//
//  ContactList.swift
//  HomeWorkLesson3.5
//
//  Created by Олейник Богдан on 12.03.2022.
//

import SwiftUI

struct ContactList: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List(contacts) { person in
                NavigationLink(person.fullName, destination: PersonInformation(person: person))
            }
            .navigationTitle("Contact List")
        }
    }
}

struct ContactList_Previews: PreviewProvider {
    static var previews: some View {
        ContactList(contacts: Person.getPersons())
    }
}
