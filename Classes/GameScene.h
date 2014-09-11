#pragma once

#include <cocos2d.h>

class GameScene : public cocos2d::Layer {
    
public:

    static cocos2d::Scene* createScene() {
        auto scene = cocos2d::Scene::create();
        auto layer = GameScene::create();
        scene->addChild(layer);
        return scene;
    };
    
private:
    
    virtual bool init();
    CREATE_FUNC(GameScene);
    
};
