//
//  KnobViewController.h
//  Knob
//
//  Created by Krutarth Majithiya on 12/12/11.
//

#import <UIKit/UIKit.h>
#import "KnobDrawing.h"

@interface KnobViewController : UIViewController

@property (retain, nonatomic) IBOutlet KnobDrawing *knDrawingView;

- (IBAction)knobControlPressed:(id)sender;

@end
