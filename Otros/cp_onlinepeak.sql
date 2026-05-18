/*
Navicat MySQL Data Transfer

Source Server         : Server Test MahoneyRO
Source Server Version : 50565
Source Host           : 51.178.46.142:3306
Source Database       : mahoneyrotest

Target Server Type    : MYSQL
Target Server Version : 50565
File Encoding         : 65001

Date: 2020-08-07 19:38:17
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for cp_onlinepeak
-- ----------------------------
DROP TABLE IF EXISTS `cp_onlinepeak`;
CREATE TABLE `cp_onlinepeak` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `users` int(10) unsigned NOT NULL DEFAULT '0',
  `date` date NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 ROW_FORMAT=FIXED;

-- ----------------------------
-- Records of cp_onlinepeak
-- ----------------------------
INSERT INTO `cp_onlinepeak` VALUES ('1', '72', '2019-12-20');
