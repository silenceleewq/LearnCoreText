//
//  CTFrameParserConfig.m
//  CoreTextDemo
//
//  Created by lirenqiang on 2016/12/21.
//  Copyright © 2016年 李仁强. All rights reserved.
//

#import "CTFrameParserConfig.h"

@implementation CTFrameParserConfig

- (instancetype)init
{
    self = [super init];
    if (self) {
        _width = 200.0f;
        _fontSize = 16.0f;
        _lineSpace = 8.0f;
        _textColor = RGB(108, 108, 108);
    }
    return self;
}

@end
