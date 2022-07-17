# Start the packager server for React Native
alias rns="adb reverse tcp:8081 tcp:8081 && watchman watch-del-all && react-native start"
# Build and Launch iOS (on iPhone X)
alias rnios="react-native run-ios s --simulator='iPhone X'"
# Build and Launch Android on the currently open emulator
alias rnandroid="react-native run-android"
alias rnopt='adb shell input keyevent 82'
alias rnreload='adb shell input keyevent 82 && adb shell input keyevent 20 && adb shell input keyevent 66'
alias rnstart='react-native run-android'
alias rnlog='react-native log-android'
alias rnrmapk='rm -r android/app/build/outputs'
alias rnrelease='cd android && ./gradlew assembleRelease && cd .. || cd ..'
alias rndeb='adb reverse tcp:9090 tcp:9090'
alias adclean='cd android/ && ./gradlew --info clean && cd .. || cd .. '
alias rnclear='rm -rf android/app/build/'
alias rnserver='react-native start'