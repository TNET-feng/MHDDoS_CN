<h1 align="center">MHDDoS_CN - 拥有 57 种攻击种类的脚本</h1>
<em><h5 align="center">（编程语言 - Python 3）</h5></em>

<p align="center">
<a href="#"><img alt="MH-DDoS Fork" src="https://img.shields.io/github/forks/TNET-feng/MHDDoS_CN?style=for-the-badge"></a>
<a href="#"><img alt="MH-DDoS 最后提交 (main)" src="https://img.shields.io/github/last-commit/TNET-feng/MHDDoS_CN/main?color=green&style=for-the-badge"></a>
<a href="#"><img alt="MH-DDoS 星标" src="https://img.shields.io/github/stars/TNET-feng/MHDDoS_CN?style=for-the-badge&color=yellow"></a>
<a href="#"><img alt="MH-DDoS 许可证" src="https://img.shields.io/github/license/TNET-feng/MHDDoS_CN?color=orange&style=for-the-badge"></a>
<a href="https://github.com/MatrixTM/MHDDoS/issues"><img alt="MatrixTM Issue" src="https://img.shields.io/github/issues/TNET-feng/MHDDoS_CN?color=purple&style=for-the-badge"></a>
  
<p align="center">未经同意，禁止随意攻击</p>

___
<p align="center">本翻译由 <a href="https://github.com/MWFoL">MWFoL</a> 提供支持，用法暂不考虑翻译</p>

<p align="center">项目翻译官 <a href="https://github.com/TNET-feng">TNET-feng</a> </p>

<p align="center"><a href="https://github.com/TNET-feng/TNET-feng">联系翻译官</a>（见README.md）</p>

---
<p align="center">注意：翻译不会随原版更新而更新（如需更新请联系翻译官）<p>

<p align="center"><span style="color:red;">此翻译版本删除了 Docker Image CI 和 Dockerfile !</span></p>

___


<p align="center"><img src="https://i.imgur.com/aNrHJcA.png" width="1078" height="433" alt="POWER"></p>
<p align="center"><img src="https://i.imgur.com/4Q7v2wn.png" width="1078" height="296" alt="SCRIPT"></p>

## 特点和方法

 * 💣 Layer7

   * <img src="https://img.icons8.com/cotton/344/domain.png" width="16" height="16" alt="get"> GET | GET 洪泛攻击
   * <img src="https://cdn0.iconfinder.com/data/icons/database-storage-5/60/server__database__fire__burn__safety-512.png" width="16" height="16" alt="post"> POST | POST 洪泛攻击
   * <img src="https://ovh.github.io/manager/ovhcloud-logo.webp" width="16" height="16" alt="ovh"> OVH | OVH 绕过
   * <img src="https://cdn-icons-png.flaticon.com/512/1691/1691948.png" width="16" height="16" alt="ovh"> RHEX | 随机十六进制内容洪泛攻击
   * <img src="https://cdn-icons-png.flaticon.com/512/4337/4337972.png" width="16" height="16" alt="ovh"> STOMP | 验证码绕过
   * <img src="https://cdn.iconscout.com/icon/premium/png-256-thumb/cyber-bullying-2557797-2152371.png" width="16" height="16" alt="stress"> STRESS | 大体积 HTTP 包洪泛攻击
   * <img src="https://cdn.worldvectorlogo.com/logos/dyndns.svg" width="16" height="16" alt="dyn"> DYN | 随机子域名洪泛攻击
   * <img src="https://cdn-icons-png.flaticon.com/512/6991/6991643.png" width="16" height="16" alt="downloader"> DOWNLOADER | 慢速下载攻击
   * <img src="https://cdn2.iconfinder.com/data/icons/poison-and-venom-fill/160/loris2-512.png" width="16" height="16" alt="slow"> SLOW | Slowloris 攻击
   * <img src="https://lyrahosting.com/wp-content/uploads/2020/06/ddos-how-work-icon.png" width="16" height="16" alt="head"> HEAD | https://developer.mozilla.org/en-US/docs/Web/HTTP/Methods/HEAD
   * <img src="https://img.icons8.com/plasticine/2x/null-symbol.png" width="16" height="16" alt="null"> NULL | 空 User-Agent
   * <img src="https://i.pinimg.com/originals/03/2e/7d/032e7d0755cd511c753bcb6035d44f68.png" width="16" height="16" alt="cookie"> COOKIE | 随机 Cookie PHP 'if (isset($_COOKIE))'
   * <img src="https://cdn0.iconfinder.com/data/icons/dicticons-files-folders/32/office_pps-512.png" width="16" height="16" alt="pps"> PPS |  仅发送 'GET / HTTP/1.1\r\n\r\n'
   * <img src="https://cdn3.iconfinder.com/data/icons/internet-security-14/48/DDoS_website_webpage_bomb_virus_protection-512.png" width="16" height="16" alt="even"> EVEN | GET （带有更多请求头）
   * <img src="https://iili.io/HU9BC74.png" width="16" height="16" alt="googleshield"> GSB | Google Project Shield 绕过
   * <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/1/1f/DDoS-Guard_logo.svg/1200px-DDoS-Guard_logo.svg.png" width="16" height="16" alt="DDoSGuard"> DGB | DDoS 防护绕过
   * <img src="https://i.imgur.com/bGL8qfw.png" width="16" height="16" alt="ArvanCloud"> AVB | Arvan Cloud 绕过
   * <img src="https://iili.io/HU9BC74.png" width="16" height="16" alt="Google bot"> BOT | Google 机器人伪造攻击
   * <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/a/a8/Apache_HTTP_Server_Logo_%282016%29.svg/1000px-Apache_HTTP_Server_Logo_%282016%29.svg.png" width="16" height="16" alt="Apache Webserver"> APACHE | Apache 漏洞利用
   * <img src="https://icon-library.com/images/icon-for-wordpress/icon-for-wordpress-16.jpg" width="16" height="16" alt="wordpress expliot"> XMLRPC | WP XMLRPC 漏洞利用（添加 /xmlrpc.php）
   * <img src="https://techcrunch.com/wp-content/uploads/2019/06/J2LlHqT3qJl0bG9Alpgc-1-730x438.png?w=730" width="16" height="16" alt="CloudFlare"> CFB | CloudFlare 绕过
   * <img src="https://techcrunch.com/wp-content/uploads/2019/06/J2LlHqT3qJl0bG9Alpgc-1-730x438.png?w=730" width="16" height="16" alt="CloudFlare UnderAttack Mode"> CFBUAM | CloudFlare 攻击模式绕过
   * <img src="http://iclouddnsbypass.com/wp-content/uploads/2015/02/iCloudDNSBypassServer.ico" width="16" height="16" alt="bypass"> BYPASS |  常规 AntiDDoS 绕过
   * <img src="https://cdn-icons-png.flaticon.com/512/905/905568.png" width="16" height="16" alt="bypass"> BOMB |  基于 codesenberg/bombardier 高速绕过
   * 🔪 KILLER | 多线程并发打瘫目标 / 多线程高并发攻击
   * 🧅 TOR | TOR 隐藏服务攻击


