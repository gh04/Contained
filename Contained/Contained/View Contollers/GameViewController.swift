//
//  GameViewController.swift
//  Contained
//
//  Created by Gerardo Hernandez on 6/22/21.
//

import UIKit
import SpriteKit

class GameViewController: UIViewController {
    
    // MARK: - IBOulets
    @IBOutlet var skView: SKView!
    
    // MARK: - Properties
    var skScene: CustomScene? = nil
    
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        skScene = CustomScene(size: view.bounds.size)
        skView.presentScene(skScene)
    }

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
