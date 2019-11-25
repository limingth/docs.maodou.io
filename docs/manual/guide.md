[返回首页](../../README.md)

# 接入指引

有哪些公众号可以接入，哪些不行？

- 认证过的服务号、媒体号、政府号可以接入
- 个人号、订阅号、未认证服务号暂时不能接入

## 1. 准备工作

- 需要申请一个认证的微信服务号
  - [申请流程](https://mp.weixin.qq.com/)

![](https://docssl.cdn.maodou.io/docs/quickstart/certwechat.png)

- 如果需要支付功能，需申请服务号的支付认证
  - 主要需要AppID，AppSecret，商户号，以及支付秘钥

## 2. 微信后台配置

- 获取服务号的 AppID 和 AppSecret

如上图所示，点击左下角的**开发**-->**基本设置**，查看公众号的 AppID 和 AppSecret。

![](https://docssl.cdn.maodou.io/docs/quickstart/find_appid_2.png)

**注意：微信的AppSecret只能显示一次，重置后可能会导致相关的应用工作不正常，请妥善保存**

![](https://docssl.cdn.maodou.io/docs/quickstart/cfgappid.png)

- 微信支付配置

在微信支付中，获取微信商户号(纯数字)，跳转到微信支付商户平台

![](https://docssl.cdn.maodou.io/docs/quickstart/wechatpay1.png)

登录微信支付商户平台，会需要首先下载安装证书

![](https://docssl.cdn.maodou.io/docs/quickstart/wechatshanghu.png)

在**账户中心**，在**API安全**中，下载安装证书，即会显示安装秘钥(手动设置32位支付秘钥)，并保存

![](https://docssl.cdn.maodou.io/docs/quickstart/wechatpaykey.png)

- 确保微信后台，“业务域名”，“JS接口安全域名”，“网页授权域名”，未被占用

![](https://docssl.cdn.maodou.io/docs/quickstart/mp-weixin-setting1.png)

![](https://docssl.cdn.maodou.io/docs/quickstart/settings.png)

## 3. 电脑端扫码登录

- 如果需要电脑端扫码登录，需要注册 [微信开放平台](https://open.weixin.qq.com) 并提供开放平台账号密码

详见：-> [绑定微信开放平台](./open_wechat_bind.md)

## 4. 直播系统部署

- 请联系毛豆网售前工程师

[返回首页](../../README.md)