set chrome= c:\"program files\google\chrome\application"
set msedge= c:\"program files (x86)\microsoft\edge\application"
set url= http://www.aimp.ru
if exist %chrome% (
start %chrome%\chrome /incognito /new-window %url%
) else (
start %msedge%\msedge /inprivate /new-window %url%
)