//
//  FirstInterfaceController.swift
//  WatchKitPush
//
//  Created by MAEDAHAJIME on 2015/04/11.
//  Copyright (c) 2015年 MAEDAHAJIME. All rights reserved.
//

import WatchKit
import Foundation


class FirstInterfaceController: WKInterfaceController {

    // 最初に呼び出されるメソッド
    override func awakeWithContext(context: AnyObject?) {
        super.awakeWithContext(context)
        // Configure interface objects here.
    }

    // pushSecondボタン押下時の処理 Second画面遷移
    @IBAction func onPushSecondButtonPushed() {
        pushControllerWithName("secondInterfaceControllerId", context: "gotoSecond!!")
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
