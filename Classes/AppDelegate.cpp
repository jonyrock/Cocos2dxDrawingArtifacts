#include "AppDelegate.h"
#include "GameScene.h"

#include <cocos2d.h>

using namespace cocos2d;

AppDelegate::AppDelegate() {
    
}

AppDelegate::~AppDelegate() {
    
}

bool AppDelegate::applicationDidFinishLaunching() {
    
    auto director = Director::getInstance();
    auto glview = director->getOpenGLView();
    
    if (!glview) {
#ifdef LINUX
	glview = GLView::createWithRect("Cocos2dxDrawingArtifacts", Rect(0, 10, 400, 600), 1.0f);
#else
	glview = GLView::create("Cocos2dxDrawingArtifacts");
#endif
	
	director->setOpenGLView(glview);
    }
    
    Texture2D::PVRImagesHavePremultipliedAlpha(true);
    Texture2D::setDefaultAlphaPixelFormat(Texture2D::PixelFormat::RGBA4444);
    
    FileUtils::getInstance()->addSearchPath(FileUtils::getInstance()->getWritablePath());
    
#ifdef COCOS2D_DEBUG
    director->setDisplayStats(true);
#endif
    
    director->setAnimationInterval(1.0 / 60);
    
    auto scene = GameScene::createScene();
    director->runWithScene(scene);
    
    return true;
    
}


// This function will be called when the app is inactive. When comes a phone call,it's be invoked too
void AppDelegate::applicationDidEnterBackground() {
    Director::getInstance()->stopAnimation();
    Director::getInstance()->pause();
    CocosDenshion::SimpleAudioEngine::getInstance()->pauseBackgroundMusic();
}

// this function will be called when the app is active again
void AppDelegate::applicationWillEnterForeground() {
    Director::getInstance()->startAnimation();
    Director::getInstance()->resume();
    CocosDenshion::SimpleAudioEngine::getInstance()->resumeBackgroundMusic();
}