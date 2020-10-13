DROP TABLE IF EXISTS `md_api_group`;
CREATE TABLE `md_api_group` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) DEFAULT NULL COMMENT '分类名',
  `pid` int(11) DEFAULT NULL COMMENT '父级ID',
  `isdocument` tinyint(4) DEFAULT '0' COMMENT '1 接口文档 0 文件夹',
  `sort` int(11) DEFAULT '0' COMMENT '排序',
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=InnoDB AUTO_INCREMENT=24 DEFAULT CHARSET=utf8mb4 ROW_FORMAT=COMPACT COMMENT='接口分组';
insert into `md_api_group` VALUES  ( '22','管理后台接口','0','0','0' ), ( '23','系统工具','22','0','0' ) ;
