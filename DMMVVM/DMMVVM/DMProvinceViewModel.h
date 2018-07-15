//
//  DMProvinceViewModel.h
//  DMMVVM
//
//  Created by lbq on 2018/6/8.
//  Copyright © 2018年 lbq. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "DMPlaceInfo.h"

@interface DMProvinceViewModel : NSObject

- (NSArray<DMPlaceInfo *> *)getProvinceList;
- (NSArray<DMPlaceInfo *> *)fetchCityListFor:(NSString *)proName;
- (NSArray<DMPlaceInfo *> *)fetchRegion:(NSString *)cityName;

@end
