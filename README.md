# SwiftObjcInterop
 Example of interop issue
 
 Used Xcode 12.5.1, Swift 5
 
 In the `ObjcClass` interface declared few methods which uses Swift classes in signatures from `SwiftObjcInterop` project, `SwiftPack` as swift package, `SwiftProject` as dynamic library and `Alamofire` as swift package. But in a swift code only accessible method which uses `SwiftObjcInterop` swift class. 
 
 Also here is created `ObjcClassSwiftChild` and using this class in objc is totally correct, but swift code doesn't see few methods which is commented in `ViewController.swift`.
