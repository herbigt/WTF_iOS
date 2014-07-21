//
//  ViewController.m
//  WTF iOS
//
//  Created by Tim Herbig on 21.07.14.
//  Copyright (c) 2014 TimHerbig. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

-(IBAction)PlayAudioButton:(id)sender{
    AudioServicesPlaySystemSound(PlaySoundID);
};

- (void)viewDidLoad
{
    
    NSURL *SoundURL = [NSURL fileURLWithPath:[[NSBundle mainBundle] pathForResource:@"WTF" ofType:@"m4a"]]; AudioServicesCreateSystemSoundID((__bridge CFURLRef)SoundURL, &PlaySoundID);
    
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
