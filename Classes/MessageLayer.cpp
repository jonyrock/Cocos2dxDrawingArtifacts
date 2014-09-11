#include "MessageLayer.h"

using namespace cocos2d;

// TODO: drawing bug in win: triangangle artifact

bool MessageLayer::init() {
    
    if(!Node::init())
	return false;
    
    _size = Director::getInstance()->getWinSize();
    
    setContentSize(_size);
    
    return true;
}


void drawRect(
    DrawNode* node, 
    const Rect& rect, 
    const Color4F &fillColor, 
    float borderWidth = 0,
    const cocos2d::Color4F &borderColor = cocos2d::Color4F::BLACK
) {
    Vec2 vs[] = {
	rect.origin,
	rect.origin + Vec2(rect.size.width, 0),
	rect.origin + rect.size,
	rect.origin + Vec2(0, rect.size.height)
    };
    node->drawPolygon(vs, 4, fillColor, borderWidth, borderColor);
}

void MessageLayer::setTitle(const std::string& text) {
    if(_title == nullptr) {
	_title = ui::Text::create();
	_title->setColor(Color3B(0.3, 0.3, 0.3));
	_title->setFontSize(32);
	_title->setTextHorizontalAlignment(TextHAlignment::CENTER);
	addChild(_title, 10);
	_title->setPosition(_size / 2);
    }
    _title->setString(text);
    
}

void MessageLayer::appear() { 
    auto back = DrawNode::create();  
    drawRect(
	back,
	Rect(0, 0, _size.width, _size.height),
	Color4F(255.0f / 255, 221.0f / 255, 0.0f / 255, 0.85)
    );
    
    addChild(back, 1);
    
    Color4F color1(239.0f / 255, 255.0f / 255, 138.0f / 255,1);
    Color4F color1e(239.0f / 255, 255.0f / 255, 138.0f / 255, 0);
    
    auto sunNode = DrawNode::create();
    sunNode->setContentSize(_size);
    
    int bansCount = 999;
    Vec2 center(_size / 2);
    
    float angleStep = (2 * 3.1415926) / bansCount;
    
    auto rotated = [angleStep, center](float mult) {
	Vec2 vc(0, 0);
	vc.rotate(center, angleStep * mult);
	return vc - center;
    };
    
    for(int i = 0; i < bansCount; i+=2) {
	sunNode->drawTriangle3c(
	    Vec2(0,0),
	    rotated(i),
	    rotated(i + 1),
	    color1 ,
	    color1e,
	    color1e
	);
    }
    
    addChild(sunNode, 2);
    sunNode->setPosition(center);
    
    sunNode->runAction(RepeatForever::create(RotateBy::create(0.05, 3.1415926 / 10)));
    
    sunNode->setScale(0);
    sunNode->runAction(ScaleTo::create(0.5, 1.5f));
    
}
