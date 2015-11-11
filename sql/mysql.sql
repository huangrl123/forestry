/*
Navicat MySQL Data Transfer

Source Server         : localhost
Source Server Version : 50616
Source Host           : localhost:3306
Source Database       : forestry

Target Server Type    : MYSQL
Target Server Version : 50616
File Encoding         : 65001

Date: 2014-11-20 21:17:51
*/

SET FOREIGN_KEY_CHECKS=0;

CREATE DATABASE forestry;
USE forestry;

-- ----------------------------
-- Table structure for attachment
-- ----------------------------
DROP TABLE IF EXISTS `attachment`;
CREATE TABLE `attachment` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `file_name` varchar(100) DEFAULT NULL,
  `file_path` varchar(1000) DEFAULT NULL,
  `forestrytype_id` bigint(20) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK8AF7592335EB87D` (`forestrytype_id`),
  CONSTRAINT `FK8AF7592335EB87D` FOREIGN KEY (`forestrytype_id`) REFERENCES `forestry_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of attachment
-- ----------------------------
INSERT INTO `attachment` VALUES ('1', '六角大红', 'ljdh.jpg', '1');
INSERT INTO `attachment` VALUES ('2', '克瑞墨大牡丹', 'krmdmd.jpg', '2');
INSERT INTO `attachment` VALUES ('3', '越南抱茎茶', 'ynbjc.jpg', '3');
INSERT INTO `attachment` VALUES ('4', '烈香', 'lx.jpg', '4');
INSERT INTO `attachment` VALUES ('5', '十八学士', 'sbxs.jpg', '5');
INSERT INTO `attachment` VALUES ('6', '金花茶', 'jhc.jpg', '6');
INSERT INTO `attachment` VALUES ('7', '张氏红山茶', 'zshsc.jpg', '7');
INSERT INTO `attachment` VALUES ('8', '南山茶', 'nsc.jpg', '8');
INSERT INTO `attachment` VALUES ('9', '并蒂嫦娥', 'bdce001.jpg', '9');
INSERT INTO `attachment` VALUES ('10', '并蒂嫦娥', 'bdce002.jpg', '9');
INSERT INTO `attachment` VALUES ('11', '小桃红', 'xth.jpg', '10');
INSERT INTO `attachment` VALUES ('12', '金盘荔枝', 'jplz.jpg', '11');
INSERT INTO `attachment` VALUES ('13', '冬星', 'dx.jpg', '12');
INSERT INTO `attachment` VALUES ('14', '红露珍', 'hlz.jpg', '13');
INSERT INTO `attachment` VALUES ('15', '黑牡丹', 'hmd.jpg', '14');
INSERT INTO `attachment` VALUES ('16', '粉芙蓉', 'ffr.jpg', '15');
INSERT INTO `attachment` VALUES ('17', '紫金冠', 'zjg.jpg', '16');
INSERT INTO `attachment` VALUES ('18', '红十样锦', 'hsyj.jpg', '17');
INSERT INTO `attachment` VALUES ('19', '白雪塔', 'bxt.jpg', '18');
INSERT INTO `attachment` VALUES ('20', '白五色芙蓉', 'bwsfr001.jpg', '19');
INSERT INTO `attachment` VALUES ('21', '白五色芙蓉', 'bwsfr002.jpg', '19');
INSERT INTO `attachment` VALUES ('22', '白五色芙蓉', 'bwsfr003.jpg', '19');
INSERT INTO `attachment` VALUES ('23', '白五色芙蓉', 'bwsfr004.jpg', '19');
INSERT INTO `attachment` VALUES ('24', '红皮糙果茶(Camellia crapnelliana)', 'hpcgc.jpg', '20');
INSERT INTO `attachment` VALUES ('25', '四面景+金盘荔枝', 'smjjplz001.jpg', '21');
INSERT INTO `attachment` VALUES ('26', '四面景+金盘荔枝', 'smjjplz002.jpg', '21');
INSERT INTO `attachment` VALUES ('27', '粉蝴蝶+白雪塔', 'fhdbxt001.jpg', '22');
INSERT INTO `attachment` VALUES ('28', '粉蝴蝶+白雪塔', 'fhdbxt002.jpg', '22');
INSERT INTO `attachment` VALUES ('29', '紫金冠+红露珍+四面景+粉蝴蝶', 'zjghlzsmjfhd001.jpg', '23');
INSERT INTO `attachment` VALUES ('30', '紫金冠+红露珍+四面景+粉蝴蝶', 'zjghlzsmjfhd002.jpg', '23');
INSERT INTO `attachment` VALUES ('31', '紫金冠+红露珍+四面景+粉蝴蝶', 'zjghlzsmjfhd003.jpg', '23');
INSERT INTO `attachment` VALUES ('32', '紫金冠+红露珍+四面景+粉蝴蝶', 'zjghlzsmjfhd004.jpg', '23');
INSERT INTO `attachment` VALUES ('33', '山茶之都', 'sczd.jpg', '24');
INSERT INTO `attachment` VALUES ('34', '荷花片', 'hhp.jpg', '25');
INSERT INTO `attachment` VALUES ('35', '大苞山茶', 'dbsc.jpg', '26');
INSERT INTO `attachment` VALUES ('36', '阳春红', 'ych.jpg', '27');
INSERT INTO `attachment` VALUES ('37', '革命旗', 'gmq.jpg', '28');
INSERT INTO `attachment` VALUES ('39', '朱砂莲', 'zsl.jpg', '30');
INSERT INTO `attachment` VALUES ('41', '天鹅湖', 'teh.jpg', '32');
INSERT INTO `attachment` VALUES ('42', '红露珍+紫金冠', 'hlzjjg001.jpg', '33');
INSERT INTO `attachment` VALUES ('43', '红露珍+紫金冠', 'hlzjjg002.jpg', '33');
INSERT INTO `attachment` VALUES ('44', '达婷', 'dt.jpg', '34');
INSERT INTO `attachment` VALUES ('45', '埃尔西朱瑞', 'aexzr.jpg', '35');
INSERT INTO `attachment` VALUES ('46', '凹脉金花茶+金花茶', 'amjhcjhc001.jpg', '36');
INSERT INTO `attachment` VALUES ('47', '凹脉金花茶+金花茶', 'amjhcjhc002.jpg', '36');
INSERT INTO `attachment` VALUES ('48', '黛比+冬星', 'dbdx001.jpg', '37');
INSERT INTO `attachment` VALUES ('49', '黛比+冬星', 'dbdx002.jpg', '37');
INSERT INTO `attachment` VALUES ('50', '克瑞墨+帕克斯+玛丽安', 'krmpksmla001.jpg', '38');
INSERT INTO `attachment` VALUES ('51', '克瑞墨+帕克斯+玛丽安', 'krmpksmla002.jpg', '38');
INSERT INTO `attachment` VALUES ('52', '克瑞墨+帕克斯+玛丽安', 'krmpksmla003.jpg', '38');
INSERT INTO `attachment` VALUES ('53', '加勒比松', 'jlbs.jpg', '39');
INSERT INTO `attachment` VALUES ('58', '毛桃木莲', '201407/20140720191518966926.png', '41');
INSERT INTO `attachment` VALUES ('59', '毛桃木莲', '201407/20140720191857221504.jpg', '41');

-- ----------------------------
-- Table structure for authority
-- ----------------------------
DROP TABLE IF EXISTS `authority`;
CREATE TABLE `authority` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `buttons` varchar(50) DEFAULT NULL,
  `checked` int(11) DEFAULT NULL,
  `expanded` int(11) NOT NULL DEFAULT '0',
  `icon_cls` varchar(20) DEFAULT NULL,
  `leaf` int(11) NOT NULL DEFAULT '0',
  `menu_code` varchar(50) NOT NULL,
  `menu_config` varchar(200) DEFAULT NULL,
  `menu_name` varchar(50) NOT NULL,
  `parent_id` bigint(20) DEFAULT NULL,
  `sort_order` int(11) NOT NULL,
  `url` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of authority
-- ----------------------------
INSERT INTO `authority` VALUES ('1', ' ', null, '1', ' ', '0', 'EnvironmentMonitor', ' ', '林区环境监控', null, '100', ' ');
INSERT INTO `authority` VALUES ('2', ' ', null, '1', ' ', '1', 'TemperatureDistribution', ' ', '林区温度分布', '1', '1001', 'environmentMonitor.TemperatureDistribution');
INSERT INTO `authority` VALUES ('3', ' ', null, '1', ' ', '1', 'HumidityDistribution', ' ', '林区湿度分布', '1', '1002', 'environmentMonitor.HumidityDistribution');
INSERT INTO `authority` VALUES ('4', ' ', null, '1', ' ', '1', 'LightfallDistribution', ' ', '林区光照度分布', '1', '1003', 'environmentMonitor.LightfallDistribution');
INSERT INTO `authority` VALUES ('5', 'Add,Edit,Delete,View', null, '1', ' ', '1', 'Sensor', ' ', '传感器位置标识', '1', '1004', 'environmentMonitor.Sensor');
INSERT INTO `authority` VALUES ('6', ' ', null, '1', ' ', '0', 'ForestryManage', ' ', '树木信息管理', null, '200', ' ');
INSERT INTO `authority` VALUES ('7', 'Add,Edit,Delete,View', null, '1', ' ', '1', 'ForestryTypeList', ' ', '树木种类信息录入', '6', '2001', 'forestryManage.ForestryTypeList');
INSERT INTO `authority` VALUES ('8', 'Add,Edit,Delete,View', null, '1', ' ', '1', 'ForestryEntry', ' ', '树木识别信息录入', '6', '2002', 'forestryManage.ForestryEntry');
INSERT INTO `authority` VALUES ('9', 'Import,Edit,Delete,View,Export', null, '1', ' ', '1', 'ForestryImport', ' ', '树木识别数据导入', '6', '2003', 'forestryManage.ForestryImport');
INSERT INTO `authority` VALUES ('10', 'View,Query', null, '1', ' ', '1', 'ForestryQuery', ' ', '树木识别信息查询', '6', '2004', 'forestryManage.ForestryQuery');
INSERT INTO `authority` VALUES ('11', ' ', null, '1', ' ', '0', 'ForestryMonitor', ' ', '树木在园监控', null, '300', ' ');
INSERT INTO `authority` VALUES ('12', 'Add,Edit,Delete,View', null, '1', ' ', '1', 'ForestryIdentification', ' ', '树木位置标识', '11', '3001', 'forestryMonitor.ForestryIdentification');
INSERT INTO `authority` VALUES ('13', ' ', null, '1', ' ', '1', 'ForestryDistribution', ' ', '树木位置分布', '11', '3002', 'forestryMonitor.ForestryDistribution');
INSERT INTO `authority` VALUES ('14', ' ', null, '1', ' ', '1', 'ForestryAlarm', ' ', '树木失踪警报', '11', '3003', 'forestryMonitor.ForestryAlarm');
INSERT INTO `authority` VALUES ('15', ' ', null, '1', ' ', '0', 'SystemManage', ' ', '系统管理', null, '400', ' ');
INSERT INTO `authority` VALUES ('16', 'Add,Edit,Delete,View', null, '1', ' ', '1', 'UserManagement', ' ', '用户管理', '15', '4001', 'systemManage.UserManagement');
INSERT INTO `authority` VALUES ('17', ' ', null, '1', ' ', '1', 'AuthorizationManagement', ' ', '权限管理', '15', '4002', 'systemManage.AuthorizationManagement');
INSERT INTO `authority` VALUES ('18', 'Add,Edit,Delete,View', null, '1', ' ', '1', 'AlarmConfiguration', ' ', '警报设置', '15', '4003', 'systemManage.AlarmConfiguration');
INSERT INTO `authority` VALUES ('19', 'Add,Edit,Delete,View', null, '1', ' ', '1', 'ResourceManagement', ' ', '资源管理', '15', '4004', 'systemManage.ResourceManagement');
INSERT INTO `authority` VALUES ('20', 'Add,Edit,Delete,View', null, '1', ' ', '1', 'DepartmentManagement', ' ', '部门管理', '15', '4005', 'systemManage.DepartmentManagement');
INSERT INTO `authority` VALUES ('21', ' ', null, '1', ' ', '0', 'Report', ' ', '报表', null, '500', ' ');
INSERT INTO `authority` VALUES ('22', ' ', null, '1', ' ', '1', 'TemperatureReport', ' ', '林区温度变化表', '21', '5001', 'report.TemperatureReport');
INSERT INTO `authority` VALUES ('23', ' ', null, '1', ' ', '1', 'HumidityReport', ' ', '林区湿度变化表', '21', '5002', 'report.HumidityReport');
INSERT INTO `authority` VALUES ('24', ' ', null, '1', ' ', '1', 'LightfallReport', ' ', '林区光照度变化表', '21', '5003', 'report.LightfallReport');

-- ----------------------------
-- Table structure for config
-- ----------------------------
DROP TABLE IF EXISTS `config`;
CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `config_type` smallint(6) NOT NULL,
  `config_value` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of config
-- ----------------------------
INSERT INTO `config` VALUES ('2', '1', '3');

-- ----------------------------
-- Table structure for department
-- ----------------------------
DROP TABLE IF EXISTS `department`;
CREATE TABLE `department` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `remark` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of department
-- ----------------------------
INSERT INTO `department` VALUES ('1', '研发部', '这是研发部');

