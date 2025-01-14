//
//  AAStyle.m
//  AAChartKit
//
//  Created by An An on 17/1/6.
//  Copyright © 2017年 An An. All rights reserved.
//*************** ...... SOURCE CODE ...... ***************
//***...................................................***
//*** https://github.com/AAChartModel/AAChartKit        ***
//*** https://github.com/AAChartModel/AAChartKit-Swift  ***
//***...................................................***
//*************** ...... SOURCE CODE ...... ***************

/*
 
 * -------------------------------------------------------------------------------
 *
 * 🌕 🌖 🌗 🌘  ❀❀❀   WARM TIPS!!!   ❀❀❀ 🌑 🌒 🌓 🌔
 *
 * Please contact me on GitHub,if there are any problems encountered in use.
 * GitHub Issues : https://github.com/AAChartModel/AAChartKit/issues
 * -------------------------------------------------------------------------------
 * And if you want to contribute for this project, please contact me as well
 * GitHub        : https://github.com/AAChartModel
 * StackOverflow : https://stackoverflow.com/users/7842508/codeforu
 * JianShu       : https://www.jianshu.com/u/f1e6753d4254
 * SegmentFault  : https://segmentfault.com/u/huanghunbieguan
 *
 * -------------------------------------------------------------------------------
 
 */

#import "AAStyle.h"
//Styles for the label. 默认是：{"color": "contrast", "fontSize": "11px", "fontWeight": "bold", "textOutline": "1px 1px contrast" }.

@implementation AAStyle

-(instancetype)init{
    self = [super init];
    if (self) {
//        self.color = @"#000000";//设置文字的颜色,可修改为 #ff00ff 任意的这种十六进制字符串
//        self.fontSize = @"11px";//数据文字大小
//        self.fontWeight = @"bold";//可选的值有 bold 和 thin 两种,分别对应的是加粗字体和纤细字体
//        self.textOutline = @"1px 1px contrast";//文字轮廓描边
        self.fillOpacity = 1.0;
    }
    return self;
}

AAPropSetFuncImplementation(AAStyle, NSString *, color) 
AAPropSetFuncImplementation(AAStyle, NSString *, fontSize) 
AAPropSetFuncImplementation(AAStyle, NSString *, fontWeight) 
AAPropSetFuncImplementation(AAStyle, NSString *, textOutline) 
AAPropSetFuncImplementation(AAStyle, CGFloat, fillOpacity)

@end
