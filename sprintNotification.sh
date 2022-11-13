# 通知ダイアログを表示
echo "***** 15 Minutes Timer Started!! *****"
sleep $((60 * 15)); osascript -e 'display notification ""😘😘😘 15分経過しました！ 😘😘😘"" with title "My Timer"'
echo "***** End 15 Minutes Timer!! *****"