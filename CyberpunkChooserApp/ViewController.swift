//
//  ViewController.swift
//  CyberpunkChooserApp
//
//  Created by william on 2022/11/3.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var edgeRunnerImageView1: UIImageView!
    @IBOutlet weak var edgeRunnerImageView2: UIImageView!
    @IBOutlet weak var edgeRunnerImageView3: UIImageView!
    @IBOutlet weak var edgeRunnerImageView4: UIImageView!
    
    var edgeRunnerImageView1Num = 0

    
    
    override func viewDidLoad() {
        super.viewDidLoad()
  
//        edgeRunnerImageView1.image = UIImage(named: "David")
        edgeRunnerImageView1.image = UIImage(named: "David")
        edgeRunnerImageView2.image = UIImage(named: "Lucy")
        edgeRunnerImageView3.image = UIImage(named: "Rebecca")
        edgeRunnerImageView4.image = UIImage(named: "Kiwi")
        
    }
    
    @IBAction func startButtonTapped(_ sender: UIButton) {


        let imageArray = [UIImage(named: "Lucy"),UIImage(named: "Rebecca"),UIImage(named: "Kiwi"),UIImage(named: "David")]
        
        
        edgeRunnerImageView1.image = imageArray[Int.random(in: 0...3)]
        edgeRunnerImageView2.image = imageArray[Int.random(in: 0...3)]
        edgeRunnerImageView3.image = imageArray[Int.random(in: 0...3)]
        edgeRunnerImageView4.image = imageArray[Int.random(in: 0...3)]
       
    
        
    }
    

}

