@echo off  
curl -o clash.yaml "http://127.0.0.1:25500/sub?target=clash&url=https://proxy.v2gh.com/https://raw.githubusercontent.com/1769073060/rzk/main/v2ray/free"  

:: ע�⣺�����Git�ύ������Ҫ�ھ���Git������GitHubƾ�ݵ�������������  
:: ���ҿ�����Ҫ�����ӵ��߼�������ͬ���ύ���  
  
:: �������Ѿ�������Git�����ҵ�ǰĿ¼��Git�ֿ�ĸ�Ŀ¼  
:: �ύ���ĵ�Git����ֻ��һ��ʾ�����������Ҫ��Ӹ����Git�����������ͻ�ȣ�  
git add clash.yaml
git commit -m "Update clash.yaml with new subscription"  
git push origin main  
  
echo Subscription fetched, clash.yaml updated, and changes committed to Git!  
pause