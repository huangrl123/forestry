Ext.define('Ext.ux.custom.GlobalGridPanel', {
	extend : 'Ext.grid.Panel',
	alias : 'widget.globalgrid',
	// requires : [ 'Ext.ux.grid.FiltersFeature' ],
	xtype : 'cell-editing',
	initComponent : function() {
		var me = this;
		var singleId;

		var uniqueID = me.cName + (me.cId ? me.cId : '') + (me.myId ? me.myId : '');

		this.cellEditing = Ext.create('Ext.grid.plugin.CellEditing', {
			clicksToEdit : 2
		});

		var tbarMenus = new Array();
		if (globalObject.haveActionMenu(me.cButtons, 'Add')) {
			tbarMenus.push({
				xtype : 'button',
				itemId : 'btnAdd',
				iconCls : 'icon-add',
				text : '添加',
				scope : this,
				// disabled : !globalObject.haveAction(me.cName + 'Add'),
				handler : me.onAddClick
			});
		}
		if (globalObject.haveActionMenu(me.cButtons, 'Import')) {
			tbarMenus.push({
				xtype : 'button',
				itemId : 'btnImport',
				iconCls : 'icon-excel',
				text : '导入',
				scope : this,
				// disabled : !globalObject.haveAction(me.cName + 'Add'),
				handler : me.onImportClick
			});
		}
		if (globalObject.haveActionMenu(me.cButtons, 'Export')) {
			tbarMenus.push({
				xtype : 'button',
				itemId : 'btnExport',
				iconCls : 'icon-export',
				text : '导出',
				scope : this,
				// disabled : !globalObject.haveAction(me.cName + 'Export'),
				handler : function() {
					me.onExportClick();
				}
			});
		}
		if (globalObject.haveActionMenu(me.cButtons, 'Delete')) {
			tbarMenus.push({
				xtype : 'button',
				itemId : 'btnDelete',
				iconCls : 'icon-delete',
				text : '删除',
				scope : this,
				disabled : true,
				handler : me.onDeleteClick
			});
		}

		if (tbarMenus.length == 0)
			me.hideTBar = true;
		this.ttoolbar = Ext.create('Ext.toolbar.Toolbar', {
			hidden : me.hideTBar || false,
			items : tbarMenus
		});

		Ext.apply(this, {
			stateful : me.cName ? true : false,
			stateId : me.cName ? (uniqueID + 'gird') : null,
			enableColumnMove : me.cName ? true : false,
			plugins : this.plugins,
			selModel : Ext.create('Ext.selection.CheckboxModel'),
			border : false,
			tbar : this.ttoolbar,
			bbar : me.hideBBar ? null : Ext.create('Ext.PagingToolbar', {
				store : me.getStore(),
				displayInfo : true
			}),
			listeners : {
				itemdblclick : function(dataview, record, item, index, e) {
					me.onViewClick();
				}
			}
		});
		this.getSelectionModel().on('selectionchange', function(sm, records) {
			if (me.down('#btnDelete'))
				me.down('#btnDelete').setDisabled(sm.getCount() == 0);
		});

		this.callParent(arguments);
	},
	createStore : function(config) {
		Ext.applyIf(this, config);

		return Ext.create('Ext.data.Store', {
			model : config.modelName,
			// autoDestroy: true,
			// autoLoad: true,
			remoteSort : true,
			pageSize : globalPageSize,
			proxy : {
				type : 'ajax',
				url : config.proxyUrl,
				extraParams : config.extraParams || null,
				reader : {
					type : 'json',
					root : 'data',
					totalProperty : 'totalRecord',
					successProperty : "success"
				}
			},
			sorters : [ {
				property : config.sortProperty || 'id',
				direction : config.sortDirection || 'DESC'
			} ]
		});
	},
	getTabId : function() {
		return this.up('panel').getId();
	},
	onAddClick : function() {
	},
	onEditClick : function() {
	},
	onImportClick : function() {
	},
	onViewClick : function() {
	},
	onDeleteClick : function() {
		var me = this;
		globalObject.confirmTip('删除的记录不可恢复，继续吗？', function(btn) {
			if (btn == 'yes') {
				var s = me.getSelectionModel().getSelection();
				var ids = [];
				var idProperty = me.idProperty || 'id';
				for (var i = 0, r; r = s[i]; i++) {
					ids.push(r.get(idProperty));
				}
				Ext.Ajax.request({
					url : me.proxyDeleteUrl,
					params : {
						ids : ids.join(',') || singleId
					},
					success : function(response) {
						if (response.responseText != '') {
							var res = Ext.JSON.decode(response.responseText);
							if (res.success) {
								globalObject.msgTip('操作成功！');
								// Ext.example.msg('系统信息', '{0}', "操作成功！");
								me.getStore().reload();
							} else {
								globalObject.errTip('操作失败！' + res.msg);
							}
						}
					}
				});
			}
		});
	},
	onExportClick : function() {
		var me = this;
		var s = me.getSelectionModel().getSelection();
		var ids = [];
		var idProperty = me.idProperty || 'id';
		for (var i = 0, r; r = s[i]; i++) {
			ids.push(r.get(idProperty));
		}
		if (ids.length < 1) {
			globalObject.infoTip('请先选择导出的数据行！');
			return;
		}
		location.href = me.proxyExportUrl + "?ids=" + ids;
		/**
		Ext.Ajax.request({
			url : me.proxyExportUrl,
			method : 'POST',
			params : {
				ids : ids.join(',')
			},
			success : function(response) {
			}
		});
		**/
	}
});
