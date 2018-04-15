//
//  ViewController.swift
//  servo
//
//  Created by MBPr13 on 2018/2/16.
//  Copyright © 2018年 Jing-Ru Sun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    @IBOutlet weak var web: UIWebView!
    
    @IBAction func slider(_ sender: UISlider) {
        lbl.text = String(Int(sender.value))
        let url = URL(string: "http://172.20.10.3/?servo=angle"+"\(lbl.text!)")
        let urlreq = NSURLRequest(url: url! as URL)
        web.loadRequest(urlreq as URLRequest)
    }
    
    
   
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

   
    
}

