//
//  AGCButtonController.m
//  PlayWithButtons
//
//  Created by Alain González on 10/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "AGCButtonController.h"

@implementation AGCButtonController

- (IBAction)buttonPress:(id)sender {
    if (self.textBox.tag == 0) {
        self.textBox.tag = 1;
        self.textBox.text = @"Goodbye World!";
        [buttonText setTitle:@"GoodBye World!" forState:UIControlStateNormal];
        self.altTextBox.text = @"Hello World!";
    } else {
        self.textBox.tag = 0;
        self.textBox.text = @"Hello World!";
        self.altTextBox.text = @"GoodBye World!";
        [buttonText setTitle:@"Hello World!" forState:UIControlStateNormal];
    }
}
@end
