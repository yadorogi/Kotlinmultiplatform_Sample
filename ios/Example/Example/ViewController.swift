//
//  ViewController.swift
//  Example
//
//  Created by XXXX on 2021/09/01.
//  Copyright © 2021 XXXX. All rights reserved.
//

import UIKit
import SharedCode

class ViewController: UIViewController {
    override func viewDidLoad() {
        super.viewDidLoad()

        let label = UILabel(frame: CGRect(x: 0, y: 0, width: 300, height: 21))
        label.center = view.center
        label.textAlignment = .center
        label.font = label.font.withSize(25)
        label.text = Greeting().greeting()
        view.addSubview(label)
    }
}

