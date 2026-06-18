# vpn_access :: полный список (все сервисы)
# Каждая команда в :do/on-error — /import не падает на дублях и ошибках.
# Битые DNS-FWD с IP/CIDR убраны (подсети только в firewall address-list).

# ===================== YOUTUBE =====================
:do { /ip firewall address-list add address=yt.be list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=ggpht.com list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=gvt1.com list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=ytimg.com list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=youtu.be list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=youtube.com list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=googlevideo.com list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=youtubei.googleapis.com list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=youtube.googleapis.com list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=youtube-nocookie.com list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=youtube-ui.l.google.com list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=yt-video-upload.l.google.com list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=wide-youtube.l.google.com list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=youtubeembeddedplayer.googleapis.com list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=suggestqueries.l.google.com list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=yt3.ggpht.com list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=s.youtube.com list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=yt3.googleusercontent.com list=vpn_access comment="Youtube" } on-error={}
:do { /ip firewall address-list add address=i.ytimg.com list=vpn_access comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=yt.be type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=ggpht.com type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=gvt1.com type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=ytimg.com type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=youtu.be type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=youtube.com type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=googlevideo.com type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=youtubei.googleapis.com type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=youtube.googleapis.com type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=youtube-nocookie.com type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=youtube-ui.l.google.com type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=yt-video-upload.l.google.com type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=wide-youtube.l.google.com type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=youtubeembeddedplayer.googleapis.com type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=suggestqueries.l.google.com type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=yt3.ggpht.com type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=s.youtube.com type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=yt3.googleusercontent.com type=FWD comment="Youtube" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=i.ytimg.com type=FWD comment="Youtube" } on-error={}

# ===================== TWITTER / X =====================
:do { /ip firewall address-list add address=twitter.com list=vpn_access comment="Twitter" } on-error={}
:do { /ip firewall address-list add address=x.com list=vpn_access comment="Twitter" } on-error={}
:do { /ip firewall address-list add address=twimg.com list=vpn_access comment="Twitter CDN" } on-error={}
:do { /ip firewall address-list add address=pbs.twimg.com list=vpn_access comment="Twitter Images" } on-error={}
:do { /ip firewall address-list add address=video.twimg.com list=vpn_access comment="Twitter Video" } on-error={}
:do { /ip firewall address-list add address=abs.twimg.com list=vpn_access comment="Twitter CDN" } on-error={}
:do { /ip firewall address-list add address=api-stream.twitter.com list=vpn_access comment="Twitter API" } on-error={}
:do { /ip firewall address-list add address=dc-api.twitter.com list=vpn_access comment="Twitter API" } on-error={}
:do { /ip firewall address-list add address=t.co list=vpn_access comment="Twitter Shortlinks" } on-error={}
:do { /ip firewall address-list add address=twitter.map.fastly.net list=vpn_access comment="Twitter CDN" } on-error={}
:do { /ip firewall address-list add address=dualstack.video.twitter.map.fastly.net list=vpn_access comment="Twitter CDN" } on-error={}
:do { /ip firewall address-list add address=video.twimg.com.cdn.cloudflare.net list=vpn_access comment="Twitter CDN" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=twitter.com type=FWD comment="Twitter" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=x.com type=FWD comment="Twitter" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=twimg.com type=FWD comment="Twitter CDN" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=pbs.twimg.com type=FWD comment="Twitter CDN" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=video.twimg.com type=FWD comment="Twitter CDN" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=abs.twimg.com type=FWD comment="Twitter CDN" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=t.co type=FWD comment="Twitter" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=api-stream.twitter.com type=FWD comment="Twitter CDN" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=dualstack.video.twitter.map.fastly.net type=FWD comment="Twitter CDN" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=video.twimg.com.cdn.cloudflare.net type=FWD comment="Twitter CDN" } on-error={}

