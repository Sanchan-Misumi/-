//
//  ViewController.swift
//  class3
//
//  Created by Maho Misumi on 2017/11/01.
//  Copyright © 2017年 Maho Misumi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    var mentorArray: [Mentor] = []
    
    @IBOutlet var imageView: UIImageView!
    @IBOutlet var nameLabel: UILabel!
    @IBOutlet var courceLabel: UILabel!
    
    var index: Int = 0
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        mentorArray.append(Mentor(name: "ババ", imageName: "ババ.png", course: "教授"))
        mentorArray.append(Mentor(name: "もちこ", imageName: "もちこ3.png", course: "カメラ"))
        mentorArray.append(Mentor(name: "アスマ", imageName: "Asma.png", course: "分析化学"))
        setUI()
        
    }
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func setUI() {
        imageView.image = mentorArray[index].getImage()
        nameLabel.text = mentorArray[index].name
        courceLabel.text = mentorArray[index].cource
    }
    @IBAction func mae() {
        index = index - 1
        setUI()
    }
    
    @IBAction func tugi() {
        index = index + 1
        setUI()
    }

}

