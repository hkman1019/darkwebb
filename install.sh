apt update && apt upgrade -y -f
apt install jq -y

wget -q https://raw.githubusercontent.com/hkman1019/darkwebb/master/jayrmanager
mv jayrmanager /usr/local/sbin/jayrmanager
chmod +x /usr/local/sbin/jayrmanager
clear
echo "========================================"
echo "use jayrmanager to manage your UUID"
echo "========================================"
