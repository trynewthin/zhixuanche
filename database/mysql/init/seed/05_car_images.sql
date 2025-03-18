USE zhixuanche;

-- 车辆图片表（CarImages）
-- 插入顺序：5
-- 外键依赖：Cars表

INSERT INTO CarImages (car_id, image_type, image_url, upload_time) VALUES
-- BMW 5系
(1, '缩略图', '/images/cars/bmw/5-series-thumb.jpg', NOW()),
-- BMW X5
(2, '缩略图', '/images/cars/bmw/x5-thumb.jpg', NOW()),
-- 奥迪A6L
(3, '缩略图', '/images/cars/audi/a6l-thumb.jpg', NOW()),
-- 宝马3系
(4, '缩略图', '/images/cars/bmw/3-series-thumb.jpg', NOW()),
-- 雷克萨斯ES
(5, '缩略图', '/images/cars/lexus/es300h-thumb.jpg', NOW()),
-- 保时捷Macan
(6, '缩略图', '/images/cars/porsche/macan-thumb.jpg', NOW()),
-- 奔驰GLC
(7, '缩略图', '/images/cars/mercedes/glc300l-thumb.jpg', NOW()),
-- 奔驰E级
(8, '缩略图',  '/images/cars/mercedes/e300l-thumb.jpg', NOW()),
-- 奔驰C级
(9, '缩略图', '/images/cars/mercedes/c260l-thumb.jpg', NOW()),
-- 奥迪Q5L
(10, '缩略图', '/images/cars/audi/q5l-thumb.jpg', NOW()),
-- 丰田凯美瑞
(11, '缩略图', '/images/cars/toyota/camry-thumb.jpg', NOW()),
-- 本田雅阁
(12, '缩略图', '/images/cars/honda/accord-thumb.jpg', NOW()),
-- 日产天籁
(13, '缩略图', '/images/cars/nissan/altima-thumb.jpg', NOW()),
-- 丰田汉兰达
(14, '缩略图', '/images/cars/toyota/highlander-thumb.jpg', NOW()),
-- 本田CR-V
(15, '缩略图', '/images/cars/honda/crv-thumb.jpg', NOW()),
-- 比亚迪汉
(16, '缩略图', '/images/cars/byd/han-thumb.jpg', NOW()),
-- 大众帕萨特
(17, '缩略图', '/images/cars/volkswagen/passat-thumb.jpg', NOW()),
-- 福特锐界
(18, '缩略图', '/images/cars/ford/edge-thumb.jpg', NOW()),
-- 雪佛兰探界者
(19, '缩略图', '/images/cars/chevrolet/blazer-thumb.jpg', NOW()),
-- 大众途观L
(20, '缩略图', '/images/cars/volkswagen/tiguan-thumb.jpg', NOW()),
-- 特斯拉Model 3
(21, '缩略图', '/images/cars/tesla/model3-thumb.jpg', NOW()),
-- 蔚来ES6
(22, '缩略图', '/images/cars/nio/es6-thumb.jpg', NOW()); 


