DROP TABLE IF EXISTS `md_menu`;
CREATE TABLE `md_menu` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cid` int(11) DEFAULT '1',
  `title` varchar(255) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `param` varchar(255) DEFAULT NULL,
  `pid` int(11) NOT NULL DEFAULT '0',
  `isshow` tinyint(4) NOT NULL DEFAULT '0',
  `deep` varchar(255) NOT NULL,
  `sort` int(11) NOT NULL DEFAULT '0',
  `icon` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=16 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT;
insert into `md_menu` VALUES  ( '1','1','工作/办公','Oa/index','','0','1',',1,','0','fa fa-file-word-o' ), ( '2','1','门户网站','Website/index','','0','1',',2,','0','fa fa-edge' ), ( '3','1','数据报表','','','0','1',',3,','0','fa fa-area-chart' ), ( '4','1','系统配置','system/index','','0','1',',4,','0','fa fa-gear' ), ( '5','1','开发者工具','','','0','1',',4,5,','0','' ), ( '6','1','数据字典','system/tool/dbdic','','5','1',',4,5,6,','0','' ), ( '7','1','接口管理','#/devtool/apidocument/index','','5','1',',4,5,7,','0','' ), ( '8','1','站点设置','','','4','1',',4,8,','0','' ), ( '10','1','测试流程图','test/flow','','4','1',',4,10,','0','' ), ( '11','1','菜单管理','#console/console','','4','1',',4,11,','0','' ), ( '12','1','模型配置','#/customform/index','','4','1',',4,12,','0','' ), ( '13','1','模型分类','system/model/cates','','12','1',',4,12,13,','0','' ), ( '14','1','模型列表','system/model/models','','12','1',',4,12,14,','0','' ), ( '15','1','数据库备份','system/tool/dbbackup','','5','1',',4,5,15,','0','' ) ;
