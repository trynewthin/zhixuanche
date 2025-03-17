USE zhixuanche;

-- 车辆图片表（CarImages）
-- 插入顺序：5
-- 外键依赖：Cars表

INSERT INTO CarImages (car_id, image_type, image_url, upload_time) VALUES
(1, '缩略图', '/images/cars/bmw/5-series-thumb.jpg', NOW()),
(1, '完整图1', '/images/cars/bmw/5-series-1.jpg', NOW()),
(2, '缩略图', '/images/cars/bmw/x5-thumb.jpg', NOW()),
(2, '完整图1', '/images/cars/bmw/x5-1.jpg', NOW()),
(3, '缩略图', '/images/cars/audi/a6l-thumb.jpg', NOW()),
(4, '缩略图', '/images/cars/mercedes/e300l-thumb.jpg', NOW()),
(6, '缩略图', '/images/cars/porsche/macan-thumb.jpg', NOW()); 