# ===================== CHATGPT / OPENAI =====================
:do { /ip firewall address-list add address=chatgpt.com list=vpn_access comment="Chatgpt" } on-error={}
:do { /ip firewall address-list add address=openai.com list=vpn_access comment="Chatgpt" } on-error={}
:do { /ip firewall address-list add address=auth0.openai.com list=vpn_access comment="Chatgpt" } on-error={}
:do { /ip firewall address-list add address=chat.openai.com list=vpn_access comment="Chatgpt" } on-error={}
:do { /ip firewall address-list add address=auth.openai.com list=vpn_access comment="Chatgpt" } on-error={}
:do { /ip firewall address-list add address=ws.chatgpt.com list=vpn_access comment="Chatgpt" } on-error={}
:do { /ip firewall address-list add address=cdn.oaistatic.com list=vpn_access comment="Chatgpt" } on-error={}
:do { /ip firewall address-list add address=ab.chatgpt.com list=vpn_access comment="Chatgpt" } on-error={}
:do { /ip firewall address-list add address=realtime.chatgpt.com list=vpn_access comment="Chatgpt" } on-error={}
:do { /ip firewall address-list add address=auth.openai.com.cdn.cloudflare.net list=vpn_access comment="Chatgpt" } on-error={}
:do { /ip firewall address-list add address=oaiusercontent.com list=vpn_access comment="Chatgpt" } on-error={}
:do { /ip firewall address-list add address=api.openai.com list=vpn_access comment="Chatgpt" } on-error={}
:do { /ip firewall address-list add address=chat.openai.com.cdn.cloudflare.net list=vpn_access comment="Chatgpt" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=chatgpt.com type=FWD comment="Chatgpt" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=openai.com type=FWD comment="Chatgpt" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=auth0.openai.com type=FWD comment="Chatgpt" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=auth.openai.com type=FWD comment="Chatgpt" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=cdn.oaistatic.com type=FWD comment="Chatgpt" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=ab.chatgpt.com type=FWD comment="Chatgpt" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=chat.openai.com type=FWD comment="Chatgpt" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=realtime.chatgpt.com type=FWD comment="Chatgpt" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=ws.chatgpt.com type=FWD comment="Chatgpt" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=auth.openai.com.cdn.cloudflare.net type=FWD comment="Chatgpt" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=api.openai.com type=FWD comment="Chatgpt" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=oaiusercontent.com type=FWD comment="Chatgpt" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=chat.openai.com.cdn.cloudflare.net type=FWD comment="Chatgpt" } on-error={}

# ===================== FACEBOOK / INSTAGRAM =====================
:do { /ip firewall address-list add address=dgw.c10r.facebook.com list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=mqtt.c10r.facebook.com list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=z-p42-chat-e2ee-ig.facebook.com list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=star-mini.fallback.c10r.facebook.com list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=star-mini.c10r.facebook.com list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=star.fallback.c10r.facebook.com list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=star.c10r.facebook.com list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=facebook.com list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=dgw-ig.c10r.facebook.com list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=chat-e2ee-ig-p42.c10r.facebook.com list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=web.facebook.com list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=api.facebook.com list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=lookaside.facebook.com list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=xz.fbcdn.net list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=xx.fbcdn.net list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=rupload.facebook.com list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=scontent.xx.fbcdn.net list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=scontent-ams1-1.xx.fbcdn.net list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=scontent-ams2-1.xx.fbcdn.net list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=scontent-ams3-1.xx.fbcdn.net list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=scontent-ams4-1.xx.fbcdn.net list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=scontent-ams5-1.xx.fbcdn.net list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=scontent-ham3-1.cdninstagram.com list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=c10r.facebook.com list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=cdninstagram.com list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=fbcdn.net list=vpn_access comment="Facebook" } on-error={}
:do { /ip firewall address-list add address=z-p42-instagram.c10r.instagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=z-p42-instagram.fallback.c10r.instagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=instagram.c10r.instagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=www.instagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=test-gateway.instagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=scontent.cdninstagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=scontent.fallback.cdninstagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=static.cdninstagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=instagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=graph.instagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=graph-fallback.instagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=star.fallback.c10r.instagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=i-fallback.instagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=i.instagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=scontent-ams1-1.cdninstagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=scontent-ams2-1.cdninstagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=scontent-ams3-1.cdninstagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=scontent-ams4-1.cdninstagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip firewall address-list add address=scontent-ams5-1.cdninstagram.com list=vpn_access comment="Instagram" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=facebook.com type=FWD comment="Facebook" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=www.facebook.com type=FWD comment="Facebook" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=c10r.facebook.com type=FWD comment="Facebook" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=fbcdn.net type=FWD comment="Facebook" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=xx.fbcdn.net type=FWD comment="Facebook" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=xz.fbcdn.net type=FWD comment="Facebook" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=dgw-ig.c10r.facebook.com type=FWD comment="Facebook" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=instagram.com type=FWD comment="Instagram" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=cdninstagram.com type=FWD comment="Instagram" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=graph.instagram.com type=FWD comment="Instagram" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=graph-fallback.instagram.com type=FWD comment="Instagram" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=star.fallback.c10r.instagram.com type=FWD comment="Instagram" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=i-fallback.instagram.com type=FWD comment="Instagram" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=i.instagram.com type=FWD comment="Instagram" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=scontent.fallback.cdninstagram.com type=FWD comment="Instagram" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=z-p42-instagram.fallback.c10r.instagram.com type=FWD comment="Instagram" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=z-p42-instagram.c10r.instagram.com type=FWD comment="Instagram" } on-error={}

