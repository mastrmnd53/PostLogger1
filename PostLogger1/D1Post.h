//
//  D1Model.h
//  PostLogger1
//
//  Created by Aphrodite on 9/10/13.
//  Copyright (c) 2013 Aphrodite. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface D1Post : NSObject
@property (nonatomic, strong) NSString *username;
@property (nonatomic, strong) NSString *title;
@property (nonatomic, strong) NSString *content;
@property (nonatomic, strong) NSString *timestamp;

-(id)initWithUserName:(NSString *)userName andTitle:(NSString*)title andContent:(NSString *)content;


@end
