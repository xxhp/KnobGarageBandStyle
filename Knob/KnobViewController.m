//
//  KnobViewController.m
//  Knob
//
//  Created by Krutarth Majithiya on 12/12/11.
//

#import "KnobViewController.h"
#import "KnobDrawing.h"
@implementation KnobViewController

@synthesize knDrawingView;

#pragma mark - View lifecycle

- (void)viewDidLoad
{
    [super viewDidLoad];
}

/* defining constants according to control button's tag id */

#define knOFF 21
#define knONE 22
#define knTWO 23
#define knTHREE 24
#define knFOUR 25

- (IBAction)knobControlPressed:(id)sender 
{
    if ([sender tag] == knOFF) {
        [knDrawingView setKnobValue:@"0"];
    } else if ([sender tag] == knONE) {
        [knDrawingView setKnobValue:@"1"];
    } else if ([sender tag] == knTWO) {
        [knDrawingView setKnobValue:@"2"];
    } else if ([sender tag] == knTHREE) {
        [knDrawingView setKnobValue:@"3"];
    } else if ([sender tag] == knFOUR) {
        [knDrawingView setKnobValue:@"4"];        
    }
    [knDrawingView setNeedsDisplay];
}

-(void) dealloc
{
    [knDrawingView release];
}

@end
