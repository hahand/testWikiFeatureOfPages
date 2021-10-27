//
//  ViewController.swift
//  TestWikiFeatureOfPages
//
//  Created by hahand on 2021/10/27.
//

import UIKit


/// 假装我写了一个注释文档：ViewController是一个初始化的控制器
class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    /// 假装我写了一个注释文档: 点击弹出确认窗口
    /// - Parameter sender: 被点击按钮
    @IBAction func showAlertOnPress(_ sender: UIButton) {
        print("=====> showAlertOnPress")
        
        let alert = UIAlertController(title: "温馨提示", message: "恭喜您已经被选为幸运用户，请点击下方按钮领取礼品", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "iphone 13 pro", style: .default) { action in
            print("=====> 选择了\(action.title)")
        })
        alert.addAction(UIAlertAction(title: "mbp m1 pro max", style: .default) { action in
            print("=====> 选择了\(action.title)")
        })
        alert.addAction(UIAlertAction(title: "1 billion cny", style: .default) { action in
            print("=====> 选择了\(action.title)")
        })
        alert.addAction(UIAlertAction(title: "cancel", style: .cancel) { action in
            print("=====> 选择了\(action.title)")
        })

        self.show(alert, sender: nil)
    }
    
    
    /// 假装我写了一个注释文档: 点击弹出底部选择器
    /// - Parameter sender: 被点击按钮
    @IBAction func showActionSheetOnPress(_ sender: UIButton) {
        print("=====> showActionSheetOnPress")
        
        let alert = UIAlertController(title: "紧急提示", message: "谨防诈骗，不要听信陌生的中奖消息", preferredStyle: .actionSheet)
        alert.addAction(UIAlertAction(title: "知道了", style: .default) { action in
            print("=====> 选择了\(action.title)")
        })
        alert.addAction(UIAlertAction(title: "我信你个鬼", style: .default) { action in
            print("=====> 选择了\(action.title)")
        })
        alert.addAction(UIAlertAction(title: "cancel", style: .cancel) { action in
            print("=====> 选择了\(action.title)")
        })

        self.show(alert, sender: nil)
    }

}

