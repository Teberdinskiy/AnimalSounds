//
//  ViewController.swift
//  AnimalSounds
//
//  Created by Алихан Батчаев on 29.10.2019.
//  Copyright © 2019 Alikhan Batchaev. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    let cowSound = SimpleSound(named: "moo")
    let dogSound = SimpleSound(named: "woof")
    let catSound = SimpleSound(named: "meow")
    
    
    @IBOutlet weak var animalSoundLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func catButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Meow!"
        catSound.play()
    }
    
    @IBAction func dogButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Woof!"
        dogSound.play()
    }
    
    @IBAction func cowButtonTapped(_ sender: UIButton) {
        animalSoundLabel.text = "Moo!"
        cowSound.play()
    }
    
}

