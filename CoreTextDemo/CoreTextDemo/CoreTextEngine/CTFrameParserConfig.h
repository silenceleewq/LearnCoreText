//
//  CTFrameParserConfig.h
//  CoreTextDemo
//
//  Created by lirenqiang on 2016/12/21.
//  Copyright © 2016年 李仁强. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CTFrameParserConfig : NSObject

@property (nonatomic, assign) CGFloat width;

@property (nonatomic, assign) CGFloat fontSize;

@property (nonatomic, assign) CGFloat lineSpace;

@property (nonatomic, strong) UIColor *textColor;

@end
