//
//  DashboardView.swift
//  GreenJourney
//
//  Created by Heidi Albarazi on 21.09.23.
//

import SwiftUI

struct DashboardView: View {
    @State var currentBook: Book = sampleBooks.first!
    
    var body: some View {
        VStack {
            HeaderView()
            BookSlider(currentBook: $currentBook)
            SliderBottomView(currentBook: $currentBook)
        }
        .frame(maxWidth: .infinity, maxHeight: .infinity, alignment: .top)
    }
}


struct DashboardView_Previews: PreviewProvider {
    static var previews: some View {
        DashboardView()
    }
}
