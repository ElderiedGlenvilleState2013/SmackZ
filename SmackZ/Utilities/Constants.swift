//
//  Constants.swift
//  SmackZ
//
//  Created by McKinney family  on 4/15/18.
//  Copyright © 2018 FasTek Technologies. All rights reserved.
//

import Foundation

typealias CompletionHandler = ( _ Success: Bool) -> ()

// URL Constants
let BASE_URL = " https://smackz.herokuapp.com/"
let URL_REGISTER = "\(BASE_URL)account/register"

//segues

let to_Login = "toLogin"

let to_Create_Account = "toCreateAccount"

let unwind_To_Channel = "unwindToChannel"


//User Defaults

let TOKEN_KEY = "token"
let LOGGED_IN_KEY = "loggedIn"
let USER_EMAIL = "userEmail"


