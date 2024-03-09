//
//  HeaderView.swift
//  Notes Watch App
//
//  Created by 양원식 on 2024/03/09.
//

import SwiftUI

struct HeaderView: View {
    // MARK: - PROPERTY
    
    var title: String = ""
    
    // MARK: - FUNCTION
    
    // MARK: - BODY
    
    var body: some View {
        VStack {
            // TITLE
            if title != "" {
                Text(title.uppercased())
                    .font(.title3)
                    .fontWeight(.bold)
                    .foregroundColor(.accentColor)
            }
            // SEMPARATOR
            HStack {
                Capsule()
                    .frame(height: 1)
                
                Image(systemName: "note.text")
                
                Capsule()
                    .frame(height: 1)
            } //: HSTACK
            .foregroundColor(.accentColor)
        } //: VSTACK
    }
}

// MARK: - PREVIEW

struct HeaderView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            HeaderView(title: "Credits")
            
            HeaderView()
        }
    }
}
