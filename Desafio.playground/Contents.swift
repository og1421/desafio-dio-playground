import UIKit

let name: String = "Steve"
var lastName: String? = "Jobs"

print("\(name) \(lastName ?? "Wozniak")")

if let unwrapLastName = lastName {
    print("\(name) \(unwrapLastName)")
}
