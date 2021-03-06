//
//  MetricVisState.swift
//  OctagonAnalytics
//
//  Created by Rameez on 3/14/18.
//  Copyright © 2018 Octagon Mobile. All rights reserved.
//

import UIKit
import ObjectMapper

class MetricVisState: VisState {

    var fontSize: CGFloat?            = 10.0
    
    //MARK: Functions
    override func mapping(map: Map) {
        super.mapping(map: map)
        
        fontSize        <- map["params.metric.style.fontSize"]
    }

}
