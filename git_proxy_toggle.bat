git config --global http.proxy | Findstr /c:"http://192.168.10.10:3128/" && (
cls
echo set_proxy_off
echo.
git config --global --unset http.proxy
echo successfully set
echo.
) || (
cls
echo set_proxy_on
echo.
git config --global http.proxy http://192.168.10.10:3128/
echo successfully set
echo.
)
@pause