# ===================== ТОРРЕНТЫ / СМИ / СЕРВИСЫ =====================
:do { /ip firewall address-list add address=nnmclub.to list=vpn_access comment="NNMClub" } on-error={}
:do { /ip firewall address-list add address=rutracker.org list=vpn_access comment="RuTracker" } on-error={}
:do { /ip firewall address-list add address=rutrk.org list=vpn_access comment="RuTracker" } on-error={}
:do { /ip firewall address-list add address=theins.ru list=vpn_access comment="TheIns" } on-error={}
:do { /ip firewall address-list add address=2ip.io list=vpn_access comment="Test 2ip.io" } on-error={}
:do { /ip firewall address-list add address=v2raytun.com list=vpn_access comment="v2raytun.com" } on-error={}
:do { /ip firewall address-list add address=claude.com list=vpn_access comment="claude.com" } on-error={}
:do { /ip firewall address-list add address=claude.ai list=vpn_access comment="claude.com" } on-error={}
:do { /ip firewall address-list add address=medium.com list=vpn_access comment="medium.com" } on-error={}
:do { /ip firewall address-list add address=pi-hole.net list=vpn_access comment="pi-hole.net" } on-error={}
:do { /ip firewall address-list add address=s-cdn.anthropic.com list=vpn_access comment="claude.ai" } on-error={}
:do { /ip firewall address-list add address=login.tailscale.com list=vpn_access comment="tailscale" } on-error={}
:do { /ip firewall address-list add address=packages.bacularis.app list=vpn_access comment="Bacularis" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=theins.ru type=FWD comment="TheIns" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=nnmclub.to type=FWD comment="NNMClub" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=static.rutracker.cc type=FWD comment="RuTracker" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=rutrk.org type=FWD comment="RuTracker" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=2ip.io type=FWD comment="Test 2ip.io" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=rutracker.org type=FWD comment="RuTracker" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=v2raytun.com type=FWD comment="v2raytun.com" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=claude.com type=FWD comment="claude.com" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=claude.ai type=FWD comment="claude.com" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=medium.com type=FWD comment="medium.com" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=pi-hole.net type=FWD comment="pi-hole.net" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=s-cdn.anthropic.com type=FWD comment="claude.ai" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=login.tailscale.com type=FWD comment="tailscale" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=packages.bacularis.app type=FWD comment="Bacularis" } on-error={}

# ===================== KINO.PUB =====================
:do { /ip firewall address-list add address=kino.pub list=vpn_access comment="Kino.pub" } on-error={}
:do { /ip firewall address-list add address=vjs.zencdn.net list=vpn_access comment="Kino.pub" } on-error={}
:do { /ip firewall address-list add address=cdntogo.net list=vpn_access comment="Kino.pub" } on-error={}
:do { /ip firewall address-list add address=cdn2cdn.com list=vpn_access comment="Kino.pub" } on-error={}
:do { /ip firewall address-list add address=cdn.jsdelivr.net list=vpn_access comment="Kino.pub" } on-error={}
:do { /ip firewall address-list add address=m.pushbr.com list=vpn_access comment="Kino.pub" } on-error={}
:do { /ip firewall address-list add address=cdnservices.link list=vpn_access comment="Kino.pub" } on-error={}
:do { /ip firewall address-list add address=s.pushbr.com list=vpn_access comment="Kino.pub" } on-error={}
:do { /ip firewall address-list add address=pushbr.com list=vpn_access comment="Kino.pub" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=kino.pub type=FWD comment="Kino.pub" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=cdn.jsdelivr.net type=FWD comment="Kino.pub" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=m.pushbr.com type=FWD comment="Kino.pub" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=cdnservices.link type=FWD comment="Kino.pub" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=vjs.zencdn.net type=FWD comment="Kino.pub" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=cdntogo.net type=FWD comment="Kino.pub" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=cdn2cdn.com type=FWD comment="Kino.pub" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=s.pushbr.com type=FWD comment="Kino.pub" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=pushbr.com type=FWD comment="Kino.pub" } on-error={}

