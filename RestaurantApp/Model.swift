import Foundation

class Model:ObservableObject {
    @Published var reservation = Reservation()
    @Published var displayingReservationForm = false
    @Published var temporaryReservation = Reservation()
    @Published var followNavitationLink = false
    
    @Published var displayTabBar = true
    @Published var tabBarChanged = false
    @Published var tabViewSelectedIndex = Int.max {
      didSet {
        tabBarChanged = true
      }
    }

  let restaurants = [
    RestaurantLocation(city: "Las Vegas", neighborhood: "Downtown", contact: "(702) 555-9898"),
    RestaurantLocation(city: "Los Angeles", neighborhood: "North Hollywood", contact: "(213) 555-1453"),
    RestaurantLocation(city: "Los Angeles", neighborhood: "Venice", contact: "(213) 555-1222"),
    RestaurantLocation(city: "Nevada", neighborhood: "Venice", contact: "(725) 555-5454"),
    RestaurantLocation(city: "San Francisco", neighborhood: "North Beach", contact: "(415) 555-1345"),
    RestaurantLocation(city: "San Francisco", neighborhood: "Union Square", contact: "(415) 555-9813"),
  ]
    
}
