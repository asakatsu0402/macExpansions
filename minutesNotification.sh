# 通知ダイアログを表示
SECONDS=$(($1))
echo $seconds
MINUTES=$((60 * $seconds))
echo $minutes
NOTIFYTEXT="$minutes分経過しました！"
echo "***** $minutes Minutes Timer Started !! *****"
# sleep $minutes; osascript -e 'display notification "'$notifyText'" with title "My Timer"'
echo "***** End Timer!! *****"