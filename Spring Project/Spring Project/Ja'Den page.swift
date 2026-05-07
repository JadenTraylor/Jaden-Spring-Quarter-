import SwiftUI

struct Ja_Den_page: View {
    var body: some View {
        
        TabView {
            
            // About Tab
            VStack {
                
                Image("ME")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .clipShape(RoundedRectangle(cornerRadius: 20))
                    .padding()
                
                HStack {
                    Image(systemName: "lightbulb")
                    
                    Text("About me")
                        .font(.largeTitle)
                        .bold()
                    
                    Image(systemName: "lightbulb.max")
                }
                
                Divider()
                    .padding()
                
                ScrollView {
                    Text("I am a confident and passionate person especially when it comes to sports. I work well with others and know how to help a group stay focused and get things done. I enjoy making people laugh because even a small moment of happiness can improve someone’s day. In my free time I love making music because it gives me a creative way to express myself and release my thoughts and emotions. Most importantly I see myself as a leader rather than a follower always willing to take initiative and inspire others.")
                        .padding()
                        .italic()
                        .font(.headline)
                }
                
                Spacer()
            }
            .tabItem {
                Label("About", systemImage: "person.fill")
            }
            
            // Home Tab
            ContentView()
                .tabItem {
                    Label("Home", systemImage: "house")
                }
            
            // Sports Tab
            Sports()
                .tabItem {
                    Label("Sports", systemImage: "sportscourt")
                }
        }
    }
}

#Preview {
    Ja_Den_page()
}
