//
//  ViewController.swift
//  ESP8266_LED
//
//  Created by MBPr13 on 2018/2/9.
//  Copyright © 2018年 Jing-Ru Sun. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var web: UIWebView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


   
    
    @IBAction func `switch`(_ sender: UISwitch) {

        
        if (sender.isOn == true){
            
            
            let url = URL(string: "http://172.20.10.3/gpio/1")
            let urlreq = NSURLRequest(url: url! as URL)
            web.loadRequest(urlreq as URLRequest)
            
            // create the alert
            let alert = UIAlertController(title: "Notice", message: "LED ON", preferredStyle: UIAlertControllerStyle.alert)
            
            // add an action (button)
            alert.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.default, handler: nil))
            
            // show the alert
            self.present(alert, animated: true, completion: nil)
            
        }else{
            let url = URL(string: "http://172.20.10.3/gpio/0")
            let urlreq = NSURLRequest(url: url! as URL)
            web.loadRequest(urlreq as URLRequest)
                
            
        
        }
    }
    
    
}

