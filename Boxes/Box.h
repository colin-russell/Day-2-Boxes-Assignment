//
//  Box.h
//  Boxes
//
//  Created by Colin on 2018-04-10.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Box : NSObject

@property float height;
@property float width;
@property float length;


-(instancetype)initWithHeight : (float) height andWidth: (float) width andLength: (float) length;

-(float)volume;

-(float)numOfTimesFitsIntoOther : (Box*) otherBox;

@end
