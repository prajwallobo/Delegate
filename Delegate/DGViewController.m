//
//  DGViewController.m
//  Delegate
//
//  Created by Prajwal Lobo on 24/04/14.
//  Copyright (c) 2014 Prajwal Lobo. All rights reserved.
//

#import "DGViewController.h"
//#import "DGRectangle.h"


@interface DGViewController ()

@end



@implementation DGViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    //[self delegate : DGViewController];

    dgshp = [[DGShapes alloc]init];
   dgshp->delegate = self;
    //float respose=[self areaofSquare];
  //  NSLog(@"Area: %f", respose);
    
    
    [dgshp setValuesWithlength:20 andWidth:30];
    
    
}

-(float)areaofSquare
{
    NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
    NSLog(@"Pool name : %@", pool);

    {
        NSAutoreleasePool *pool1 = [[NSAutoreleasePool alloc] init];
        DGShapes *dgshp1 = [[[DGShapes alloc]init] autorelease];
        
        float result=dgshp->lenght * dgshp->width;
        NSLog(@"Area of the rectangle  is found to :%f",result);
        
        NSLog(@"Pool name : %@", dgshp1);
        
        //refresh view
        //display updated square
        
        return result;
        [pool1 release];
    }
    [pool release];
}

-(float)areaofRectangle
{
    DGRectangle *rect = [[DGRectangle alloc]init];
    float ac=rect->side * rect->side;
    return ac;
    
    
}
- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end

