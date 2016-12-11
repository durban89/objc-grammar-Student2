//
//  main.m
//  Student2
//
//  Created by durban on 16/12/10.
//  Copyright © 2016年 durban126. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Student.h"

void greeting(Student *s);

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        Student *durban = [[Student alloc] init];
        [durban setAge:23];
        [durban setName:@"Durban"];
        
        greeting(durban);
    }
    return 0;
}

void greeting(Student *s){
    NSLog(@"Hello %@, you are %d yeaes old", [s name],[s age]);
}
