//
//  BarAnnotation.swift
//  SpotBar
//
//  Created by Victor moreau on 09/02/2018.
//  Copyright © 2018 Victor moreau. All rights reserved.
//

import Foundation
import UIKit
import MapKit

class BarAnnotation: NSObject,MKAnnotation {
    var coordinate: CLLocationCoordinate2D
    var title: String?
    var identifier: String
    var historyText = ""
    var BarPhoto:UIImage! = nil
    var deliveryRadius:CLLocationDistance! = nil
    init(coordinate:CLLocationCoordinate2D,title:String?, identifier: String){
        self.coordinate = coordinate
        self.title = title
        self.identifier = identifier
    }
}
