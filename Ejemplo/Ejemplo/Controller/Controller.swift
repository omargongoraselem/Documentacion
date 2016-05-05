//
//  Controller.swift
//  Ejemplo
//
//  Created by Omar Góngora Selem on 05/05/16.
//  Copyright © 2016 Omar Góngora Selem. All rights reserved.
//

import UIKit


class Controller: NSObject {
    var presenter:Presenter!
    var appDelegate:AppDelegate!
    
    init(_appDelegate:AppDelegate) {
        super.init()
        self.appDelegate = _appDelegate
        self.presenter = Presenter(_controller: self, _appDelegate:self.appDelegate)
    }

}
