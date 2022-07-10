# Start the packager server for React Native
alias rns="adb reverse tcp:8081 tcp:8081 && watchman watch-del-all && react-native start"
# Build and Launch iOS (on iPhone X)
alias rnios="react-native run-ios s --simulator='iPhone X'"
# Build and Launch Android on the currently open emulator
alias rnandroid="react-native run-android"