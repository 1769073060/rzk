@echo off  
curl -o clash2407.yaml "http://127.0.0.1:25500/sub?target=clash&url=https://gh.con.sh/https://raw.githubusercontent.com/1769073060/rzk/main/v2ray/node.txt"  

:: 注意：下面的Git提交部分需要在具有Git环境和GitHub凭据的上下文中运行  
:: 并且可能需要更复杂的逻辑来处理不同的提交情况  
  
:: 假设你已经设置了Git，并且当前目录是Git仓库的根目录  
:: 提交更改到Git（这只是一个示例，你可能需要添加更多的Git命令来处理冲突等）  
git add clash2406.yaml
git commit -m "Update clash2406.yaml  with new subscription"  
git push 
  
echo Subscription fetched, clash2406.yaml  updated, and changes committed to Git!  
pause