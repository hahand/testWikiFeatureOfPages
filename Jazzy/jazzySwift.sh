
#jazzy \
#  --clean \
#  --author hahand \
#  --author_url https://realm.io \
#  --source-host github \
#  --source-host-url https://github.com/realm/realm-cocoa \
#  --source-host-files-url https://github.com/realm/realm-cocoa/tree/v0.96.2 \
#  --module-version 0.96.2 \
#  --build-tool-arguments -scheme,WSService \
#  --module WSService \
#  --root-url https://realm.io/docs/swift/0.96.2/api/ \
#  --output docs/swift_output \
#  --theme docs/themes

sourcekitten doc -- -workspace WSService.xcworkspace -scheme WSService-Debug > swiftDoc.json
