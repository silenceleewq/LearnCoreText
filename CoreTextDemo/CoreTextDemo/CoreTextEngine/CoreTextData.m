//
//  CoreTextData.m
//  CoreTextDemo
//
//  Created by lirenqiang on 2016/12/21.
//  Copyright © 2016年 李仁强. All rights reserved.
//

#import "CoreTextData.h"

@implementation CoreTextData

- (void)setCtFrame:(CTFrameRef)ctFrame
{
    if (_ctFrame != ctFrame) {
        if (_ctFrame != nil) {
            CFRelease(_ctFrame);
        }
        CFRetain(_ctFrame);
        _ctFrame = ctFrame;
    }
}

- (void)dealloc
{
    if (_ctFrame != nil) {
        CFRelease(_ctFrame);
        _ctFrame = nil;
    }
}

@end
