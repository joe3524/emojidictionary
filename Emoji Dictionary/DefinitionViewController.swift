//
//  DefinitionViewController.swift
//  Emoji Dictionary
//
//  Created by joe_mac on 12/22/2016.
//  Copyright © 2016 joe_mac. All rights reserved.
//

import UIKit

class DefinitionViewController: UIViewController {
    
    @IBOutlet weak var definitionLabel: UILabel!
    @IBOutlet weak var emojiLable: UILabel!
    var emoji = "NO EMOJI"

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
//        print(emoji)
        emojiLable.text = emoji
        
        if emoji == "😎" {
            definitionLabel.text = "Sunglass emoji!"
        } else if emoji == "🤔" {
            definitionLabel.text = "Thinking emoji!"
        } else if emoji == "😃" {
            definitionLabel.text = "Smiling emoji!"
        } else if emoji == "😂" {
            definitionLabel.text = "Tears-of-joy emoji!"
        } else if emoji == "🙄" {
            definitionLabel.text = "Rolling-eyes emoji!"
        } else if emoji == "😷" {
            definitionLabel.text = "Medical-masked emoji!"
        } else if emoji == "🤕" {
            definitionLabel.text = "Head-bandaged emoji!"
        }




    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
}
