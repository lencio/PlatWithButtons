//
//  AGCButtonController.h
//  PlayWithButtons
//
//  Created by Alain González on 10/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <Foundation/Foundation.h>
// #import "AGCViewController.h"

@interface AGCButtonController : NSObject {
    int textBoxTag;
}

//@property int textBoxTag;
@property (nonatomic, retain) NSString* ctrlTextBox;
@property (nonatomic, retain) NSString* ctrlAltTextBox;
@property (nonatomic, retain) NSString* ctrlButtonText;

-(int) toggleLabel: (int)tag;

@end
