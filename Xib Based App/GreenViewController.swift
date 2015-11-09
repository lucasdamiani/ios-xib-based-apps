//
//  GreenViewController.swift
//  Xib Based App
//
//  Created by Lucas Damiani on 09/11/15.
//  Copyright © 2015 Lucas Damiani. All rights reserved.
//

import UIKit

class GreenViewController: UIViewController {

    override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
        super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    @IBAction func backToBlue() {
        let viewController = BlueViewController(nibName: "BlueViewController", bundle: nil)
        presentViewController(viewController, animated: true, completion: nil)
    }
    
}
