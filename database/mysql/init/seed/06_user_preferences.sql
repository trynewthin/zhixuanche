USE zhixuanche;

-- 用户偏好表（UserPreferences）
-- 插入顺序：6
-- 外键依赖：Users表

INSERT INTO UserPreferences (user_id, price_min, price_max, preferred_brands, preferred_categories, other_preferences, update_time) VALUES
(11, 200000, 300000, 'BMW,Audi', '轿车,SUV', '关注燃油经济性,安全配置高', NOW()),
(12, 300000, 500000, 'Mercedes-Benz,Porsche', 'SUV', '需要大空间,高端配置', NOW()),
(13, 150000, 250000, 'Toyota,Honda', '轿车', '省油耐用,维修成本低', NOW()),
(14, 400000, 600000, 'BMW,Lexus', '轿车,SUV', '智能驾驶辅助系统,豪华内饰', NOW()),
(15, 250000, 350000, 'Audi,Volvo', 'SUV', '安全性能高,驾驶舒适', NOW()),
(16, 300000, 450000, 'BMW,Mercedes-Benz', '中大型轿车', '智能驾驶辅助系统,豪华配置', NOW()),
(17, 200000, 300000, 'Toyota,Honda,Nissan', '中大型轿车', '油耗经济,可靠耐用', NOW()),
(18, 250000, 400000, 'Volkswagen,Ford', '中型SUV', '空间大,适合家用', NOW()),
(19, 350000, 500000, 'Lexus,Volvo', '中大型轿车,中型SUV', '安全性能高,豪华舒适', NOW()),
(20, 450000, 700000, 'BMW,Porsche', '中大型SUV,跑车', '动力强劲,操控性好', NOW()),
(21, 200000, 350000, 'Honda,Mazda', '紧凑型轿车,中型SUV', '外观设计好,驾驶乐趣', NOW()),
(22, 300000, 600000, 'Tesla,BYD,NIO', '新能源车', '环保节能,智能科技', NOW()),
(24, 150000, 250000, 'Toyota,Volkswagen', '紧凑型轿车', '经济实用,维修便捷', NOW()),
(25, 400000, 600000, 'Mercedes-Benz,Audi', '中大型轿车,中大型SUV', '品牌知名度高,配置豪华', NOW()),
(26, 250000, 350000, 'Hyundai,Kia,Ford', '中型SUV,MPV', '性价比高,空间实用', NOW()),
(27, 500000, 800000, 'Land Rover,Jaguar', '中大型SUV,豪华轿车', '越野性能好,豪华感强', NOW()),
(28, 200000, 300000, 'Chevrolet,Buick', '中型SUV,紧凑型轿车', '美系车风格,动力充沛', NOW()),
(29, 600000, 1000000, 'Porsche,Maserati', '跑车,豪华轿车', '极致性能,独特设计', NOW()),
(30, 250000, 450000, 'Tesla,Xpeng,Li Auto', '新能源车', '智能驾驶,环保节能', NOW()); 