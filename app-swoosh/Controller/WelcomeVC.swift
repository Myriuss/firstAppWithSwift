//
//  ViewController.swift
//  app-swoosh
//
//  Created by Lilith🌙 on 14/7/2023.
//

import UIKit

class WelcomeVC: UIViewController {

    @IBOutlet weak var logoImg: UIImageView!
    @IBOutlet weak var bgImg: UIImageView!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        //on ajuste les positions des images pour que ça prend la meme
        //taille que la view dans n'importe quel device
        //logoImg.frame = CGRect(x: view.frame.size.width / 2 - logoImg.frame.size.width / 2, y: 50, width: logoImg.frame.size.width , height: logoImg.frame.size.height)
        //bgImg.frame = view.frame
        
    }
    
    @IBAction func unwindFromSkillVC(unwindSegue: UIStoryboardSegue){
        
    }
}

