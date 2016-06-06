//
//  WebViewController.swift
//  FoodPin
//
//  Created by apple on 15/12/29.
//  Copyright © 2015年 apple. All rights reserved.
//

import UIKit

class WebViewController: UIViewController {
    
    @IBOutlet var webView:UIWebView!

    override func viewDidLoad() {
        super.viewDidLoad()
        
    if let url = NSURL(string: "http://weibo.com/u/1841130281") {
        let request = NSURLRequest(URL: url)
        webView.loadRequest(request)
    }

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
