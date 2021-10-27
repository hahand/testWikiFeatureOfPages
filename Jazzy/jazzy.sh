# 将swift和objc的文档合并成html
jazzy \
 --clean \
 --author hahand \
 --author_url https://hahand.github.io \
 --module-version 1.1.0 \
 --theme apple \
 --sourcekitten-sourcefile swiftDoc.json,objcDoc.json
