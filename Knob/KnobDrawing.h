//
//  KnobDrawing.h
//  Knob
//
//  Created by Krutarth Majithiya on 12/12/11.
//

#import <UIKit/UIKit.h>

@interface KnobDrawing : UIView

@property (nonatomic, retain) NSString *knobValue;
@property (nonatomic, retain) UIImageView *knobBgView;

- (void) setKnobValue:(NSString *)knobValue;

@end
