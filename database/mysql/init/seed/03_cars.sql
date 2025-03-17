USE zhixuanche;

-- 车辆基本信息表（Cars）
-- 插入顺序：3
-- 外键依赖：Dealers表

INSERT INTO Cars (dealer_id, brand, model, year, price, category, status, create_time, update_time) VALUES
(1, 'BMW', '宝马5系 530Li', 2023, 479800.00, '中大型轿车', 1, NOW(), NOW()),
(1, 'BMW', '宝马X5 xDrive40i', 2023, 829900.00, '中大型SUV', 1, NOW(), NOW()),
(1, 'Audi', '奥迪A6L 45TFSI', 2023, 459800.00, '中大型轿车', 1, NOW(), NOW()),
(1, 'BMW', '宝马3系 325i', 2023, 339800.00, '紧凑型轿车', 1, NOW(), NOW()),
(1, 'Lexus', '雷克萨斯ES 300h', 2023, 389800.00, '中大型轿车', 1, NOW(), NOW()),
(2, 'Mercedes-Benz', '奔驰E级 E300L', 2023, 498800.00, '中大型轿车', 1, NOW(), NOW()),
(2, 'Mercedes-Benz', '奔驰GLC 300L 4MATIC', 2023, 489800.00, '中型SUV', 1, NOW(), NOW()),
(2, 'Porsche', '保时捷Macan', 2023, 618000.00, '中型SUV', 1, NOW(), NOW()),
(2, 'Mercedes-Benz', '奔驰C级 C260L', 2023, 339800.00, '紧凑型轿车', 1, NOW(), NOW()),
(2, 'Audi', '奥迪Q5L 45TFSI', 2023, 459800.00, '中型SUV', 1, NOW(), NOW()),
(3, 'Toyota', '丰田凯美瑞 2.5L', 2023, 229800.00, '中大型轿车', 1, NOW(), NOW()),
(3, 'Honda', '本田雅阁 锐·混动', 2023, 239800.00, '中大型轿车', 1, NOW(), NOW()),
(3, 'Nissan', '日产天籁 2.0T', 2023, 234800.00, '中大型轿车', 1, NOW(), NOW()),
(3, 'Toyota', '丰田汉兰达 2.0T', 2023, 349800.00, '中大型SUV', 1, NOW(), NOW()),
(3, 'Honda', '本田CR-V 锐·混动', 2023, 269800.00, '中型SUV', 1, NOW(), NOW()),
(3, 'BYD', '比亚迪汉 EV', 2023, 279800.00, '新能源车', 1, NOW(), NOW()),
(4, 'Volkswagen', '大众帕萨特 380TSI', 2023, 259800.00, '中大型轿车', 1, NOW(), NOW()),
(4, 'Ford', '福特锐界 2.0T', 2023, 289800.00, '中大型SUV', 1, NOW(), NOW()),
(4, 'Chevrolet', '雪佛兰探界者 RS 650T', 2023, 269800.00, '中型SUV', 1, NOW(), NOW()),
(4, 'Volkswagen', '大众途观L 380TSI', 2023, 279800.00, '中型SUV', 1, NOW(), NOW()),
(4, 'Tesla', '特斯拉Model 3', 2023, 279800.00, '新能源车', 1, NOW(), NOW()),
(4, 'NIO', '蔚来ES6', 2023, 368000.00, '新能源车', 1, NOW(), NOW()); 