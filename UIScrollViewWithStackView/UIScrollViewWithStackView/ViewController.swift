//
//  ViewController.swift
//  UIScrollViewWithStackView
//
//  Created by Neo Chow on 2020/06/18.
//  Copyright © 2020 Neo Chow. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    /*
     
     outerStackView.rx
     .observe(CGRect.self, "bounds")
     .filterNil()
     .distinctUntilChanged()
     .mapAt(\.size.height)
     .bind(to: viewModel.inputs.stackViewHeight)
     .disposed(by: disposeBag)

     
     
     */

}

