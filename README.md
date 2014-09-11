# Cocos2d-x drawing on sprite task

You need to fix the source code so that visual artifacts disappear.

## Build on Linux
``` 
cmake .
make 
./bin/Cocos2dxDrawingArtifacts
```

## Build on & run on android 
Edit `proj.android/Makefile` 

```
cd proj.android
make 
make run

```

... or you can do it in a different way but be sure that it will work for me


# How the bug may look like
<img src="https://github.com/jonyrock/Cocos2dxDrawingArtifacts/blob/master/docs/Selection_032.png"> 