# ===================== TELEGRAM =====================
# ВНИМАНИЕ: подсети 149.154.160.0/20 и 91.108.0.0/16 — ТОЛЬКО в address-list, в DNS их нет (FWD не принимает CIDR)
:do { /ip firewall address-list add address=telegram.org list=vpn_access comment=Telegram } on-error={}
:do { /ip firewall address-list add address=api.telegram.org list=vpn_access comment=Telegram } on-error={}
:do { /ip firewall address-list add address=t.me list=vpn_access comment=Telegram } on-error={}
:do { /ip firewall address-list add address=telegram.me list=vpn_access comment=Telegram } on-error={}
:do { /ip firewall address-list add address=telesco.pe list=vpn_access comment=Telegram } on-error={}
:do { /ip firewall address-list add address=tg.dev list=vpn_access comment=Telegram } on-error={}
:do { /ip firewall address-list add address=cdn-telegram.org list=vpn_access comment=Telegram } on-error={}
:do { /ip firewall address-list add address=telegra.ph list=vpn_access comment=Telegram } on-error={}
:do { /ip firewall address-list add address=desktop.telegram.org list=vpn_access comment=Telegram } on-error={}
:do { /ip firewall address-list add address=149.154.160.0/20 list=vpn_access comment=Telegram } on-error={}
:do { /ip firewall address-list add address=91.108.0.0/16 list=vpn_access comment=Telegram } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=telegram.org type=FWD comment=Telegram } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=api.telegram.org type=FWD comment=Telegram } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=t.me type=FWD comment=Telegram } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=telegram.me type=FWD comment=Telegram } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=telesco.pe type=FWD comment=Telegram } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=tg.dev type=FWD comment=Telegram } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=cdn-telegram.org type=FWD comment=Telegram } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=telegra.ph type=FWD comment=Telegram } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=desktop.telegram.org type=FWD comment=Telegram } on-error={}

