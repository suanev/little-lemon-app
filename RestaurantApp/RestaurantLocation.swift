import Foundation

struct RestaurantLocation:Hashable {
  let city:String
  let neighborhood:String
  let contact:String
  
  init(city:String = "", neighborhood:String = "", contact:String = "") {
    self.city = city
    self.neighborhood = neighborhood
    self.contact = contact
  }
}


