# Motivation

Simple example project to reproduce Appium issue [6001](https://github.com/appium/appium/issues/6001)

# Steps to reproduce

1. Execute `pod install`
2. Build `JLPermissionsExample` in Xcode
3. Modify `app` capability in `test.rb`
4. Execute `bundle`
5. Launch Appium server
6. Execute `ruby test.rb`

# Screencast

[Screencast](http://screencast.com/t/5Avu47mCE)
