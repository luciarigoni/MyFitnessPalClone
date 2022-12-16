//
//  ViewController.swift
//  MyFitnessPalClone
//
//  Created by Lucia Rigoni Freire on 16/12/22.
//

import UIKit

class LoginVC: UIViewController {
    
    var loginScreen: LoginScreen?
    
    override func loadView() {
        loginScreen = LoginScreen()
        view = loginScreen
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        view.backgroundColor = .systemPink
    }


}

