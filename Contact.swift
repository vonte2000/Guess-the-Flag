//
//  Contact.swift
//  Contacts
//
//  Created by Devonte Gooden on 4/13/22.
//

import Foundation
import SwiftUI

struct Contact: Identifiable {
    let id = UUID()
    let imageName: String
    let name: String
    let phone: String
    let email: String
    let address: String
}

let contacts = [
    Contact(imageName: "Gran", name: "Grandma", phone: "XXX-XXX-XXXX", email: "gloriajean@thebomb.com", address: "123 Sesame St."),
    Contact(imageName: "TJ", name: "Tommy Joe", phone: "XXX-XXX-XXXX", email: "tommyjoe@thebomb.com", address: "133 Sesame St."),
    Contact(imageName: "Chan", name: "Channiece", phone: "XXX-XXX-XXXX", email: "chancole@thebomb.com", address: "123 Sesame St.")
]
