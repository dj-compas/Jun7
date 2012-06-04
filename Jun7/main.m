//
//  main.m
//  Jun7
//
//  Created by dj-compas on 6/4/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

#import "Jun7AppDelegate.h"

int addOne(num)
{
	return num + 1;
}

int subtractOne(num)
{
	return num - 1;
}

int main(int argc, char *argv[])
{
    @autoreleasepool {
        
		int i = 10;
		NSLog(@"The value of i is %d", i);
        
		NSLog(@"i + 1 is %d", addOne(i));
		NSLog(@"i - 1 is %d", subtractOne(i));
		
		return UIApplicationMain(argc, argv, nil, NSStringFromClass([Jun7AppDelegate class]));
    }
}

