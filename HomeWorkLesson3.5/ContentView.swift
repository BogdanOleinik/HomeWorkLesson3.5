//
//  ContentView.swift
//  HomeWorkLesson3.5
//
//  Created by Олейник Богдан on 12.03.2022.
//

import SwiftUI

struct ContentView: View {
    
    private let contacts = Person.getPersons()
    
    var body: some View {
        TabView {
            ContactList(contacts: contacts)
                .tabItem {
                    Image(systemName: "person")
                    Text("Contacts")
                }
            SectionContactList(contacts: contacts)
                .tabItem {
                    Image(systemName: "phone")
                    Text("Numbers")
                }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
