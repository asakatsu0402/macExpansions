# 通知ダイアログを表示
echo "***** $1 Seconds Timer Started !! *****"
NOTIFYTEXT="$1秒経過しました！"
sleep $1; osascript -e 'display notification "'$notifyText'" with title "My Timer"'
echo "***** End Timer!! *****"