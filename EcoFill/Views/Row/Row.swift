import Foundation
import SwiftUI

struct Row: View {
    
    // MARK: - Public Properties
    let img: ImageResource
    let text: String?
    
    // MARK: - body
    var body: some View {
        HStack {
            Image(img)
                .defaultImageSize
            Text(text ?? "")
                .font(.lexendFootnote)
                .foregroundStyle(.gray)
        }
    }
}
