//
//  AGCButtonController.m
//  PlayWithButtons
//
//  Created by Alain González on 10/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "AGCButtonController.h"

@implementation AGCButtonController

@synthesize ctrlTextBox, ctrlAltTextBox, ctrlButtonText;

-(int) toggleLabel: (int)tag 
{
    textBoxTag = tag;

    if (textBoxTag == 0) {
        textBoxTag = 1;
        ctrlTextBox = @"Goodbye World!";
        ctrlButtonText = @"GoodBye World!"; 
        ctrlAltTextBox = @"Hello World!";
    } else {
        textBoxTag = 0;
        ctrlTextBox = @"Hello World!";
        ctrlAltTextBox = @"GoodBye World!";
        ctrlButtonText = @"Hello World!";
    }
    return textBoxTag;
}
 

@end
