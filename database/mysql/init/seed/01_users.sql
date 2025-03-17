USE zhixuanche;

-- 用户表（Users）
-- 插入顺序：1
-- 无外键依赖

-- 系统用户插入 (ID 1-10)
INSERT INTO Users (user_id, username, password, email, phone, user_type, register_time, last_login_time, status, avatar) VALUES
(1, '系统', 'sys@temp23', 'system@zhixuanche.com', '10000000000', 'ADMIN', NOW(), NOW(), 1, '/images/avatars/system.png');

INSERT INTO Users (user_id, username, password, email, phone, user_type, register_time, last_login_time, status, avatar) VALUES
(2, '营销活动', 'mkt@temp23', 'marketing@zhixuanche.com', '10000000001', 'ADMIN', NOW(), NOW(), 1, '/images/avatars/marketing.png');

INSERT INTO Users (user_id, username, password, email, phone, user_type, register_time, last_login_time, status, avatar) VALUES
(3, '客户服务', 'cs@temp23', 'cs@zhixuanche.com', '10000000002', 'ADMIN', NOW(), NOW(), 1, '/images/avatars/customer_service.png');

-- AI助手账号(ID为4)
INSERT INTO Users (user_id, username, password, email, phone, user_type, register_time, last_login_time, status, avatar) VALUES
(4, '智能助理', 'ai@temp23', 'ai@zhixuanche.com', '10000000003', 'ADMIN', NOW(), NOW(), 1, '/images/avatars/ai_assistant.png');

-- 普通用户插入 (ID从11开始)
INSERT INTO Users (user_id, username, password, email, phone, user_type, register_time, last_login_time, status, avatar) VALUES
(11, 'admin', 'admin123', 'admin@zhixuanche.com', '13888888888', 'ADMIN', NOW(), NOW(), 1, '/images/avatars/admin.png'),
(12, 'dealer1', 'dealer123', 'dealer1@example.com', '13800138000', 'DEALER', NOW(), NOW(), 1, '/images/avatars/dealer1.png'),
(13, 'dealer2', 'dealer456', 'dealer2@example.com', '13700137000', 'DEALER', NOW(), NOW(), 1, '/images/avatars/dealer2.png'),
(14, 'user1', 'user123', 'user1@example.com', '13900139000', 'NORMAL_USER', NOW(), NOW(), 1, '/images/avatars/user1.png'),
(15, 'user2', 'user456', 'user2@example.com', '13600136000', 'NORMAL_USER', NOW(), NOW(), 1, '/images/avatars/user2.png'),
(16, 'user3', 'user789', 'user3@example.com', '13500135000', 'NORMAL_USER', NOW(), NOW(), 1, '/images/avatars/user3.png');

-- 添加更多普通用户 (ID 17-30)
INSERT INTO Users (user_id, username, password, email, phone, user_type, register_time, last_login_time, status, avatar) VALUES
(17, 'user4', 'pass123', 'user4@example.com', '13400134000', 'NORMAL_USER', NOW(), NOW(), 1, '/images/avatars/user4.png'),
(18, 'user5', 'pass456', 'user5@example.com', '13300133000', 'NORMAL_USER', NOW(), NOW(), 1, '/images/avatars/user5.png'),
(19, 'user6', 'pass789', 'user6@example.com', '13200132000', 'NORMAL_USER', NOW(), NOW(), 1, '/images/avatars/user6.png'),
(20, 'user7', 'pass321', 'user7@example.com', '13100131000', 'NORMAL_USER', NOW(), NOW(), 1, '/images/avatars/user7.png'),
(21, 'user8', 'pass654', 'user8@example.com', '13000130000', 'NORMAL_USER', NOW(), NOW(), 1, '/images/avatars/user8.png'),
(22, 'dealer3', 'dealer789', 'dealer3@example.com', '12900129000', 'DEALER', NOW(), NOW(), 1, '/images/avatars/dealer3.png'),
(23, 'dealer4', 'dealer321', 'dealer4@example.com', '12800128000', 'DEALER', NOW(), NOW(), 1, '/images/avatars/dealer4.png'),
(24, 'user9', 'pass987', 'user9@example.com', '12700127000', 'NORMAL_USER', NOW(), NOW(), 1, '/images/avatars/user9.png'),
(25, 'user10', 'pass1234', 'user10@example.com', '12600126000', 'NORMAL_USER', NOW(), NOW(), 1, '/images/avatars/user10.png'),
(26, 'user11', 'pass5678', 'user11@example.com', '12500125000', 'NORMAL_USER', NOW(), NOW(), 1, '/images/avatars/user11.png'),
(27, 'user12', 'pass9012', 'user12@example.com', '12400124000', 'NORMAL_USER', NOW(), NOW(), 1, '/images/avatars/user12.png'),
(28, 'user13', 'pass3456', 'user13@example.com', '12300123000', 'NORMAL_USER', NOW(), NOW(), 1, '/images/avatars/user13.png'),
(29, 'user14', 'pass7890', 'user14@example.com', '12200122000', 'NORMAL_USER', NOW(), NOW(), 1, '/images/avatars/user14.png'),
(30, 'user15', 'pass2345', 'user15@example.com', '12100121000', 'NORMAL_USER', NOW(), NOW(), 1, '/images/avatars/user15.png');