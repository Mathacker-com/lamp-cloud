INSERT INTO `c_application` VALUES (1, 'lamp_web', 'lamp_web_secret', 'http://tangyh.top:10000/zuihou-ui/', 'lamp快速开发平台', NULL, 'PC', '内置', b'1', 1, '2020-04-02 15:05:14', 1, '2020-04-02 15:05:17');

INSERT INTO `c_parameter` VALUES (1, 'LoginPolicy', '登录策略', 'MANY', 'ONLY_ONE:一个用户只能登录一次; MANY:用户可以任意登录; ONLY_ONE_CLIENT:一个用户在一个应用只能登录一次', b'1', b'1', 1, '2020-04-02 21:56:19', 1, '2020-04-03 01:12:32');

INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (1, 'AREA_LEVEL', '行政区划', '01', '国家', b'1', '', 1, '', '', '', b'1', 3, '2020-01-20 15:12:57', 3, '2020-01-20 15:12:57');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (2, 'AREA_LEVEL', '行政区划', '02', '省份/直辖市', b'1', '', 2, '', '', '', b'1', 3, '2020-01-20 15:13:45', 3, '2020-01-20 15:13:45');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (3, 'AREA_LEVEL', '行政区划', '03', '地市', b'1', '', 3, '', '', '', b'1', 3, '2020-01-20 15:14:16', 3, '2020-01-20 15:14:16');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (4, 'AREA_LEVEL', '行政区划', '04', '区县', b'1', '', 4, '', '', '', b'1', 3, '2020-01-20 15:14:54', 3, '2020-01-20 15:14:54');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (5, 'AREA_LEVEL', '行政区划', '05', '乡镇', b'1', '', 5, '', '', '', b'1', 3, '2020-03-09 23:33:46', 3, '2020-03-09 23:33:46');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (10, 'EDUCATION', '学历', '01', '小学', b'1', '', 1, '', '', '', b'1', 3, '2020-03-09 23:34:13', 3, '2020-03-09 23:34:13');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (11, 'EDUCATION', '学历', '02', '中学', b'1', '', 2, '', '', '', b'1', 3, '2020-03-09 23:34:32', 3, '2020-03-09 23:34:32');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (12, 'EDUCATION', '学历', '03', '高中', b'1', '', 3, '', '', '', b'1', 3, '2020-03-09 23:34:40', 3, '2020-03-09 23:34:40');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (13, 'EDUCATION', '学历', '04', '专科', b'1', '', 4, '', '', '', b'1', 1, '2019-06-04 11:36:29', 1, '2019-06-04 11:36:29');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (14, 'EDUCATION', '学历', '05', '本科', b'1', '', 5, '', '', '', b'1', 1, '2019-06-04 11:36:19', 1, '2019-06-04 11:36:19');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (15, 'EDUCATION', '学历', '06', '硕士', b'1', '', 6, '', '', '', b'1', 1, '2019-06-04 11:36:29', 1, '2019-06-04 11:36:29');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (16, 'EDUCATION', '学历', '07', '博士', b'1', '', 7, '', '', '', b'1', 1, '2019-06-04 11:36:29', 1, '2019-06-04 11:36:29');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (17, 'EDUCATION', '学历', '08', '博士后', b'1', '', 8, '', '', '', b'1', 1, '2019-06-04 11:36:29', 1, '2019-06-04 11:36:29');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (29, 'EDUCATION', '学历', '20', '其他', b'1', '', 20, '', '', '', b'1', 3, '2020-03-09 23:34:54', 3, '2020-03-09 23:34:54');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (40, 'ORG_TYPE', '机构类型', '01', '单位', b'1', '', 1, '', '', '', b'1', 1, '2020-11-23 21:13:17', 1, '2020-11-23 21:13:17');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (41, 'ORG_TYPE', '机构类型', '02', '部门', b'1', '', 2, '', '', '', b'1', 1, '2020-11-23 21:13:17', 1, '2020-11-23 21:13:17');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (43, 'NATION', '民族', '01', '汉族', b'1', '', 0, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (44, 'NATION', '民族', '02', '壮族', b'1', '', 1, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (45, 'NATION', '民族', '03', '满族', b'1', '', 2, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (46, 'NATION', '民族', '04', '回族', b'1', '', 3, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (47, 'NATION', '民族', '05', '苗族', b'1', '', 4, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (48, 'NATION', '民族', '06', '维吾尔族', b'1', '', 5, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (49, 'NATION', '民族', '07', '土家族', b'1', '', 6, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (50, 'NATION', '民族', '08', '彝族', b'1', '', 7, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (51, 'NATION', '民族', '09', '蒙古族', b'1', '', 8, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (52, 'NATION', '民族', '10', '藏族', b'1', '', 9, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (53, 'NATION', '民族', '11', '布依族', b'1', '', 10, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (54, 'NATION', '民族', '12', '侗族', b'1', '', 11, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (55, 'NATION', '民族', '13', '瑶族', b'1', '', 12, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (56, 'NATION', '民族', '14', '朝鲜族', b'1', '', 13, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (57, 'NATION', '民族', '15', '白族', b'1', '', 14, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (58, 'NATION', '民族', '16', '哈尼族', b'1', '', 15, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (59, 'NATION', '民族', '17', '哈萨克族', b'1', '', 16, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (60, 'NATION', '民族', '18', '黎族', b'1', '', 17, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (61, 'NATION', '民族', '19', '傣族', b'1', '', 18, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (62, 'NATION', '民族', '20', '畲族', b'1', '', 19, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (63, 'NATION', '民族', '21', '傈僳族', b'1', '', 20, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (64, 'NATION', '民族', '22', '仡佬族', b'1', '', 21, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (65, 'NATION', '民族', '23', '东乡族', b'1', '', 22, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (66, 'NATION', '民族', '24', '高山族', b'1', '', 23, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (67, 'NATION', '民族', '25', '拉祜族', b'1', '', 24, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (68, 'NATION', '民族', '26', '水族', b'1', '', 25, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (69, 'NATION', '民族', '27', '佤族', b'1', '', 26, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (70, 'NATION', '民族', '28', '纳西族', b'1', '', 27, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (71, 'NATION', '民族', '29', '羌族', b'1', '', 28, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (72, 'NATION', '民族', '30', '土族', b'1', '', 29, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (73, 'NATION', '民族', '31', '仫佬族', b'1', '', 30, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (74, 'NATION', '民族', '32', '锡伯族', b'1', '', 31, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (75, 'NATION', '民族', '33', '柯尔克孜族', b'1', '', 32, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (76, 'NATION', '民族', '34', '达斡尔族', b'1', '', 33, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (77, 'NATION', '民族', '35', '景颇族', b'1', '', 34, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (78, 'NATION', '民族', '36', '毛南族', b'1', '', 35, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (79, 'NATION', '民族', '37', '撒拉族', b'1', '', 36, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (80, 'NATION', '民族', '38', '塔吉克族', b'1', '', 37, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (81, 'NATION', '民族', '39', '阿昌族', b'1', '', 38, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (82, 'NATION', '民族', '40', '普米族', b'1', '', 39, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (83, 'NATION', '民族', '41', '鄂温克族', b'1', '', 40, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (84, 'NATION', '民族', '42', '怒族', b'1', '', 41, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (85, 'NATION', '民族', '43', '京族', b'1', '', 42, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (86, 'NATION', '民族', '44', '基诺族', b'1', '', 43, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (87, 'NATION', '民族', '45', '德昂族', b'1', '', 44, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (88, 'NATION', '民族', '46', '保安族', b'1', '', 45, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (89, 'NATION', '民族', '47', '俄罗斯族', b'1', '', 46, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (90, 'NATION', '民族', '48', '裕固族', b'1', '', 47, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (91, 'NATION', '民族', '49', '乌兹别克族', b'1', '', 48, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (92, 'NATION', '民族', '50', '门巴族', b'1', '', 49, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (93, 'NATION', '民族', '51', '鄂伦春族', b'1', '', 50, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (94, 'NATION', '民族', '52', '独龙族', b'1', '', 51, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (95, 'NATION', '民族', '53', '塔塔尔族', b'1', '', 52, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (96, 'NATION', '民族', '54', '赫哲族', b'1', '', 53, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (97, 'NATION', '民族', '55', '珞巴族', b'1', '', 54, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (98, 'NATION', '民族', '56', '布朗族', b'1', '', 55, '', '', '', b'1', 1, '2018-03-15 20:11:01', 1, '2018-03-15 20:11:04');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (99, 'NATION', '民族', '57', '其他', b'1', '', 100, '', '', '', b'1', 3, '2020-03-09 23:38:29', 3, '2020-03-09 23:38:29');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`, `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`, `update_time`) VALUES (110, 'POSITION_STATUS', '职位状态', '01', '在职', b'1', '', 1, '', '', '', b'1', 1, '2019-06-04 11:38:16', 1, '2019-06-04 11:38:16');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`,
                           `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`,
                           `update_time`)
VALUES (111, 'POSITION_STATUS', '职位状态', '02', '请假', b'1', '', 2, '', '', '', b'1', 3, '2020-03-09 23:39:30', 3,
        '2020-03-09 23:39:30');
INSERT INTO `c_dictionary`(`id`, `type`, `label`, `code`, `name`, `state`, `describe_`, `sort_value`, `icon`,
                           `css_style`, `css_class`, `readonly_`, `created_by`, `create_time`, `updated_by`,
                           `update_time`)
VALUES (112, 'POSITION_STATUS', '职位状态', '03', '离职', b'1', '', 3, '', '', '', b'1', 1, '2019-06-04 11:38:50', 1,
        '2019-06-04 11:38:50');

INSERT INTO `c_role`
VALUES (1, '超级管理员', 'SUPER_ADMIN', '内置管理员', b'1', b'1', 'ALL', 1, '2020-11-22 23:46:00', 1, '2020-11-22 23:46:00');
INSERT INTO `c_user`
VALUES (1, 'lampAdmin', '内置管理员', 1, 1, b'1', '', '', 'M', b'1', '', '', '', '', '不想上班!', '2020-11-24 19:08:45', 0, NULL,
        '0d70cc96860681487869a0304139d3410044298da40fe5b2d7acff76f83d79c8', 'ki5pj8dv44i14yu4nbhh',
        '2020-11-24 19:08:45', 1, '2020-11-22 23:03:15', 1, '2020-11-22 23:03:15');
INSERT INTO `c_user_role`
VALUES (1, 1, 1, 1, '2020-11-23 14:19:09');

INSERT INTO `c_menu`
VALUES (20, '工作台', '', b'0', '/workbench', 'Layout', b'1', 20, 'fa fa-tachometer', '', 0, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (30, '组织管理', '', b'0', '/org', 'Layout', b'1', 30, 'fa fa-users', '', 0, b'1', 1, '2020-11-23 11:47:31', 1,
        '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (40, '资源中心', '', b'0', '/resources', 'Layout', b'1', 40, 'fa fa-cloud', '', 0, b'1', 1, '2020-11-23 11:47:31', 1,
        '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (50, '流程管理', '', b'0', '/activiti', 'Layout', b'1', 50, 'fa fa-retweet', '', 0, b'1', 1, '2020-11-23 11:47:31',
        1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (60, '系统设置', '', b'0', '/system', 'Layout', b'1', 60, 'fa fa-gears', '', 0, b'1', 1, '2020-11-23 11:47:31', 1,
        '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (70, '网关管理', '', b'0', '/gateway', 'Layout', b'1', 70, 'fa fa-sort-amount-asc', '', 0, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (120, '通知公告', '', b'0', '/workbench/notice', 'lamp/workbench/notice/index', b'1', 10, '', '', 20, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (121, '待我审批', '', b'0', '/workbench/todo', 'lamp/workbench/todo/index', b'1', 20, '', '', 20, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (122, '我已审批', '', b'0', '/workbench/done', 'lamp/workbench/done/index', b'1', 30, '', '', 20, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (123, '我发起的', '', b'0', '/workbench/started', 'lamp/workbench/started/index', b'1', 40, '', '', 20, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (130, '机构管理', '', b'0', '/org/org', 'lamp/org/org/index', b'1', 10, '', '', 30, b'1', 1, '2020-11-23 11:47:31',
        1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (131, '岗位管理', '', b'0', '/org/station', 'lamp/org/station/index', b'1', 20, '', '', 30, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (132, '用户管理', '', b'0', '/org/user', 'lamp/org/user/index', b'1', 30, '', '', 30, b'1', 1, '2020-11-23 11:47:31',
        1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (140, '消息中心', '', b'0', '/resources/msg', 'lamp/resources/msg/index', b'1', 10, '', '', 40, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (141, '短信模版', '', b'0', '/resources/smsTemplate', 'lamp/resources/smsTemplate/index', b'1', 20, '', '', 40, b'1',
        1, '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (142, '短信中心', '', b'0', '/resources/sms', 'lamp/resources/sms/index', b'1', 30, '', '', 40, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (143, '附件管理', '', b'0', '/resources/attachment', 'lamp/resources/attachment/index', b'1', 40, '', '', 40, b'1',
        1, '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (150, '流程部署', '', b'0', '/activiti/deploymentManager', 'lamp/activiti/deploymentManager/index', b'1', 10, '', '',
        50, b'1', 1, '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (151, '模型管理', '', b'0', '/activiti/modelManager', 'lamp/activiti/modelManager/index', b'1', 20, '', '', 50, b'1',
        1, '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (152, '请假流程', '', b'0', '/activiti/level', 'Layout', b'1', 30, '', '', 50, b'1', 1, '2020-11-23 11:47:31', 1,
        '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (153, '请假管理', '', b'0', '/activiti/leave/instant', 'lamp/activiti/leave/instantManager/index', b'1', 1, '', '',
        152, b'1', 1, '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (154, '请假任务', '', b'0', '/activiti/leave/ruTask', 'lamp/activiti/leave/ruTask/index', b'1', 2, '', '', 152, b'1',
        1, '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (155, '报销流程', '', b'0', '/activiti/reimbursement', 'Layout', b'1', 40, '', '', 50, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (156, '报销管理', '', b'0', '/activiti/reimbursement/instantManager',
        'lamp/activiti/reimbursement/instantManager/index', b'1', 1, '', '', 155, b'1', 1, '2020-11-23 11:47:31', 1,
        '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (157, '报销任务', '', b'0', '/activiti/reimbursement/ruTask', 'lamp/activiti/reimbursement/ruTask/index', b'1', 2,
        '', '', 155, b'1', 1, '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (160, '菜单管理', '', b'0', '/system/menu', 'lamp/system/menu/index', b'1', 10, '', '', 60, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (161, '角色管理', '', b'0', '/system/role', 'lamp/system/role/index', b'1', 20, '', '', 60, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (162, '字典管理', '', b'0', '/system/dictionary', 'lamp/system/dictionary/index', b'1', 30, '', '', 60, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (163, '地区管理', '', b'0', '/system/area', 'lamp/system/area/index', b'1', 40, '', '', 60, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (164, '参数管理', '', b'0', '/system/parameter', 'lamp/system/parameter/index', b'1', 50, '', '', 60, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (165, '操作日志', '', b'0', '/system/optLog', 'lamp/system/optLog/index', b'1', 60, '', '', 60, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (166, '登录日志', '', b'0', '/system/loginLog', 'lamp/system/loginLog/index', b'1', 70, '', '', 60, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (167, '在线用户', '', b'0', '/system/online', 'lamp/system/online/index', b'1', 80, '', '', 60, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (168, '应用管理', '', b'0', '/system/application', 'lamp/system/application/index', b'1', 90, '', '', 60, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (180, '限流规则', '', b'0', '/gateway/ratelimiter', 'lamp/gateway/ratelimiter/index', b'1', 10, '', '', 70, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');
INSERT INTO `c_menu`
VALUES (181, '阻止访问', '', b'0', '/gateway/blocklist', 'lamp/gateway/blocklist/index', b'1', 20, '', '', 70, b'1', 1,
        '2020-11-23 11:47:31', 1, '2020-11-23 11:47:31');

INSERT INTO `c_resource`
VALUES (1, 'authority:menu:add', '新增', 160, '', b'1', 1, '2020-11-23 21:12:57', 1, '2020-11-23 21:12:57');
INSERT INTO `c_resource`
VALUES (2, 'authority:menu:edit', '编辑', 160, '', b'1', 1, '2020-11-23 21:12:57', 1, '2020-11-23 21:12:57');
INSERT INTO `c_resource`
VALUES (3, 'authority:menu:delete', '删除', 160, '', b'1', 1, '2020-11-23 21:12:57', 1, '2020-11-23 21:12:57');
INSERT INTO `c_resource`
VALUES (4, 'authority:menu:view;authority:resource:view', '查看', 160, '', b'1', 1, '2020-11-23 21:12:57', 1,
        '2020-11-23 21:12:57');
INSERT INTO `c_resource`
VALUES (5, 'authority:menu:import', '导入', 160, '', b'1', 1, '2020-11-23 21:12:57', 1, '2020-11-23 21:12:57');
INSERT INTO `c_resource`
VALUES (6, 'authority:menu:export', '导出', 160, '', b'1', 1, '2020-11-23 21:12:57', 1, '2020-11-23 21:12:57');
INSERT INTO `c_resource`
VALUES (7, 'authority:resource:add', '新增', 160, '', b'1', 1, '2020-11-23 21:12:57', 1, '2020-11-23 21:12:57');
INSERT INTO `c_resource`
VALUES (8, 'authority:resource:edit', '编辑', 160, '', b'1', 1, '2020-11-23 21:12:57', 1, '2020-11-23 21:12:57');
INSERT INTO `c_resource`
VALUES (9, 'authority:resource:delete', '删除', 160, '', b'1', 1, '2020-11-23 21:12:57', 1, '2020-11-23 21:12:57');
INSERT INTO `c_resource` VALUES (10, 'authority:resource:view', '查看', 160, '', b'1', 1, '2020-11-23 21:12:57', 1, '2020-11-23 21:12:57');
INSERT INTO `c_resource` VALUES (25938183673872491, 'authority:org:add', '新增', 130, '', b'1', 1, '2020-11-23 22:02:52', 1, '2020-11-23 22:02:52');
INSERT INTO `c_resource` VALUES (25938183673872496, 'authority:org:edit', '编辑', 130, '', b'1', 1, '2020-11-23 22:03:13', 1, '2020-11-23 22:03:13');
INSERT INTO `c_resource` VALUES (25938183673872501, 'authority:org:delete', '删除', 130, '', b'1', 1, '2020-11-23 22:03:33', 1, '2020-11-23 22:03:33');
INSERT INTO `c_resource` VALUES (25938183673872506, 'authority:org:view', '查看', 130, '', b'1', 1, '2020-11-23 22:03:47', 1, '2020-11-23 22:03:47');
INSERT INTO `c_resource` VALUES (25938183673872513, 'authority:station:add', '新增', 131, '', b'1', 1, '2020-11-23 22:04:08', 1, '2020-11-23 22:04:08');
INSERT INTO `c_resource` VALUES (25938183673872518, 'authority:station:edit', '编辑', 131, '', b'1', 1, '2020-11-23 22:04:17', 1, '2020-11-23 22:04:17');
INSERT INTO `c_resource` VALUES (25938183673872523, 'authority:station:delete', '删除', 131, '', b'1', 1, '2020-11-23 22:04:28', 1, '2020-11-23 22:04:28');
INSERT INTO `c_resource` VALUES (25938183673872528, 'authority:station:view;authority:org:view', '查看', 131, '', b'1', 1, '2020-11-23 22:04:41', 1, '2020-11-23 22:04:41');
INSERT INTO `c_resource` VALUES (25938183673872537, 'authority:user:add', '新增', 132, '', b'1', 1, '2020-11-23 22:05:24', 1, '2020-11-23 22:05:24');
INSERT INTO `c_resource` VALUES (25938183673872542, 'authority:user:edit', '编辑', 132, '', b'1', 1, '2020-11-23 22:05:33', 1, '2020-11-23 22:05:33');
INSERT INTO `c_resource` VALUES (25938183673872547, 'authority:user:delete', '删除', 132, '', b'1', 1, '2020-11-23 22:05:41', 1, '2020-11-23 22:05:41');
INSERT INTO `c_resource` VALUES (25938183673872552, 'authority:user:view;authority:station:view;authority:org:view', '查看', 132, '', b'1', 1, '2020-11-23 22:05:47', 1, '2020-11-23 22:05:47');
INSERT INTO `c_resource` VALUES (25938183673872557, 'authority:user:resetPassword', '重置密码', 132, '', b'1', 1, '2020-11-23 22:06:09', 1, '2020-11-23 22:06:09');
INSERT INTO `c_resource` VALUES (25938183673872562, 'authority:user:updateState', '修改状态', 132, '', b'1', 1, '2020-11-23 22:06:42', 1, '2020-11-23 22:06:42');
INSERT INTO `c_resource` VALUES (25938183673872569, 'msg:msg:add;authority:user:view;authority:role:view', '新增', 140, '', b'1', 1, '2020-11-23 22:08:07', 1, '2020-11-23 22:08:07');
INSERT INTO `c_resource` VALUES (25938183673872574, 'msg:msg:edit;authority:user:view;authority:role:view', '编辑', 140, '', b'1', 1, '2020-11-23 22:08:23', 1, '2020-11-23 22:08:23');
INSERT INTO `c_resource` VALUES (25938183673872579, 'msg:msg:delete', '删除', 140, '', b'1', 1, '2020-11-23 22:08:32', 1, '2020-11-23 22:08:32');
INSERT INTO `c_resource` VALUES (25938183673872584, 'msg:msg:view', '查看', 140, '', b'1', 1, '2020-11-23 22:08:38', 1, '2020-11-23 22:08:38');
INSERT INTO `c_resource` VALUES (25938183673872589, 'msg:msg:mark', '标记已读', 140, '', b'1', 1, '2020-11-23 22:10:36', 1, '2020-11-23 22:10:36');
INSERT INTO `c_resource` VALUES (25938183673872596, 'authority:org:import', '导入', 130, '', b'1', 1, '2020-11-23 22:11:11', 1, '2020-11-23 22:11:11');
INSERT INTO `c_resource` VALUES (25938183673872601, 'authority:org:export', '导出', 130, '', b'1', 1, '2020-11-23 22:11:21', 1, '2020-11-23 22:11:21');
INSERT INTO `c_resource` VALUES (25938183673872610, 'authority:station:import', '导入', 131, '', b'1', 1, '2020-11-23 22:11:41', 1, '2020-11-23 22:11:41');
INSERT INTO `c_resource` VALUES (25938183673872615, 'authority:station:export', '导出', 131, '', b'1', 1, '2020-11-23 22:11:50', 1, '2020-11-23 22:11:50');
INSERT INTO `c_resource` VALUES (25938183673872622, 'authority:user:import', '导入', 132, '', b'1', 1, '2020-11-23 22:12:16', 1, '2020-11-23 22:12:16');
INSERT INTO `c_resource` VALUES (25938183673872627, 'authority:user:export', '导出', 132, '', b'1', 1, '2020-11-23 22:12:24', 1, '2020-11-23 22:12:24');
INSERT INTO `c_resource` VALUES (25938183673872646, 'msg:msg:export', '导出', 140, '', b'1', 1, '2020-11-23 22:15:21', 1, '2020-11-23 22:15:21');
INSERT INTO `c_resource` VALUES (25938183673872657, 'msg:sms:add', '新增', 142, '', b'1', 1, '2020-11-23 22:16:55', 1, '2020-11-23 22:16:55');
INSERT INTO `c_resource` VALUES (25938183673872662, 'msg:sms:edit', '编辑', 142, '', b'1', 1, '2020-11-23 22:17:03', 1, '2020-11-23 22:17:03');
INSERT INTO `c_resource` VALUES (25938183673872667, 'msg:sms:delete', '删除', 142, '', b'1', 1, '2020-11-23 22:17:15', 1, '2020-11-23 22:17:15');
INSERT INTO `c_resource` VALUES (25938183673872672, 'msg:sms:view;msg:smsTemplate:view', '查看', 142, '', b'1', 1, '2020-11-23 22:17:24', 1, '2020-11-23 22:17:24');
INSERT INTO `c_resource` VALUES (25938183673872679, 'msg:smsTemplate:add', '新增', 141, '', b'1', 1, '2020-11-23 22:18:00', 1, '2020-11-23 22:18:00');
INSERT INTO `c_resource` VALUES (25938183673872684, 'msg:smsTemplate:edit', '编辑', 141, '', b'1', 1, '2020-11-23 22:18:07', 1, '2020-11-23 22:18:07');
INSERT INTO `c_resource` VALUES (25938183673872689, 'msg:smsTemplate:delete', '删除', 141, '', b'1', 1, '2020-11-23 22:18:13', 1, '2020-11-23 22:18:13');
INSERT INTO `c_resource` VALUES (25938183673872694, 'msg:smsTemplate:view', '查看', 141, '', b'1', 1, '2020-11-23 22:18:20', 1, '2020-11-23 22:18:20');
INSERT INTO `c_resource` VALUES (25938183673872703, 'file:attachment:add', '新增', 143, '', b'1', 1, '2020-11-23 22:19:58', 1, '2020-11-23 22:19:58');
INSERT INTO `c_resource` VALUES (25938183673872708, 'file:attachment:edit', '编辑', 143, '', b'1', 1, '2020-11-23 22:20:07', 1, '2020-11-23 22:20:07');
INSERT INTO `c_resource` VALUES (25938183673872713, 'file:attachment:delete', '删除', 143, '', b'1', 1, '2020-11-23 22:20:13', 1, '2020-11-23 22:20:13');
INSERT INTO `c_resource` VALUES (25938183673872718, 'file:attachment:view', '查看', 143, '', b'1', 1, '2020-11-23 22:20:19', 1, '2020-11-23 22:20:19');
INSERT INTO `c_resource` VALUES (25938183673872723, 'file:attachment:download', '下载', 143, '', b'1', 1, '2020-11-23 22:20:30', 1, '2020-11-23 22:20:30');
INSERT INTO `c_resource` VALUES (25938183673872736, 'authority:role:add;authority:org:view', '新增', 161, '', b'1', 1, '2020-11-23 22:23:25', 1, '2020-11-23 22:23:25');
INSERT INTO `c_resource` VALUES (25938183673872741, 'authority:role:edit;authority:org:view', '编辑', 161, '', b'1', 1, '2020-11-23 22:23:33', 1, '2020-11-23 22:23:33');
INSERT INTO `c_resource` VALUES (25938183673872746, 'authority:role:delete', '删除', 161, '', b'1', 1, '2020-11-23 22:23:41', 1, '2020-11-23 22:23:41');
INSERT INTO `c_resource` VALUES (25938183673872751, 'authority:role:view', '查看', 161, '', b'1', 1, '2020-11-23 22:24:50', 1, '2020-11-23 22:24:50');
INSERT INTO `c_resource` VALUES (25938183673872756, 'authority:role:config;authority:user:view', '配置权限', 161, '', b'1', 1, '2020-11-23 22:25:26', 1, '2020-11-23 22:25:26');
INSERT INTO `c_resource` VALUES (25938183673872761, 'authority:role:auth;authority:menu:view;authority:resource:view', '授权', 161, '', b'1', 1, '2020-11-23 22:25:39', 1, '2020-11-23 22:25:39');
INSERT INTO `c_resource` VALUES (25938183673872768, 'authority:dictionary:add', '新增', 162, '', b'1', 1, '2020-11-23 22:27:08', 1, '2020-11-23 22:27:08');
INSERT INTO `c_resource` VALUES (25938183673872773, 'authority:dictionary:edit', '编辑', 162, '', b'1', 1, '2020-11-23 22:27:15', 1, '2020-11-23 22:27:15');
INSERT INTO `c_resource` VALUES (25938183673872778, 'authority:dictionary:delete', '删除', 162, '', b'1', 1, '2020-11-23 22:27:22', 1, '2020-11-23 22:27:22');
INSERT INTO `c_resource` VALUES (25938183673872783, 'authority:dictionary:view', '查看', 162, '', b'1', 1, '2020-11-23 22:27:28', 1, '2020-11-23 22:27:28');
INSERT INTO `c_resource` VALUES (25938183673872790, 'authority:area:add', '新增', 163, '', b'1', 1, '2020-11-23 22:27:56', 1, '2020-11-23 22:27:56');
INSERT INTO `c_resource` VALUES (25938183673872795, 'authority:area:edit', '编辑', 163, '', b'1', 1, '2020-11-23 22:28:04', 1, '2020-11-23 22:28:04');
INSERT INTO `c_resource` VALUES (25938183673872800, 'authority:area:delete', '删除', 163, '', b'1', 1, '2020-11-23 22:28:11', 1, '2020-11-23 22:28:11');
INSERT INTO `c_resource` VALUES (25938183673872805, 'authority:area:view', '查看', 163, '', b'1', 1, '2020-11-23 22:28:25', 1, '2020-11-23 22:28:25');
INSERT INTO `c_resource` VALUES (25938183673872812, 'authority:parameter:add', '新增', 164, '', b'1', 1, '2020-11-23 22:29:01', 1, '2020-11-23 22:29:01');
INSERT INTO `c_resource` VALUES (25938183673872817, 'authority:parameter:edit', '编辑', 164, '', b'1', 1, '2020-11-23 22:29:08', 1, '2020-11-23 22:29:08');
INSERT INTO `c_resource` VALUES (25938183673872822, 'authority:parameter:delete', '删除', 164, '', b'1', 1, '2020-11-23 22:29:18', 1, '2020-11-23 22:29:18');
INSERT INTO `c_resource` VALUES (25938183673872827, 'authority:parameter:view', '查看', 164, '', b'1', 1, '2020-11-23 22:29:26', 1, '2020-11-23 22:29:26');
INSERT INTO `c_resource` VALUES (25938183673872838, 'authority:optLog:delete', '删除', 165, '', b'1', 1, '2020-11-23 22:30:00', 1, '2020-11-23 22:30:00');
INSERT INTO `c_resource` VALUES (25938183673872843, 'authority:optLog:view', '查看', 165, '', b'1', 1, '2020-11-23 22:30:08', 1, '2020-11-23 22:30:08');
INSERT INTO `c_resource` VALUES (25938183673872850, 'authority:loginLog:delete', '删除', 166, '', b'1', 1, '2020-11-23 22:30:27', 1, '2020-11-23 22:30:27');
INSERT INTO `c_resource` VALUES (25938183673872857, 'authority:loginLog:view', '查看', 166, '', b'1', 1, '2020-11-23 22:30:43', 1, '2020-11-23 22:30:43');
INSERT INTO `c_resource` VALUES (25938183673872864, 'authority:online:view', '查看', 167, '', b'1', 1, '2020-11-23 22:31:11', 1, '2020-11-23 22:31:11');
INSERT INTO `c_resource` VALUES (25938183673872869, 'authority:online:delete', '删除', 167, '', b'1', 1, '2020-11-23 22:31:19', 1, '2020-11-23 22:31:19');
INSERT INTO `c_resource` VALUES (25938183673872876, 'authority:application:add', '新增', 168, '', b'1', 1, '2020-11-23 22:31:37', 1, '2020-11-23 22:31:37');
INSERT INTO `c_resource` VALUES (25938183673872881, 'authority:application:edit', '编辑', 168, '', b'1', 1, '2020-11-23 22:31:43', 1, '2020-11-23 22:31:43');
INSERT INTO `c_resource` VALUES (25938183673872886, 'authority:application:delete', '删除', 168, '', b'1', 1, '2020-11-23 22:31:49', 1, '2020-11-23 22:31:49');
INSERT INTO `c_resource` VALUES (25938183673872891, 'authority:application:view', '查看', 168, '', b'1', 1, '2020-11-23 22:31:55', 1, '2020-11-23 22:31:55');
INSERT INTO `c_resource` VALUES (26578833880645891, 'tenant:datasourceConfig:add', '新增', 112, '', b'1', 2, '2020-11-25 17:05:43', 2, '2020-11-25 17:05:43');
INSERT INTO `c_resource` VALUES (26578833880645896, 'tenant:datasourceConfig:edit', '编辑', 112, '', b'1', 2, '2020-11-25 17:06:41', 2, '2020-11-25 17:06:41');
INSERT INTO `c_resource` VALUES (26578833880645901, 'tenant:datasourceConfig:delete', '删除', 112, '', b'1', 2, '2020-11-25 17:12:41', 2, '2020-11-25 17:12:41');
INSERT INTO `c_resource` VALUES (26578833880645906, 'tenant:datasourceConfig:view', '查看', 112, '', b'1', 2, '2020-11-25 17:12:56', 2, '2020-11-25 17:12:56');


INSERT INTO `c_role_authority` VALUES (26578833880645921, 1, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645922, 25938183673872761, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645923, 25938183673872506, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645924, 2, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645925, 26578833880645906, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645926, 3, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645927, 25938183673872891, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645928, 4, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645929, 5, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645930, 6, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645931, 7, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645932, 25938183673872496, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645933, 8, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645934, 9, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645935, 25938183673872881, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645936, 10, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645937, 25938183673872627, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645938, 25938183673872756, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645939, 25938183673872501, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645940, 25938183673872886, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645941, 26578833880645891, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645942, 25938183673872746, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645943, 25938183673872491, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645944, 25938183673872876, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645945, 25938183673872622, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645946, 25938183673872751, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645947, 25938183673872736, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645948, 25938183673872864, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645949, 26578833880645896, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645950, 25938183673872610, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645951, 26578833880645901, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645953, 25938183673872741, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645954, 25938183673872869, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645955, 25938183673872615, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645957, 25938183673872601, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645958, 25938183673872857, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645960, 25938183673872850, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645962, 25938183673872723, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645963, 25938183673872596, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645964, 25938183673872584, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645965, 25938183673872713, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645966, 25938183673872843, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645968, 25938183673872589, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645969, 25938183673872718, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645971, 25938183673872579, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645972, 25938183673872708, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645973, 25938183673872838, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645976, 25938183673872569, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645977, 25938183673872827, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645979, 25938183673872574, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645980, 25938183673872703, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645981, 25938183673872689, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645982, 25938183673872817, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645983, 25938183673872562, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645984, 25938183673872694, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645985, 25938183673872822, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645986, 25938183673872552, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645987, 25938183673872684, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645988, 25938183673872812, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645989, 25938183673872557, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645990, 25938183673872672, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645991, 25938183673872800, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645992, 25938183673872547, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645993, 25938183673872805, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645994, 25938183673872679, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645995, 25938183673872537, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645996, 25938183673872667, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645997, 25938183673872795, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645998, 25938183673872542, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880645999, 25938183673872528, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646000, 25938183673872657, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646001, 25938183673872662, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646002, 25938183673872790, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646003, 25938183673872778, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646004, 25938183673872523, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646005, 25938183673872783, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646006, 25938183673872768, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646007, 25938183673872513, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646008, 25938183673872773, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646009, 25938183673872518, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646010, 25938183673872646, 'RESOURCE', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646011, 130, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646012, 131, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646013, 132, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646015, 140, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646016, 141, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646017, 142, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646018, 143, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646019, 20, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646020, 150, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646021, 151, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646022, 152, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646023, 153, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646024, 154, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646025, 155, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646026, 156, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646027, 157, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646028, 30, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646029, 160, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646030, 161, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646031, 162, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646032, 163, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646033, 164, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646034, 165, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646035, 166, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646036, 167, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646037, 40, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646038, 168, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646039, 50, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646040, 180, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646041, 181, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646042, 60, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646051, 70, 'MENU', 1, '2020-11-25 17:13:10', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646069, 120, 'MENU', 1, '2020-11-25 17:13:11', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646070, 121, 'MENU', 1, '2020-11-25 17:13:11', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646071, 122, 'MENU', 1, '2020-11-25 17:13:11', 2);
INSERT INTO `c_role_authority` VALUES (26578833880646072, 123, 'MENU', 1, '2020-11-25 17:13:11', 2);