# ===================== WHATSAPP =====================
:do { /ip firewall address-list add address=static.whatsapp.net list=vpn_access comment=WhatsApp } on-error={}
:do { /ip firewall address-list add address=g.whatsapp.net list=vpn_access comment=WhatsApp } on-error={}
:do { /ip firewall address-list add address=dit.whatsapp.net list=vpn_access comment=WhatsApp } on-error={}
:do { /ip firewall address-list add address=chat.cdn.whatsapp.net list=vpn_access comment=WhatsApp } on-error={}
:do { /ip firewall address-list add address=whatsapp.com list=vpn_access comment=WhatsApp } on-error={}
:do { /ip firewall address-list add address=graph.whatsapp.com list=vpn_access comment=WhatsApp } on-error={}
:do { /ip firewall address-list add address=stun.whatsapp.net list=vpn_access comment=WhatsApp } on-error={}
:do { /ip firewall address-list add address=turn.whatsapp.net list=vpn_access comment=WhatsApp } on-error={}
:do { /ip firewall address-list add address=messenger.com list=vpn_access comment=WhatsApp } on-error={}
:do { /ip firewall address-list add address=mmx-ds.cdn.whatsapp.net list=vpn_access comment=WhatsApp } on-error={}
:do { /ip firewall address-list add address=scontent.whatsapp.net list=vpn_access comment=WhatsApp } on-error={}
:do { /ip firewall address-list add address=pps.whatsapp.net list=vpn_access comment=WhatsApp } on-error={}
:do { /ip firewall address-list add address=whatsapp.net list=vpn_access comment=WhatsApp } on-error={}
:do { /ip firewall address-list add address=g-fallback.whatsapp.net list=vpn_access comment=WhatsApp } on-error={}
:do { /ip firewall address-list add address=chat-fallback.cdn.whatsapp.net list=vpn_access comment=WhatsApp } on-error={}
:do { /ip firewall address-list add address=mmg.whatsapp.net list=vpn_access comment=WhatsApp } on-error={}
:do { /ip firewall address-list add address=wa.me list=vpn_access comment=WhatsApp } on-error={}
:do { /ip firewall address-list add list=vpn_access address=31.13.64.0/18 comment=WhatsApp } on-error={}
:do { /ip firewall address-list add list=vpn_access address=157.240.0.0/17 comment=WhatsApp } on-error={}
:do { /ip firewall address-list add list=vpn_access address=179.60.192.0/22 comment=WhatsApp } on-error={}
:do { /ip firewall address-list add list=vpn_access address=185.60.216.0/22 comment=WhatsApp } on-error={}
:do { /ip firewall address-list add list=vpn_access address=3.33.221.48/32 comment=WhatsApp } on-error={}
:do { /ip firewall address-list add list=vpn_access address=3.33.252.61/32 comment=WhatsApp } on-error={}
:do { /ip firewall address-list add list=vpn_access address=15.197.206.217/32 comment=WhatsApp } on-error={}
:do { /ip firewall address-list add list=vpn_access address=15.197.210.208/32 comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=static.whatsapp.net type=FWD comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=g.whatsapp.net type=FWD comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=dit.whatsapp.net type=FWD comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=chat.cdn.whatsapp.net type=FWD comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=whatsapp.com type=FWD comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=cdn.whatsapp.net type=FWD comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=graph.whatsapp.com type=FWD comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=stun.whatsapp.net type=FWD comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=turn.whatsapp.net type=FWD comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=messenger.com type=FWD comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=mmx-ds.cdn.whatsapp.net type=FWD comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=scontent.whatsapp.net type=FWD comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=pps.whatsapp.net type=FWD comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=whatsapp.net type=FWD comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=chat-fallback.cdn.whatsapp.net type=FWD comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=g-fallback.whatsapp.net type=FWD comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=mmg.whatsapp.net type=FWD comment=WhatsApp } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=wa.me type=FWD comment=WhatsApp } on-error={}

# ===================== DISCORD =====================
:do { /ip firewall address-list add address=dis.gd list=vpn_access comment="Discord" } on-error={}
:do { /ip firewall address-list add address=discord.gg list=vpn_access comment="Discord" } on-error={}
:do { /ip firewall address-list add address=discord.com list=vpn_access comment="Discord" } on-error={}
:do { /ip firewall address-list add address=discord.media list=vpn_access comment="Discord" } on-error={}
:do { /ip firewall address-list add address=discordapp.com list=vpn_access comment="Discord" } on-error={}
:do { /ip firewall address-list add address=discordapp.net list=vpn_access comment="Discord" } on-error={}
:do { /ip firewall address-list add address=updates.discord.com list=vpn_access comment="Discord" } on-error={}
:do { /ip firewall address-list add address=status.discord.com list=vpn_access comment="Discord" } on-error={}
:do { /ip firewall address-list add address=cdn.discordapp.com list=vpn_access comment="Discord" } on-error={}
:do { /ip firewall address-list add address=media.discordapp.net list=vpn_access comment="Discord" } on-error={}
:do { /ip firewall address-list add address=gateway.discord.gg list=vpn_access comment="Discord" } on-error={}
:do { /ip firewall address-list add address=latency.discord.media list=vpn_access comment="Discord" } on-error={}
:do { /ip dns static add name=dis.gd address-list=vpn_access match-subdomain=yes type=FWD comment="Discord" } on-error={}
:do { /ip dns static add name=discord.gg address-list=vpn_access match-subdomain=yes type=FWD comment="Discord" } on-error={}
:do { /ip dns static add name=discord.com address-list=vpn_access match-subdomain=yes type=FWD comment="Discord" } on-error={}
:do { /ip dns static add name=discord.media address-list=vpn_access match-subdomain=yes type=FWD comment="Discord" } on-error={}
:do { /ip dns static add name=discordapp.com address-list=vpn_access match-subdomain=yes type=FWD comment="Discord" } on-error={}
:do { /ip dns static add name=discordapp.net address-list=vpn_access match-subdomain=yes type=FWD comment="Discord" } on-error={}
:do { /ip dns static add name=updates.discord.com address-list=vpn_access match-subdomain=yes type=FWD comment="Discord" } on-error={}
:do { /ip dns static add name=status.discord.com address-list=vpn_access match-subdomain=yes type=FWD comment="Discord" } on-error={}
:do { /ip dns static add name=cdn.discordapp.com address-list=vpn_access match-subdomain=yes type=FWD comment="Discord" } on-error={}
:do { /ip dns static add name=media.discordapp.net address-list=vpn_access match-subdomain=yes type=FWD comment="Discord" } on-error={}
:do { /ip dns static add name=gateway.discord.gg address-list=vpn_access match-subdomain=yes type=FWD comment="Discord" } on-error={}
:do { /ip dns static add name=latency.discord.media address-list=vpn_access match-subdomain=yes type=FWD comment="Discord" } on-error={}

