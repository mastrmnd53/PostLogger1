//
//  D1PostEditor.m
//  PostLogger1
//
//  Created by Aphrodite on 9/11/13.
//  Copyright (c) 2013 Aphrodite. All rights reserved.
//

#import "D1PostEditor.h"
#import "D1NewPostViewController.h"

@interface D1PostEditor ()

@end

@implementation D1PostEditor

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    
    [super viewDidLoad];
	// Do any additional setup after loading the view.
}



- (IBAction)goBack:(UIButton *)sender {
    [self dismissViewControllerAnimated:YES completion:nil];
}

- (IBAction)saveThenGoBack:(id)sender
{
    [self dismissViewControllerAnimated:YES completion:^{
        /*
        _post setTitle:(NSString *)_title
        _post setUsername:(NSString *)_username
        _post setContent: (NSString)* _title
         */
     }
     ];};

-(void) populateWithPost:(D1Post*)post;

//- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


//@end
@end
