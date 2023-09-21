import SwiftUI

struct ProfileView: View {
    var weatherManager = WeatherManager()
    @State var weather: Weather?
    
    // Define Hamburg's latitude and longitude
    let hamburgLatitude: Double = 53.5511
    let hamburgLongitude: Double = 9.9937
    
    var body: some View {
        VStack {
            
                if let weather = weather {
                    WeatherView(weather: weather)
                } else {
                    Text("Oopsi doopsi")
                }
            }.background(Color.blue)
            .preferredColorScheme(.dark)
        }
    
}

struct ProfileView_Previews: PreviewProvider {
    static var previews: some View {
        ProfileView()
    }
}
