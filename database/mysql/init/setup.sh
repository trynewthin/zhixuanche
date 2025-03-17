#!/bin/bash

# 数据库初始化脚本
# 这个脚本会被Docker容器在启动时执行，用于初始化数据库

echo "正在初始化数据库架构..."
mysql -u root -p"$MYSQL_ROOT_PASSWORD" < /docker-entrypoint-initdb.d/schema.sql

# 检查Users表是否已有数据（特别是系统用户）
echo "检查数据库是否已初始化..."
USER_COUNT=$(mysql -u root -p"$MYSQL_ROOT_PASSWORD" -D zhixuanche -s -N -e "SELECT COUNT(*) FROM Users WHERE user_id = 1")

if [ "$USER_COUNT" -eq "0" ]; then
    echo "首次初始化，正在导入种子数据..."
    mysql -u root -p"$MYSQL_ROOT_PASSWORD" < /docker-entrypoint-initdb.d/seed/init.sql
    echo "种子数据导入完成！"
else
    echo "数据库已初始化，跳过种子数据导入。"
fi

echo "数据库初始化完成！" 