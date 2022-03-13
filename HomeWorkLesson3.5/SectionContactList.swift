//
//  Section.swift
//  HomeWorkLesson3.5
//
//  Created by Олейник Богдан on 12.03.2022.
//

import SwiftUI

struct SectionContactList: View {
    
    let contacts: [Person]
    
    var body: some View {
        NavigationView {
            List(contacts) { person in
                Section(header: Text(person.fullName).font(.headline)) {
                    Label(person.phoneNumber, systemImage: "phone")
                    Label(person.email, systemImage: "mail")
                }
                .textCase(.none)
            }
            .navigationBarTitle("Contact List")
        }
    }
}

struct Section_Previews: PreviewProvider {
    static var previews: some View {
        SectionContactList(contacts: Person.getPersons())
    }
}
