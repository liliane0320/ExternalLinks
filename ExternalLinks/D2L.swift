//
//  D2L.swift
//  ExternalLinks
//
//  Created by 李梓桐 on 2015-03-12.
//  Copyright (c) 2015 Liliane. All rights reserved.
//

import UIKit

class D2L: UIViewController {
    
    
    @IBOutlet var D2L: UIWebView!

    
    var URLPath = "https://courses.engineering.queensu.ca/"
    
    func loadAddressURL(){
        let requestURL = NSURL(string:URLPath)
        let request = NSURLRequest(URL:requestURL!)
        D2L.loadRequest(request)
        
    }
    
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        loadAddressURL()
        self.navigationItem.title = "Engineering Desire2Learn"
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    
}
