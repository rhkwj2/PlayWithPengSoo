//
//  getHeadSetViewController.swift
//  ChangePengSooBellyColor
//
//  Created by Kim Yeon Jeong on 2019/11/21.
//  Copyright © 2019 Kim Yeon Jeong. All rights reserved.
//

import UIKit

class getHeadSetViewController: UIViewController {
    
    
    @IBAction func sliderValueChanged(_ sender: UISlider) {
        //print(sender.value)
        var frame = headPhone.frame
        frame.origin.y = CGFloat(sender.value * 680.0)
        headPhone.frame = frame
    }
    
    @IBOutlet weak var headPhone: UIImageView!
    
    
    
    

    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        
        
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
