//
//  ObjcClass.m
//  SwiftObjcInterop
//
//  Created by Вильян Яумбаев on 02.02.2022.
//

#import "ObjcClass.h"
#import "SwiftObjcInterop-Swift.h"
#import <Foundation/Foundation.h>
#import <SwiftProject/SwiftProject-Swift.h>

@import SwiftPack;
@import Alamofire;

@implementation ObjcClass

-(void) someObjcMethodWithSwift:(SwiftClass *)swiftClass {
    [swiftClass someSwiftMethod];
}
-(void) someObjcMethodWithSwiftPack:(SwiftPackClass *)swiftClass {
    [swiftClass someSwiftPackMethod];
}
-(void) someObjcMethodWithSwiftProject:(SwiftProjectClass *)swiftClass {
    [swiftClass someSwiftProjectMethod];
}
-(void) someObjcMethodWithSessionDelegate:(SessionDelegate *)delegate {
    [delegate URLSessionDidFinishEventsForBackgroundURLSession:[NSURLSession sharedSession]];
}

@end
