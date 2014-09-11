all:	
	NDK_ROOT="/home/alex/Soft/android-ndk-r10/" ANDROID_SDK_ROOT="/home/alex/Soft/adt-bundle-linux-x86_64-20140702/sdk/" ./build_native.py -p 14
	# ant -Dsdk.dir=/home/alex/Soft/adt-bundle-linux-x86_64-20140321/sdk/
	ant -Dsdk.dir=/home/alex/Soft/adt-bundle-linux-x86_64-20140702/sdk/ > /dev/null
run:
	adb shell pm uninstall -k com.jonyrock.Cocos2dxDrawingArtifacts
	adb install bin/Cocos2dxDrawingArtifacts-debug.apk
	./adb-run.sh bin/Cocos2dxDrawingArtifacts-debug.apk
clean:
	#rm -rf libs/
	rm -rf obj/
	rm -rf bin/*
	rm -rf gen/
	rm -rf assets/*