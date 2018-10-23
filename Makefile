build: install open
open: 
	open ./Example/${POD_NAME}.xcworkspace
install:
	pod install --project-directory=Example
clean:
	pod cache clean --all
quit:
	osascript -e 'quit app "Xcode"'
test:
	xcodebuild -scheme ${POD_NAME}-Example -workspace Example/${POD_NAME}.xcworkspace -sdk iphonesimulator -destination 'platform=iOS Simulator,name=iPhone Xs,OS=12.0' build test
	