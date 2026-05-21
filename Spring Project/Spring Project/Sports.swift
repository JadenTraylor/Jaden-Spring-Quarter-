import SwiftUI

struct Sports: View {
    var body: some View {
        
        ScrollView {
            
            // Image at the top
            Image("Basketball")
                .resizable()
                .scaledToFit()
                .frame(height: 300)
                .clipShape(RoundedRectangle(cornerRadius: 15))
                .padding()
            
            Text("This year was my second year on JV and it was a great experience. We had a lot of big wins and played some really good games although there were also a few losses that we felt we should’ve won. One of the highlights of the season was winning a tournament in Hayward midway through the season where we dominated every team we faced. Even though I had a great time this season I’ve decided not to return next year because I’ve lost my passion for the game and want to focus more on track and football.")
                .padding()
                .italic()
                .font(.headline)
            
            // Another image in between sections
            Image("Pinole")
                .resizable()
                .scaledToFit()
                .frame(height: 400)
                .clipShape(RoundedRectangle(cornerRadius: 15))
                .padding()
            
            Text("This was my first year on varsity and while I had a solid season I know I’m capable of even more. I finished the year with 4 touchdowns and 1 interception, earned NCS Honorable Mention honors, and received the NCS President’s Award for maintaining a 4.0 GPA throughout the season. My last two years I want to come back even better and try to break some records before I graduate.")
            .padding()
            .font(.headline)
            
            Image("Track")
                .resizable()
                .scaledToFit()
                .frame(height: 300)
                .clipShape(RoundedRectangle(cornerRadius: 15))
                .padding()
            
            Text("This was my first year running track and I think I did pretty good. I ran the 100 and 200 meter races. In the 100 I got an 11.5 and in the 200 I got a 24.3. For it being my first year I don’t think that was too bad. At my first race I was kinda nervous but by the end of the season I started getting the hang of it. I was also on the 4x1 team and we ran a 44.3. My goals for senior year are to break 11 seconds in the 100 break 23 seconds in the 200 and help my 4x1 team break 44 seconds.")
            .padding()
            .font(.headline)
        }
    }
}

#Preview {
    Sports()
}
