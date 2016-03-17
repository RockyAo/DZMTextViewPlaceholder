//
//  ViewController.swift
//  DZMTextViewPlaceholder
//
//  Created by haspay on 16/3/16.
//  Copyright © 2016年 DZM. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var xibTextView: DZMTextViewPlaceholder!
    
    var textView:DZMTextViewPlaceholder!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        textView = DZMTextViewPlaceholder(frame: CGRectMake(10, 100, 100, 80))
        textView.placeholder = "12123asl;dka;skd;lask;d"
        textView.placeholderFont = UIFont.systemFontOfSize(30)
        textView.font = UIFont.systemFontOfSize(30)
        textView.textColor = UIColor.greenColor()
        textView.backgroundColor = UIColor.redColor()
        view.addSubview(textView)
        textView.frame = CGRectMake(10, 100, 100, 80)
        
        
        xibTextView.placeholder = "3234234sadlkjaslkdjlaskjdlaksjd"
        xibTextView.placeholderColor = UIColor.blueColor()
        xibTextView.becomeFirstResponder()
        xibTextView.textContainerInset = UIEdgeInsetsMake(0, 0, 0, 0)
    }

    @IBAction func clickKeyBoard(sender: AnyObject) {
        view.endEditing(true)
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

