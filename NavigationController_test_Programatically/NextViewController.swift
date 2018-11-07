//
//  NextViewController.swift
//  NavigationController_test_Programatically
//
//  Created by masato on 7/11/2018.
//  Copyright © 2018 masato. All rights reserved.
//

import UIKit

class NextViewController: UIViewController {

    var leftBarButton: UIBarButtonItem!


    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.title = "Next Page"
//
//        leftBarButton = UIBarButtonItem(title: "< Top Page", style: .plain, target: self, action: #selector(NextViewController.tappedLeftBarButton))
//
//        self.navigationItem.leftBarButtonItem = leftBarButton

        self.view.backgroundColor = UIColor.blue
    }

//    // ボタンをタップしたときのアクション
//    @objc func tappedLeftBarButton() {
//        let topPage = ViewController()
//        self.navigationController?.pushViewController(topPage, animated: true)
//    }




    /*
     // MARK: - Navigation

     // In a storyboard-based application, you will often want to do a little preparation before navigation
     override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
     // Get the new view controller using segue.destinationViewController.
     // Pass the selected object to the new view controller.
     }
     */

}
