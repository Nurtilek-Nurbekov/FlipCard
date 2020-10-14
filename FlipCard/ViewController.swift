//
//  ViewController.swift
//  FlipCard
//
//  Created by Nurtilek on 10/14/20.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    
    @IBAction func handleCardButtonTap1(_ sender: UIButton) {
        if sender.currentTitle?.count == 0 {
            sender.setTitle("😎", for: .normal)
            sender.backgroundColor = .orange
        } else {
            sender.setTitle("", for: .normal)
            sender.backgroundColor = .red
        }
    }
    
    
    @IBAction func handleCardButtonTap2(_ sender: UIButton) {
        if sender.currentTitle?.count == 0 {
            sender.setTitle("🥰", for: .normal)
            sender.backgroundColor = .orange
        } else {
            sender.setTitle("", for: .normal)
            sender.backgroundColor = .white
        }
    }
    
    @IBAction func handleCardButtonTap3(_ sender: UIButton) {
        if sender.currentTitle?.count == 0 {
            sender.setTitle("🥶", for: .normal)
            sender.backgroundColor = .orange
        } else {
            sender.setTitle("", for: .normal)
            sender.backgroundColor = .brown
        }
    }
    
    @IBAction func handleCardButtonTap4(_ sender: UIButton) {
        if sender.currentTitle?.count == 0 {
            sender.setTitle("🥵", for: .normal)
            sender.backgroundColor = .orange
        } else {
            sender.setTitle("", for: .normal)
            sender.backgroundColor = .blue
        }
    }
    
    @IBAction func handleCardButtonTap5(_ sender: UIButton) {
        if sender.currentTitle?.count == 0 {
            sender.setTitle("🤥", for: .normal)
            sender.backgroundColor = .orange
        } else {
            sender.setTitle("", for: .normal)
            sender.backgroundColor = .green
        }
    }
    
    @IBAction func handleCardButtonTap6(_ sender: UIButton) {
        if sender.currentTitle?.count == 0 {
            sender.setTitle("☝️", for: .normal)
            sender.backgroundColor = .orange
        } else {
            sender.setTitle("", for: .normal)
            sender.backgroundColor = .purple
        }
    }
    
    @IBAction func handleCardButtonTap7(_ sender: UIButton) {
        if sender.currentTitle?.count == 0 {
            sender.setTitle("💄", for: .normal)
            sender.backgroundColor = .orange
        } else {
            sender.setTitle("", for: .normal)
            sender.backgroundColor = .systemPink
        }
    }
    
    @IBAction func handleCardButtonTap8(_ sender: UIButton) {
        if sender.currentTitle?.count == 0 {
            sender.setTitle("🦾", for: .normal)
            sender.backgroundColor = .orange
        } else {
            sender.setTitle("", for: .normal)
            sender.backgroundColor = .darkGray
        }
    }
    
    
    @IBAction func handleCardButtonTap9(_ sender: UIButton) {
        if sender.currentTitle?.count == 0 {
            sender.setTitle("🦷", for: .normal)
            sender.backgroundColor = .orange
        } else {
            sender.setTitle("", for: .normal)
            sender.backgroundColor = .systemIndigo
        }
    }
    
    @IBAction func handleCardButtonTap10(_ sender: UIButton) {
        if sender.currentTitle?.count == 0 {
            sender.setTitle("👅", for: .normal)
            sender.backgroundColor = .orange
        } else {
            sender.setTitle("", for: .normal)
            sender.backgroundColor = .systemYellow
        }
    }
    
    @IBAction func handleCardButtonTap11(_ sender: UIButton) {
        if sender.currentTitle?.count == 0 {
            sender.setTitle("👩🏾‍🦳", for: .normal)
            sender.backgroundColor = .orange
        } else {
            sender.setTitle("", for: .normal)
            sender.backgroundColor = .blue
        }
    }
    
    @IBAction func handleCardButtonTap12(_ sender: UIButton) {
        if sender.currentTitle?.count == 0 {
            sender.setTitle("💇‍♂️", for: .normal)
            sender.backgroundColor = .orange
        } else {
            sender.setTitle("", for: .normal)
            sender.backgroundColor = .purple
        }
    }
    
    @IBAction func handleCardButtonTap13(_ sender: UIButton) {
        if sender.currentTitle?.count == 0 {
            sender.setTitle("👩‍👩‍👧", for: .normal)
            sender.backgroundColor = .orange
        } else {
            sender.setTitle("", for: .normal)
            sender.backgroundColor = .red
        }
    }
    
    @IBAction func handleCardButtonTap14(_ sender: UIButton) {
        if sender.currentTitle?.count == 0 {
            sender.setTitle("👗", for: .normal)
            sender.backgroundColor = .orange
        } else {
            sender.setTitle("", for: .normal)
            sender.backgroundColor = .green
        }
    }
    
    @IBAction func handleCardButtonTap15(_ sender: UIButton) {
        if sender.currentTitle?.count == 0 {
            sender.setTitle("🦁", for: .normal)
            sender.backgroundColor = .orange
        } else {
            sender.setTitle("", for: .normal)
            sender.backgroundColor = .yellow
        }
    }
    @IBAction func handleCardButtonTap16(_ sender: UIButton) {
        if sender.currentTitle?.count == 0 {
            sender.setTitle("🐟", for: .normal)
            sender.backgroundColor = .orange
        } else {
            sender.setTitle("", for: .normal)
            sender.backgroundColor = .white
        }
    }
}

