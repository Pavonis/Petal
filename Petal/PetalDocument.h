//
//  PetalDocument.h
//  Petal
//
//  Created by Sean Moore on 1/27/13.
//  Copyright (c) 2013 Sean Moore. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PetalDocument : UIDocument

@property (nonatomic) NSString * content;
@property (nonatomic) NSString * title;
@property (nonatomic, readonly) NSString * previewText;
@property (nonatomic, readonly) NSDate * createdAt;
@property (nonatomic, readonly) NSDate * lastModified;
@property (nonatomic) NSArray * tags;

@end
