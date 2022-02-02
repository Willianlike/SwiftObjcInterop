//
//  ViewController.swift
//  SwiftObjcInterop
//
//  Created by Вильян Яумбаев on 02.02.2022.
//

import UIKit
import SwiftPack
import SwiftProject
import Alamofire

class SwiftClass: NSObject {
    @objc func someSwiftMethod() {
        
    }
}

class ObjcClassSwiftChild: ObjcClass {
    override func someObjcMethod(withSwift swiftClass: SwiftClass!) {
        super.someObjcMethod(withSwift: swiftClass)
    }
//    override func someObjcMethod(withSwiftPack swiftClass: SwiftPackClass!) {
//        super.someObjcMethod(withSwiftPack: swiftClass)
//    }
//    override func someObjcMethod(withSwiftProject swiftClass: SwiftProjectClass!) {
//        super.someObjcMethod(withSwiftProject: swiftClass)
//    }
}

//class ObjcProtocolImpl: NSObject, ObjcProtocol {
//    func someProtocolMethod(withSwift swiftClass: SwiftClass!) {
//
//    }
//
//    func someProtocolMethod(withSwiftPack swiftClass: SwiftPackClass!) {
//
//    }
//
//    func someProtocolMethod(withSwiftProject swiftClass: SwiftProjectClass!) {
//
//    }
//
//    func someProtocolMethod(withSessionDelegate delegate: SessionDelegate!) {
//
//    }
//}

class ViewController: UIViewController {
    func tryOne() {
        let objcClass = ObjcClass()
        objcClass.someObjcMethod(withSwift: SwiftClass())
//        objcClass.someObjcMethod(withSwiftPack: SwiftPackClass())
//        objcClass.someObjcMethod(withSwiftProject: SwiftProjectClass())
//        objcClass.someObjcMethod(withSessionDelegate: SessionDelegate())
    }
}

