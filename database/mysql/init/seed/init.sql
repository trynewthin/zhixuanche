-- 初始化种子数据，按照外键依赖关系顺序执行

SOURCE /docker-entrypoint-initdb.d/seed/01_users.sql;
SOURCE /docker-entrypoint-initdb.d/seed/02_dealers.sql;
SOURCE /docker-entrypoint-initdb.d/seed/03_cars.sql;
SOURCE /docker-entrypoint-initdb.d/seed/04_car_details.sql;
SOURCE /docker-entrypoint-initdb.d/seed/05_car_images.sql;
SOURCE /docker-entrypoint-initdb.d/seed/06_user_preferences.sql;
SOURCE /docker-entrypoint-initdb.d/seed/07_user_behaviors.sql;
SOURCE /docker-entrypoint-initdb.d/seed/08_favorites.sql;
SOURCE /docker-entrypoint-initdb.d/seed/09_messages.sql;
SOURCE /docker-entrypoint-initdb.d/seed/10_appointments.sql; 