# ===================== SPOTIFY =====================
:do { /ip firewall address-list add address=spotify.com list=vpn_access comment="Spotify" } on-error={}
:do { /ip firewall address-list add address=scdn.co list=vpn_access comment="Spotify" } on-error={}
:do { /ip firewall address-list add address=spotifycdn.map.fastly.net list=vpn_access comment="Spotify" } on-error={}
:do { /ip firewall address-list add address=squadcdn.scdn.co.splitter-eip.akadns.net list=vpn_access comment="Spotify" } on-error={}
:do { /ip firewall address-list add address=i.scdn.co list=vpn_access comment="Spotify" } on-error={}
:do { /ip firewall address-list add address=mosaic.scdn.co list=vpn_access comment="Spotify" } on-error={}
:do { /ip firewall address-list add address=links.tospotify.com list=vpn_access comment="Spotify" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=spotify.com type=FWD comment="Spotify" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=scdn.co type=FWD comment="Spotify" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=spotifycdn.map.fastly.net type=FWD comment="Spotify" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=i.scdn.co type=FWD comment="Spotify" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=squadcdn.scdn.co.splitter-eip.akadns.net type=FWD comment="Spotify" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=mosaic.scdn.co type=FWD comment="Spotify" } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=links.tospotify.com type=FWD comment="Spotify" } on-error={}

# ===================== SONOS =====================
:do { /ip firewall address-list add address=ws.sonos.com list=vpn_access comment=Sonos } on-error={}
:do { /ip firewall address-list add address=update.sonos.com list=vpn_access comment=Sonos } on-error={}
:do { /ip firewall address-list add address=thor.ws.sonos.com.edgekey.net list=vpn_access comment=Sonos } on-error={}
:do { /ip firewall address-list add address=msmetrics.ws.sonos.com list=vpn_access comment=Sonos } on-error={}
:do { /ip firewall address-list add address=oauth.ws.sonos.com list=vpn_access comment=Sonos } on-error={}
:do { /ip firewall address-list add address=oauth.ws.sonos.com-v2.edgekey.net list=vpn_access comment=Sonos } on-error={}
:do { /ip firewall address-list add address=registration.ws.sonos.com list=vpn_access comment=Sonos } on-error={}
:do { /ip firewall address-list add address=setup.ws.sonos.com list=vpn_access comment=Sonos } on-error={}
:do { /ip firewall address-list add address=sonos.com list=vpn_access comment=Sonos } on-error={}
:do { /ip firewall address-list add address=sonostime.pool.ntp.org list=vpn_access comment=Sonos } on-error={}
:do { /ip firewall address-list add address=ssl.sonos.com.edgekey.net list=vpn_access comment=Sonos } on-error={}
:do { /ip firewall address-list add address=product-settings.ws.sonos.com list=vpn_access comment=Sonos } on-error={}
:do { /ip firewall address-list add address=update-firmware.sonos.com list=vpn_access comment=Sonos } on-error={}
:do { /ip firewall address-list add address=voiceconfig.ws.sonos.com list=vpn_access comment=Sonos } on-error={}
:do { /ip firewall address-list add address=account.ws.sonos.com list=vpn_access comment=Sonos } on-error={}
:do { /ip firewall address-list add address=sonosradio.imgix.net list=vpn_access comment=Sonos } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=ws.sonos.com type=FWD comment=Sonos } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=update.sonos.com type=FWD comment=Sonos } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=thor.ws.sonos.com.edgekey.net type=FWD comment=Sonos } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=msmetrics.ws.sonos.com type=FWD comment=Sonos } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=oauth.ws.sonos.com type=FWD comment=Sonos } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=oauth.ws.sonos.com-v2.edgekey.net type=FWD comment=Sonos } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=registration.ws.sonos.com type=FWD comment=Sonos } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=setup.ws.sonos.com type=FWD comment=Sonos } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=sonos.com type=FWD comment=Sonos } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=sonostime.pool.ntp.org type=FWD comment=Sonos } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=ssl.sonos.com.edgekey.net type=FWD comment=Sonos } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=product-settings.ws.sonos.com type=FWD comment=Sonos } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=update-firmware.sonos.com type=FWD comment=Sonos } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=voiceconfig.ws.sonos.com type=FWD comment=Sonos } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=account.ws.sonos.com type=FWD comment=Sonos } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=sonosradio.imgix.net type=FWD comment=Sonos } on-error={}

