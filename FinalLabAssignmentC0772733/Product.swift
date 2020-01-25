//
//  Product.swift
//  FinalLabAssignmentC0772733
//
//  Created by MacStudent on 2020-01-24.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
import CoreData

class Products
{
   
    internal init(id: Int, name: String, desc: String, price: Int)
        {
            self.name = name
            self.desc = desc
            self.price = price
            self.id = id
    }
        
      
    var name : String
    var desc : String
    var price : Int
    var id : Int
    
    
}
