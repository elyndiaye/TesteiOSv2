//
//  StatementModels.swift
//  TestSantander
//
//  Created by ely.assumpcao.ndiaye on 08/07/19.
//  Copyright (c) 2019 ely.assumpcao.ndiaye. All rights reserved.
//
//  This file was generated by the Clean Swift Xcode Templates so
//  you can apply clean architecture to your iOS and Mac projects,
//  see http://clean-swift.com
//

import UIKit

enum StatementScene
{
    // MARK: Use cases
    
    enum Load
    {
        struct Request
        {
        }
        struct Response {
            let statements: [StatementList]
        }
        struct ViewModel {
            let statements: [StatementList]
        }
    }
}