-- ----------------------------
-- Table structure for forestry
-- ----------------------------
DROP TABLE IF EXISTS `forestry`;
CREATE TABLE `forestry` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `entry_time` datetime DEFAULT NULL,
  `epc_id` varchar(100) NOT NULL,
  `name` varchar(200) NOT NULL,
  `plant_time` datetime DEFAULT NULL,
  `type_id` bigint(20) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK1BD95724536DA021` (`type_id`),
  CONSTRAINT `FK1BD95724536DA021` FOREIGN KEY (`type_id`) REFERENCES `forestry_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=807 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of forestry
-- ----------------------------
INSERT INTO `forestry` VALUES ('614', '2013-01-01 00:00:00', '67522715.0100001.5', '红皮糙果茶', '2013-01-01 00:00:00', '20');
INSERT INTO `forestry` VALUES ('654', '2013-01-01 00:00:00', '67522715.0100001.45', '凤凰木', '2013-01-01 00:00:00', '40');
INSERT INTO `forestry` VALUES ('655', '2013-01-01 00:00:00', '67522715.0100001.46', '六角白', '2013-01-01 00:00:00', '31');
INSERT INTO `forestry` VALUES ('658', '2013-01-01 00:00:00', '67522715.0100001.49', '十八学士', '2013-01-01 00:00:00', '5');
INSERT INTO `forestry` VALUES ('665', '2013-01-01 00:00:00', '67522715.0100001.56', '金花茶', '2013-01-01 00:00:00', '6');
INSERT INTO `forestry` VALUES ('670', '2013-01-01 00:00:00', '67522715.0100001.61', '红皮糙果茶', '2013-01-01 00:00:00', '20');
INSERT INTO `forestry` VALUES ('671', '2013-01-01 00:00:00', '67522715.0100001.62', '红露珍', '2013-01-01 00:00:00', '13');
INSERT INTO `forestry` VALUES ('672', '2013-01-01 00:00:00', '67522715.0100001.63', '毛桃木莲', '2013-01-01 00:00:00', '41');
INSERT INTO `forestry` VALUES ('673', '2013-01-01 00:00:00', '67522715.0100001.64', '加勒比松', '2013-01-01 00:00:00', '39');
INSERT INTO `forestry` VALUES ('674', '2013-01-01 00:00:00', '67522715.0100001.65', '六角大红', '2013-01-01 00:00:00', '1');
INSERT INTO `forestry` VALUES ('676', '2013-01-01 00:00:00', '67522715.0100001.67', '克瑞墨大牡丹', '2013-01-01 00:00:00', '2');
INSERT INTO `forestry` VALUES ('679', '2013-01-01 00:00:00', '67522715.0100001.70', '粉芙蓉', '2013-01-01 00:00:00', '15');
INSERT INTO `forestry` VALUES ('680', '2013-01-01 00:00:00', '67522715.0100001.71', '白五色芙蓉', '2013-01-01 00:00:00', '19');
INSERT INTO `forestry` VALUES ('732', '2013-01-01 00:00:00', '67522715.0100001.123', '并蒂嫦娥', '2013-01-01 00:00:00', '9');
INSERT INTO `forestry` VALUES ('735', '2013-01-01 00:00:00', '67522715.0100001.126', '越南抱茎茶', '2013-01-01 00:00:00', '3');
INSERT INTO `forestry` VALUES ('762', '2013-01-01 00:00:00', '67522715.0100001.153', '山茶之都', '2013-01-01 00:00:00', '24');
INSERT INTO `forestry` VALUES ('763', '2013-01-01 00:00:00', '67522715.0100001.154', '金盘荔枝', '2013-01-01 00:00:00', '11');
INSERT INTO `forestry` VALUES ('765', '2013-01-01 00:00:00', '67522715.0100001.156', '红露珍', '2013-01-01 00:00:00', '13');
INSERT INTO `forestry` VALUES ('773', '2013-01-01 00:00:00', '67522715.0100001.164', '张氏红山茶', '2013-01-01 00:00:00', '7');
INSERT INTO `forestry` VALUES ('775', '2013-01-01 00:00:00', '67522715.0100001.166', '金花茶', '2013-01-01 00:00:00', '6');
INSERT INTO `forestry` VALUES ('776', '2013-01-01 00:00:00', '67522715.0100001.167', '张氏红山茶', '2013-01-01 00:00:00', '7');
INSERT INTO `forestry` VALUES ('799', '2013-01-01 00:00:00', '67522715.0100001.190', '紫金冠', '2013-01-01 00:00:00', '16');
INSERT INTO `forestry` VALUES ('802', '2013-01-01 00:00:00', '67522715.0100001.193', '白雪塔', '2013-01-01 00:00:00', '18');
INSERT INTO `forestry` VALUES ('806', '2013-01-01 00:00:00', '67522715.0100001.197', '山茶之都', '2013-01-01 00:00:00', '24');

-- ----------------------------
-- Table structure for forestry_type
-- ----------------------------
DROP TABLE IF EXISTS `forestry_type`;
CREATE TABLE `forestry_type` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `name` varchar(200) NOT NULL,
  `description` longtext,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of forestry_type
