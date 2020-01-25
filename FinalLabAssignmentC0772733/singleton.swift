//
//  singleton.swift
//  FinalLabAssignmentC0772733
//
//  Created by MacStudent on 2020-01-24.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation
class Singleton: NSObject
{
     private var customerDictionary  = [Int:Product]()
    
    private static var obj = Singleton()
    
    
    private override init() {
        
    }
    
    internal static func getInstance() -> Singleton
    {
        return obj
    }
//
//    func addNewPro(First_Name : String, Last_Name : String, email : String)
//    {
////        let c = customerDictionary.count + 1
//
//        let temp = Customer(customerID: c, customerFName: First_Name, customerLName: Last_Name, customerEmail: email)
//        self.AddCustomer(customer: temp)
 //   }
//
//    func return proObject(custID : Int) -> Product?
//    {
//        for (k,v) in customerDictionary
//        {
//            if custID == k
//            {
//                return v
//            }
//        }
//        return nil
//
//    }
//
//    func returnCount() -> Int
//    {
//        return customerDictionary.count
//    }
//
func createPro()
    {
        let p1 = Products(id: 101, name: "ipone", desc: "phone", price: Int(2020))
         let p2 = Products(id: 102, name: "ipo", desc: "phone", price: Int(2020))
         let p3 = Products(id: 103, name: "ipone1", desc: "phone", price: Int(2020))
         let p4 = Products(id: 104, name: "ipone2", desc: "phone", price: Int(2020))
         let p5 = Products(id: 105, name: "ipone3", desc: "phone", price: Int(2020))
         let p6 = Products(id: 106, name: "ipone4", desc: "phone", price: Int(2020))
         let p7 = Products(id: 107, name: "iponepro", desc: "phone", price: Int(2020))
         let p8 = Products(id: 108, name: "iponeMac", desc: "phone", price: Int(2020))
         let p9 = Products(id: 109, name: "Mac", desc: "laptop", price: Int(2020))
         let p10 = Products(id: 1010, name: "iair", desc: "laptop", price: Int(2020))


    

    }




   // func AddCustomer(customer: Customer)
//    {
//        customerDictionary.updateValue(customer, forKey: customer.customerID!)
//    }
//    func printdata()
//    {
//        for i in customerDictionary.values
//        {
//            print(i.customerFName!)
//        }



}
    


