//
//  BaseViewController.swift
//  Mensagens
//
//  Created by vpn on 21/10/21.
//  Copyright © 2021 Eric Brito. All rights reserved.
//

import UIKit

class BaseViewController: UIViewController {
    
    @IBOutlet weak var lbMessage: UILabel!
    var message: Message!

    override func viewDidLoad() {
        super.viewDidLoad()
        
        }
    
    @IBAction func changeColor(_ sender: UIButton) {
        
    }
    
}
