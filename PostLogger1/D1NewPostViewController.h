//
//  D1ViewController.h
//  PostLogger1
//
//  Created by Aphrodite on 9/10/13.
//  Copyright (c) 2013 Aphrodite. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "D1Post.h"

@interface D1NewPostViewController : UIViewController
@property (nonatomic, strong) D1Post *mypost;


@property (weak, nonatomic) IBOutlet UITextView *createContent;
@property (weak, nonatomic) IBOutlet UITextField *createdTitle;

- (IBAction)saveButton:(UIButton *)sender;





@end
