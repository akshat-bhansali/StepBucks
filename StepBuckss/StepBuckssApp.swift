//
//  StepBuckssApp.swift
//  StepBuckss
//
//  Created by Akshat  Bhansali on 19/04/23.
//

import SwiftUI

@main
struct StepBuckssApp: App {
    
    @State private var vm = LocationsViewModel()
    @StateObject var Homeviewmodel : homeviewmodel = homeviewmodel()
    @StateObject var LoginViewModel : loginviewmodel = loginviewmodel()
    @StateObject var Contestviewmodel : contestviewmodel = contestviewmodel()
    
    var body: some Scene {
        WindowGroup {
            loginView()
                .environmentObject(loginviewmodel())
                .environmentObject(homeviewmodel())
                .environmentObject(contestviewmodel())
                .environmentObject(vm)
        }
    }
}
