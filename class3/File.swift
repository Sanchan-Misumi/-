//
//  File.swift
//  class3
//
//  Created by Maho Misumi on 2017/11/01.
//  Copyright © 2017年 Maho Misumi. All rights reserved.
//

import UIKit


class Mentor {
    
    var name: String!
    var cource: String!
    var imageName: String!
    
    //初期化　引数でメンター名、担当コース、顔写真をもらって設定している
    init(name: String, imageName: String, course: String) {
        self.name = name
        self.imageName = imageName
        self.cource = course
    }
    
    func getImage() -> UIImage{
        return UIImage(named: imageName)!
}

}
