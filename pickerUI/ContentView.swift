//
//  ContentView.swift
//  pickerUI
//
//  Created by ihlas on 29.11.2021.
//

import SwiftUI

struct ContentView: View {
    
    @State private var date = Date()
    
    
    var body: some View {
        DatePicker("date", selection: $date)
         
            
    }
    }


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}


