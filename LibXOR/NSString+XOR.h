//
//  NSString+NSString_XOR.h
//  LibXOR
//
//  Created by Justin on 7/25/12.
//  Copyright (c) 2012 Justin. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface NSString (XOR)


- (NSString *)stringByEncodingWithCipher:(NSString *)cipher;
- (NSString *)stringByDecodingFromCipher:(NSString *)cipher;


@end
