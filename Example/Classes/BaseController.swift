//
//  BaseController.swift
//  ModuleUI_Example
//
//  Created by Kaan Ozdemir on 18.10.2022.
//  Copyright © 2022 CocoaPods. All rights reserved.
//

import UIKit

public class BaseController: UIViewController {
    
    public init(nibName: String?, bundle: Bundle) {
        super.init(nibName: nibName, bundle: bundle)
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
}
