//
//  DGShapes.h
//  Delegate
//
//  Created by Prajwal Lobo on 24/04/14.
//  Copyright (c) 2014 Prajwal Lobo. All rights reserved.
//

#import <Foundation/Foundation.h>

@protocol Myprotocol <NSObject>
-(float)areaofRectangle;
-(float)areaofSquare;
@end


@interface DGShapes : NSObject
{
   @public float lenght;
   @public float width;
    id delegate;
}
-(void)setValuesWithlength:(float)inLength andWidth:(float)inWidth;
@end

