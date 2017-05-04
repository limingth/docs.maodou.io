[返回首页](../../README.md)

# 接入指引

### 1. 准备工作
- 需要申请一个认证的微信服务号
  - [申请流程](https://mp.weixin.qq.com/)

![](https://of6ygwuso.qnssl.com/docs/quickstart/认证服务号.png)

- 如果需要支付功能，需申请服务号的支付认证

### 2. 微信后台配置
- 确保微信后台，“业务域名”，“JS接口安全域名”，“网页授权域名”，未被占用

![](https://of6ygwuso.qnssl.com/docs/quickstart/公众号设置.png)

![](https://of6ygwuso.qnssl.com/docs/quickstart/公众号功能设置.png)

- 获取服务号的 AppID 和 AppSecret

**注意：微信的AppSecret只能显示一次，重置后可能会导致相关的应用工作不正常，请妥善保存**

![](https://of6ygwuso.qnssl.com/docs/quickstart/基本配置appid.png)

- 微信支付配置

在微信支付中，获取微信商户号(纯数字)，跳转到微信支付商户平台

![](https://of6ygwuso.qnssl.com/docs/quickstart/微信支付1.png)

登录微信支付商户平台

![](https://of6ygwuso.qnssl.com/docs/quickstart/微信商户平台登录.png)

在API安全中，设置秘钥(32位)，并保存

![](https://of6ygwuso.qnssl.com/docs/quickstart/微信商户平台支付秘钥.png)

### 3. 电脑端扫码登录

- 如果需要电脑端扫码登录，需要注册 [微信开放平台](open.weixin.qq.com) 并提供开放平台账号密码

### 4. 直播系统部署
- 请联系毛豆网售前工程师

[返回首页](../../README.md)
