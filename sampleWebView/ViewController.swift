//
//  ViewController.swift
//  sampleWebView
//
//  Created by RIho OKubo on 2016/05/02.
//  Copyright © 2016年 RIho OKubo. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var myWebView: UIWebView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // 表示したいページのURL
        // http://www.yahoo.co.jp/
        
        //URL型に代入
        //var myURL = NSURL(string:"http://www.yahoo.co.jp/")
        
        //webViewに指定するため、NSURLRequest型のオブジェクトを作成
        //var myURLReq = NSURLRequest(URL: myURL!)
        
        //webViewにセット
        //myWebView.loadRequest(myURLReq)
        
        //TODO:テキストフィイールドを一つ設置し、そこに入力されたURLのページを表示するようにカスタマイズしましょう（Returnを押したら、ページを表示するように変更する）
        
        
        
    }
    
        
    @IBAction func tapReturn(sender: UITextField) {
        var myURL = NSURL(string: sender.text!)
        print(sender.text)
        var myURLReq = NSURLRequest(URL: myURL!)
        
        myWebView.loadRequest(myURLReq)
        
    }
   
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

