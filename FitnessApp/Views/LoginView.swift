//
//  LoginView.swift
//  FitnessApp
//
//  Created by Mickson Bossman on 14.02.2024.
//

import SwiftUI

struct LoginView: View {
    @State private var email: String = ""
    @State private var password: String = ""
    
    var body: some View {
        NavigationView{
            VStack{
                Text("Welcome back!")
                
                VStack {
                    TextField(
                        "email",
                        text: $email
                    )
                    
                }
                .textFieldStyle(.roundedBorder)
            }
        }
        .navigationTitle("Sign In")
    }
}

#Preview {
    LoginView()
}
