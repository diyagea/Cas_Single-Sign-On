/*
Navicat MySQL Data Transfer

Source Server         : local
Source Server Version : 50546
Source Host           : localhost:3306
Source Database       : cas

Target Server Type    : MYSQL
Target Server Version : 50546
File Encoding         : 65001

Date: 2016-02-26 17:13:01
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for `user`
-- ----------------------------
DROP TABLE IF EXISTS `user`;
CREATE TABLE `user` (
  `id` int(10) NOT NULL DEFAULT '0',
  `username` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of user
-- ----------------------------
INSERT INTO `user` VALUES ('1', 'diyagea', 'allen');
INSERT INTO `user` VALUES ('2', 'admin', 'allen');
