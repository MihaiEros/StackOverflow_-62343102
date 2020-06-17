//
//  RedViewController.swift
//  TestingSO
//
//  Created by Mihai Erős on 17/06/2020.
//  Copyright © 2020 Mihai Eros. All rights reserved.
//

import UIKit

class RedViewController: UIViewController {

    @IBOutlet weak var navigationBar: UINavigationBar!
    
    override func viewWillAppear(_ animated: Bool) {
        navigationBar.isHidden = false
        super.viewWillAppear(animated)
    }

    override func viewWillDisappear(_ animated: Bool) {
        navigationBar.isHidden = true
        super.viewWillDisappear(animated)
    }

}






