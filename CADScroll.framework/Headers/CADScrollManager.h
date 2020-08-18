//
//  CADScrollManager.h
//  CADScroll
//
//  Created by 陈启扬 on 2020/8/17.
//  Copyright © 2020 陈启扬. All rights reserved.
//

#import <Foundation/Foundation.h>
NS_ASSUME_NONNULL_BEGIN

@interface CADScrollManager : NSObject

+(instancetype)sharedInstance;
-(void)initView;
@end

NS_ASSUME_NONNULL_END
