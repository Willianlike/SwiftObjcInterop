//
//  ObjcClassUser.m
//  SwiftObjcInterop
//
//  Created by Вильян Яумбаев on 02.02.2022.
//

#import "ObjcClassUser.h"
#import "SwiftObjcInterop-Swift.h"
#import <Foundation/Foundation.h>
#import <SwiftProject/SwiftProject-Swift.h>

@import SwiftPack;
@import Alamofire;

@implementation ObjcClassUser

-(void) callObjcClass {
    ObjcClassSwiftChild *impl = [ObjcClassSwiftChild init];
    [impl someObjcMethodWithSwift:[SwiftClass init]];
    [impl someObjcMethodWithSwiftPack:[SwiftPackClass init]];
    [impl someObjcMethodWithSwiftProject:[SwiftProjectClass init]];
    [impl someObjcMethodWithSessionDelegate:[SessionDelegate init]];
}

@end
