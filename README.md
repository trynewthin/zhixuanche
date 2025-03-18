# 智选车系统

## 说明

本项目将前端、后端和数据统一使用容器配置。

### Git仓库管理

本仓库为主仓库，仅包含Docker配置和共享资源。前端和后端代码各自维护单独的Git仓库：

- 前端仓库: `frontendv1/` 目录下维护单独的Git仓库，https://gitee.com/anzelin/frontendv1。

- 后端仓库: `bankend/` 目录下维护单独的Git仓库
- 主仓库: 根目录，专注于容器配置和环境管理

这种分离式结构允许各部分独立开发和版本控制，同时又能通过主仓库整体配置和部署。

## 系统架构

智选车系统采用前后端分离架构，包含以下主要组件：

- **前端**：基于Vue.js框架开发的Web应用
- **后端**：基于Spring Boot开发的RESTful API服务
- **数据库**：MySQL数据库服务
- **资源服务器**：用于存储和服务静态资源的Nginx服务器

## 目录结构

```
zhixuanche/
├── bankend/                # 后端代码
│   ├── src/                # 源代码
│   ├── pom.xml             # Maven配置
│   └── Dockerfile          # 后端Docker构建文件
├── frontendv1/             # 前端代码
│   ├── src/                # 源代码
│   ├── docker/             # 前端Docker配置
│   └── package.json        # NPM配置
├── database/               # 数据库和资源文件
│   ├── mysql/              # MySQL配置和数据
│   │   ├── data/           # 数据文件
│   │   ├── init/           # 初始化脚本
│   │   └── conf.d/         # 配置文件
│   ├── nginx/              # 资源服务器配置
│   │   └── conf.d/         # Nginx配置
│   └── public/             # 公共资源文件
│       └── images/         # 图片资源
├── docker-compose.yml      # Docker容器编排配置
└── README.md               # 当前文档
```

## 服务端口

系统各服务使用以下端口：

- **前端服务**：8050端口 (http://localhost)
- **后端API服务**：8080端口 (http://localhost:8080/api)
- **资源服务器**：8090端口 (http://localhost:8090)
- **数据库服务**：3307端口 (映射到容器内3306端口)

## 启动方法

### 使用Docker Compose启动

在项目根目录执行以下命令启动所有服务：

```bash
docker-compose up -d
```

首次启动时可能需要构建镜像：

```bash
docker-compose up -d --build
```

### 停止服务

```bash
docker-compose down
```

### 移除数据库

```bash
docker-compose down

sudo rm -rf ./database/mysql/data/*

docker-compose up -d
```

## 容器配置说明

### 前端容器 (zhixuanche_frontend)

- **构建目录**：frontendv1/
- **配置文件**：frontendv1/docker/Dockerfile
- **环境变量**：通过frontendv1/.env.production配置
- **Nginx配置**：frontendv1/docker/nginx.conf

前端服务会自动代理API请求到后端服务。

### 后端容器 (zhixuanche_backend)

- **构建目录**：bankend/
- **配置文件**：bankend/Dockerfile
- **环境变量**：通过application.yml配置
- **数据卷**：挂载database/public目录用于文件存储

### 资源服务器 (zhixuanche_resource)

- **基础镜像**：nginx:latest
- **配置文件**：database/nginx/conf.d/default.conf
- **数据卷**：挂载database/public目录作为静态资源目录

### 数据库服务 (zhixuanche_mysql)

- **基础镜像**：mysql:8.0
- **初始化脚本**：database/mysql/init/
- **数据持久化**：database/mysql/data/
- **配置文件**：database/mysql/conf.d/

## 数据库配置

- **数据库名**：zhixuanche
- **用户名**：zhixuanche_user
- **密码**：zhixuanche_pass
- **管理员密码**： rootpassword
- **端口**：3307 (宿主机) -> 3306 (容器内)

## 资源说明

### 图片资源路径

- **头像**：/images/avatars/
- **车辆图片**：/images/cars/

资源文件存储在database/public目录下，通过资源服务器（http://localhost:8090）提供访问。

## 注意事项

1. 确保Docker和Docker Compose已正确安装
2. 首次启动时，数据库初始化可能需要一些时间
3. 如果修改了配置文件，需要重新构建并启动容器
4. 前端构建生成的静态文件会存储在容器内，每次修改前端代码后需要重新构建 