-- ----------------------------
INSERT INTO `forestry_type` VALUES ('1', '六角大红', '&nbsp;&nbsp;我国华东地区的传统品种之一，又称\"松阳红\"。小乔木状。树冠开张，不正形，树条披斜至下垂。花大红色，花瓣有70～80枚，呈6～7轮排列，中心花瓣偶现白条，中型花，直径7～8厘米，呈放射六角状，完全重瓣型；叶倒卵形，较大，叶尾较长，叶缘锯齿粗稀而浅，主脉明显，侧脉间隔明显；长势旺，开张；花期晚。\n<br>&nbsp;&nbsp;红红的花朵饱含着浓浓的诗，浓浓的诗里蕴藏着喜悦的美。六角大红花绚丽，绵绵情悠悠！<br><img src=\"/forestry/static/img/upload/201407/20140717103207453819.jpg\" border=\"0\" height=\"300\" width=\"400\"><br>');
INSERT INTO `forestry_type` VALUES ('2', '克瑞墨大牡丹', '&nbsp;&nbsp;花鲜艳的红色，芳香，牡丹型，大型花，最大花径可达13cm，外轮花瓣宽大，先端近圆形，略波浪状，内部花瓣直立，呈牡丹状，少量金黄色雄蕊夹杂在花瓣之间，花朵稀疏。叶片浓绿色，椭圆形，叶脉清晰，先端叶齿明显，植株紧凑，生长旺盛，花期中。\n<br>&nbsp;&nbsp;花色鲜艳红牡丹，芳香扑鼻随风来。特别是在晴日的和煦春风中，迎风舞动的绚丽花朵，阵阵馨香，陶然自怡。<br><img src=\"/forestry/static/img/upload/201407/20140717103318359258.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('3', '越南抱茎茶', '&nbsp;&nbsp;分布在越南北部与我国云南河口接壤的地区。本原种花粉红色，泛紫色调，单瓣型至半重瓣型，小到中型花，萼片绿色，花瓣8～13枚，宽圆，排列有序，边缘内卷，肥厚肉质，花心雄蕊散生，花药金黄色，花丝粉红色，花朵稠密。叶片浓绿色，椭圆形，长15～40cm，宽6～10cm，厚革质，基部包茎，叶脉明显，植株立性，生长旺盛。花期夏季至秋季，甚至全年开花。是培育四季开花的优良亲本。<br>&nbsp;&nbsp;花粉紫色，花瓣厚，花型像海棠。叶浓绿色，长而宽，外观非茶花。夏季酷暑盛开花，一年四季常有花。花朵稠密叶片美，观花观叶需要它。<br><img src=\"/forestry/static/img/upload/201407/20140717103437937597.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('4', '烈香', '&nbsp;&nbsp;花淡粉红色，花瓣边缘粉色略深，极芳香，牡丹型，中型花，大花瓣30枚左右，波浪状，小花瓣约10枚，与少量金黄色雄蕊混生，花朵稠密。叶片淡绿色，基部近卵圆形，先端尾尖，叶齿钝，植株开张，生长旺盛。花期中至晚。<br>&nbsp;&nbsp;粉嫩的花，粉嫩的容。溢浓浓芳香，看蜂歌蝶舞。在这美丽的春天，分享多彩生活。<br><img src=\"/forestry/static/img/upload/201407/20140717103456156307.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('5', '十八学士', '&nbsp;&nbsp;十八学士是茶花中的一个珍品，深为人们所厚爱。金庸在小说中曾描述过此花，可见其珍贵。它树型优美，枝条直立，幼枝深褐色。叶片深绿，富光泽。单花顶生，着花量多，花开树冠内外。重瓣型，花瓣层次分明，排列有序，十分美观。常见的花色有朱红、绯红、粉红、全白诸色，都是单色系的。<br>&nbsp;&nbsp;十八学士有红十八学士、花十八学士和白十八学士三个品种。<br>&nbsp;&nbsp;十八学士三姊妹，争相盛开，竞芳容。朵朵小巧又细腻、秀雅的花朵，完美无缺，百看不厌，系我国传统茶花名种之精品也。<br><img src=\"/forestry/static/img/upload/201407/20140717103514578615.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('6', '金花茶', '&nbsp;&nbsp;金花茶是一种古老的植物，极为罕见，分布极其狭窄，全世界90%的野生金花茶仅分布于我国广西防城港市十万大山的兰山支脉一带，生长于海拔700米以下，以海拔200-500米之间的范围较常见，垂直分布的下限为海拔20米左右。与银杉、桫椤、珙桐等珍贵“植物活化石”齐名，是我国八种国家一级保护植物之一，属《濒危野生动植物种国际贸易公约》附录Ⅱ中的植物种，国外称之为神奇的东方魔茶，被誉为“茶族皇后”。 1960年，我国科学工作者首次在广西南宁一带发现了一种金黄色的山茶花，被命名为金花茶，金花茶的发现轰动了全球园艺界、新闻界，受了国内外园艺学家的高度重视。认为它是培育金黄色山茶花品种的最优良原始材料。<br>&nbsp;&nbsp;金花茶花蜡黄色，单瓣型，其花梗下垂，形态美观。金瓣玉蕊，蜡质金黄，晶莹光洁，高贵雅致。金花茶是世界花坛中唯一具有金黄色花瓣，被誉为“世界珍品、茶族皇后”，象征着幸运、财富与健康。叶片浓绿色，椭圆形，中脉凹陷，边缘有锯齿，植株立性，生长旺盛。花期冬季到春季。<br><img src=\"/forestry/static/img/upload/201407/20140717103533031828.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('7', '张氏红山茶', '&nbsp;&nbsp;张氏红山茶又叫杜鹃红山茶，或“假大头茶”， 栽培上也称为“杜鹃茶”，属于山茶属，是常绿小乔木。张氏红山茶是一个极其珍稀的山茶品种，目前全世界仅在广东省阳春县鹅凰嶂省级自然保护区内发现，我国特有种。<br>&nbsp;&nbsp;花鲜艳的红色，单瓣型，中到大型花，萼片绿色，花瓣5-9枚，倒卵形，先端略凹，雄蕊基部连生呈管状，花丝红色，花药金黄色，花朵稠密，可结果实，蜡烛状的花蕾顶生或腋生。叶片浓绿色，狭倒卵形，革质，叶面光亮碧绿，边缘和叶面光滑；叶片在枝条上半直立，似杜鹃树的叶片。树体呈矮冠状，枝条光滑，嫩梢红色，枝叶密、紧凑。花期夏季至秋季，有时全年开花。是不可多得的培育四季开花的育种亲本。<br>&nbsp;&nbsp;花艳蕾丽四季盛开皆是春，株健叶亮八方花迷齐称绝。奇特山茶一鸣惊人天下知，观花观叶育新种首屈一指。<br><img src=\"/forestry/static/img/upload/201407/20140717103556687409.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('8', '南山茶', '&nbsp;&nbsp;广东省西南部的广宁、清远、德庆、信宜一带以及广西壮族自治区的东南部，海拔250～500米。南山茶是一种具有明显主干的小乔木，叶片漂亮，闪闪发亮，叶脉凹陷。花朵硕大，花径有8.0-10.5厘米，红色，但是植株间变异很大，花冠多为半开放，单花顶生或腋生。蒴果卵球形，挂在树枝上似苹果，甚是漂亮。南山茶叶片和花朵很漂亮，是亚热带地区园林绿化树种的上品。<br><img src=\"/forestry/static/img/upload/201407/20140717103615640930.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('9', '并蒂嫦娥', '&nbsp;&nbsp;花粉红色，两个花心，有时3-4个，完全重瓣型，花径有6-10cm，花期中。叶片阔椭圆形，叶面平整，枝条开张，长势旺盛。此品种为从“嫦娥”上分离出的变种，因两朵花并蒂而生，故取并蒂嫦娥。<br><img src=\"/forestry/static/img/upload/201407/20140717103638234492.jpg\" border=\"0\"><br><img src=\"/forestry/static/img/upload/201407/20140717103647546014.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('10', '小桃红', '&nbsp;&nbsp;小桃红别名叫“春雨”、“宫粉”、“广东粉”，在日本叫“乙女”，在西方国家叫“Pink Perfection”(粉十全十美)。<br>&nbsp;&nbsp;花桃粉红色，具光泽，完全重瓣型，小型花，花瓣60-90枚，卵圆形，先端圆，排列整齐，隐约可见较深的细脉纹，花量大。叶片浓绿色，椭圆形，中等大小，侧脉清晰，厚质，幼芽绿色，植株开张，生长旺盛。花期早至晚。<br>&nbsp;&nbsp;浙江平湖茶花诗人陆明望先生有感本品种写道：“桃红月貌美如仙，海外侨商佩胸前。玛瑙珍珠垂泪咽，茶花沸腾贵人间。”的确如此，早花国庆开，晚花至春末，一树小桃红，花意表真情。<br><img src=\"/forestry/static/img/upload/201407/20140717103737703392.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('11', '金盘荔枝', '&nbsp;&nbsp;我国华东和四川一带，别名“元宝”、“金盘托荔”、“铁壳宝珠”、“大红宝珠”等。<br>&nbsp;&nbsp;花大红色，略有蜡质感，托桂型，中型花，外轮大花瓣宽圆，呈盘状排列，先端略凹，花心雄蕊密集呈球状，有少量白斑，偶有金黄色雄蕊混生，花蕾萼片褐色，花量中等。叶片浓绿色，椭圆形，厚质，叶脉有明显，嫩芽、嫩叶、嫩枝及叶柄均为紫红色，植株紧凑，生长旺盛。花期中至晚。<br>&nbsp;&nbsp;大瓣托小瓣，红红密密的，盛花时节像闪闪红星。那是含笑传神的眼睛，缀在我们的心幕上，饱含着对我国传统品种的感情。<br><img src=\"/forestry/static/img/upload/201407/20140717103759093418.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('12', '冬星', '&nbsp;&nbsp;花粉红色，单瓣至半重瓣，中型花，单瓣型，花瓣6枚，长圆形，平铺，边缘略皱褶或波浪状，排列似星状，花心有雄蕊，花药橘红色，花朵稠密。叶片浓绿色，小椭圆形，植株半开张，生长中等。花期中。<br><img src=\"/forestry/static/img/upload/201407/20140717103834468990.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('13', '红露珍', '&nbsp;&nbsp;红露珍原产我国华东一带。花深红色，牡丹型，中到大型花，外轮大花瓣1-2轮，边缘波浪状，中心花瓣半直立，不规则扭曲，呈牡丹状，有金黄色雄蕊混生，花量中等。花期早至中。叶绿色，边缘下卷，长势旺，可以做嫁接茶花的砧木，是优良的园艺品种。做行道树开花时甚是壮观。从该品种上分离出花露珍和彩叶红露珍。<br><img src=\"/forestry/static/img/upload/201407/20140717103904015839.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('14', '黑牡丹', '&nbsp;&nbsp;花粉红色至红色，半重瓣，中型花，花期中至晚。叶背及幼枝有绒毛。<br><img src=\"/forestry/static/img/upload/201407/20140717103925234138.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('15', '粉芙蓉', '&nbsp;&nbsp;花粉红色，托桂型至牡丹型，外轮花瓣宽大，内轮花瓣直立，部分雄蕊瓣化，偶见黄色雄蕊，中型花，花期中至晚。<br><img src=\"/forestry/static/img/upload/201407/20140717103949671669.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('16', '紫金冠', '&nbsp;&nbsp;花暗红色，托桂至牡丹型，外轮花瓣宽大，内轮花瓣细碎直立，中型花，花朵稠密。花期中至晚。<br><img src=\"/forestry/static/img/upload/201407/20140717104008890012.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('17', '红十样锦', '&nbsp;&nbsp;花粉红色泛紫色调，花瓣略皱折，边缘内卷，花瓣中间点缀金黄色的雄蕊，俏皮可爱。半重瓣至牡丹型，大型花,花期中至晚。叶片绿色，枝条半开张，长势旺。<br><img src=\"/forestry/static/img/upload/201407/20140717104038140016.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('18', '白雪塔', '&nbsp;&nbsp;“苎萝美人含笑靥，玉真妃子披冰纱。”清代吴照在诗中把白茶花喻为西施和杨贵妃。席慕容在《白色山茶花》中这样描述她对白茶花的感觉：“我每次走过一棵开花的树，都不得不惊讶与屏息于生命的美丽。”<br>&nbsp;&nbsp;白雪塔花色洁白如雪，花姿晶莹秀美，花韵高洁清雅，实为白茶花的极品，花瓣阔卵圆形，先端有小缺口，边缘略外翻，覆瓦状排列；花完全重瓣型，中型花，花期早至中；叶片绿色，先端略扭曲，植株长势中等。我国浙江、福建、江西、湖南一带品种。<br><img src=\"/forestry/static/img/upload/201407/20140717104101687363.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('19', '白五色芙蓉', '&nbsp;&nbsp;花白色为主，有时出现浅粉色、粉红色，一株多色，以为是嫁接了不同茶花品种，其实不然。花型也不只托桂型，还有牡丹型，多数雄蕊瓣化，花瓣姿态丰富，或直立或扭曲；叶片绿色，植株立性，生长中等。<br>&nbsp;&nbsp;这四朵花就是在一株树上拍到的，茶花很美吧，大自然是不是很神奇，赐予我们人类如多彩的茶花。<br><img src=\"/forestry/static/img/upload/201407/20140717104122937509.jpg\" border=\"0\"><img src=\"/forestry/static/img/upload/201407/20140717104136265915.jpg\" border=\"0\"><img src=\"/forestry/static/img/upload/201407/20140717104147125900.jpg\" border=\"0\"><br><img src=\"/forestry/static/img/upload/201407/20140717104158968808.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('20', '红皮糙果茶', '&nbsp;&nbsp;别名：克氏茶；山茶科山茶属常绿乔木，树形优美，由香港前林务监督于1903年在香港柏架山首次发现。其树皮橙红色；花大，白色；花期10~12月，硕果球形，铁锈色，果皮粗糙，且十分坚硬。喜温暖湿润气候；为优良的观茎、观花、观果、观姿植物，也是重要的油料植物。现被列为国家二级保护植物。<br><img src=\"/forestry/static/img/upload/201407/20140717104232500906.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('21', '四面景+金盘荔枝', '&nbsp;&nbsp;花色相同，花型不同的茶花嫁接于一株，浑然一体，很难分瓣，根据下面的描述，您能分瓣出哪枝是四面景，哪枝是金盘荔枝吗？<br>&nbsp;&nbsp;四面景：花红色，牡丹型，花瓣卷曲，瓣间金黄色雄蕊象捉迷藏的孩子，闪现其中，惹人爱，中型花，花期中至晚。<br>&nbsp;&nbsp;金盘荔枝：花大红色，略有蜡质感，托桂型，中型花，外轮大花瓣宽圆，呈盘状排列，先端略凹，花心雄蕊密集呈球状，有少量白斑，偶有金黄色雄蕊混生，花蕾萼片褐色，花量中等。叶片浓绿色，椭圆形，厚质，植株紧凑，生长旺盛。花期中至晚。<br><img src=\"/forestry/static/img/upload/201407/20140717104300500277.jpg\" border=\"0\"><img src=\"/forestry/static/img/upload/201407/20140717104320906776.jpg\" border=\"0\">');
INSERT INTO `forestry_type` VALUES ('22', '粉蝴蝶+白雪塔', '&nbsp;&nbsp;粉蝴蝶：粉红色，金黄色的花瓣掩映在花瓣间，中型花，托桂型或牡丹型，花期中至晚。<br>&nbsp;&nbsp;白雪塔：我国浙江、福建、江西、湖南一带品种，花洁白，完全重瓣型，中型 花，花瓣阔卵圆形，先端有小缺口，边缘略外翻，覆瓦状排列，花心泛淡黄色或者淡绿色，花量大。叶片浓绿色，中等大小，叶脉清晰、先端略扭曲。花期早至中。<br>&nbsp;&nbsp;一株两色，且花型不同，不看照片，您能分瓣出是两个品种吗？<br><img src=\"/forestry/static/img/upload/201407/20140717104352093321.jpg\" border=\"0\"><img src=\"/forestry/static/img/upload/201407/20140717104408765339.jpg\" border=\"0\">');
INSERT INTO `forestry_type` VALUES ('23', '紫金冠+红露珍+四面景+粉蝴蝶', '&nbsp;&nbsp;此株茶花嫁接了四个品种，充分体现了我所油茶嫁接多色名贵茶花技术，紫红色的紫金冠，花团紧凑，有王者气势；红露珍，艳红色，高贵典雅；四面景的红色不逊红露珍，牡丹花型似绣球；如果说紫金冠、红露珍和四面景是雍容华贵的王妃，那粉蝴蝶可以说是清新的大家闺秀，粉红色的花瓣，掩映着金黄色的雄蕊，娇滴可爱。<br><img src=\"/forestry/static/img/upload/201407/20140717104440109123.jpg\" border=\"0\"><img src=\"/forestry/static/img/upload/201407/20140717104509562291.jpg\" border=\"0\"><br><img src=\"/forestry/static/img/upload/201407/20140717104532187094.jpg\" border=\"0\"><img src=\"/forestry/static/img/upload/201407/20140717104547062709.jpg\" border=\"0\">');
INSERT INTO `forestry_type` VALUES ('24', '山茶之都', '&nbsp;&nbsp;花粉红色，花瓣扭曲，花径达13cm，大型花，花型托桂型到牡丹型。叶绿色，叶脉明显，长势旺；开张；花期中。<br>&nbsp;&nbsp;花朵中微露的花蕊，引来蜂蝶无数，娇嫩花朵喜迎春，豪性绽放，蕊瓣互融，美妙胜过别的花。<br>&nbsp;&nbsp;本品种由美国加州M.Rowell先生从品种“道克”的实生苗中选育而得，1972年公布。<br><img src=\"/forestry/static/img/upload/201407/20140717104610828326.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('25', '荷花片', '&nbsp;&nbsp;花白色，带红色条斑，完全重瓣型，偶见花蕊，中型花。叶片绿色，椭圆形，植物立性，生长中等，花期中。<br><img src=\"/forestry/static/img/upload/201407/20140717104629140679.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('26', '大苞山茶', '&nbsp;&nbsp;花白色，有时瓣缘泛粉红色，花径看一看图片有多大，单花顶生。叶片长椭圆形，先端渐尖，基部圆形，长8.0-15.0厘米，宽2.0-5.5厘米，边缘具齿。乔木，高可达8米。本原种树形美观，叶片碧绿，花量大，耐阳性强，作为园林树种的应用有巨大的潜力。在香港特别行政区本原种的中文名为“葛量洪茶”。<br><img src=\"/forestry/static/img/upload/201407/20140717104646984666.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('27', '阳春红', '&nbsp;&nbsp;花粉紫色，偶有白班，托桂型至牡丹型，小型花，花期早，并且花量大。植株半开张，生长中等。<br><img src=\"/forestry/static/img/upload/201407/20140717104709171021.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('28', '革命旗', '&nbsp;&nbsp;花红色，偏粉；牡丹型，花瓣皱褶，似绢花；中型花；花期中；植物立性；生长中等。<br><img src=\"/forestry/static/img/upload/201407/20140717104729687091.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('29', '通草片', '&nbsp;&nbsp;花浅粉红色，瓣缘色深，中央花瓣细碎，完全重瓣型，中型花。花期中，植株立性。<br><img src=\"/forestry/static/img/upload/201407/20140717104749750295.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('30', '朱砂莲', '&nbsp;&nbsp;花红色，泛紫色调，完全重瓣型，中型花。花期中，植株立性，长势中等。<br><img src=\"/forestry/static/img/upload/201407/20140717104810562378.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('31', '六角白', '&nbsp;&nbsp;花纯白色，花瓣呈六角，完全重瓣型，中型花，花期晚，植株立性，生长慢。<br><img src=\"/forestry/static/img/upload/201407/20140717104830578881.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('32', '天鹅湖', '&nbsp;&nbsp;花纯白色，花瓣基部泛淡黄色调，牡丹型，大型花，花期早。植物株半开张，生长慢。<br><img src=\"/forestry/static/img/upload/201407/20140717104847968298.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('33', '红露珍+紫金冠', '&nbsp;&nbsp;红露珍原产我国华东一带。花深红色，牡丹型，中到大型花，外轮大花瓣1-2轮，边缘波浪状，中心花瓣半直立，不规则扭曲，呈牡丹状，有金黄色雄蕊混生，花量中等。<br>&nbsp;&nbsp;紫金冠，花暗红色，托桂至牡丹型，外轮花瓣宽大，内轮花瓣细碎直立，中型花，花朵稠密。花期中至晚。<br>&nbsp;&nbsp;一株两个品种，你能通过描述找到哪个是红露珍，哪个是紫金冠吗？<br><img src=\"/forestry/static/img/upload/201407/20140717104909593829.jpg\" border=\"0\"><img src=\"/forestry/static/img/upload/201407/20140717104917671410.jpg\" border=\"0\">');
INSERT INTO `forestry_type` VALUES ('34', '达婷', '&nbsp;&nbsp;花紫红色，玫瑰重瓣型至牡丹型，大型花，花瓣宽圆，排列松散，瓣面可见清晰深红色脉纹，花心偶有小花瓣出现和金黄色雄蕊外露，花朵稠密。植物开张，生长旺盛。花期早至晚。<br><img src=\"/forestry/static/img/upload/201407/20140717104943031272.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('35', '埃尔西朱瑞', '&nbsp;&nbsp;花活泼的粉红色，略泛紫色调，牡丹型，大至巨型花，最大花径可达14厘米。植物开张，生长慢，花期中至晚。<br><img src=\"/forestry/static/img/upload/201407/20140717105003703743.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('36', '凹脉金花茶+金花茶', '&nbsp;&nbsp;这两个金花茶共性都开黄色的花，但花大小不同，色泽也有区别。凹脉金花茶听名字就知叶脉凹于叶面，蕾比花的观赏性还要强，花小。金花茶花大，通过这个性状，现在是不是能区分出两种金花茶了吧。<br><img src=\"/forestry/static/img/upload/201407/20140717105028187669.jpg\" border=\"0\"><img src=\"/forestry/static/img/upload/201407/20140717105035578676.jpg\" border=\"0\">');
INSERT INTO `forestry_type` VALUES ('37', '黛比+冬星', '&nbsp;&nbsp;通过叶片和花你能分辨出这一株有几个茶花品种吗？没分出来也没关系，下面的解释会帮助你认识它们。黛比：花深粉红色，泛紫色调，牡丹型，外轮大花瓣，中部大小花瓣混生，象个绣球，中到大型花。叶片有些发黄，如果认为它生长不良，那你就错了，那是它本色。梦船：花粉红色，单瓣型，中型花，花心有雄蕊，花朵稠密。植物半开张，生长中等。花期中。<br><img src=\"/forestry/static/img/upload/201407/20140717105059312322.jpg\" border=\"0\"><img src=\"/forestry/static/img/upload/201407/20140717105115968487.jpg\" border=\"0\">');
INSERT INTO `forestry_type` VALUES ('38', '克瑞墨+帕克斯+玛丽安', '&nbsp;&nbsp;克瑞墨曾介绍过，让我们认识其他两个品种。帕克斯是美国帕克斯先生培育出的一个杂交种。花艳红色，牡丹型，巨型花，最大花径可达15厘米，花瓣宽大，波浪状并略扭曲，花心偶见金黄色雄蕊混生。叶片波绿，叶片粗糙，叶缘锯齿粗。植物半开张，生长旺盛。玛丽安，花红色，具清香气味，托桂型至牡丹型，中到大型花，外轮花瓣宽圆，略呈波浪状，中部花瓣直立扭曲，象个绣球。三个红色的茶花同时开放，你能辨别出来吗？<br><img src=\"/forestry/static/img/upload/201407/20140717105142734321.jpg\" border=\"0\"><img src=\"/forestry/static/img/upload/201407/20140717105150515707.jpg\" border=\"0\"><img src=\"/forestry/static/img/upload/201407/20140717105157953660.jpg\" border=\"0\">');
INSERT INTO `forestry_type` VALUES ('39', '加勒比松', '&nbsp;&nbsp;这些加勒比松是嫁接的，长到这么粗壮高大，能猜出长了多少年。加勒比松，别名古巴松，树干通直，自然整枝能力强，是良好的风景林和用材林。在它下面种植茶花，就是利用它宽大的冠幅为茶花遮蔽烈日。<br><img src=\"/forestry/static/img/upload/201407/20140717105216937885.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('40', '凤凰木', '&nbsp;&nbsp;取名于“叶如飞凰之羽，花若丹凤之冠”。别名金凤花、红花楹树、火树、洋楹等，凤凰木因鲜红或橙色的花朵配合鲜绿色的羽状复叶，被誉为世上最色彩鲜艳的树木之一。它是非洲马达加斯加共和国的国树、厦门市、台湾台南市、四川攀枝花市的市树,民国时期广东湛江市的市花。凤凰木植株高大，可达20公尺以上。由于树冠横展而下垂，浓密阔大而招风，在热带地区担任遮荫树的角色。性喜高温、多日的环境，必须在阳光充足处方能繁茂生长。分布于中国南部及西南部、原产地马达加斯加及世界各热带地方。我们就是利用它阔大的树冠来为茶花遮荫。<br><img src=\"/forestry/static/img/upload/201407/20140717105231203294.jpg\" border=\"0\"><br>');
INSERT INTO `forestry_type` VALUES ('41', '毛桃木莲', '&nbsp;&nbsp;&nbsp; 毛桃木莲为木兰科木莲属常绿大乔木，因其花、果倒挂于植株枝头，又名垂果木莲。树形挺拔秀丽，树叶秀美奇特，花大芳香。毛桃木莲因具有观花、观叶和赏果的效果，是绿化、美化环境和庭园观赏的理想树种。<br>&nbsp;&nbsp;&nbsp; 在春风的滋润下，生长的嫩枝、嫩叶，在阳光照射下熠熠生辉，充满着生机和活力。初夏在绿叶丛中，当花朵缓缓绽开时，宛如一朵朵倒挂的“莲花”，一阵阵沁人心脾的芳香，从刚刚绽放的花朵中逸出。金秋时节，果实成熟，卵圆形的，果黄中透红，在绿叶丛中缀满枝头。<br><img src=\"/forestry/static/img/upload/201407/20140717105249921805.jpg\" border=\"0\"><br>');

-- ----------------------------
-- Table structure for monitor_log
-- ----------------------------
DROP TABLE IF EXISTS `monitor_log`;
CREATE TABLE `monitor_log` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `log_type` smallint(6) DEFAULT NULL,
  `message` varchar(256) DEFAULT NULL,
  `object_id` int(11) DEFAULT NULL,
  `value` double DEFAULT NULL,
  `disarm` tinyint(4) DEFAULT '0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1300 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of monitor_log
-- ----------------------------
INSERT INTO `monitor_log` VALUES ('1200', '1', '编号为16387的植物已经失去联系，最后在园时间：2014-08-04 5:18:11', '16387', '1648664', '0');
INSERT INTO `monitor_log` VALUES ('1201', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '277930664', '0');
INSERT INTO `monitor_log` VALUES ('1202', '1', '编号为16386的植物已经失去联系，最后在园时间：2014-08-04 5:18:11', '16386', '2648664', '0');
INSERT INTO `monitor_log` VALUES ('1203', '1', '编号为21862的植物已经失去联系，最后在园时间：2014-08-04 5:18:11', '21862', '2648664', '0');
INSERT INTO `monitor_log` VALUES ('1204', '1', '编号为16387的植物已经失去联系，最后在园时间：2014-08-04 5:18:11', '16387', '2648664', '0');
INSERT INTO `monitor_log` VALUES ('1205', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '278930664', '0');
INSERT INTO `monitor_log` VALUES ('1206', '1', '编号为16386的植物已经失去联系，最后在园时间：2014-08-04 6:6:1', '16386', '778664', '0');
INSERT INTO `monitor_log` VALUES ('1207', '1', '编号为21862的植物已经失去联系，最后在园时间：2014-08-04 6:6:1', '21862', '778664', '0');
INSERT INTO `monitor_log` VALUES ('1208', '1', '编号为16387的植物已经失去联系，最后在园时间：2014-08-04 6:6:1', '16387', '778664', '0');
INSERT INTO `monitor_log` VALUES ('1209', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '279930680', '0');
INSERT INTO `monitor_log` VALUES ('1210', '1', '编号为16386的植物已经失去联系，最后在园时间：2014-08-04 6:6:1', '16386', '1778680', '0');
INSERT INTO `monitor_log` VALUES ('1211', '1', '编号为21862的植物已经失去联系，最后在园时间：2014-08-04 6:6:1', '21862', '1778680', '0');
INSERT INTO `monitor_log` VALUES ('1212', '1', '编号为16387的植物已经失去联系，最后在园时间：2014-08-04 6:6:1', '16387', '1778680', '0');
INSERT INTO `monitor_log` VALUES ('1213', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '280930680', '0');
INSERT INTO `monitor_log` VALUES ('1214', '1', '编号为16386的植物已经失去联系，最后在园时间：2014-08-04 6:6:1', '16386', '2778680', '0');
INSERT INTO `monitor_log` VALUES ('1215', '1', '编号为21862的植物已经失去联系，最后在园时间：2014-08-04 6:6:1', '21862', '2778680', '0');
INSERT INTO `monitor_log` VALUES ('1216', '1', '编号为16387的植物已经失去联系，最后在园时间：2014-08-04 6:6:1', '16387', '2778680', '0');
INSERT INTO `monitor_log` VALUES ('1217', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '281930680', '0');
INSERT INTO `monitor_log` VALUES ('1218', '1', '编号为16386的植物已经失去联系，最后在园时间：2014-08-04 6:53:51', '16386', '908680', '0');
INSERT INTO `monitor_log` VALUES ('1219', '1', '编号为21862的植物已经失去联系，最后在园时间：2014-08-04 6:53:51', '21862', '908680', '0');
INSERT INTO `monitor_log` VALUES ('1220', '1', '编号为16387的植物已经失去联系，最后在园时间：2014-08-04 6:53:51', '16387', '908680', '0');
INSERT INTO `monitor_log` VALUES ('1221', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '282930680', '0');
INSERT INTO `monitor_log` VALUES ('1222', '1', '编号为16386的植物已经失去联系，最后在园时间：2014-08-04 6:53:51', '16386', '1908680', '0');
INSERT INTO `monitor_log` VALUES ('1223', '1', '编号为21862的植物已经失去联系，最后在园时间：2014-08-04 6:53:51', '21862', '1908680', '0');
INSERT INTO `monitor_log` VALUES ('1224', '1', '编号为16387的植物已经失去联系，最后在园时间：2014-08-04 6:53:51', '16387', '1908680', '0');
INSERT INTO `monitor_log` VALUES ('1225', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '283930680', '0');
INSERT INTO `monitor_log` VALUES ('1226', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '284930664', '0');
INSERT INTO `monitor_log` VALUES ('1227', '1', '编号为16386的植物已经失去联系，最后在园时间：2014-08-04 7:41:41', '16386', '1038664', '0');
INSERT INTO `monitor_log` VALUES ('1228', '1', '编号为21862的植物已经失去联系，最后在园时间：2014-08-04 7:41:41', '21862', '1038664', '0');
INSERT INTO `monitor_log` VALUES ('1229', '1', '编号为16387的植物已经失去联系，最后在园时间：2014-08-04 7:41:41', '16387', '1038664', '0');
INSERT INTO `monitor_log` VALUES ('1230', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '285930680', '0');
INSERT INTO `monitor_log` VALUES ('1231', '1', '编号为16386的植物已经失去联系，最后在园时间：2014-08-04 7:41:41', '16386', '2038680', '0');
INSERT INTO `monitor_log` VALUES ('1232', '1', '编号为21862的植物已经失去联系，最后在园时间：2014-08-04 7:41:41', '21862', '2038680', '0');
INSERT INTO `monitor_log` VALUES ('1233', '1', '编号为16387的植物已经失去联系，最后在园时间：2014-08-04 7:41:41', '16387', '2038680', '0');
INSERT INTO `monitor_log` VALUES ('1234', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '286930664', '0');
INSERT INTO `monitor_log` VALUES ('1235', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '287930680', '0');
INSERT INTO `monitor_log` VALUES ('1236', '1', '编号为16386的植物已经失去联系，最后在园时间：2014-08-04 8:29:35', '16386', '1164680', '0');
INSERT INTO `monitor_log` VALUES ('1237', '1', '编号为21862的植物已经失去联系，最后在园时间：2014-08-04 8:29:35', '21862', '1164680', '0');
INSERT INTO `monitor_log` VALUES ('1238', '1', '编号为16387的植物已经失去联系，最后在园时间：2014-08-04 8:29:35', '16387', '1164680', '0');
INSERT INTO `monitor_log` VALUES ('1239', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '288930664', '0');
INSERT INTO `monitor_log` VALUES ('1240', '1', '编号为16386的植物已经失去联系，最后在园时间：2014-08-04 8:29:35', '16386', '2164664', '0');
INSERT INTO `monitor_log` VALUES ('1241', '1', '编号为21862的植物已经失去联系，最后在园时间：2014-08-04 8:29:35', '21862', '2164664', '0');
INSERT INTO `monitor_log` VALUES ('1242', '1', '编号为16387的植物已经失去联系，最后在园时间：2014-08-04 8:29:35', '16387', '2164664', '0');
INSERT INTO `monitor_log` VALUES ('1243', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '289930680', '0');
INSERT INTO `monitor_log` VALUES ('1244', '1', '编号为16386的植物已经失去联系，最后在园时间：2014-08-04 9:17:24', '16386', '295680', '0');
INSERT INTO `monitor_log` VALUES ('1245', '1', '编号为21862的植物已经失去联系，最后在园时间：2014-08-04 9:17:24', '21862', '295680', '0');
INSERT INTO `monitor_log` VALUES ('1246', '1', '编号为16387的植物已经失去联系，最后在园时间：2014-08-04 9:17:24', '16387', '295680', '0');
INSERT INTO `monitor_log` VALUES ('1247', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '290930664', '0');
INSERT INTO `monitor_log` VALUES ('1248', '1', '编号为16386的植物已经失去联系，最后在园时间：2014-08-04 9:17:24', '16386', '1295664', '0');
INSERT INTO `monitor_log` VALUES ('1249', '1', '编号为21862的植物已经失去联系，最后在园时间：2014-08-04 9:17:24', '21862', '1295664', '0');
INSERT INTO `monitor_log` VALUES ('1250', '1', '编号为16387的植物已经失去联系，最后在园时间：2014-08-04 9:17:24', '16387', '1295664', '0');
INSERT INTO `monitor_log` VALUES ('1251', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '291930664', '0');
INSERT INTO `monitor_log` VALUES ('1252', '1', '编号为16386的植物已经失去联系，最后在园时间：2014-08-04 9:17:24', '16386', '2295664', '0');
INSERT INTO `monitor_log` VALUES ('1253', '1', '编号为21862的植物已经失去联系，最后在园时间：2014-08-04 9:17:24', '21862', '2295664', '0');
INSERT INTO `monitor_log` VALUES ('1254', '1', '编号为16387的植物已经失去联系，最后在园时间：2014-08-04 9:17:24', '16387', '2295664', '0');
INSERT INTO `monitor_log` VALUES ('1255', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '292930664', '0');
INSERT INTO `monitor_log` VALUES ('1256', '1', '编号为16386的植物已经失去联系，最后在园时间：2014-08-04 10:5:17', '16386', '422664', '0');
INSERT INTO `monitor_log` VALUES ('1257', '1', '编号为21862的植物已经失去联系，最后在园时间：2014-08-04 10:5:17', '21862', '422664', '0');
INSERT INTO `monitor_log` VALUES ('1258', '1', '编号为16387的植物已经失去联系，最后在园时间：2014-08-04 10:5:17', '16387', '422664', '0');
INSERT INTO `monitor_log` VALUES ('1259', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '293930664', '0');
INSERT INTO `monitor_log` VALUES ('1260', '1', '编号为16386的植物已经失去联系，最后在园时间：2014-08-04 10:5:17', '16386', '1422664', '0');
INSERT INTO `monitor_log` VALUES ('1261', '1', '编号为21862的植物已经失去联系，最后在园时间：2014-08-04 10:5:17', '21862', '1422664', '0');
INSERT INTO `monitor_log` VALUES ('1262', '1', '编号为16387的植物已经失去联系，最后在园时间：2014-08-04 10:5:17', '16387', '1422664', '0');
INSERT INTO `monitor_log` VALUES ('1263', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '294930664', '0');
INSERT INTO `monitor_log` VALUES ('1264', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '295930664', '0');
INSERT INTO `monitor_log` VALUES ('1265', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '296930680', '0');
INSERT INTO `monitor_log` VALUES ('1266', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '297930680', '0');
INSERT INTO `monitor_log` VALUES ('1267', '1', '编号为16386的植物已经失去联系，最后在园时间：2014-08-04 10:5:17', '16386', '5422680', '0');
INSERT INTO `monitor_log` VALUES ('1268', '1', '编号为21862的植物已经失去联系，最后在园时间：2014-08-04 10:5:17', '21862', '5422680', '0');
INSERT INTO `monitor_log` VALUES ('1269', '1', '编号为16387的植物已经失去联系，最后在园时间：2014-08-04 10:5:17', '16387', '5422680', '0');
INSERT INTO `monitor_log` VALUES ('1270', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '298930664', '0');
INSERT INTO `monitor_log` VALUES ('1271', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '299930664', '0');
INSERT INTO `monitor_log` VALUES ('1272', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '300930680', '0');
INSERT INTO `monitor_log` VALUES ('1273', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '301930680', '0');
INSERT INTO `monitor_log` VALUES ('1274', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '302930680', '0');
INSERT INTO `monitor_log` VALUES ('1275', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '303930664', '0');
INSERT INTO `monitor_log` VALUES ('1276', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '304930664', '0');
INSERT INTO `monitor_log` VALUES ('1277', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '305930680', '0');
INSERT INTO `monitor_log` VALUES ('1278', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '306930680', '0');
INSERT INTO `monitor_log` VALUES ('1279', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '307930664', '0');
INSERT INTO `monitor_log` VALUES ('1280', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '308930680', '0');
INSERT INTO `monitor_log` VALUES ('1281', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '309930664', '0');
INSERT INTO `monitor_log` VALUES ('1282', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '310930664', '0');
INSERT INTO `monitor_log` VALUES ('1283', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '311930664', '0');
INSERT INTO `monitor_log` VALUES ('1284', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '312930680', '0');
INSERT INTO `monitor_log` VALUES ('1285', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '313930664', '0');
INSERT INTO `monitor_log` VALUES ('1286', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '314930664', '0');
INSERT INTO `monitor_log` VALUES ('1287', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '315930664', '0');
INSERT INTO `monitor_log` VALUES ('1288', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '316930680', '0');
INSERT INTO `monitor_log` VALUES ('1289', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '317930664', '0');
INSERT INTO `monitor_log` VALUES ('1290', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '318930680', '0');
INSERT INTO `monitor_log` VALUES ('1291', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '319930680', '0');
INSERT INTO `monitor_log` VALUES ('1292', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '320930664', '0');
INSERT INTO `monitor_log` VALUES ('1293', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '321930680', '0');
INSERT INTO `monitor_log` VALUES ('1294', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '322930664', '0');
INSERT INTO `monitor_log` VALUES ('1295', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '323930664', '0');
INSERT INTO `monitor_log` VALUES ('1296', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '324930664', '0');
INSERT INTO `monitor_log` VALUES ('1297', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '325930664', '0');
INSERT INTO `monitor_log` VALUES ('1298', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '326930664', '0');
INSERT INTO `monitor_log` VALUES ('1299', '1', '编号为16385的植物已经失去联系，最后在园时间：2014-08-01 0:50:9', '16385', '327930664', '0');

-- ----------------------------
-- Table structure for role_authority
-- ----------------------------
DROP TABLE IF EXISTS `role_authority`;
CREATE TABLE `role_authority` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `authority_id` varchar(10) NOT NULL,
  `role` smallint(6) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=552 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of role_authority
-- ----------------------------
INSERT INTO `role_authority` VALUES ('137', '1', '3');
INSERT INTO `role_authority` VALUES ('138', '2', '3');
INSERT INTO `role_authority` VALUES ('139', '3', '3');
INSERT INTO `role_authority` VALUES ('140', '4', '3');
INSERT INTO `role_authority` VALUES ('141', '5', '3');
INSERT INTO `role_authority` VALUES ('142', '5Add', '3');
INSERT INTO `role_authority` VALUES ('143', '6', '3');
INSERT INTO `role_authority` VALUES ('144', '7', '3');
INSERT INTO `role_authority` VALUES ('145', '8', '3');
INSERT INTO `role_authority` VALUES ('146', '8View', '3');
INSERT INTO `role_authority` VALUES ('147', '9', '3');
INSERT INTO `role_authority` VALUES ('148', '9Add', '3');
INSERT INTO `role_authority` VALUES ('149', '9View', '3');
INSERT INTO `role_authority` VALUES ('150', '10', '3');
INSERT INTO `role_authority` VALUES ('151', '10Import', '3');
INSERT INTO `role_authority` VALUES ('152', '10View', '3');
INSERT INTO `role_authority` VALUES ('153', '11', '3');
INSERT INTO `role_authority` VALUES ('154', '11View', '3');
INSERT INTO `role_authority` VALUES ('155', '12', '3');
INSERT INTO `role_authority` VALUES ('156', '13', '3');
INSERT INTO `role_authority` VALUES ('157', '13Add', '3');
INSERT INTO `role_authority` VALUES ('158', '14', '3');
INSERT INTO `role_authority` VALUES ('159', '15', '3');
INSERT INTO `role_authority` VALUES ('160', '16', '3');
INSERT INTO `role_authority` VALUES ('161', '17', '3');
INSERT INTO `role_authority` VALUES ('162', '17Add', '3');
INSERT INTO `role_authority` VALUES ('163', '17View', '3');
INSERT INTO `role_authority` VALUES ('164', '19', '3');
INSERT INTO `role_authority` VALUES ('165', '19Add', '3');
INSERT INTO `role_authority` VALUES ('166', '20', '3');
INSERT INTO `role_authority` VALUES ('167', '21', '3');
INSERT INTO `role_authority` VALUES ('168', '23', '3');
INSERT INTO `role_authority` VALUES ('489', '1', '1');
INSERT INTO `role_authority` VALUES ('490', '2', '1');
INSERT INTO `role_authority` VALUES ('491', '3', '1');
INSERT INTO `role_authority` VALUES ('492', '4', '1');
INSERT INTO `role_authority` VALUES ('493', '5', '1');
INSERT INTO `role_authority` VALUES ('494', '5Add', '1');
INSERT INTO `role_authority` VALUES ('495', '5Edit', '1');
INSERT INTO `role_authority` VALUES ('496', '5Delete', '1');
INSERT INTO `role_authority` VALUES ('497', '5View', '1');
INSERT INTO `role_authority` VALUES ('498', '6', '1');
INSERT INTO `role_authority` VALUES ('499', '7', '1');
INSERT INTO `role_authority` VALUES ('500', '7Add', '1');
INSERT INTO `role_authority` VALUES ('501', '7Edit', '1');
INSERT INTO `role_authority` VALUES ('502', '7Delete', '1');
INSERT INTO `role_authority` VALUES ('503', '7View', '1');
INSERT INTO `role_authority` VALUES ('504', '8', '1');
INSERT INTO `role_authority` VALUES ('505', '8Add', '1');
INSERT INTO `role_authority` VALUES ('506', '8Edit', '1');
INSERT INTO `role_authority` VALUES ('507', '8Delete', '1');
INSERT INTO `role_authority` VALUES ('508', '8View', '1');
INSERT INTO `role_authority` VALUES ('509', '9', '1');
INSERT INTO `role_authority` VALUES ('510', '9Import', '1');
INSERT INTO `role_authority` VALUES ('511', '9Edit', '1');
INSERT INTO `role_authority` VALUES ('512', '9Delete', '1');
INSERT INTO `role_authority` VALUES ('513', '9View', '1');
INSERT INTO `role_authority` VALUES ('514', '9Export', '1');
INSERT INTO `role_authority` VALUES ('515', '10', '1');
INSERT INTO `role_authority` VALUES ('516', '10View', '1');
INSERT INTO `role_authority` VALUES ('517', '10Query', '1');
INSERT INTO `role_authority` VALUES ('518', '11', '1');
INSERT INTO `role_authority` VALUES ('519', '12', '1');
INSERT INTO `role_authority` VALUES ('520', '12Add', '1');
INSERT INTO `role_authority` VALUES ('521', '12Edit', '1');
INSERT INTO `role_authority` VALUES ('522', '12Delete', '1');
INSERT INTO `role_authority` VALUES ('523', '12View', '1');
INSERT INTO `role_authority` VALUES ('524', '13', '1');
INSERT INTO `role_authority` VALUES ('525', '14', '1');
INSERT INTO `role_authority` VALUES ('526', '15', '1');
INSERT INTO `role_authority` VALUES ('527', '16', '1');
INSERT INTO `role_authority` VALUES ('528', '16Add', '1');
INSERT INTO `role_authority` VALUES ('529', '16Edit', '1');
INSERT INTO `role_authority` VALUES ('530', '16Delete', '1');
INSERT INTO `role_authority` VALUES ('531', '16View', '1');
INSERT INTO `role_authority` VALUES ('532', '17', '1');
INSERT INTO `role_authority` VALUES ('533', '18', '1');
INSERT INTO `role_authority` VALUES ('534', '18Add', '1');
INSERT INTO `role_authority` VALUES ('535', '18Edit', '1');
INSERT INTO `role_authority` VALUES ('536', '18Delete', '1');
INSERT INTO `role_authority` VALUES ('537', '18View', '1');
INSERT INTO `role_authority` VALUES ('538', '19', '1');
INSERT INTO `role_authority` VALUES ('539', '19Add', '1');
INSERT INTO `role_authority` VALUES ('540', '19Edit', '1');
INSERT INTO `role_authority` VALUES ('541', '19Delete', '1');
INSERT INTO `role_authority` VALUES ('542', '19View', '1');
INSERT INTO `role_authority` VALUES ('543', '20', '1');
INSERT INTO `role_authority` VALUES ('544', '20Add', '1');
INSERT INTO `role_authority` VALUES ('545', '20Edit', '1');
INSERT INTO `role_authority` VALUES ('546', '20Delete', '1');
INSERT INTO `role_authority` VALUES ('547', '20View', '1');
INSERT INTO `role_authority` VALUES ('548', '21', '1');
INSERT INTO `role_authority` VALUES ('549', '22', '1');
INSERT INTO `role_authority` VALUES ('550', '23', '1');
INSERT INTO `role_authority` VALUES ('551', '24', '1');

-- ----------------------------
-- Table structure for select_sensor
-- ----------------------------
DROP TABLE IF EXISTS `select_sensor`;
CREATE TABLE `select_sensor` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `sensor_id` int(11) DEFAULT NULL,
  `type` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of select_sensor
-- ----------------------------

-- ----------------------------
-- Table structure for sensor
-- ----------------------------
DROP TABLE IF EXISTS `sensor`;
CREATE TABLE `sensor` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `epc_id` varchar(100) DEFAULT NULL,
  `xcoordinate` double DEFAULT NULL,
  `ycoordinate` double DEFAULT NULL,
  `sensor_id` int(11) DEFAULT NULL,
  `type` smallint(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=201 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sensor
-- ----------------------------
INSERT INTO `sensor` VALUES ('1', '67522715.0100001.1', '100.125', '137.75', '16385', '1');
INSERT INTO `sensor` VALUES ('2', '67522715.0100001.2', '101.375', '138.375', '554602', '2');
INSERT INTO `sensor` VALUES ('3', '67522715.0100001.3', '101.375', '139.15625', '554603', '2');
INSERT INTO `sensor` VALUES ('4', '67522715.0100001.4', '104.6875', '138.9375', '554604', '2');
INSERT INTO `sensor` VALUES ('5', '67522715.0100001.5', '103.8125', '140.40625', '554605', '2');
INSERT INTO `sensor` VALUES ('6', '67522715.0100001.6', '107.37', '148', '554606', '2');
INSERT INTO `sensor` VALUES ('7', '67522715.0100001.7', '110.25', '149.62', '554607', '2');
INSERT INTO `sensor` VALUES ('8', '67522715.0100001.8', '112', '151.8', '554608', '2');
INSERT INTO `sensor` VALUES ('9', '67522715.0100001.9', '114', '149', '554609', '2');
INSERT INTO `sensor` VALUES ('10', null, '115', '148', '554610', null);
INSERT INTO `sensor` VALUES ('11', '67522715.0100001.11', '115.5', '148.2', '554611', '2');
INSERT INTO `sensor` VALUES ('12', '67522715.0100001.12', '116', '147.5', '554612', '2');
INSERT INTO `sensor` VALUES ('13', '67522715.0100001.13', '115.5', '147.4', '554613', '2');
INSERT INTO `sensor` VALUES ('14', '67522715.0100001.14', '110', '148', '554614', '2');
INSERT INTO `sensor` VALUES ('15', '67522715.0100001.15', '110.5', '148', '554615', '2');
INSERT INTO `sensor` VALUES ('16', '67522715.0100001.16', '111', '147.8', '554616', '2');
INSERT INTO `sensor` VALUES ('17', '67522715.0100001.17', '111.5', '147.8', '554617', '2');
INSERT INTO `sensor` VALUES ('18', '67522715.0100001.18', '111', '147.4', '554618', '2');
INSERT INTO `sensor` VALUES ('19', '67522715.0100001.19', '111', '147.2', '554619', '2');
INSERT INTO `sensor` VALUES ('20', '67522715.0100001.20', '107', '147', '554620', '2');
INSERT INTO `sensor` VALUES ('21', '67522715.0100001.21', '107', '147.2', '554621', '2');
INSERT INTO `sensor` VALUES ('22', '67522715.0100001.22', '106', '147.1', '554622', '2');
INSERT INTO `sensor` VALUES ('23', '67522715.0100001.23', '106.5', '147.2', '554623', '2');
INSERT INTO `sensor` VALUES ('24', '67522715.0100001.24', '108', '147.2', '554624', '2');
INSERT INTO `sensor` VALUES ('25', '67522715.0100001.25', '111', '147.2', '554625', '2');
INSERT INTO `sensor` VALUES ('26', '67522715.0100001.26', '111.5', '147.2', '554626', '2');
INSERT INTO `sensor` VALUES ('27', '67522715.0100001.27', '111.5', '147.1', '554627', '2');
INSERT INTO `sensor` VALUES ('28', '67522715.0100001.28', '111.6', '147.2', '554628', '2');
INSERT INTO `sensor` VALUES ('29', '67522715.0100001.29', '110', '147.1', '554629', '2');
INSERT INTO `sensor` VALUES ('30', '67522715.0100001.30', '110', '147', '554630', '2');
INSERT INTO `sensor` VALUES ('31', '67522715.0100001.31', '107', '147', '554631', '2');
INSERT INTO `sensor` VALUES ('32', '67522715.0100001.32', '90', '149', '554632', '2');
INSERT INTO `sensor` VALUES ('33', '67522715.0100001.33', '90', '150', '554633', '2');
INSERT INTO `sensor` VALUES ('34', '67522715.0100001.34', '90', '150', '554634', '2');
INSERT INTO `sensor` VALUES ('35', '67522715.0100001.35', '90', '152', '554635', '2');
INSERT INTO `sensor` VALUES ('36', '67522715.0100001.36', '90', '152', '554636', '2');
INSERT INTO `sensor` VALUES ('37', '67522715.0100001.37', '94', '156', '554637', '2');
INSERT INTO `sensor` VALUES ('38', '67522715.0100001.38', '86', '157', '554638', '2');
INSERT INTO `sensor` VALUES ('39', '67522715.0100001.39', '84', '157', '554639', '2');
INSERT INTO `sensor` VALUES ('40', '67522715.0100001.40', '94', '157', '554640', '2');
INSERT INTO `sensor` VALUES ('41', '67522715.0100001.41', '84', '158', '554641', '2');
INSERT INTO `sensor` VALUES ('42', '67522715.0100001.42', '108', '155', '554642', '2');
INSERT INTO `sensor` VALUES ('43', '67522715.0100001.43', '100', '154', '554643', '2');
INSERT INTO `sensor` VALUES ('44', '67522715.0100001.44', '90', '147', '554644', '2');
INSERT INTO `sensor` VALUES ('45', '67522715.0100001.45', '88', '146.5', '554645', '2');
INSERT INTO `sensor` VALUES ('46', '67522715.0100001.46', '88', '146', '554646', '2');
INSERT INTO `sensor` VALUES ('47', '67522715.0100001.47', '88', '146', '554647', '2');
INSERT INTO `sensor` VALUES ('48', '67522715.0100001.48', '88', '146', '554648', '2');
INSERT INTO `sensor` VALUES ('49', '67522715.0100001.49', '88', '145.5', '554649', '2');
INSERT INTO `sensor` VALUES ('50', '67522715.0100001.50', '88', '145.5', '554650', '2');
INSERT INTO `sensor` VALUES ('51', '67522715.0100001.51 ', '108.3125', '138.21875', '555501', '2');
INSERT INTO `sensor` VALUES ('54', '67522715.0100001.54 ', '108.59', '129.62', '555502', '2');
INSERT INTO `sensor` VALUES ('55', '67522715.0100001.55 ', '108.3125', '137.25', '38435', '2');
INSERT INTO `sensor` VALUES ('56', '67522715.0100001.56 ', '106.75', '134.09375', '612854', '2');
INSERT INTO `sensor` VALUES ('57', '67522715.0100001.57', '94', '121.5', '328101', '2');
INSERT INTO `sensor` VALUES ('58', '67522715.0100001.58 ', '106.65625', '135.3125', '375648', '2');
INSERT INTO `sensor` VALUES ('59', '67522715.0100001.59', '95', '123', '328102', '2');
INSERT INTO `sensor` VALUES ('60', '67522715.0100001.60', '87', '121', '328103', '2');
INSERT INTO `sensor` VALUES ('61', '67522715.0100001.61', '82', '122', '328104', '2');
INSERT INTO `sensor` VALUES ('62', '67522715.0100001.62 ', '108.59', '130.71', '541284', '2');
INSERT INTO `sensor` VALUES ('63', '67522715.0100001.63 ', '108.34375', '133.15625', '89553', '2');
INSERT INTO `sensor` VALUES ('64', '67522715.0100001.64 ', '106.6875', '133.46875', '150640', '2');
INSERT INTO `sensor` VALUES ('65', '67522715.0100001.65', '90', '121', '328105', '2');
INSERT INTO `sensor` VALUES ('66', '67522715.0100001.66', '91.8', '119', '328106', '2');
INSERT INTO `sensor` VALUES ('67', '67522715.0100001.67', '90', '118', '328107', '2');
INSERT INTO `sensor` VALUES ('68', '67522715.0100001.68 ', '108.49', '127.53', '16961', '2');
INSERT INTO `sensor` VALUES ('69', '67522715.0100001.69', '91.8', '117', '328108', '2');
INSERT INTO `sensor` VALUES ('70', '67522715.0100001.70', '90', '116', '328109', '2');
INSERT INTO `sensor` VALUES ('71', '67522715.0100001.71', '91.8', '115', '328110', '2');
INSERT INTO `sensor` VALUES ('72', '67522715.0100001.72', '90', '115.5', '328111', '2');
INSERT INTO `sensor` VALUES ('76', '67522715.0100001.76', '99', '121.5', '328112', '2');
INSERT INTO `sensor` VALUES ('77', '67522715.0100001.77', '101', '124', '328113', '2');
INSERT INTO `sensor` VALUES ('78', '67522715.0100001.78', '103', '122', '328114', '2');
INSERT INTO `sensor` VALUES ('79', '67522715.0100001.79', '103', '125', '328115', '2');
INSERT INTO `sensor` VALUES ('80', '67522715.0100001.80', '106', '125', '328116', '2');
INSERT INTO `sensor` VALUES ('81', '67522715.0100001.81', '100', '121', '328117', '2');
INSERT INTO `sensor` VALUES ('84', '67522715.0100001.84', '96', '121.5', '328118', '2');
INSERT INTO `sensor` VALUES ('85', '67522715.0100001.85', '97', '123', '328119', '2');
INSERT INTO `sensor` VALUES ('86', '67522715.0100001.86', '91.8', '114.5', '328120', '2');
INSERT INTO `sensor` VALUES ('87', '67522715.0100001.87', '98', '121.5', '328121', '2');
INSERT INTO `sensor` VALUES ('88', '67522715.0100001.88', '90', '113', '328122', '2');
INSERT INTO `sensor` VALUES ('89', '67522715.0100001.89', '91.8', '112', '328123', '2');
INSERT INTO `sensor` VALUES ('90', '67522715.0100001.90', '90', '111', '328124', '2');
INSERT INTO `sensor` VALUES ('91', '67522715.0100001.91', '91.8', '110', '328125', '2');
INSERT INTO `sensor` VALUES ('92', '67522715.0100001.92', '90', '119', '328126', '2');
INSERT INTO `sensor` VALUES ('93', '67522715.0100001.93', '91.8', '108', '328127', '2');
INSERT INTO `sensor` VALUES ('94', '67522715.0100001.94', '90', '108', '328128', '2');
INSERT INTO `sensor` VALUES ('95', '67522715.0100001.95', '90', '107', '101290', '2');
INSERT INTO `sensor` VALUES ('96', '67522715.0100001.96', '90', '106', '101292', '2');
INSERT INTO `sensor` VALUES ('97', '67522715.0100001.97', '91.8', '106', '329107', '2');
INSERT INTO `sensor` VALUES ('98', '67522715.0100001.98', '91.8', '105.5', '329108', '2');
INSERT INTO `sensor` VALUES ('99', '67522715.0100001.99', '90', '105', '329109', '2');
INSERT INTO `sensor` VALUES ('100', '67522715.0100001.100', '91.8', '104.5', '329110', '2');
INSERT INTO `sensor` VALUES ('101', '67522715.0100001.101', '90', '104', '329111', '2');
INSERT INTO `sensor` VALUES ('102', '67522715.0100001.102', '91.8', '103', '329112', '2');
INSERT INTO `sensor` VALUES ('103', '67522715.0100001.103', '91.8', '101', '329113', '2');
INSERT INTO `sensor` VALUES ('104', '67522715.0100001.104', '93', '100.5', '329114', '2');
INSERT INTO `sensor` VALUES ('105', '67522715.0100001.105', '95', '100.5', '329115', '2');
INSERT INTO `sensor` VALUES ('106', '67522715.0100001.106', '97', '100.5', '329116', '2');
INSERT INTO `sensor` VALUES ('107', '67522715.0100001.107', '99', '100.5', '329117', '2');
INSERT INTO `sensor` VALUES ('108', '67522715.0100001.108', '101', '100.5', '329118', '2');
INSERT INTO `sensor` VALUES ('109', '67522715.0100001.109', '102', '102', '329119', '2');
INSERT INTO `sensor` VALUES ('110', '67522715.0100001.110', '102', '103', '329120', '2');
INSERT INTO `sensor` VALUES ('111', '67522715.0100001.111', '100', '104', '329121', '2');
INSERT INTO `sensor` VALUES ('112', '67522715.0100001.112', '100', '105', '329122', '2');
INSERT INTO `sensor` VALUES ('113', '67522715.0100001.113', '102', '106', '329123', '2');
INSERT INTO `sensor` VALUES ('114', '67522715.0100001.114', '100', '107', '329124', '2');
INSERT INTO `sensor` VALUES ('115', '67522715.0100001.115', '102', '109', '329125', '2');
INSERT INTO `sensor` VALUES ('116', '67522715.0100001.116', '100', '108', '329126', '2');
INSERT INTO `sensor` VALUES ('117', '67522715.0100001.117', '100.26', '108.72', '329127', '2');
INSERT INTO `sensor` VALUES ('118', '67522715.0100001.118', '102', '111', '175000', '2');
INSERT INTO `sensor` VALUES ('119', '67522715.0100001.119', '85', '119', '175500', '2');
INSERT INTO `sensor` VALUES ('120', '67522715.0100001.120', '99.5', '109.4', '175545', '2');
INSERT INTO `sensor` VALUES ('121', '67522715.0100001.121', '99', '108', '329128', '2');
INSERT INTO `sensor` VALUES ('122', '67522715.0100001.122', '98', '109', '329129', '2');
INSERT INTO `sensor` VALUES ('123', '67522715.0100001.123', '97', '108', '329130', '2');
INSERT INTO `sensor` VALUES ('124', '67522715.0100001.124', '96', '109', '329131', '2');
INSERT INTO `sensor` VALUES ('125', '67522715.0100001.125', '95', '109', '329132', '2');
INSERT INTO `sensor` VALUES ('126', '67522715.0100001.126', '94', '108', '329133', '2');
INSERT INTO `sensor` VALUES ('127', '67522715.0100001.127', '93', '109', '329134', '2');
INSERT INTO `sensor` VALUES ('128', '67522715.0100001.128', '92', '108', '329135', '2');
INSERT INTO `sensor` VALUES ('129', '67522715.0100001.129', '92', '109', '329136', '2');
INSERT INTO `sensor` VALUES ('130', '67522715.0100001.130', '90', '108', '329137', '2');
INSERT INTO `sensor` VALUES ('131', '67522715.0100001.131', '87', '121', '329138', '2');
INSERT INTO `sensor` VALUES ('132', '67522715.0100001.132', '85', '119', '329139', '2');
INSERT INTO `sensor` VALUES ('133', '67522715.0100001.133', '78', '118', '174000', '2');
INSERT INTO `sensor` VALUES ('134', '67522715.0100001.134', '85', '112', '175000', '2');
INSERT INTO `sensor` VALUES ('135', '67522715.0100001.135', '85', '110', '175000', '2');
INSERT INTO `sensor` VALUES ('136', '67522715.0100001.136', '78', '107', '174460', '2');
INSERT INTO `sensor` VALUES ('151', '67522715.0100001.151', '88', '145', '546151', '2');
INSERT INTO `sensor` VALUES ('152', '67522715.0100001.152', '96', '146.5', '546152', '2');
INSERT INTO `sensor` VALUES ('153', '67522715.0100001.153', '96', '146.5', '546153', '2');
INSERT INTO `sensor` VALUES ('154', '67522715.0100001.154', '96', '144', '546154', '2');
INSERT INTO `sensor` VALUES ('155', '67522715.0100001.155', '92', '147', '546155', '2');
INSERT INTO `sensor` VALUES ('156', '67522715.0100001.156', '92', '146.5', '546156', '2');
INSERT INTO `sensor` VALUES ('157', '67522715.0100001.157', '88', '143.5', '546157', '2');
INSERT INTO `sensor` VALUES ('158', '67522715.0100001.158', '90', '142', '546158', '2');
INSERT INTO `sensor` VALUES ('159', '67522715.0100001.159', '92', '142.5', '546159', '2');
INSERT INTO `sensor` VALUES ('160', '67522715.0100001.160', '92', '142.5', '546160', '2');
INSERT INTO `sensor` VALUES ('161', '67522715.0100001.161', '94', '142.5', '546161', '2');
INSERT INTO `sensor` VALUES ('162', '67522715.0100001.162', '94', '142.5', '546162', '2');
INSERT INTO `sensor` VALUES ('163', '67522715.0100001.163', '88', '141.5', '546163', '2');
INSERT INTO `sensor` VALUES ('164', '67522715.0100001.164', '88', '141.5', '546164', '2');
INSERT INTO `sensor` VALUES ('165', '67522715.0100001.165', '92', '140.5', '546165', '2');
INSERT INTO `sensor` VALUES ('166', '67522715.0100001.166', '92', '140', '16386', '1');
INSERT INTO `sensor` VALUES ('167', '67522715.0100001.167', '88', '140.5', '546167', '2');
INSERT INTO `sensor` VALUES ('168', '67522715.0100001.168', '82', '140', '546168', '2');
INSERT INTO `sensor` VALUES ('169', '67522715.0100001.169', '82', '140', '546169', '2');
INSERT INTO `sensor` VALUES ('170', '67522715.0100001.170', '80', '140', '546170', '2');
INSERT INTO `sensor` VALUES ('171', '67522715.0100001.171', '70', '140', '546171', '2');
INSERT INTO `sensor` VALUES ('172', '67522715.0100001.172', '62', '140', '546172', '2');
INSERT INTO `sensor` VALUES ('173', '67522715.0100001.173', '56', '140', '546173', '2');
INSERT INTO `sensor` VALUES ('174', '67522715.0100001.174', '50', '140.5', '546174', '2');
INSERT INTO `sensor` VALUES ('175', '67522715.0100001.175', '48', '140.5', '546175', '2');
INSERT INTO `sensor` VALUES ('176', '67522715.0100001.176', '46', '140.5', '546176', '2');
INSERT INTO `sensor` VALUES ('177', '67522715.0100001.177', '46', '146', '546177', '2');
INSERT INTO `sensor` VALUES ('178', '67522715.0100001.178', '46', '147', '546178', '2');
INSERT INTO `sensor` VALUES ('179', '67522715.0100001.179', '46', '150', '546179', '2');
INSERT INTO `sensor` VALUES ('180', '67522715.0100001.180', '46', '151', '546180', '2');
INSERT INTO `sensor` VALUES ('181', '67522715.0100001.181', '48', '151', '546181', '2');
INSERT INTO `sensor` VALUES ('182', '67522715.0100001.182', '44', '151', '546182', '2');
INSERT INTO `sensor` VALUES ('183', '67522715.0100001.183', '102', '140', '546183', '2');
INSERT INTO `sensor` VALUES ('184', '67522715.0100001.184', '108', '140', '546184', '2');
INSERT INTO `sensor` VALUES ('185', '67522715.0100001.185', '110', '140', '546185', '2');
INSERT INTO `sensor` VALUES ('186', '67522715.0100001.186', '112', '140', '546186', '2');
INSERT INTO `sensor` VALUES ('187', '67522715.0100001.187', '114', '140', '546187', '2');
INSERT INTO `sensor` VALUES ('188', '67522715.0100001.188', '114', '141.5', '546188', '2');
INSERT INTO `sensor` VALUES ('189', '67522715.0100001.189', '114', '141.5', '546189', '2');
INSERT INTO `sensor` VALUES ('190', '67522715.0100001.190', '116', '142.5', '546190', '2');
INSERT INTO `sensor` VALUES ('191', '67522715.0100001.191', '116', '144', '546191', '2');
INSERT INTO `sensor` VALUES ('192', '67522715.0100001.192', '116', '146', '546192', '2');
INSERT INTO `sensor` VALUES ('193', '67522715.0100001.193', '116', '146.5', '546193', '2');
INSERT INTO `sensor` VALUES ('194', '67522715.0100001.194', '118', '147', '546194', '2');
INSERT INTO `sensor` VALUES ('195', '67522715.0100001.195', '122', '146.5', '546195', '2');
INSERT INTO `sensor` VALUES ('196', '67522715.0100001.196', '112', '146.5', '546196', '2');
INSERT INTO `sensor` VALUES ('197', '67522715.0100001.197', '112', '145.5', '546197', '2');
INSERT INTO `sensor` VALUES ('198', '67522715.0100001.198', '112', '145', '546198', '2');
INSERT INTO `sensor` VALUES ('199', '67522715.0100001.199', '112', '143', '546199', '2');
INSERT INTO `sensor` VALUES ('200', '67522715.0100001.200', '112', '142.5', '546200', '2');

-- ----------------------------
-- Table structure for sensor_data
-- ----------------------------
DROP TABLE IF EXISTS `sensor_data`;
CREATE TABLE `sensor_data` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `record_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  `sensor_id` int(11) DEFAULT NULL,
  `sensor_type` smallint(6) DEFAULT NULL,
  `sensor_value` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1352 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sensor_data
-- ----------------------------
INSERT INTO `sensor_data` VALUES ('1200', '2014-08-04 06:06:01', '21862', '2', '0');
INSERT INTO `sensor_data` VALUES ('1201', '2014-08-04 06:06:01', '21862', '3', '0');
INSERT INTO `sensor_data` VALUES ('1202', '2014-08-04 06:06:01', '16387', '1', '32');
INSERT INTO `sensor_data` VALUES ('1203', '2014-08-04 06:06:01', '16387', '2', '75.4');
INSERT INTO `sensor_data` VALUES ('1204', '2014-08-04 06:06:01', '16387', '3', '0');
INSERT INTO `sensor_data` VALUES ('1205', '2014-08-04 06:06:01', '16386', '1', '31.9');
INSERT INTO `sensor_data` VALUES ('1206', '2014-08-04 06:06:01', '16386', '2', '82.6');
INSERT INTO `sensor_data` VALUES ('1207', '2014-08-04 06:06:01', '16386', '3', '0');
INSERT INTO `sensor_data` VALUES ('1208', '2014-08-04 06:53:51', '21862', '1', '0.3');
INSERT INTO `sensor_data` VALUES ('1209', '2014-08-04 06:53:51', '21862', '2', '0');
INSERT INTO `sensor_data` VALUES ('1210', '2014-08-04 06:53:51', '21862', '3', '0');
INSERT INTO `sensor_data` VALUES ('1211', '2014-08-04 06:53:51', '16387', '1', '32');
INSERT INTO `sensor_data` VALUES ('1212', '2014-08-04 06:53:51', '16387', '2', '75.5');
INSERT INTO `sensor_data` VALUES ('1213', '2014-08-04 06:53:51', '16387', '3', '0');
INSERT INTO `sensor_data` VALUES ('1214', '2014-08-04 06:53:51', '16386', '1', '31.9');
INSERT INTO `sensor_data` VALUES ('1215', '2014-08-04 06:53:51', '16386', '2', '82.7');
INSERT INTO `sensor_data` VALUES ('1216', '2014-08-04 06:53:51', '16386', '3', '0');
INSERT INTO `sensor_data` VALUES ('1217', '2014-08-04 07:41:41', '21862', '1', '0.3');
INSERT INTO `sensor_data` VALUES ('1218', '2014-08-04 07:41:41', '21862', '2', '0');
INSERT INTO `sensor_data` VALUES ('1219', '2014-08-04 07:41:41', '21862', '3', '0');
INSERT INTO `sensor_data` VALUES ('1220', '2014-08-04 07:41:41', '16387', '1', '32');
INSERT INTO `sensor_data` VALUES ('1221', '2014-08-04 07:41:41', '16387', '2', '75.8');
INSERT INTO `sensor_data` VALUES ('1222', '2014-08-04 07:41:41', '16387', '3', '0');
INSERT INTO `sensor_data` VALUES ('1223', '2014-08-04 07:41:41', '16386', '1', '31.8');
INSERT INTO `sensor_data` VALUES ('1224', '2014-08-04 07:41:41', '16386', '2', '82.8');
INSERT INTO `sensor_data` VALUES ('1225', '2014-08-04 07:41:41', '16386', '3', '0');
INSERT INTO `sensor_data` VALUES ('1226', '2014-08-04 08:29:35', '21862', '1', '0.2');
INSERT INTO `sensor_data` VALUES ('1227', '2014-08-04 08:29:35', '21862', '2', '0');
INSERT INTO `sensor_data` VALUES ('1228', '2014-08-04 08:29:35', '21862', '3', '0');
INSERT INTO `sensor_data` VALUES ('1229', '2014-08-04 08:29:35', '16386', '1', '31.8');
INSERT INTO `sensor_data` VALUES ('1230', '2014-08-04 08:29:35', '16386', '2', '82.9');
INSERT INTO `sensor_data` VALUES ('1231', '2014-08-04 08:29:35', '16386', '3', '0');
INSERT INTO `sensor_data` VALUES ('1232', '2014-08-04 08:29:35', '16387', '1', '32');
INSERT INTO `sensor_data` VALUES ('1233', '2014-08-04 08:29:35', '16387', '2', '75.8');
INSERT INTO `sensor_data` VALUES ('1234', '2014-08-04 08:29:35', '16387', '3', '0');
INSERT INTO `sensor_data` VALUES ('1235', '2014-08-04 09:17:24', '21862', '1', '0.2');
INSERT INTO `sensor_data` VALUES ('1236', '2014-08-04 09:17:24', '21862', '2', '0');
INSERT INTO `sensor_data` VALUES ('1237', '2014-08-04 09:17:24', '21862', '3', '0');
INSERT INTO `sensor_data` VALUES ('1238', '2014-08-04 09:17:24', '16386', '1', '31.9');
INSERT INTO `sensor_data` VALUES ('1239', '2014-08-04 09:17:24', '16386', '2', '83.1');
INSERT INTO `sensor_data` VALUES ('1240', '2014-08-04 09:17:24', '16386', '3', '0');
INSERT INTO `sensor_data` VALUES ('1241', '2014-08-04 09:17:24', '16387', '1', '32');
INSERT INTO `sensor_data` VALUES ('1242', '2014-08-04 09:17:24', '16387', '2', '75.7');
INSERT INTO `sensor_data` VALUES ('1243', '2014-08-04 09:17:24', '16387', '3', '0');
INSERT INTO `sensor_data` VALUES ('1244', '2014-08-04 10:05:17', '21862', '1', '0.2');
INSERT INTO `sensor_data` VALUES ('1245', '2014-08-04 10:05:17', '21862', '2', '0');
INSERT INTO `sensor_data` VALUES ('1246', '2014-08-04 10:05:17', '21862', '3', '0');
INSERT INTO `sensor_data` VALUES ('1247', '2014-08-04 10:05:17', '16386', '1', '30.6');
INSERT INTO `sensor_data` VALUES ('1248', '2014-08-04 10:05:17', '16386', '2', '67.5');
INSERT INTO `sensor_data` VALUES ('1249', '2014-08-04 10:05:17', '16386', '3', '0');
INSERT INTO `sensor_data` VALUES ('1250', '2014-08-04 10:05:17', '16387', '1', '31.4');
INSERT INTO `sensor_data` VALUES ('1251', '2014-08-04 10:05:17', '16387', '2', '63.6');
INSERT INTO `sensor_data` VALUES ('1252', '2014-08-04 10:05:17', '16387', '3', '0');
INSERT INTO `sensor_data` VALUES ('1253', '2014-08-04 11:41:35', '21862', '1', '0.3');
INSERT INTO `sensor_data` VALUES ('1254', '2014-08-04 11:41:35', '21862', '2', '0');
INSERT INTO `sensor_data` VALUES ('1255', '2014-08-04 11:41:35', '21862', '3', '0');
INSERT INTO `sensor_data` VALUES ('1256', '2014-08-04 11:41:35', '16387', '1', '29.3');
INSERT INTO `sensor_data` VALUES ('1257', '2014-08-04 11:41:35', '16387', '2', '60.8');
INSERT INTO `sensor_data` VALUES ('1258', '2014-08-04 11:41:35', '16387', '3', '0');
INSERT INTO `sensor_data` VALUES ('1259', '2014-08-04 11:41:35', '16386', '1', '28.5');
INSERT INTO `sensor_data` VALUES ('1260', '2014-08-04 11:41:35', '16386', '2', '69.3');
INSERT INTO `sensor_data` VALUES ('1261', '2014-08-04 11:41:35', '16386', '3', '0');
INSERT INTO `sensor_data` VALUES ('1262', '2014-08-04 12:29:33', '21862', '1', '0.3');
INSERT INTO `sensor_data` VALUES ('1263', '2014-08-04 12:29:33', '21862', '2', '0');
INSERT INTO `sensor_data` VALUES ('1264', '2014-08-04 12:29:33', '21862', '3', '0');
INSERT INTO `sensor_data` VALUES ('1265', '2014-08-04 12:29:33', '16387', '1', '28.8');
INSERT INTO `sensor_data` VALUES ('1266', '2014-08-04 12:29:33', '16387', '2', '58');
INSERT INTO `sensor_data` VALUES ('1267', '2014-08-04 12:29:33', '16387', '3', '0');
INSERT INTO `sensor_data` VALUES ('1268', '2014-08-04 12:29:33', '16386', '1', '28.2');
INSERT INTO `sensor_data` VALUES ('1269', '2014-08-04 12:29:33', '16386', '2', '63');
INSERT INTO `sensor_data` VALUES ('1270', '2014-08-04 12:29:33', '16386', '3', '0');
INSERT INTO `sensor_data` VALUES ('1271', '2014-08-04 13:17:28', '21862', '1', '0.3');
INSERT INTO `sensor_data` VALUES ('1272', '2014-08-04 13:17:28', '21862', '2', '0');
INSERT INTO `sensor_data` VALUES ('1273', '2014-08-04 13:17:28', '21862', '3', '0');
INSERT INTO `sensor_data` VALUES ('1274', '2014-08-04 13:17:28', '16387', '1', '28.3');
INSERT INTO `sensor_data` VALUES ('1275', '2014-08-04 13:17:28', '16387', '2', '49.7');
INSERT INTO `sensor_data` VALUES ('1276', '2014-08-04 13:17:28', '16387', '3', '0');
INSERT INTO `sensor_data` VALUES ('1277', '2014-08-04 13:17:28', '16386', '1', '27.6');
INSERT INTO `sensor_data` VALUES ('1278', '2014-08-04 13:17:28', '16386', '2', '56.2');
INSERT INTO `sensor_data` VALUES ('1279', '2014-08-04 13:17:28', '16386', '3', '0');
INSERT INTO `sensor_data` VALUES ('1280', '2014-08-04 14:05:24', '21862', '1', '0.2');
INSERT INTO `sensor_data` VALUES ('1281', '2014-08-04 14:05:24', '21862', '2', '0');
INSERT INTO `sensor_data` VALUES ('1282', '2014-08-04 14:05:24', '21862', '3', '0');
INSERT INTO `sensor_data` VALUES ('1283', '2014-08-04 14:05:24', '16386', '1', '28.1');
INSERT INTO `sensor_data` VALUES ('1284', '2014-08-04 14:05:24', '16386', '2', '64.9');
INSERT INTO `sensor_data` VALUES ('1285', '2014-08-04 14:05:24', '16386', '3', '0');
INSERT INTO `sensor_data` VALUES ('1286', '2014-08-04 14:05:24', '16387', '1', '28.3');
INSERT INTO `sensor_data` VALUES ('1287', '2014-08-04 14:05:24', '16387', '2', '58.8');
INSERT INTO `sensor_data` VALUES ('1288', '2014-08-04 14:05:24', '16387', '3', '0');
INSERT INTO `sensor_data` VALUES ('1289', '2014-08-04 14:53:37', '21862', '1', '0.3');
INSERT INTO `sensor_data` VALUES ('1290', '2014-08-04 14:53:37', '21862', '2', '0');
INSERT INTO `sensor_data` VALUES ('1291', '2014-08-04 14:53:37', '21862', '3', '0');
INSERT INTO `sensor_data` VALUES ('1292', '2014-08-04 14:53:37', '16387', '1', '27.9');
INSERT INTO `sensor_data` VALUES ('1293', '2014-08-04 14:53:37', '16387', '2', '46.7');
INSERT INTO `sensor_data` VALUES ('1294', '2014-08-04 14:53:37', '16387', '3', '0');
INSERT INTO `sensor_data` VALUES ('1295', '2014-08-04 14:53:37', '16386', '1', '27.4');
INSERT INTO `sensor_data` VALUES ('1296', '2014-08-04 14:53:37', '16386', '2', '56.1');
INSERT INTO `sensor_data` VALUES ('1297', '2014-08-04 14:53:37', '16386', '3', '0');
INSERT INTO `sensor_data` VALUES ('1298', '2014-08-04 15:41:34', '21862', '1', '0.3');
INSERT INTO `sensor_data` VALUES ('1299', '2014-08-04 15:41:34', '21862', '2', '0');
INSERT INTO `sensor_data` VALUES ('1300', '2014-08-04 15:41:34', '21862', '3', '0');
INSERT INTO `sensor_data` VALUES ('1301', '2014-08-04 15:41:34', '16387', '1', '28');
INSERT INTO `sensor_data` VALUES ('1302', '2014-08-04 15:41:34', '16387', '2', '60.6');
INSERT INTO `sensor_data` VALUES ('1303', '2014-08-04 15:41:34', '16387', '3', '0');
INSERT INTO `sensor_data` VALUES ('1304', '2014-08-04 15:41:34', '16386', '1', '28');
INSERT INTO `sensor_data` VALUES ('1305', '2014-08-04 15:41:34', '16386', '2', '67.3');
INSERT INTO `sensor_data` VALUES ('1306', '2014-08-04 15:41:34', '16386', '3', '0');
INSERT INTO `sensor_data` VALUES ('1307', '2014-08-04 16:29:29', '21862', '1', '0.2');
INSERT INTO `sensor_data` VALUES ('1308', '2014-08-04 16:29:29', '21862', '2', '0');
INSERT INTO `sensor_data` VALUES ('1309', '2014-08-04 16:29:29', '21862', '3', '0');
INSERT INTO `sensor_data` VALUES ('1310', '2014-08-04 16:29:29', '16386', '1', '28.5');
INSERT INTO `sensor_data` VALUES ('1311', '2014-08-04 16:29:29', '16386', '2', '69.6');
INSERT INTO `sensor_data` VALUES ('1312', '2014-08-04 16:29:29', '16386', '3', '0');
INSERT INTO `sensor_data` VALUES ('1313', '2014-08-04 16:29:29', '16387', '1', '28.4');
INSERT INTO `sensor_data` VALUES ('1314', '2014-08-04 16:29:29', '16387', '2', '63.5');
INSERT INTO `sensor_data` VALUES ('1315', '2014-08-04 16:29:29', '16387', '3', '0');
INSERT INTO `sensor_data` VALUES ('1316', '2014-08-04 17:17:23', '21862', '1', '0.2');
INSERT INTO `sensor_data` VALUES ('1317', '2014-08-04 17:17:23', '21862', '2', '0');
INSERT INTO `sensor_data` VALUES ('1318', '2014-08-04 17:17:23', '21862', '3', '0');
INSERT INTO `sensor_data` VALUES ('1319', '2014-08-04 17:17:23', '16386', '1', '28.5');
INSERT INTO `sensor_data` VALUES ('1320', '2014-08-04 17:17:23', '16386', '2', '68.9');
INSERT INTO `sensor_data` VALUES ('1321', '2014-08-04 17:17:23', '16386', '3', '0');
INSERT INTO `sensor_data` VALUES ('1322', '2014-08-04 17:17:23', '16387', '1', '28.6');
INSERT INTO `sensor_data` VALUES ('1323', '2014-08-04 17:17:23', '16387', '2', '62.5');
INSERT INTO `sensor_data` VALUES ('1324', '2014-08-04 17:17:23', '16387', '3', '0');
INSERT INTO `sensor_data` VALUES ('1325', '2014-08-04 18:05:20', '21862', '1', '0.2');
INSERT INTO `sensor_data` VALUES ('1326', '2014-08-04 18:05:20', '21862', '2', '0');
INSERT INTO `sensor_data` VALUES ('1327', '2014-08-04 18:05:20', '21862', '3', '0');
INSERT INTO `sensor_data` VALUES ('1328', '2014-08-04 18:05:20', '16386', '1', '29');
INSERT INTO `sensor_data` VALUES ('1329', '2014-08-04 18:05:20', '16386', '2', '73.3');
INSERT INTO `sensor_data` VALUES ('1330', '2014-08-04 18:05:20', '16386', '3', '0');
INSERT INTO `sensor_data` VALUES ('1331', '2014-08-04 18:05:20', '16387', '1', '28.9');
INSERT INTO `sensor_data` VALUES ('1332', '2014-08-04 18:05:20', '16387', '2', '66.2');
INSERT INTO `sensor_data` VALUES ('1333', '2014-08-04 18:05:20', '16387', '3', '0');
INSERT INTO `sensor_data` VALUES ('1334', '2014-08-04 18:53:21', '21862', '1', '0.3');
INSERT INTO `sensor_data` VALUES ('1335', '2014-08-04 18:53:21', '21862', '2', '0');
INSERT INTO `sensor_data` VALUES ('1336', '2014-08-04 18:53:21', '21862', '3', '0');
INSERT INTO `sensor_data` VALUES ('1337', '2014-08-04 18:53:21', '16387', '1', '29.4');
INSERT INTO `sensor_data` VALUES ('1338', '2014-08-04 18:53:21', '16387', '2', '68');
INSERT INTO `sensor_data` VALUES ('1339', '2014-08-04 18:53:21', '16387', '3', '0');
INSERT INTO `sensor_data` VALUES ('1340', '2014-08-04 18:53:21', '16386', '1', '29.7');
INSERT INTO `sensor_data` VALUES ('1341', '2014-08-04 18:53:21', '16386', '2', '74.6');
INSERT INTO `sensor_data` VALUES ('1342', '2014-08-04 18:53:21', '16386', '3', '0');
INSERT INTO `sensor_data` VALUES ('1343', '2014-08-04 19:41:22', '21862', '1', '0.3');
INSERT INTO `sensor_data` VALUES ('1344', '2014-08-04 19:41:22', '21862', '2', '0');
INSERT INTO `sensor_data` VALUES ('1345', '2014-08-04 19:41:22', '21862', '3', '0');
INSERT INTO `sensor_data` VALUES ('1346', '2014-08-04 19:41:22', '16387', '1', '29.9');
INSERT INTO `sensor_data` VALUES ('1347', '2014-08-04 19:41:22', '16387', '2', '69');
INSERT INTO `sensor_data` VALUES ('1348', '2014-08-04 19:41:22', '16387', '3', '0');
INSERT INTO `sensor_data` VALUES ('1349', '2014-08-04 19:41:22', '16386', '1', '30.1');
INSERT INTO `sensor_data` VALUES ('1350', '2014-08-04 19:41:22', '16386', '2', '75');
INSERT INTO `sensor_data` VALUES ('1351', '2014-08-04 19:41:22', '16386', '3', '0');

-- ----------------------------
-- Table structure for sensor_lastdata
-- ----------------------------
DROP TABLE IF EXISTS `sensor_lastdata`;
CREATE TABLE `sensor_lastdata` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT,
  `sensor_id` int(11) DEFAULT NULL,
  `sensor_lastvalue` double DEFAULT NULL,
  `sensor_type` smallint(6) DEFAULT NULL,
  `update_time` timestamp NULL DEFAULT NULL ON UPDATE CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sensor_lastdata
-- ----------------------------
INSERT INTO `sensor_lastdata` VALUES ('11', '16385', '25.1', '1', '2014-08-01 00:50:09');
INSERT INTO `sensor_lastdata` VALUES ('12', '16385', '25.1', '2', '2014-08-01 00:50:09');
INSERT INTO `sensor_lastdata` VALUES ('13', '16385', '251', '3', '2014-08-01 00:50:09');
INSERT INTO `sensor_lastdata` VALUES ('14', '16386', '30.1', '1', '2014-08-04 19:41:22');
INSERT INTO `sensor_lastdata` VALUES ('15', '16386', '75', '2', '2014-08-04 19:41:22');
INSERT INTO `sensor_lastdata` VALUES ('16', '16386', '0', '3', '2014-08-04 19:41:22');
INSERT INTO `sensor_lastdata` VALUES ('17', '21862', '0.3', '1', '2014-08-04 19:41:22');
INSERT INTO `sensor_lastdata` VALUES ('18', '21862', '0', '2', '2014-08-04 19:41:22');
INSERT INTO `sensor_lastdata` VALUES ('19', '21862', '0', '3', '2014-08-04 19:41:22');
INSERT INTO `sensor_lastdata` VALUES ('20', '16387', '29.9', '1', '2014-08-04 19:41:22');
INSERT INTO `sensor_lastdata` VALUES ('21', '16387', '69', '2', '2014-08-04 19:41:22');
INSERT INTO `sensor_lastdata` VALUES ('22', '16387', '0', '3', '2014-08-04 19:41:22');

-- ----------------------------
-- Table structure for sys_user
-- ----------------------------
DROP TABLE IF EXISTS `sys_user`;
CREATE TABLE `sys_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(30) DEFAULT NULL,
  `last_logintime` datetime DEFAULT NULL,
  `password` varchar(32) NOT NULL,
  `real_name` varchar(30) DEFAULT NULL,
  `role` smallint(6) NOT NULL,
  `tel` varchar(15) DEFAULT NULL,
  `user_name` varbinary(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `UK_cb0fsvip6qow952a07et2k9xv` (`user_name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of sys_user
-- ----------------------------
INSERT INTO `sys_user` VALUES ('1', '1298588579@qq.com', '2014-11-20 21:15:56', 'e10adc3949ba59abbe56e057f20f883e', '杨添', '1', '', 0x61646D696E);
INSERT INTO `sys_user` VALUES ('2', '', '2014-08-04 15:35:01', 'e10adc3949ba59abbe56e057f20f883e', '', '3', '', 0x74657374);
