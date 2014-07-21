//
//  ViewController.h
//  WTF iOS
//
//  Created by Tim Herbig on 21.07.14.
//  Copyright (c) 2014 TimHerbig. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>

@interface ViewController : UIViewController
{
    SystemSoundID PlaySoundID;
}

-(IBAction)PlayAudioButton:(id)sender;

@end
