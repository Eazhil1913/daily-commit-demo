cd /d C:\Users\17491\daily-commit-demo

echo Updated on %date% %time% >> daily_log.txt

git add .

git commit -m "Daily auto commit"

git push origin main