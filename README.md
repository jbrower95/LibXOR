LibXOR
======

A simple implementation of an XOR Cipher using NSString categories


Usage
=====

#import "NSString+XOR.h"


On an instance of NSString:

[string stringByEncodingWithCipher:CIPHER];

*where CIPHER is an NSString.*

    - Ciphers the string by modulating around the cipher's characters

[string stringByDecodingFromCipher:CIPHER];

*where cipher is an NSString*
  
     - Deciphers the string by modulating around the cipher's characters
     
