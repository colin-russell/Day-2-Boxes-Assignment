//
//  Box.m
//  Boxes
//
//  Created by Colin on 2018-04-10.
//  Copyright © 2018 Colin Russell. All rights reserved.
//

#import "Box.h"

@implementation Box

-(instancetype)initWithHeight : (float) height andWidth: (float) width andLength: (float) length {
    
    self = [super init];
    
    if (self) {
        _height = height;
        _width = width;
        _length = length;
    }
    return self;
}

-(float)volume {
    return self.height * self.width * self.length;
}

// compare volumes
-(float)numOfTimesFitsIntoOther : (Box*) otherBox {
    return otherBox.volume/self.volume;
}

@end
