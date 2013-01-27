//
//  PetalDocument.m
//  Petal
//
//  Created by Sean Moore on 1/27/13.
//  Copyright (c) 2013 Sean Moore. All rights reserved.
//

#import "PetalDocument.h"



@implementation PetalDocument

- (void)setContent:(NSString *)content {
    
    
}

- (NSString *)title {
    
    return @"Petal Document Title";
}

- (NSString *)previewText {
    
    return @"This is a preview for the petal document. Lorem ipsum. Delore sit amet.";
}

- (NSDate *)lastModified {
    
    return [NSDate date];
}

- (NSDate *)createdAt {
    
    return [NSDate dateWithTimeIntervalSinceNow:-10000];
}

- (NSArray *)tags {
    
    return @[@"hello", @"world", @"tags"];
}

@end
