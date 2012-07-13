/**
* Appcelerator Titanium Mobile
* This is generated code. Do not modify. Your changes *will* be lost.
* Generated code is Copyright (c) 2009-2011 by Appcelerator, Inc.
* All Rights Reserved.
*/
#import <Foundation/Foundation.h>
#import "TiUtils.h"
#import "ApplicationDefaults.h"
 
@implementation ApplicationDefaults
  
+ (NSMutableDictionary*) copyDefaults
{
    NSMutableDictionary * _property = [[NSMutableDictionary alloc] init];

    [_property setObject:[TiUtils stringValue:@"BG79Ua591J51EC3y7n6j2h6KLP52K59x"] forKey:@"acs-oauth-secret-production"];
    [_property setObject:[TiUtils stringValue:@"54BSozxOIIurAnhC7hL2KlEaWAlKCMLT"] forKey:@"acs-oauth-key-production"];
    [_property setObject:[TiUtils stringValue:@"ozbIIdT81wMJ0NXgSQdyxSxQ5nPhCvXj"] forKey:@"acs-api-key-production"];
    [_property setObject:[TiUtils stringValue:@"yewwwOCQYdKobPhuzWUZIt5k4Nefb0WR"] forKey:@"acs-oauth-secret-development"];
    [_property setObject:[TiUtils stringValue:@"B0z9KckHSqCZrDKxq0zSwQKMbxjHBbno"] forKey:@"acs-oauth-key-development"];
    [_property setObject:[TiUtils stringValue:@"C5OkKMogopSwoY2o3nzqzMCNz1nTPStE"] forKey:@"acs-api-key-development"];
    [_property setObject:[TiUtils stringValue:@"system"] forKey:@"ti.ui.defaultunit"];

    return _property;
}
@end
