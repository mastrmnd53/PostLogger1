//
//  D1Model.m
//  PostLogger1
//
//  Created by Aphrodite on 9/10/13.
//  Copyright (c) 2013 Aphrodite. All rights reserved.
//

#import "D1Post.h"

@implementation D1Post

-(id)initWithUserName:(NSString *)userName andTitle:(NSString*)title andContent:(NSString *)content;
{
    self = [super init];
    if (self) {
        self.username = userName;
        self.title = title;
        self.content = content;
    }
    return self;
}


-(NSString*) description
{
    NSString *detailedDescription = [NSString stringWithFormat:@"Username: %@, Title: %@, Content: %@", _username, _title, _content];
    return detailedDescription;
}







@end
/* class reference NSString, stringWithFormat
 
 
 -NSString *twoOfThree = [_username stringByAppendingString:_title];
 -NSString *desiredOutput= [_username stringByAppendingString:_title];
 
*/