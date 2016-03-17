//
//  ViewControllerTwo.swift
//  DZMTextViewPlaceholder
//
//  Created by haspay on 16/3/16.
//  Copyright © 2016年 DZM. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {

    var textView:DZMTextViewPlaceholder!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        textView = DZMTextViewPlaceholder()
        textView.placeholder = "12123"
        textView.frame = CGRectMake(10, 100, 100, 100)
        textView.backgroundColor = UIColor.greenColor()
        view.addSubview(textView)
        textView.textContainerInset = UIEdgeInsetsMake(0, 0, 0, 0)
       
        // textview 编辑的时候起始位置偏移解决
        automaticallyAdjustsScrollViewInsets = false
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    deinit {
        print("ViewControllerTwo  释放了")
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
