//
//  ListEntryView.swift
//  boston-tree-tracker
//
//  Created by Mateo Villa on 3/1/24.
//

import SwiftUI

struct ListEntryView: View {
    var title: String
    var description: String
    var body: some View {
        VStack (alignment: .leading, spacing: 10) {
            Text(title)
                .font(.subheadline)
            Text(description)
                .font(.caption)
        }
    }
}

struct ListEntryView_Previews: PreviewProvider {
    static var previews: some View {
        ListEntryView(title: "Title", description: "Sample description")
    }
}
