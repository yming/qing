SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0;
SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;
SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='TRADITIONAL,ALLOW_INVALID_DATES';

CREATE SCHEMA IF NOT EXISTS `mydb` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci ;
CREATE SCHEMA IF NOT EXISTS `QING` ;
USE `mydb` ;
USE `QING` ;

-- -----------------------------------------------------
-- Table `QING`.`qb_posts`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `QING`.`qb_posts` (
  `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT ,
  `uid` BIGINT NULL COMMENT '唯一标识' ,
  `cdate` INT UNSIGNED NULL COMMENT '发布日期' ,
  `title` TEXT NULL COMMENT '标题' ,
  `status` VARCHAR(20) NULL COMMENT '博文状态（0-草稿，1-正常发布，2-个人删除，3-管理员删除、4-私藏）' ,
  `content` LONGTEXT NULL COMMENT '文字内容' ,
  `pic_ids` VARCHAR(100) NULL COMMENT '图片id串' ,
  `video` VARCHAR(100) NULL COMMENT '分享视频地址' ,
  `type` TINYINT UNSIGNED NOT NULL COMMENT '博文类型（0-文字，1-图片，2-视频）' ,
  `source` INT NULL COMMENT '来源（用法待定）' ,
  `like_num` INT NULL COMMENT '喜欢数' ,
  `cmt_num` INT NULL COMMENT '评论数' ,
  `tag_ids` VARCHAR(45) NULL ,
  PRIMARY KEY (`id`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `QING`.`qb_tags`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `QING`.`qb_tags` (
  `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT ,
  `name` VARCHAR(45) NULL ,
  `cdate` INT NULL COMMENT '创建时间' ,
  `uid` BIGINT NULL ,
  PRIMARY KEY (`id`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `QING`.`qb_like`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `QING`.`qb_like` (
  `id` BIGINT UNSIGNED NOT NULL ,
  `pid` BIGINT UNSIGNED NULL ,
  `uid` BIGINT UNSIGNED NULL ,
  `cdate` VARCHAR(45) NULL ,
  PRIMARY KEY (`id`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `QING`.`qb_images`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `QING`.`qb_images` (
  `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT ,
  `path` VARCHAR(120) NULL ,
  `qb_imagescol` VARCHAR(45) NULL ,
  PRIMARY KEY (`id`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `QING`.`qb_users`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `QING`.`qb_users` (
  `uid` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '唯一用户id' ,
  `account` VARCHAR(45) NULL COMMENT '使用邮箱等注册账号或第三方登录绑定账号' ,
  `password` VARCHAR(64) NULL COMMENT '密码' ,
  `nick_name` VARCHAR(45) NULL COMMENT '用户昵称' ,
  `sex` VARCHAR(4) NULL COMMENT '性别(m,f)' ,
  `role` TINYINT UNSIGNED NULL COMMENT '角色(0-0,1-1,5-0.5,2-不区分,3-不认可)' ,
  `pic` VARCHAR(80) NULL COMMENT '头像' ,
  `login_date` INT UNSIGNED NULL COMMENT '上次登录时间戳' ,
  `register_date` INT UNSIGNED NULL COMMENT '注册时间' ,
  `desc` VARCHAR(100) NULL COMMENT '自我介绍' ,
  `email` VARCHAR(100) NULL COMMENT '个人或注册邮箱' ,
  PRIMARY KEY (`uid`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `QING`.`qb_sites`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `QING`.`qb_sites` (
  `id` BIGINT UNSIGNED NOT NULL AUTO_INCREMENT COMMENT '唯一标识' ,
  `title` VARCHAR(45) NULL COMMENT '站标题' ,
  `uid` BIGINT UNSIGNED NOT NULL COMMENT '所有者id' ,
  `desc` VARCHAR(100) NULL COMMENT '站点描述' ,
  `cdate` INT UNSIGNED NULL ,
  PRIMARY KEY (`id`) )
ENGINE = InnoDB;


-- -----------------------------------------------------
-- Table `QING`.`qb_comments`
-- -----------------------------------------------------
CREATE  TABLE IF NOT EXISTS `QING`.`qb_comments` (
  `id` BIGINT NOT NULL ,
  `pid` BIGINT UNSIGNED NOT NULL ,
  `uid` BIGINT NULL ,
  `reuid` BIGINT NULL ,
  `content` VARCHAR(200) NULL ,
  `cdate` INT NULL ,
  PRIMARY KEY (`id`, `pid`) )
ENGINE = InnoDB;



SET SQL_MODE=@OLD_SQL_MODE;
SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;
SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS;
