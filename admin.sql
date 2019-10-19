/*
Navicat MySQL Data Transfer
lll
Source Server         : first
Source Server Version : 50720
Source Host           : localhost:3306
Source Database       : ssms

Target Server Type    : MYSQL
Target Server Version : 50720
File Encoding         : 65001

Date: 2019-10-12 11:58:24
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for admin
-- ----------------------------
DROP TABLE IF EXISTS `admin`;
CREATE TABLE `admin` (
  `username` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `adminId` int(11) NOT NULL AUTO_INCREMENT,
  `email` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`adminId`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of admin
-- ----------------------------
INSERT INTO `admin` VALUES ('小李', '202cb962ac59075b964b07152d234b70', '1', null);
INSERT INTO `admin` VALUES ('小刘', '250cf8b51c773f3f8dc8b4be867a9a02', '10', null);
INSERT INTO `admin` VALUES ('小张', '68053af2923e00204c3ca7c6a3150cf7', '11', null);
INSERT INTO `admin` VALUES ('小王', '202cb962ac59075b964b07152d234b70', '12', 'xxx');
INSERT INTO `admin` VALUES ('小赵', '250cf8b51c773f3f8dc8b4be867a9a02', '13', 'llllll');
