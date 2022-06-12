//
//  ViewController.swift
//  LoginFacebook
//
//  Created by levi on 12/06/22.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var headerImageView: UIImageView!
    @IBOutlet weak var logoImageView: UIImageView!
    
    @IBOutlet weak var loginDataView: UIView!
    @IBOutlet weak var loginDataLineView: UIView!
    @IBOutlet weak var userTextField: UITextField!
    @IBOutlet weak var passwordTextField: UITextField!
    
    @IBOutlet weak var initSessionButton: UIButton!
    @IBOutlet weak var forgottenPasswordButton: UIButton!
    @IBOutlet weak var createAccountButton: UIButton!
    
    @IBOutlet weak var bottomLineView: UIView!
    @IBOutlet weak var orLabel: UILabel!
    
    private let primaryColor = UIColor(red: 56/255, green: 117/255, blue: 233/255, alpha: 1)
    private let secondaryColor = UIColor(red: 173/255, green: 202/255, blue: 250/255, alpha: 1)
    private let tertiaryColor = UIColor(red: 210/255, green: 210/255, blue: 210/255, alpha: 1)


    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        //Se le asignara el borde redondo al logo de facebook
        logoImageView.layer.cornerRadius = logoImageView.bounds.height / 2
        logoImageView.clipsToBounds = true
        
        //Se le agrego el color gris y tmb se agregaron los bordes y las lineas
        loginDataView.layer.borderColor = tertiaryColor.cgColor
        loginDataView.layer.borderWidth = 1
        loginDataView.layer.cornerRadius = 3
        loginDataView.clipsToBounds = true
        
        //Se le agrego el fondo de color al incio de sesion y sus bordes
        initSessionButton.backgroundColor = primaryColor
        initSessionButton.setTitleColor(secondaryColor, for: .normal)
        initSessionButton.layer.cornerRadius = 3
        initSessionButton.clipsToBounds = true
        
        //Se le agrego el color
        forgottenPasswordButton.setTitleColor(primaryColor, for: .normal)
        
        //Se agrego los bordes y colores
        createAccountButton.backgroundColor = secondaryColor
        createAccountButton.setTitleColor(primaryColor, for: .normal)
        createAccountButton.layer.cornerRadius = 3
        createAccountButton.clipsToBounds = true
        
        
        loginDataLineView.backgroundColor = tertiaryColor
        bottomLineView.backgroundColor = tertiaryColor
        
        
            
        
        
    }


}

