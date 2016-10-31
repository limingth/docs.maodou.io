# 毛豆网开发者文档

## 1. 注册毛豆网用户

### 1.1 用户注册与登陆

在创建项目前，需要到网站[注册页面](https://maodouapp.com/register)注册一个新用户，老用户请到[登陆页面](https://maodouapp.com/login)直接登陆。如下图所示：

![](https://of6ygwuso.qnssl.com/wiki/web-user-docs-pic/user-reg.png)

注册成功后，毛豆网会发送一封邮件到您的邮箱账户，请您打开邮件内的链接地址，对邮箱进行验证，验证成功后，记住用户名和密码，可以进行后续的开发。

![](https://of6ygwuso.qnssl.com/wiki/web-user-docs-pic/email-varify.png)

## 2. 开发场景

### 2.1 场景 1(用户基于 Base 构建自己的代码)

* 安装 maodou cli

```
npm install -g maodou
```

* 命令行登录毛豆网，输入毛豆网账号密码

```
maodou login
```

* 生成项目

```
maodou create myapp
```

* 修改项目代码

完后使用 git commit 提交修改

* 部署代码至毛豆 Galaxy

```
maodou deploy
```

* 访问网站

部署完成后，前往项目网址查看

```
https://myapp.maodouapp.com/
```

### 2.2 场景 2 (用户自己有项目代码，通过maodou工具进行部署展示）

* 安装 maodou cli

```
npm install -g maodou
```

* 命令行登录毛豆网，输入毛豆网账号密码

```
maodou login
```

* 进入到用户项目所在目录
```
cd project_dir
```

* 用部署的二级域名进行初始化
```
maodou init subdomainName
```

* 部署代码至毛豆 Galaxy

```
maodou deploy
```

* 部署完成后，访问网站

```
https://subdomainName.maodouapp.com/
```


## 3.完整示例

这里我们将演示如何通过`maodou-cli`把`Meteor create`默认生成的项目部署到我们的`maodou galaxy`服务器上：

- 安装`maodou-cli`,(可能需要`sudo`权限)

```
sudo npm install -g maodou

```

- 命令行登录[毛豆网](https://maodou.io/)，输入毛豆网账号密码(需要先在毛豆网注册成功)

```
maodou login
```

- 用`meteor`生成一个项目(这里`meteor`版本为`1.4.1.2`)

```
//项目名称为maodoudemo
meteor create maodoudemo
// 进入项目目录
cd maodoudemo
// （可选）运行`meteor`命令在浏览器`localhost:3000`中查看
meteor
```

- `git`初始化项目，并提交（已经有`git`版本控制的项目可以省略此步骤）

```
git init
git add .
git commit -m 'test'
```

- 用`maodou cli`工具进行部署的初始化

```
// 这里为了和本项目名称区别，使用了`maodoutest`名称
// maodoutest表示的是网站的二级域名名称，是唯一的
maodou init maodoutest

// 如果出现以下错误，需要更换名称
400 - "domain name already exist"
```

- 部署代码至毛豆 Galaxy

```
maodou deploy
```

- 部署完成后，访问网站，即可看到`meteor`默认生成的项目已经跑起来了

```
http://maodoutest.maodouapp.com/
```
