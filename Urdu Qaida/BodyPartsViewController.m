//
//  BodyPartsViewController.m
//  Urdu Qaida
//
//  Created by Fahad Mustafa on 20/11/2014.
//  Copyright (c) 2014 FahadMusafa. All rights reserved.
//

#import "BodyPartsViewController.h"
#import "SoundManager.h"

@implementation BodyPartsViewController


- (IBAction)firstButton:(id)sender //Alif Sound
{
    [[SoundManager sharedManager] playSound:@"Alif.caf"];
}

- (IBAction)alifTowButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"آ.caf"];
}

- (IBAction)bayButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ب.caf"];
}

- (IBAction)payButton:(id)sender {
    [[SoundManager sharedManager] playSound:@"پ.caf"];
}

- (IBAction)tayButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ت.caf"];
}

- (IBAction)ttayButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ٹ.caf"];
}

- (IBAction)sayButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ث.caf"];
}

- (IBAction)jeemButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ج.caf"];
}

- (IBAction)cheyButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"چ.caf"];
}

- (IBAction)heyButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ح.caf"];
}

- (IBAction)kheyButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"خ.caf"];
}

- (IBAction)dalButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"د.caf"];
}

- (IBAction)daalButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ڈ.caf"];
}

- (IBAction)zaalButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ذ.caf"];
}

- (IBAction)rayButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ر.caf"];
}

- (IBAction)aryButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ڑ.caf"];
}

- (IBAction)zyButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ز.caf"];
}

- (IBAction)seyButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ژ.caf"];
}

- (IBAction)seenButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"س.caf"];
}

- (IBAction)shenButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ش.caf"];
}

- (IBAction)swatButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ص.caf"];
}

- (IBAction)dwatButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ض.caf"];
}

- (IBAction)toyButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ط.caf"];
}

- (IBAction)zoyeButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ظ.caf"];
}

- (IBAction)ayenButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ع.caf"];
}

- (IBAction)gaeenButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"غ.caf"];
}

- (IBAction)fayButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ف.caf"];
}

- (IBAction)qaafButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ق.caf"];
}

- (IBAction)kafButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ک.caf"];
}

- (IBAction)gaafButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"گ.caf"];
}

- (IBAction)lamButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ل.caf"];
}

- (IBAction)memButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"م.caf"];
}

- (IBAction)nonButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ن.caf"];
}

- (IBAction)nongunButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ں.caf"];
}

- (IBAction)wowButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"و.caf"];
}

- (IBAction)haaButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ہ.caf"];
}

- (IBAction)chotiyeButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ی.caf"];
}

- (IBAction)briyeButton:(id)sender
{
    [[SoundManager sharedManager] playSound:@"ے.caf"];
}

//Body Parts

- (IBAction)finger:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Finger.caf"];
}

- (IBAction)thumb:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Thumb.caf"];
}

- (IBAction)eye:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Eye.caf"];
}

- (IBAction)hair:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Hair.caf"];
}

- (IBAction)arm:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Arm.caf"];
}

- (IBAction)lungs:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Lung.caf"];
}

- (IBAction)foot:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Foot.caf"];
}

- (IBAction)muscle:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Muscle.caf"];
}

- (IBAction)ribs:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Rib.caf"];
}

- (IBAction)chin:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Chin.caf"];
}

- (IBAction)liver:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Liver.caf"];
}

- (IBAction)face:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Face.caf"];
}

- (IBAction)beard:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Beard.caf"];
}

- (IBAction)teeth:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Tooth.caf"];
}

- (IBAction)heart:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Heart.caf"];
}

- (IBAction)brain:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Brain.caf"];
}

- (IBAction)ear:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Ear.caf"];
}

- (IBAction)neck:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Neck.caf"];
}

- (IBAction)knee:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Knee.caf"];
}

- (IBAction)kidney:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Kidney.caf"];
}

- (IBAction)moustache:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Moustache.caf"];
}

- (IBAction)fist:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Fist.caf"];
}

- (IBAction)nail:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Nail.caf"];
}

- (IBAction)nose:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Nose.caf"];
}

- (IBAction)lips:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Lip.caf"];
}

- (IBAction)bone:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Bone.caf"];
}


- (IBAction)hand:(id)sender
{
    [[SoundManager sharedManager] playMusic:@"Hand.caf"];
}

@end
