//
//  ViewController.swift
//  QREncoder
//
//  Created by Matteo on 08/08/2016.
//  Copyright (c) 2016 Matteo. All rights reserved.
//

import QREncoder
import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var imgQRCode: UIImageView!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        
        imgQRCode.image = "QREncoded test".qrCode
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}

