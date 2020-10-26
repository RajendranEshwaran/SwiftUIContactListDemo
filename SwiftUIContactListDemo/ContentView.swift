//
//  ContentView.swift
//  SwiftUIContactListDemo
//
//  Created by gomathi saminathan on 10/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView(){
        List(contactsListData){ contact in
            NavigationLink(
                destination: ContactDetailView(contact: contact),
                label: {
                    ContactRow(contact: contact)
                })
            
            
            
        }.navigationBarTitle("Player Contact List")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView().padding(.top,10)
            
    }
}

struct ContactRow: View {
    let contact:Contact
    
    var body: some View {
        HStack{
            Image(contact.image).resizable().aspectRatio(contentMode: .fit).frame(width: 50, height: 50).cornerRadius(50).clipped()
            VStack(alignment: .leading){
                
                Text(contact.name).font(.largeTitle)
                Text(contact.phone)
            }
        }
    }
}
