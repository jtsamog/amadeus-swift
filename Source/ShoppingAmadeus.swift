//
//  ShoppingAmadeus.swift
//  Amadeus
//
//  Created by Charly Maxter on 04/11/2018.
//  Copyright © 2018 amadeus4dev. All rights reserved.
//

import Foundation

public class ShoppingAmadeus {
    
    var flightOffers:FlightOffers
    
    public init(auth: AuthAmadeus) {
        flightOffers = FlightOffers(auth: auth)
    }
    
    
    
}
