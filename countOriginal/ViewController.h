//
//  ViewController.h
//  countOriginal
//
//  Created by shinokiryosei on 2015/04/15.
//  Copyright (c) 2015年 shinokiryosei. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
{
    IBOutlet UILabel *label;
    int number;
    IBOutlet UIButton *btnplus;
    IBOutlet UIButton *btnminus;
}

-(IBAction)plus;
-(IBAction)minus;





@end

