//
//  CheckBoxView.swift
//  littlelemon
//

import SwiftUI

struct CheckBoxView: View {
    @Binding var checked: Bool

    var body: some View {
        Image(systemName: checked ? "checkmark.square.fill" : "square")
            .foregroundColor(checked ? Color.primaryColor1 : Color.secondary)
                    .onTapGesture {
                        self.checked.toggle()
                    }
    }
}


