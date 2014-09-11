#pragma once

#include <cocos2d.h>
#include <string>
#include <cocos/base/CCVector.h>
#include <cocos/ui/UIText.h>

class MessageLayer : public cocos2d::Node {
public:

    virtual bool init();
    CREATE_FUNC(MessageLayer);
    
    void appear();
    void setTitle(const std::string& text);

private:
    cocos2d::Size _size;
    cocos2d::ui::Text* _title = nullptr;
    
};

