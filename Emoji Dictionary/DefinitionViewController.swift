//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by Andre Kibbe on 9/28/18.
//  Copyright © 2018 Chez Andre. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLabel: UILabel!
    
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        emojiLabel.text = emoji
        
        if emoji == "🐹" {
            definitionLabel.text = "A cute Hamster!"
        }
        if emoji == "😎" {
            definitionLabel.text = "A dude with sunglasses"
        }
        if emoji == "🐹" {
            definitionLabel.text = "A cute Hamster!"
        }
        if emoji == "🐹" {
            definitionLabel.text = "A cute Hamster!"
        }
        if emoji == "🐹" {
            definitionLabel.text = "A cute Hamster!"
        }
        if emoji == "🐹" {
            definitionLabel.text = "A cute Hamster!"
        }
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
}
