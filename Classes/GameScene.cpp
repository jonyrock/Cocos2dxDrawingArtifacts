#include "GameScene.h"
#include "MessageLayer.h"

using namespace cocos2d;

bool GameScene::init() {
    if(!Layer::init())
	return false;
    
    auto ml = MessageLayer::create();
    ml->setTitle("Some title");
    ml->appear();
    
    addChild(ml);
    
    return true;
}

