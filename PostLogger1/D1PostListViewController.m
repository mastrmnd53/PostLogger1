//
//  D1PostListViewController.m
//  PostLogger1
//
//  Created by Aphrodite on 9/10/13.
//  Copyright (c) 2013 Aphrodite. All rights reserved.
//

#import "D1PostListViewController.h"
#import "D1Post.h"

@interface D1PostListViewController ()<UITableViewDelegate, UITableViewDataSource>


@end

@implementation D1PostListViewController

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
    D1Post *firstPost = [[D1Post alloc] initWithUserName:@"Aaron"
                                                andTitle:@"blah"
                                              andContent:@"stuff"];
    D1Post *secondPost = [[D1Post alloc] initWithUserName:@"Clem"
                                                andTitle:@"more yada yada"
                                              andContent:@"even more stuff"];
    _posts = [[NSMutableArray alloc] initWithObjects:firstPost, secondPost, nil];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

#pragma mark -tableview datasource

- (NSInteger)tableView:(UITableView *)tableView numberOfRowsInSection:(NSInteger)section{
    return _posts.count;
}


- (UITableViewCell *)tableView:(UITableView *)tableView cellForRowAtIndexPath:(NSIndexPath *)indexPath
{
    UITableViewCell *cell = [tableView dequeueReusableCellWithIdentifier:@"postCell" forIndexPath:indexPath];
    
    if (!cell) {
        cell =[[UITableViewCell alloc] initWithStyle:UITableViewCellStyleDefault reuseIdentifier:@"postCell"];
    }
    D1Post *cellPost = _posts[indexPath.row];
    
    
    
    cell.textLabel.text = cellPost.title;
    return cell;
}


@end
