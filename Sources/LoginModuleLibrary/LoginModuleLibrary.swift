import Foundation
public struct LoginModuleLibrary {
    public init() {
    }
    
    public func loginViewController() -> LoginViewController{
        return LoginViewController(nibName: "Login", bundle: Bundle.module.self)
    }
}
