//
//  KnobDrawing.m
//  Knob
//
//  Created by Krutarth Majithiya on 12/12/11.
//

#import "KnobDrawing.h"

@implementation KnobDrawing

@synthesize knobValue, knobBgView;

- (id)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
    }
    return self;
}

/* Called by Control buttons */
- (void)drawRect:(CGRect)rect
{
    NSString *knobImageName = @"Off.png";
    
    if ([knobValue isEqual:@"0"]) {
        knobImageName = @"Off.png";
    } else if ([knobValue isEqual:@"1"]) {
        knobImageName = @"1.png";
    } else if ([knobValue isEqual:@"2"]) {
        knobImageName = @"2.png";
    } else if ([knobValue isEqual:@"3"]) {
        knobImageName = @"3.png";
    } else if ([knobValue isEqual:@"4"]) {
        knobImageName = @"4.png";
    }
    knobBgView = [[UIImageView alloc] initWithFrame:CGRectMake(145, 160, 150, 150)];
    knobBgView.image = [UIImage imageNamed:knobImageName];
    [self addSubview: knobBgView];
    [knobBgView release];
}

/* Set method for knobValue iVar chahnged from KnobViewController */
- (void) setKnobValue:(NSString *)newKnobValue
{
    knobValue = [NSString stringWithString:newKnobValue];
}
                 
@end
