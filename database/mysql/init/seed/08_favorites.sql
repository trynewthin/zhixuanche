USE zhixuanche;

-- 收藏表（Favorites）
-- 插入顺序：8
-- 外键依赖：Users表、Cars表

INSERT INTO Favorites (user_id, car_id, create_time) VALUES
(11, 1, NOW() - INTERVAL 1 DAY),
(12, 2, NOW() - INTERVAL 2 DAY),
(13, 4, NOW() - INTERVAL 3 DAY),
(14, 1, NOW() - INTERVAL 2 DAY),
(15, 3, NOW() - INTERVAL 1 DAY),
(16, 1, NOW() - INTERVAL 1 DAY),
(16, 9, NOW()),
(17, 11, NOW() - INTERVAL 2 DAY),
(17, 12, NOW() - INTERVAL 1 DAY),
(18, 18, NOW()),
(19, 8, NOW() - INTERVAL 1 DAY),
(20, 6, NOW() - INTERVAL 2 DAY),
(20, 2, NOW() - INTERVAL 1 DAY),
(21, 15, NOW()),
(22, 21, NOW() - INTERVAL 3 DAY),
(22, 22, NOW() - INTERVAL 1 DAY),
(24, 11, NOW() - INTERVAL 2 DAY),
(25, 9, NOW() - INTERVAL 1 DAY),
(25, 10, NOW()),
(26, 18, NOW() - INTERVAL 1 DAY),
(27, 2, NOW() - INTERVAL 2 DAY),
(27, 14, NOW()),
(28, 19, NOW() - INTERVAL 1 DAY),
(29, 6, NOW() - INTERVAL 4 DAY),
(30, 21, NOW() - INTERVAL 2 DAY),
(30, 22, NOW() - INTERVAL 1 DAY); 