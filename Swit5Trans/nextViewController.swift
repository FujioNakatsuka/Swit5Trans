//
//  nextViewController.swift
//  Swit5Trans
//
//  Created by 中塚富士雄 on 2020/02/03.
//  Copyright © 2020 中塚富士雄. All rights reserved.
//

import UIKit

class nextViewController: UIViewController {

    @IBOutlet weak var labelNext: UILabel!
    
    var count2 = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print("テスト")
        print(count2)
        
        labelNext.text = String(count2)
        
    }
    
  
    }
  
    
    

