//
//  main.m
//  Boxes
//
//  Created by Colin on 2018-04-10.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Box.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Box *box1 = [[Box alloc] initWithHeight:100.5 andWidth:200.7 andLength:300];
        
        Box *box2 = [[Box alloc] initWithHeight:25 andWidth:10 andLength:30];
        
        NSLog(@"The volume of box1 is: %f and the volume of box2 is: %f", [box1 volume], [box2 volume]);
        
        NSLog(@"box2 can fit into box1 %f times.", [box2 numOfTimesFitsIntoOther:box1] );
        
        
    }
    return 0;
}
