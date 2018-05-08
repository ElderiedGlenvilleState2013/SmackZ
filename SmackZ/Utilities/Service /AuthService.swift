//
//  AuthService.swift
//  SmackZ
//
//  Created by McKinney family  on 4/16/18.
//  Copyright © 2018 FasTek Technologies. All rights reserved.
//

import Foundation
import Alamofire 


struct AuthService {
    
    static let instance = AuthService()
    
    let defaults = UserDefaults.standard
    
    var isloggedIn : Bool {
        get {
            return defaults.bool(forKey: LOGGED_IN_KEY)
        }
        set {
            defaults.set(newValue, forKey: LOGGED_IN_KEY)
        }
    }
    
    var authToken: String {
        get {
            return defaults.value(forKey: TOKEN_KEY) as! String
        }
        set {
          defaults.set(newValue, forKey: TOKEN_KEY)
        }
        
    }
    
    var userEmail: String {
        get {
            return defaults.value(forKey: USER_EMAIL) as! String
        }
        set {
            defaults.set(newValue, forKey: USER_EMAIL)
        }
        
    }
    
    func registerUser(email:String, password: String, completion: @escaping CompletionHandler) {
        
        var lowerCaseEmail = email.lowercased()
        
        var header = [ "Content-Type": "application/Json; charset=utf-8"]
        
        let body: [String: Any] = ["email" : lowerCaseEmail, "password" : password]
        
            >        Alamofire.request(URL_REGISTER, method: .post, parameters: Parameters, encoding: JSONEncoder, headers: header).responseString { (reponse) in
            
            if response.result.error == nil {
                completion(true)
            } else {
                completion(false)
                debugPrint(response.result.error as Any)
            }
            
        }
        }
    
    
    
    }
    

