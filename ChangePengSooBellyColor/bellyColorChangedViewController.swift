//
//  bellyColorChangedViewController.swift
//  ChangePengSooBellyColor
//
//  Created by Kim Yeon Jeong on 2019/11/21.
//  Copyright © 2019 Kim Yeon Jeong. All rights reserved.
//

import UIKit

class bellyColorChangedViewController: UIViewController {
   
    @IBOutlet weak var pengSoobelly: UIImageView!
    
    @IBOutlet weak var redColorSlider: UISlider!
  
    @IBOutlet weak var greenColorSlider: UISlider!
   
    @IBOutlet weak var blueColorSlider: UISlider!
    
    var redColor: CGFloat = 0 {
        didSet {
            
        }
    }
    
    @IBOutlet weak var alphaSlider: UISlider!
    
    @IBOutlet weak var redLabel: UILabel!
    
    @IBOutlet weak var greenLabel: UILabel!
    
    @IBOutlet weak var blueLabel: UILabel!
    
    @IBOutlet weak var alphaLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    func updatePengSooBellyColor() {
        
    }
    
    @IBAction func colorSliderChange(_ sender: UISlider) {
        
        pengSoobelly.backgroundColor =
            UIColor(red: CGFloat(redColorSlider.value),
                    green: CGFloat(greenColorSlider.value),
                    blue: CGFloat(blueColorSlider.value),
                    alpha: CGFloat(alphaSlider.value))
        
        redLabel.text = String(format:  "%.2f", redColorSlider.value)
        greenLabel.text = String(format:  "%.2f", greenColorSlider.value)
        blueLabel.text = String(format:  "%.2f", blueColorSlider.value)
        alphaLabel.text = String(format:  "%.2f", alphaSlider.value)
        
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
