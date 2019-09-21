//
//  DarkMode.swift
//  SwiftUILearning
//
//  Created by 杨世玲 on 2019/9/19.
//  Copyright © 2019 杨世玲. All rights reserved.
//

import SwiftUI

struct DarkMode: View {
    var body: some View {
        VStack {
            Text("Hello World!")
                .foregroundColor(.blue)
            
            Text("HHAHHA")
                .foregroundColor(.secondary)
            
            Image(systemName: "star.fill")
            
            Text("ooooooo")
        }
        
    }
}

struct DarkMode_Previews: PreviewProvider {
    static var previews: some View {
        
        Group {
            DarkMode()
            .environment(\.colorScheme, .dark)
            
            DarkMode()
            .environment(\.colorScheme, .light)
        }
        
        
    }
}
