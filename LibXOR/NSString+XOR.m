//
//  NSString+NSString_XOR.m
//  LibXOR
//
//  Created by Justin on 7/25/12.
//  Copyright (c) 2012 Justin. All rights reserved.
//

#import "NSString+XOR.h"

@implementation NSString (XOR)


- (NSString *)stringByEncodingWithCipher:(NSString *)cipher
{
    NSMutableString *output = [NSMutableString string];
    
    // loop through all of the chars
    
    int cipherIndex = 0;
    
    for ( int i = 0; i  < self.length; i++ )
    {
        
        cipherIndex = cipherIndex % cipher.length;
        
        char a = [self characterAtIndex:i];
        
        
        char result = a ^ (int)[cipher characterAtIndex:cipherIndex];
        
        [output appendFormat:@"%c",result];
        
        
        cipherIndex++;
        
        
    }
    
    return output;
    
    
    
}
- (NSString *)stringByDecodingFromCipher:(NSString *)cipher
{
    // they're essentially the same method..
    
    return [self stringByEncodingWithCipher:cipher];
    
    
}


@end
