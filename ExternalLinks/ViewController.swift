//
//  ViewController.swift
//  ExternalLinks
//
//  Created by 李梓桐 on 2015-03-11.
//  Copyright (c) 2015 Liliane. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBOutlet var QueensU: UIWebView!
    
    var URLPath = "http://queensu.ca/"
    
    func loadAddressURL(){
        let requestURL = NSURL(string:URLPath)
        let request = NSURLRequest(URL:requestURL!)
        QueensU.loadRequest(request)
        
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        loadAddressURL()
        self.navigationItem.title = "Queen's University"
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

