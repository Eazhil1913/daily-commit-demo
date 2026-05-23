@echo off

cd /d C:\Users\17491\daily-commit-demo

echo Updated on %date% %time% >> daily_log.txt
echo Change 1 >> daily_log.txt
echo Change 2 >> daily_log.txt
echo Change 3 >> daily_log.txt
echo Change 4 >> daily_log.txt
echo Change 5 >> daily_log.txt
echo Change 6 >> daily_log.txt
echo Change 7 >> daily_log.txt
echo Change 8 >> daily_log.txt
echo Change 9 >> daily_log.txt
echo Change 10 >> daily_log.txt

git add .

git commit -m "Daily auto commit"

git push origin main