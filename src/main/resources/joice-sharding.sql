
CREATE DATABASE /*!32312 IF NOT EXISTS*/`sharding-joice_0` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `sharding-joice_0`;

DROP TABLE IF EXISTS `user_info_0`;

CREATE TABLE `user_info_0` (
  `id` bigint(20) NOT NULL COMMENT '主键',
  `account_no` int(11) NOT NULL COMMENT '用户账号',
  `user_name` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '用户姓名',
  `age` int(11) NOT NULL COMMENT '年龄',
  `department` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '部门',
  `modify_time` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '修改时间',
  `create_time` datetime NOT NULL DEFAULT current_timestamp() COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

DROP TABLE IF EXISTS `user_info_1`;

CREATE TABLE `user_info_1` (
  `id` bigint(20) NOT NULL COMMENT '主键',
  `account_no` int(11) NOT NULL COMMENT '用户账号',
  `user_name` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '用户姓名',
  `age` int(11) NOT NULL COMMENT '年龄',
  `department` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '部门',
  `modify_time` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '修改时间',
  `create_time` datetime NOT NULL DEFAULT current_timestamp() COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

DROP TABLE IF EXISTS `user_info_2`;

CREATE TABLE `user_info_2` (
  `id` bigint(20) NOT NULL COMMENT '主键',
  `account_no` int(11) NOT NULL COMMENT '用户账号',
  `user_name` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '用户姓名',
  `age` int(11) NOT NULL COMMENT '年龄',
  `department` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '部门',
  `modify_time` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '修改时间',
  `create_time` datetime NOT NULL DEFAULT current_timestamp() COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;


CREATE DATABASE /*!32312 IF NOT EXISTS*/`sharding-joice_1` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `sharding-joice_1`;

DROP TABLE IF EXISTS `user_info_0`;

CREATE TABLE `user_info_0` (
  `id` bigint(20) NOT NULL COMMENT '主键',
  `account_no` int(11) NOT NULL COMMENT '用户账号',
  `user_name` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '用户姓名',
  `age` int(11) NOT NULL COMMENT '年龄',
  `department` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '部门',
  `modify_time` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '修改时间',
  `create_time` datetime NOT NULL DEFAULT current_timestamp() COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

DROP TABLE IF EXISTS `user_info_1`;

CREATE TABLE `user_info_1` (
  `id` bigint(20) NOT NULL COMMENT '主键',
  `account_no` int(11) NOT NULL COMMENT '用户账号',
  `user_name` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '用户姓名',
  `age` int(11) NOT NULL COMMENT '年龄',
  `department` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '部门',
  `modify_time` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '修改时间',
  `create_time` datetime NOT NULL DEFAULT current_timestamp() COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

DROP TABLE IF EXISTS `user_info_2`;

CREATE TABLE `user_info_2` (
  `id` bigint(20) NOT NULL COMMENT '主键',
  `account_no` int(11) NOT NULL COMMENT '用户账号',
  `user_name` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '用户姓名',
  `age` int(11) NOT NULL COMMENT '年龄',
  `department` varchar(64) COLLATE utf8_bin NOT NULL COMMENT '部门',
  `modify_time` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT '修改时间',
  `create_time` datetime NOT NULL DEFAULT current_timestamp() COMMENT '创建时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;



