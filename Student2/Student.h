//
//  Student.h
//  Student2
//
//  Created by durban on 16/12/10.
//  Copyright © 2016年 durban126. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Student : NSObject {
    int _age;
    NSString *_name;
}

-(int)age;
-(void)setAge:(int)age;

-(NSString *)name;
-(void)setName:(NSString *) name;

@end
