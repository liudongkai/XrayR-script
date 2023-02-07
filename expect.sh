#!/usr/bin/expect -f

set timeout -1

spawn XrayR
expect {
  "请输入选择" {send "11\r"};
}
expect {
  " 请输入数字" {send "4\r"};
}
expect eof
exit