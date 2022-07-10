# Android adb reverse port 8081
alias rvrs="adb reverse tcp:8081 tcp:8081"
# Reload Android Simulator
alias rr="adb shell am broadcast -a react.native.RELOAD"