# Start the packager server for React Native
alias rns="adb reverse tcp:8081 tcp:8081 && watchman watch-del-all && react-native start"
# Build and Launch iOS (on iPhone X)
alias rnios="react-native run-ios s --simulator='iPhone X'"
# Build and Launch Android on the currently open emulator
alias rnandroid="react-native run-android"
alias rnlog='react-native log-android'
alias rnserver='react-native start'
# ADB Aliases
alias rnopt='adb shell input keyevent 82'
alias rnreload='adb shell input keyevent 82 && adb shell input keyevent 20 && adb shell input keyevent 66'
alias rndeb='adb reverse tcp:9090 tcp:9090'
# Remove the APK folder
alias rnrmapk='rm -r android/app/build/outputs'
alias rnclear='rm -rf android/app/build/'
alias rnclearall='rm -rf android/app/build/ && rm -rf android/app/build/outputs/'
alias rnclearapk='rm -rf android/app/build/outputs/apk/'
# Recompile Android App
alias rnrelease='cd android && ./gradlew assembleRelease && cd .. || cd ..'
alias adclean='cd android/ && ./gradlew --info clean && cd .. || cd .. '