//
//  FingerSelectViewController.swift
//  BreakfastFinder
//
//  Created by Sophia Yang on 2022-08-28.
//  Copyright © 2022 Apple. All rights reserved.
//

import UIKit

class FingerSelectViewController: UIViewController {

    @IBOutlet weak var hand: UIImageView!
    
    @IBOutlet weak var thumbHighlight: UIImageView!
    
    @IBOutlet weak var thumbLabel: UILabel!
    
    @IBOutlet weak var thumbExercise: UILabel!
    
    @IBOutlet weak var nextButton: UIButton!
    @IBOutlet weak var exerciseLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func thumbButton(_ sender: Any) {
        thumbHighlight.isHidden = false
        thumbExercise.isHidden = false
        thumbLabel.isHidden = false
        nextButton.isHidden = false
        exerciseLabel.isHidden = true
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
