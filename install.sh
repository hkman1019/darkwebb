apt update && apt upgrade -y -f
apt install jq -y

wget -q https://raw.githubusercontent.com/PHCitizen/v2ray-uuid-manager/main/phcv2raymanager
mv jayrmanager /usr/local/sbin/jayrmanager
chmod +x /usr/local/sbin/jayrmanager
clear
echo "========================================"
echo "use phcv2raymanager to manage your UUID"
echo "========================================"
