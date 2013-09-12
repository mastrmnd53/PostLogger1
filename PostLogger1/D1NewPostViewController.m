//
//  D1ViewController.m
//  PostLogger1
//
//  Created by Aphrodite on 9/10/13.
//  Copyright (c) 2013 Aphrodite. All rights reserved.
//

#import "D1NewPostViewController.h"
#import "D1PostListViewController.h"
#import "D1Post.h"

@interface D1NewPostViewController ()



@end

@implementation D1NewPostViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)saveButton:(UIButton *)sender
{
    _mypost =[[D1Post alloc]initWithUserName:_createdUsername.text andTitle:_createdTitle.text andContent:_createContent.text];
    NSLog (@"%@", _mypost);
    
    
    [[(D1PostListViewController*)self.presentingViewController posts] addObject:_mypost];
    [[(D1PostListViewController*)self.presentingViewController tableview] reloadData];
    

    [self dismissViewControllerAnimated:YES completion:^{
        
        
    }];
}



@end