* 🧨 Layer4: 
  * <img src="https://raw.githubusercontent.com/kgretzky/pwndrop/master/media/pwndrop-logo-512.png" width="16" height="16" alt="tcp"> TCP | TCP 洪泛绕过攻击
  * <img src="https://styles.redditmedia.com/t5_2rxmiq/styles/profileIcon_snoob94cdb09-c26c-4c24-bd0c-66238623cc22-headshot.png" width="16" height="16" alt="udp"> UDP | UDP 洪泛绕过攻击
  * <img src="https://cdn-icons-png.flaticon.com/512/1918/1918576.png" width="16" height="16" alt="syn"> SYN | SYN 洪泛攻击
  * <img src="https://images.icon-icons.com/2407/PNG/512/ovh_icon_146131.png" width="16" height="16" alt="ovh"> OVH-UDP | 使用随机 HTTP 头和二进制负载的 UDP 洪泛（以绕过 OVH 和 WAF ）
  * <img src="https://cdn-icons-png.flaticon.com/512/1017/1017466.png" width="16" height="16" alt="cps"> CPS | 代理连接洪泛
  * <img src="https://icon-library.com/images/icon-ping/icon-ping-28.jpg" width="16" height="16" alt="icmp"> ICMP | ICMP 回显请求洪泛攻击（Layer3）
  * <img src="https://s6.uupload.ir/files/1059643_g8hp.png" width="16" height="16" alt="connection"> CONNECTION | 代理长连接保持
  * <img src="https://ia803109.us.archive.org/27/items/source-engine-video-projects/source-engine-video-projects_itemimage.png" width="16" height="16" alt="vse"> VSE | 源引擎查询协议
  * <img src="https://mycrackfree.com/wp-content/uploads/2018/08/TeamSpeak-Server-9.png" width="16" height="16" alt="teamspeak 3"> TS3 | TeamSpeak 3 状态查询
  * <img src="https://cdn2.downdetector.com/static/uploads/logo/75ef9fcabc1abea8fce0ebd0236a4132710fcb2e.png" width="16" height="16" alt="fivem"> FIVEM | FiveM 状态查询
  * <img src="https://github.com/user-attachments/assets/f40748bf-dd28-4294-b862-cb0acbc74eea" width="16" height="16" alt="fivem-token"> FIVEM-TOKEN | FiveM 令牌验证洪泛攻击
  * <img src="https://cdn.iconscout.com/icon/free/png-512/redis-4-1175103.png" width="16" height="16" alt="mem"> MEM | Memcached 放大攻击
  * <img src="https://lyrahosting.com/wp-content/uploads/2020/06/ddos-attack-icon.png" width="16" height="16" alt="ntp"> NTP | NTP 放大攻击
  * <img src="https://cdn-icons-png.flaticon.com/512/4712/4712139.png" width="16" height="16" alt="mcbot"> MCBOT | Minecraft（我的世界）机器人伪造攻击
  * <img src="https://cdn.worldvectorlogo.com/logos/minecraft-1.svg" width="16" height="16" alt="minecraft"> MINECRAFT | Minecraft（我的世界）状态查询
  * <img src="https://cdn.worldvectorlogo.com/logos/minecraft-1.svg" width="16" height="16" alt="minecraft pe"> MCPE | Minecraft（我的世界） PE 状态查询
  * <img src="https://cdn-icons-png.flaticon.com/512/2653/2653461.png" width="16" height="16" alt="dns"> DNS | DNS 放大攻击
  * <img src="https://lyrahosting.com/wp-content/uploads/2020/06/ddos-attack-icon.png" width="16" height="16" alt="chargen"> CHAR | CHARGEN 放大攻击
  * <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRct5OvjSCpUftyRMm3evgdPOa-f8LbwJFO-A&usqp=CAU" width="16" height="16" alt="cldap"> CLDAP | CLDAP 放大攻击
  * <img src="https://help.apple.com/assets/6171BD2C588E52621824409D/6171BD2D588E5262182440A4/en_US/8b631353e070420f47530bf95f1a7fae.png" width="16" height="16" alt="ard"> ARD | Apple（苹果）远程桌面放大攻击
  * <img src="https://www.tenforums.com/geek/gars/images/2/types/thumb__emote__esktop__onnection.png" width="16" height="16" alt="rdp"> RDP |  远程桌面协议放大攻击

