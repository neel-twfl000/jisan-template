echo "Env Setup File Run"
sudo nginx -t
sudo systemctl restart nginx
sudo systemctl status nginx
echo "Setup Done"