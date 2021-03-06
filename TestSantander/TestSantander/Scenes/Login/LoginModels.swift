//
//  LoginModels.swift
//  TestSantander
//
//  Created by ely.assumpcao.ndiaye on 07/06/19.
//  Copyright (c) 2019 ely.assumpcao.ndiaye. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

enum LoginScene
{
  // MARK: Use cases
  
  enum Login
  {
    struct Request
    {
        let user: String
        let pass: String
    }
    struct Response
    {
        let userAccounts: [UserAccountDate]
    }
    struct ViewModel
    {
        let userAccounts: [UserAccountDate]
    }
  }
    
    enum Statements
    {
        struct Request
        {
            let userAccount: UserAccountDate
        }
        struct Response
        {
            
        }
        struct ViewModel
        {
             
        }
    }
}
