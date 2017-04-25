## 1. 注册毛豆网用户

### 1.1 用户注册与登陆

在创建项目前，需要到网站[注册页面](https://maodouapp.com/register)注册一个新用户，老用户请到[登陆页面](https://maodouapp.com/login)直接登陆。如下图所示：

![](https://i.imgur.com/9SpPaCv.png)

注册成功后，毛豆网会发送一封邮件到您的邮箱账户，请您打开邮件内的链接地址，对邮箱进行验证，验证成功后，记住用户名和密码，可以进行后续的开发。

![](http://7xr656.com1.z0.glb.clouddn.com/maodou/email-varify.png)

## 2. 开发场景

### 2.1 场景 1(用户基于 Base 构建自己的代码)


* 安装 maodou cli

```npm install -g maodou```

* 命令行登录毛豆网，输入毛豆网账号密码

```maodou login```

* 生成项目

```maodou create myapp```

* 修改项目代码

完后使用 git commit 提交修改

* 部署代码至毛豆 Galaxy

```maodou deploy```

* 访问网站

部署完成后，前往项目网址查看

```https://myapp.maodouapp.com/```


### 2.2 场景 2 (用户自己有项目代码，只是部署测试，暂时尚未支持，计划下周10.24能够实现）

* 安装 maodou cli

```npm install -g maodou```

* 命令行登录毛豆网，输入毛豆网账号密码

```maodou login```

* 部署代码至毛豆 Galaxy

```maodou deploy myapp.maodouapp.com```

* 部署完成后，访问网站

```https://myapp.maodouapp.com/```



