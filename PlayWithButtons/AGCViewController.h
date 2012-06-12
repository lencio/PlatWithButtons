//
//  AGCViewController.h
//  PlayWithButtons
//
//  Created by Alain González on 08/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>
// #import "AGCViewController.h"
#import "AGCButtonController.h"


@interface AGCViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIButton *buttonText;
@property (strong, nonatomic) IBOutlet UILabel  *textBox;
@property (strong, nonatomic) IBOutlet UILabel  *altTextBox;

@property (strong, nonatomic) AGCButtonController *buttonSwitcher;

- (IBAction)buttonPress:(id)sender;

@end
