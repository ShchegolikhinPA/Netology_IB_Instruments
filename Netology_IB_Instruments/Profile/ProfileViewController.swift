//
//  ProfileViewController.swift
//  Netology_IB_Instruments
//
//  Created by Павел Щеголихин on 22.08.2021.
//

import UIKit

class ProfileViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        if let profileView = Bundle.main.loadNibNamed("ProfileView", owner: nil, options: nil)?.first as? ProfileView {
            profileView.frame = CGRect(x: 15, y: 100, width: view.bounds.width - 30, height: view.bounds.height - 200)
            view.addSubview(profileView)
        }
    }
}
