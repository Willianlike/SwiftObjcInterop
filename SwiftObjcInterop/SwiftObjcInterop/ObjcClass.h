//
//  ObjcClass.h
//  SwiftObjcInterop
//
//  Created by Вильян Яумбаев on 02.02.2022.
//

#ifndef ObjcClass_h
#define ObjcClass_h

#import <Foundation/Foundation.h>

@class SwiftClass;
@class SwiftPackClass;
@class SwiftProjectClass;
@class SessionDelegate; // from Alamofire

@interface ObjcClass : NSObject
-(void) someObjcMethodWithSwift:(SwiftClass *)swiftClass;
-(void) someObjcMethodWithSwiftPack:(SwiftPackClass *)swiftClass;
-(void) someObjcMethodWithSwiftProject:(SwiftProjectClass *)swiftClass;
-(void) someObjcMethodWithSessionDelegate:(SessionDelegate *)delegate;
@end

#endif /* ObjcClass_h */
