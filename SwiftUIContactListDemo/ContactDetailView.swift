//
//  ContactDetailView.swift
//  SwiftUIContactListDemo
//
//  Created by gomathi saminathan on 10/10/20.
//

import SwiftUI

struct ContactDetailView: View {
    let contact:Contact
    var body: some View {
        VStack{
            Image(contact.image)
                .resizable()
                .aspectRatio(contentMode: .fill)
                .frame(width: 200, height: 200, alignment: .center)
                .cornerRadius(120)
                .clipped()
                .shadow(radius: 3 )
            Text(contact.name)
                .font(.title)
                .fontWeight(.medium)
            
            Form{
                
                Section{
                    HStack{
                        Text("Address")
                            .fontWeight(.medium)
                        Spacer()
                        Text(contact.address)
                            .fontWeight(.light)
                            .frame(width: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                    }
                    
                    HStack{
                        Text("Phone Number")
                            .fontWeight(.medium)
                        Spacer()
                        Text(contact.phone)
                            .fontWeight(.light)
                    }
                    
                    HStack{
                        Text("Email")
                            .fontWeight(.medium)
                        Spacer()
                        Text(contact.email)
                            .fontWeight(.light)
                    }
                }
                Section{
                    Button(action: {}, label: {
                        Text("Say Hi")
                    })
                    
                    Button(action: {}, label: {
                        Text("Call")
                    })
                }
                
            }
            
        }
        
    }
}

struct ContactDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ContactDetailView(contact: contactsListData[0])
            .padding(.top,10)
    }
}
