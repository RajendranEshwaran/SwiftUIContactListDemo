//
//  Contact.swift
//  SwiftUIContactListDemo
//
//  Created by gomathi saminathan on 10/10/20.
//

import Foundation
import SwiftUI

struct Contact :Identifiable {
    var name:String
    var image:String
    var address:String
    var email:String
    var phone:String
    var id = UUID()
    
}

let contactsListData = [Contact(name: "Sachin Tendulkar", image: "Sachin Tendulkar", address: "Wall Street Mumbai India", email: "cricket@espn.com",phone: "1234567890"),Contact(name: "Ricky Ponting", image: "Ricky Ponting", address: "India", email: "cricket@espn.com",phone: "1234567890"),Contact(name: "V Shewag", image: "V Shewag", address: "India", email: "cricket@espn.com",phone: "1234567890"),Contact(name: "Eoin Morgan", image: "Eoin Morgan", address: "India", email: "cricket@espn.com",phone: "1234567890"),Contact(name: "M S Dhoni", image: "M S Dhoni", address: "India", email: "cricket@espn.com",phone: "1234567890"),Contact(name: "Rahul Dravid", image: "Rahul Dravid", address: "India", email: "cricket@espn.com", phone: "1234567890"),Contact(name: "Yuvraj Singh", image: "Yuvraj Singh", address: "India", email: "cricket@espn.com",phone: "1234567890"),Contact(name: "Suresh Raina", image: "Suresh Raina", address: "India", email: "cricket@espn.com",phone: "1234567890"),Contact(name: "Jasprit Bhumrah", image: "Jasprit Bhumrah", address: "India", email: "cricket@espn.com",phone: "1234567890"),Contact(name: "Sanju Samson", image: "Sanju Samson", address: "India", email: "cricket@espn.com",phone: "1234567890"),Contact(name: "Mohammed Shami", image: "Mohammed Shami", address: "India", email: "cricket@espn.com",phone: "1234567890"),Contact(name: "Virat Kholi", image: "Virat Kholi", address: "India", email: "cricket@espn.com",phone: "1234567890"),Contact(name: "Rohit Sharma", image: "Rohit Sharma", address: "India", email: "cricket@espn.com",phone: "1234567890"),Contact(name: "Steve Smith", image: "Steve Smith", address: "India", email: "cricket@espn.com",phone: "1234567890"),Contact(name: "Sam Curren", image: "Sam Curren", address: "India", email: "cricket@espn.com",phone: "1234567890"),Contact(name: "Zaheer Khan", image: "Zaheer Khan", address: "India", email: "cricket@espn.com",phone: "1234567890")]
