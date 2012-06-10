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

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
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
