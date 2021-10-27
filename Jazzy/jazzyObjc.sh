# .h文件必须手动添入

sourcekitten doc --objc $(pwd)/TestWikiFeatureOfPages/User.h \
      -- -x objective-c  -isysroot $(xcrun --show-sdk-path --sdk iphonesimulator) \
      -I $(pwd) -fmodules > objcDoc.json
