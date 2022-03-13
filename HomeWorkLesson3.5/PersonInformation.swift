//
//  PersonInformation.swift
//  HomeWorkLesson3.5
//
//  Created by Олейник Богдан on 12.03.2022.
//

import SwiftUI

struct PersonInformation: View {
    
    let person: Person
    
    var body: some View {
        List {
            HStack {
                Spacer()
                Image(systemName: "person")
                    .resizable()
                    .frame(width: 150, height: 150)
                    .padding()
                Spacer()
            }
            Label(person.phoneNumber, systemImage: "phone")
            Label(person.email, systemImage: "mail")
        }
        .navigationBarTitle(person.fullName)
    }
}

struct PersonInformation_Previews: PreviewProvider {
    static var previews: some View {
        PersonInformation(person: Person.getPersons().first!)
    }
}
