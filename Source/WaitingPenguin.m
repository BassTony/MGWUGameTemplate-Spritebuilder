//
//  WaitingPenguin.m
//  PeevedPenguins
//
//  Created by Toni Mäki-Leppilampi on 17.11.2014.
//  Copyright (c) 2014 Apportable. All rights reserved.
//

#import "WaitingPenguin.h"

@implementation WaitingPenguin

-(void)didLoadFromCCB
{
    float delay = (arc4random() % 2000) / 1000.f;
    [self performSelector:@selector(startBlinkAndJump) withObject:nil afterDelay:delay];
}

-(void)startBlinkAndJump
{
//    CCAnimationManager* animationManager = self.animationManager;
//    [animationManager runAnimationsForSequenceNamed:@"BlinkAndJump"];
}
@end
