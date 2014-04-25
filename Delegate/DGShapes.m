//
//  DGShapes.m
//  Delegate
//
//  Created by Prajwal Lobo on 24/04/14.
//  Copyright (c) 2014 Prajwal Lobo. All rights reserved.
//

#import "DGShapes.h"



@implementation DGShapes
- (id)init
{
    self = [super init];
    if (self) {
       lenght=2.0;
        width=0.0;
   
    }
    return self;
}
-(void)setValuesWithlength:(float)inLength andWidth:(float)inWidth
{
    lenght=inLength;
    width=inWidth;
    [delegate areaofSquare];
}





@end