* ⚙️ 工具 - 运行于 
`
python3 start.py tools
`
  * 🌟 CFIP | Cloudflare 真实 IP 探测
  * 🔪 DNS | 站点 DNS 记录查询
  * 📍  TSSRV | TeamSpeak SRV 解析
  * ⚠  PING | PING 连通性测试
  * 📌 CHECK | 站点存活检测
  * 😎 DSTAT | 实时流量统计

* 🎩 其它
  * ❌ STOP | 停止所有攻击
  * 🌠 TOOLS | 工具菜单
  * 👑 HELP | 帮助信息

  
<h2 align="center">
联系我们（Matrix.非翻译组）💻
  
</h2> 

<h1 style="color:red;text-align: center;" style="text-align: center;" align="center">不要使用 "Issues" 提问!</h1>
<div align="center">
   <img src="https://icon-library.com/images/github-icon-vector/github-icon-vector-27.jpg" width="64" height="64"/>
   <img src="https://brandlogos.net/wp-content/uploads/2021/11/discord-logo.png"  width="64" height="64" alt="discord" />
   <img src="https://upload.wikimedia.org/wikipedia/commons/thumb/8/82/Telegram_logo.svg/2048px-Telegram_logo.svg.png" width="64" height="64" alt="telegram" />
</div>

 * [Matrix 社区 Telegram 频道](https://t.me/Matrix_Development)
 * [Matrix 团队 Telegram 组](https://t.me/MatrixTMChat)
 * [GitHub](https://github.com/MatrixTM)
### 如果您喜欢该项目，请在存储库中点一个 Star ！

## 下载

你可以从 [GitHub Releases_原版](https://github.com/MatrixTM/MHDDoS/releases) 下载

### 开始使用

**依赖要求**

* [dnspython](https://github.com/rthalley/dnspython)
* [cfscrape](https://github.com/Anorov/cloudflare-scrape)
* [impacket](https://github.com/SecureAuthCorp/impacket)
* [requests](https://github.com/psf/requests)
* [Python3][python3]
* [PyRoxy](https://github.com/MatrixTM/PyRoxy)
* [icmplib](https://github.com/ValentinBELYN/icmplib)
* [certifi](https://github.com/certifi/python-certifi)
* [psutil](https://github.com/giampaolo/psutil)
* [yarl](https://github.com/aio-libs/yarl)
---

## 文档

你可以从 [GitHub Wiki_翻译](https://github.com/TNET-feng/MHDDoS_CN/wiki) 阅读

**克隆并安装**

```shell script
git clone https://github.com/TNET-feng/MHDDoS_CN.git
cd MHDDoS_CN
pip install -r requirements.txt
```

**在VPS上单线安装**

```shell script
apt -y update && apt -y install curl wget libcurl4 libssl-dev python3 python3-pip make cmake automake autoconf m4 build-essential git && git clone https://github.com/TNET-feng/MHDDoS_CN.git && cd MH* && pip3 install -r requirements.txt
```

**Docker**

```shell script
git clone https://github.com/TNET-feng/MHDDoS_CN.git
cd MHDDoS_CN
docker compose build
# 你可以在 dockercompose 中删除注释来直接使用构建的镜像
docker compose run -it --entrypoint /bin/bash mhddos

```


[python3]: https://python.org 'Python3'
[github issues]: https://github.com/MatrixTM/MHDDoS/issues 'enter'

