//
//  Presenter.swift
//  Ejemplo
//
//  Created by Omar Góngora Selem on 05/05/16.
//  Copyright © 2016 Omar Góngora Selem. All rights reserved.
//

import UIKit

class Presenter: NSObject {
    var controller:Controller!
    var mainVC:MainVC!
    init(_controller:Controller,_appDelegate:AppDelegate) {
        super.init()
        self.controller = _controller
        self.mainVC = MainVC(nibName: "MainVC", bundle: nil, _presenter: self)
       

    }


}