# ===================== NETFLIX =====================
:do { /ip firewall address-list add address=netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=www.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=secure.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=sec-oc.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=api-global.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=api-global.dradis.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=api-global.eu-west-1.internal.dradis.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=appboot.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=appboot.dradis.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=appboot.eu-west-1.origin.prodaa.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=nccp.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=nrdp.nccp.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=dradis.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=internal.dradis.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=prodaa.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=origin.prodaa.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=ichnaea.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=ichnaea-web.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=customerevents.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=ftl.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=nrdp-ixanycast.ftl.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=www.prod.ftl.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=nrdp.prod.cloud.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=nrdp.prod.dradis.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=nrdp.prod.eu-west-1.internal.dradis.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=nrdp.nm.push.prod.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=nrdp.logs.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=logs.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=web.prod.cloud.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=web.prod.dradis.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=web.prod.eu-west-1.internal.dradis.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=www.dradis.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=www.eu-west-1.internal.dradis.netflix.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=ns.nflxso.net list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=e.ns.nflxso.net list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=nflxso.net list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=a.nflxso.net list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=occ.a.nflxso.net list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=nflxext.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=help.nflxext.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=assets.nflxext.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=nflxvideo.net list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=nflximg.net list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=nflxsearch.net list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=netflix.net list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=geolocation.onetrust.com list=vpn_access comment=Netflix } on-error={}
:do { /ip firewall address-list add address=e35058.api14.akamaiedge.net list=vpn_access comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=www.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=secure.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=sec-oc.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=api-global.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=api-global.dradis.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=api-global.eu-west-1.internal.dradis.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=appboot.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=appboot.dradis.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=appboot.eu-west-1.origin.prodaa.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=nccp.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=nrdp.nccp.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=dradis.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=internal.dradis.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=prodaa.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=origin.prodaa.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=ichnaea.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=ichnaea-web.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=customerevents.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=ftl.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=nrdp-ixanycast.ftl.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=www.prod.ftl.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=nrdp.prod.cloud.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=nrdp.prod.dradis.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=nrdp.prod.eu-west-1.internal.dradis.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=nrdp.nm.push.prod.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=nrdp.logs.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=logs.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=web.prod.cloud.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=web.prod.dradis.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=web.prod.eu-west-1.internal.dradis.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=www.dradis.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=www.eu-west-1.internal.dradis.netflix.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=ns.nflxso.net type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=e.ns.nflxso.net type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=nflxso.net type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=a.nflxso.net type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=occ.a.nflxso.net type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=nflxext.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=help.nflxext.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=assets.nflxext.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=nflxvideo.net type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=nflximg.net type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=nflxsearch.net type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=netflix.net type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=geolocation.onetrust.com type=FWD comment=Netflix } on-error={}
:do { /ip dns static add address-list=vpn_access match-subdomain=yes name=e35058.api14.akamaiedge.net type=FWD comment=Netflix } on-error={}
