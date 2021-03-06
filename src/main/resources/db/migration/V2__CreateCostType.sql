CREATE TABLE COST_TYPE
(
    ID             BIGINT PRIMARY KEY AUTO_INCREMENT,
    USER_ID        BIGINT NOT NULL,
    BILL_TYPE      VARCHAR(5),
    BILL_COST_TYPE VARCHAR(10),
    STATUS_DISPLAY VARCHAR(10),
    SOURCE         VARCHAR(5)
) DEFAULT CHARSET = utf8mb4;
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '收入', '工资', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '收入', '兼职', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '收入', '理财', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '收入', '礼金', '展示', '默认');

INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '餐饮', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '购物', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '日用', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '交通', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '蔬菜', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '水果', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '零食', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '运动', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '娱乐', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '通讯', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '服饰', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '美容', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '住房', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '居家', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '孩子', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '长辈', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '社交', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '旅行', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '烟酒', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '数码', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '汽车', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '医疗', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '书籍', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '学习', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '宠物', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '礼金', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '亲友', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '礼物', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '彩票', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '捐赠', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '快递', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '办公', '展示', '默认');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '维修', '展示', '默认');

INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '收入', '收入方式1', '展示', '自定义');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '收入', '收入方式2', '展示', '自定义');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (1, '支出', '支出方式1', '展示', '自定义');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (2, '收入', '收入方式1', '展示', '自定义');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (2, '支出', '支出方式1', '展示', '自定义');
INSERT INTO COST_TYPE(USER_ID, BILL_TYPE, BILL_COST_TYPE, STATUS_DISPLAY, SOURCE)
VALUES (3, '收入', '收入方式1', '展示', '自定义')