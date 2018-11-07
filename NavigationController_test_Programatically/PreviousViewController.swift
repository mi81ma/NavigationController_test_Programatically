//
//  PreviousViewController.swift
//  NavigationController_test_Programatically
//
//  Created by masato on 7/11/2018.
//  Copyright © 2018 masato. All rights reserved.
//

import UIKit

class PreviousViewController: UIViewController {

    var leftBarButton: UIBarButtonItem!
    var rightBarButton: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()

        self.view.backgroundColor = .orange

        self.navigationItem.title = "Previous Page"

        leftBarButton = UIBarButtonItem(title: "", style: .done, target: self, action: #selector(PreviousViewController.NoAction))

        rightBarButton = UIBarButtonItem(title: "Top Page >", style: .done, target: self, action: #selector(PreviousViewController.tappedRightBarButton))
//
//        self.navigationItem.leftBarButtonItem = leftBarButton
        self.navigationItem.rightBarButtonItem = rightBarButton

//
//        self.view.backgroundColor = UIColor.green
    }

    // ボタンをタップしたときのアクション
    @objc func tappedRightBarButton() {
        let topPage = ViewController()
        self.navigationController?.pushViewController(topPage, animated: true)
    }

    @objc func NoAction(){

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
