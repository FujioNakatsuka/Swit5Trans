//
//  ViewController.swift
//  Swit5Trans
//
//  Created by 中塚富士雄 on 2020/02/03.
//  Copyright © 2020 中塚富士雄. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    
    var count = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func plus(_ sender: Any) {
        
       count = count+1
        
        label.text = String(count)
       
        if count == 11{
       
//            performSegue(withIdentifier: "next", sender: nil)
        let nextVC = storyboard?.instantiateViewController(withIdentifier: "next") as! nextViewController
            
            nextVC.count2 = count
    navigationController?.pushViewController(nextVC, animated: true)
      
        }
        
    }
  
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
      
        print(count)
     
        
    }
    
}

