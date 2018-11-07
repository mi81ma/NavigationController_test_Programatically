//
//  ViewController.swift
//  NavigationController_test_Programatically
//
//  Created by masato on 7/11/2018.
//  Copyright © 2018 masato. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    // ボタンを用意
    var leftBarButton: UIBarButtonItem!
    var rightBarButton: UIBarButtonItem!

    override func viewDidLoad() {
        super.viewDidLoad()

        self.navigationItem.title = "Top Page"

        leftBarButton = UIBarButtonItem(title: "< Previous Page", style: .plain, target: self, action: #selector(ViewController.tappedLeftBarButton))

        rightBarButton = UIBarButtonItem(title: "Next Page >", style: .plain, target: self, action: #selector(ViewController.tappedRightBarButton))

        self.navigationItem.leftBarButtonItem = leftBarButton
        self.navigationItem.rightBarButtonItem = rightBarButton

        self.view.backgroundColor = .purple


    }

    // 左ボタンをタップしたときのアクション
    @objc func tappedLeftBarButton() {
        let previousPage = PreviousViewController()
        self.navigationController?.pushViewController(previousPage, animated: true)
    }

    // 右ボタンをタップしたときのアクション
    @objc func tappedRightBarButton() {
        let nextPage = NextViewController()
        self.navigationController?.pushViewController(nextPage, animated: true)
    }


}
