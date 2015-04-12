//
//  ViewController.swift
//  BlurEffectToView
//
//  Created by Weihong Chen on 24/12/2014.
//  Copyright (c) 2014 Weihong. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        let blurEffect  = UIBlurEffect(style: UIBlurEffectStyle.Light)
        let blurView = UIVisualEffectView(effect: blurEffect)
        blurView.frame.size = CGSize(width: view.frame.width - 100, height: view.frame.height - 100)
        blurView.center = view.center
        imageView.addSubview(blurView)
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

