//
//  ViewController.swift
//  Google Keep
//
//  Created by Flavien Haas on 27/12/2017.
//  Copyright © 2017 Flavien Haas. All rights reserved.
//

import Cocoa
import WebKit

class ViewController: NSViewController {
    
    @IBOutlet weak var webView: WKWebView!
    override func viewDidLoad() {
        super.viewDidLoad()

        let googlekeepurl = URL(string: "https://keep.google.com")
        let googlekeepurlrequest = URLRequest(url: googlekeepurl!)
        webView.load(googlekeepurlrequest)
        
    }
    
    
    
    
    
    override var representedObject: Any? {
        didSet {
        // Update the view, if already loaded.
        }
    }


}

