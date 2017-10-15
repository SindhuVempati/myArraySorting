//
//  Sorting.m
//  myArraySorting
//
//  Created by Sindhu Vempati on 17/10/14.
//  Copyright (c) 2014 Sindhu Vempati. All rights reserved.
//

#import "Sorting.h"

@implementation Sorting

-(void)arraySorting
{
    NSArray *data = @[@"Grapes",@"Mangoes",@"Apples",@"Bananas"];//" " for string
    NSLog(@"Array of fruits is %@",data);
    NSSortDescriptor *asc=[[NSSortDescriptor alloc]initWithKey:nil ascending:YES];
    data=[data sortedArrayUsingDescriptors:@[asc]];
    NSLog(@" ASC Sorted array is %@",data);
    NSSortDescriptor *dsc=[[NSSortDescriptor alloc]initWithKey:nil ascending:NO];
    data=[data sortedArrayUsingDescriptors:@[dsc]];
    NSLog(@"DEC Sorted array is %@",data);
    NSArray *num = @[@3333,@34,@33,@1,@2];// no quotes for num
    NSSortDescriptor *asn =[[NSSortDescriptor alloc]initWithKey:nil ascending:YES];
    num=[num sortedArrayUsingDescriptors:@[asn]];
    NSLog(@" num sorted in ASC %@",num);
    /*NSSortDescriptor *cmbnd = [[NSSortDescriptor alloc]initWithKey:nil ascending:YES];
    NSArray *spl;
    spl=[spl sortedArrayUsingDescriptors:@[asc,asn]]; // have to use dictionaries
    NSLog(@"Combined is %@",spl);*/
    
    
    
    
}


@end
