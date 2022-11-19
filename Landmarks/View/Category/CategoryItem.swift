//
//  CategoryItem.swift
//  Landmarks
//
//  Created by Роман Замолотов on 17.11.2022.
//

import SwiftUI

struct CategoryItem: View {
    var ladmark: Landmark
    
    var body: some View {
        VStack(alignment: .leading) {
            ladmark.image
                .renderingMode(.original)
                .resizable()
                .frame(width: 155, height: 155)
                .cornerRadius(5)
            Text(ladmark.name)
                .font(.caption)
                .foregroundColor(.primary)
        }
        .padding(.leading, 15)
    }
}

struct CategoryItem_Previews: PreviewProvider {
    static var previews: some View {
        CategoryItem(ladmark: ModelData().landmarks[0])
    }
}
