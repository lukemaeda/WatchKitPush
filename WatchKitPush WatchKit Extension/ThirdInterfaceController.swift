//
//  ThirdInterfaceController.swift
//  WatchKitPush
//
//  Created by MAEDAHAJIME on 2015/04/11.
//  Copyright (c) 2015年 MAEDAHAJIME. All rights reserved.
//

import WatchKit
import Foundation


class ThirdInterfaceController: WKInterfaceController {

    // 最初に呼び出されるメソッド
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        
        NSLog("%@ init context:%@", self, context as! String)
        // Configure interface objects here.
    }

    // popボタン押下時の処理 Pop遷移元に戻る
    @IBAction func onPopButtonPushed() {
        popController()
    }
    
    // popToRootボタン押下時の処理 First画面に戻る
    @IBAction func onPopToRootButtonPushed() {
        popToRootController()
    }
    
    // ユーザーにUIが表示されたタイミングで呼び出されるメソッド
    override func willActivate() {
        // This method is called when watch view controller is about to be visible to user
        super.willActivate()
    }

    // UIが非表示になったタイミングで呼び出されるメソッド
    override func didDeactivate() {
        // This method is called when watch view controller is no longer visible
        super.didDeactivate()
    }

}
