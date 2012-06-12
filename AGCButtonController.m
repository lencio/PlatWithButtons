//
//  AGCButtonController.m
//  PlayWithButtons
//
//  Created by Alain González on 10/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "AGCButtonController.h"

@interface AGCButtonController (){
    
}
//@property (nonatomic) NSUInteger textBoxTag;

@end

@implementation AGCButtonController

@synthesize textBoxTag, ctrlTextBox, ctrlAltTextBox, ctrlButtonText;

-(void) toggleLabel
{
//    textBoxTag = tag;
//    NSLog(@"textBoxTag %i", self.textBoxTag);

    if (self.textBoxTag == 0) {
        self.textBoxTag = 1;
        self.ctrlTextBox = @"Goodbye World!";
        self.ctrlButtonText = @"GoodBye World!"; 
        self.ctrlAltTextBox = @"Hello World!";
    } else {
        self.textBoxTag = 0;
        self.ctrlTextBox = @"Hello World!";
        self.ctrlAltTextBox = @"GoodBye World!";
        self.ctrlButtonText = @"Hello World!";
    }
//    return textBoxTag;
}
 

@end
