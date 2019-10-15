# Gatsby Workshop JSConf CN

本项目是 JSConf China，Gatsby Workshop 环境基础包。

请按照安装步骤，将所需依赖环境依次安装完成。待依赖环境安装完成后，使用 gatsby-cli 将项目正确初始化。

由于所需依赖包数量较多，安装过程中请保持网络连接畅通，如遇超时等安装失败的情况，请尝试调整网络连接再重试。

## 依赖环境

- [ ] Node.js (10.16.3 LTS) / npm
- [ ] git
- [ ] gatsby-cli (2.7 +)

### 安装 node.js

[通过包管理安装 Node.js](https://nodejs.org/zh-cn/download/package-manager/)

### 安装 git

[安装 git](https://www.liaoxuefeng.com/wiki/896043488029600/896067074338496)

### 安装 gatsby-cli

```shell
npm install -g gatsby-cli  --registry=https://registry.npm.taobao.org
```

## 项目初始化

### 使用 gatsby-cli 初始化项目

```shell
SHARP_DIST_BASE_URL=https://npm.taobao.org/mirrors/sharp-libvips/v8.8.1/ gatsby new gatsby-workshop-jsconf-cn https://github.com/violin-wang/gatsby-workshop-jsconf-cn-starter
```

项目正确初始化后会在运行命令的目录生成一个`gatsby-workshop-jsconf-cn`的文件夹，后续 workshop 中的内容将基于这个文件夹展开。

### 测试项目初始化

```shell
cd gatsby-workshop-jsconf-cn
npm start
```

## 技术支持&交流

![image](https://user-images.githubusercontent.com/44826047/66891534-02e7b180-f01c-11e9-998e-10cda70e0ee2.png)

欢迎大家扫描二维码加入微信群，初始化过程中出现问题，欢迎提问～
