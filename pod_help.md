# 校验 podspec

```
pod spec lint iOS-GIF-Player.podspec --verbose --allow-warnings
```

# 登录

```
pod trunk register jay.zhang@happyelements.com 'ZhangLi'
```

# 发布 podspec 到 CocoaPods

```
pod trunk push iOS-GIF-Player.podspec --allow-warnings
```

如果没有则先安装

```
gem install ffi
```