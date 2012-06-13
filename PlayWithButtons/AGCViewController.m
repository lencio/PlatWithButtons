//
//  AGCViewController.m
//  PlayWithButtons
//
//  Created by Alain González on 08/06/12.
//  Copyright (c) 2012 __MyCompanyName__. All rights reserved.
//

#import "AGCViewController.h"

@interface AGCViewController ()

@end

@implementation AGCViewController
@synthesize buttonText;
@synthesize textBox;
@synthesize altTextBox;

@synthesize buttonSwitcher;


- (IBAction)buttonPress:(id)sender {
    [self.buttonSwitcher toggleLabel];
    self.textBox.text = [self.buttonSwitcher ctrlTextBox];
    self.altTextBox.text = [self.buttonSwitcher ctrlAltTextBox];
    [buttonText setTitle:[self.buttonSwitcher ctrlButtonText] forState:UIControlStateNormal];

}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.buttonSwitcher = [[AGCButtonController alloc] init];

}

- (void)viewDidUnload
{
    [self setTextBox:nil];
    [self setAltTextBox:nil];
    [self setButtonText:nil];
    [self setButtonText:nil];
    [super viewDidUnload];
    // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

@end
