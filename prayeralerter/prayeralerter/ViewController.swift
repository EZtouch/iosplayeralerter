//
//  ViewController.swift
//  prayeralerter
//
//  Created by S. Hashem Jameel on 7/9/2017.
//  Copyright © 2017 Azure Mobile Center. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var webView: UIWebView!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        let url = Bundle.main.url(forResource: "./web/index.min", withExtension: "html")
        webView.loadRequest(NSURLRequest(url: url!) as URLRequest)
        
        //webView.AutosizesSubviews = true;
        //webView.AutoresizingMask = (UIViewAutoresizing.FlexibleHeight | UIViewAutoresizing.FlexibleWidth);
        
        //webView.LoadRequest(urlRequest);
        //webView.LoadError += (sender, e) => {
            //var view = sender as UIWebView;
            //view.LoadHtmlString("<html><body><h1>Oops!</h1></body></html>",null);

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
