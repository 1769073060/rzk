@echo off  
curl -o clash2407.yaml "http://127.0.0.1:25500/sub?target=clash&url=https://gh.con.sh/https://raw.githubusercontent.com/1769073060/rzk/main/v2ray/node.txt"  

:: ע�⣺�����Git�ύ������Ҫ�ھ���Git������GitHubƾ�ݵ�������������  
:: ���ҿ�����Ҫ�����ӵ��߼�������ͬ���ύ���  
  
:: �������Ѿ�������Git�����ҵ�ǰĿ¼��Git�ֿ�ĸ�Ŀ¼  
:: �ύ���ĵ�Git����ֻ��һ��ʾ�����������Ҫ��Ӹ����Git�����������ͻ�ȣ�  
git add clash2406.yaml
git commit -m "Update clash2406.yaml  with new subscription"  
git push 
  
echo Subscription fetched, clash2406.yaml  updated, and changes committed to Git!  
pause