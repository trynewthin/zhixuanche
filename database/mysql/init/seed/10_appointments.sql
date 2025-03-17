USE zhixuanche;

-- 预约表（Appointments）
-- 插入顺序：10
-- 外键依赖：Users表、Cars表、Dealers表

INSERT INTO Appointments (user_id, dealer_id, car_id, appointment_time, status, appointment_type, remarks, create_time) VALUES
(11, 1, 1, NOW() + INTERVAL 1 DAY, '待确认', '试驾', '希望周末上午试驾', NOW() - INTERVAL 12 HOUR),
(12, 1, 2, NOW() + INTERVAL 2 DAY, '已确认', '看车', '对X5系列有兴趣，想详细了解', NOW() - INTERVAL 1 DAY),
(13, 2, 3, NOW() + INTERVAL 1 DAY, '已确认', '试驾', NULL, NOW() - INTERVAL 2 DAY),
(14, 1, 1, NOW() + INTERVAL 3 DAY, '已确认', '试驾', '想体验一下驾驶感受', NOW() - INTERVAL 3 DAY),
(15, 2, 3, NOW() + INTERVAL 5 DAY, '待确认', '看车', '对这款车非常感兴趣，想详细了解配置', NOW() - INTERVAL 6 HOUR),
-- 新增预约记录
(16, 1, 1, NOW() + INTERVAL 2 DAY, '已确认', '看车', '想了解不同配置的实车展示', NOW() - INTERVAL 1 DAY),
(16, 1, 1, NOW() + INTERVAL 3 DAY, '待确认', '试驾', '希望试驾M运动套装版本', NOW() - INTERVAL 12 HOUR),
(17, 3, 11, NOW() + INTERVAL 1 DAY, '已确认', '看车', '想对比普通版和混动版的差异', NOW() - INTERVAL 1 DAY),
(17, 3, 11, NOW() + INTERVAL 2 DAY, '待确认', '试驾', '希望试驾混动版本', NOW() - INTERVAL 12 HOUR),
(18, 4, 18, NOW() + INTERVAL 3 DAY, '待确认', '看车', '想了解第三排空间和储物空间', NOW() - INTERVAL 6 HOUR),
(19, 2, 5, NOW() + INTERVAL 4 DAY, '待确认', '试驾', '希望体验四驱系统性能', NOW() - INTERVAL 8 HOUR),
(20, 2, 6, NOW() + INTERVAL 2 DAY, '已确认', '试驾', '希望体验加速性能和操控感', NOW() - INTERVAL 2 DAY),
(20, 2, 6, NOW() + INTERVAL 3 DAY, '已确认', '看车', '想了解不同颜色的实车效果', NOW() - INTERVAL 1 DAY),
(21, 3, 12, NOW() + INTERVAL 2 DAY, '待确认', '试驾', '想体验混动系统的平顺性', NOW() - INTERVAL 10 HOUR),
(22, 4, 22, NOW() + INTERVAL 1 DAY, '已确认', '看车', '想了解车内空间和智能配置', NOW() - INTERVAL 1 DAY),
(22, 4, 22, NOW() + INTERVAL 2 DAY, '待确认', '试驾', '希望体验自动驾驶功能', NOW() - INTERVAL 6 HOUR),
(24, 3, 11, NOW() + INTERVAL 3 DAY, '已确认', '看车', '想看红色实车效果', NOW() - INTERVAL 1 DAY),
(25, 2, 9, NOW() + INTERVAL 2 DAY, '已确认', '试驾', '想体验智能驾驶辅助系统', NOW() - INTERVAL 1 DAY),
(26, 4, 20, NOW() + INTERVAL 4 DAY, '待确认', '看车', '想了解不同配置版本的差异', NOW() - INTERVAL 12 HOUR),
(27, 1, 2, NOW() + INTERVAL 1 DAY, '已确认', '试驾', '希望体验不同驾驶模式', NOW() - INTERVAL 2 DAY),
(27, 1, 2, NOW() + INTERVAL 2 DAY, '已确认', '看车', '想了解选装包的实际效果', NOW() - INTERVAL 1 DAY),
(28, 4, 19, NOW() + INTERVAL 3 DAY, '待确认', '试驾', NULL, NOW() - INTERVAL 8 HOUR),
(29, 2, 6, NOW() + INTERVAL 1 DAY, '已完成', '看车', '已看过实车，对GTS版本很感兴趣', NOW() - INTERVAL 5 DAY),
(29, 2, 6, NOW() + INTERVAL 2 DAY, '已完成', '试驾', '试驾体验很好，准备下订单', NOW() - INTERVAL 3 DAY),
(30, 4, 21, NOW() + INTERVAL 2 DAY, '待确认', '试驾', '想体验Autopilot功能', NOW() - INTERVAL 1 DAY),
(30, 4, 22, NOW() + INTERVAL 3 DAY, '待确认', '看车', '想对比特斯拉和蔚来的差异', NOW() - INTERVAL 12 HOUR),
-- 添加一些已取消和已完成的预约，增加数据多样性
(14, 1, 3, NOW() - INTERVAL 2 DAY, '已完成', '看车', '已看过实车，准备试驾', NOW() - INTERVAL 5 DAY),
(15, 2, 5, NOW() - INTERVAL 1 DAY, '已完成', '试驾', '试驾体验很好，考虑购买', NOW() - INTERVAL 4 DAY),
(16, 1, 7, NOW() - INTERVAL 3 DAY, '已取消', '看车', '临时有事无法前往', NOW() - INTERVAL 5 DAY),
(18, 4, 15, NOW() - INTERVAL 2 DAY, '已取消', '试驾', '改为看其他车型', NOW() - INTERVAL 4 DAY),
(20, 2, 2, NOW() - INTERVAL 1 DAY, '已完成', '看车', '已看过实车，更倾向于保时捷Macan', NOW() - INTERVAL 3 DAY); 