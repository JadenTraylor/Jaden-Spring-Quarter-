import SwiftUI

struct Sports: View {
    var body: some View {
        
        ScrollView {
            
            // Image at the top
            Image("Basketball")
                .resizable()
                .scaledToFit()
                .frame(height: 200)
                .clipShape(RoundedRectangle(cornerRadius: 15))
                .padding()
            
            Text("")
                .padding()
                .italic()
                .font(.headline)
            
            // Another image in between sections
            Image("Pinole")
                .resizable()
                .scaledToFit()
                .frame(height: 200)
                .clipShape(RoundedRectangle(cornerRadius: 15))
                .padding()
            
            Text("")
            .padding()
            .font(.headline)
            
            Image("Track")
                .resizable()
                .scaledToFit()
                .frame(height: 200)
                .clipShape(RoundedRectangle(cornerRadius: 15))
                .padding()
            
            Text("")
            .padding()
            .font(.headline)
        }
    }
}

#Preview {
    Sports()
}
