//
//  ObjcProtocol.h
//  SwiftObjcInterop
//
//  Created by Вильян Яумбаев on 02.02.2022.
//

#ifndef ObjcProtocol_h
#define ObjcProtocol_h

@class SwiftClass;
@class SwiftPackClass;
@class SwiftProjectClass;
@class SessionDelegate; // from Alamofire

@protocol ObjcProtocol <NSObject>

-(void) someProtocolMethodWithSwift:(SwiftClass *)swiftClass;
-(void) someProtocolMethodWithSwiftPack:(SwiftPackClass *)swiftClass;
-(void) someProtocolMethodWithSwiftProject:(SwiftProjectClass *)swiftClass;
-(void) someProtocolMethodWithSessionDelegate:(SessionDelegate *)delegate;

@end

#endif /* ObjcProtocol_h */
