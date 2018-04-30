//: [Previous](@previous)

import Foundation
import UIKit

let queue = DispatchQueue(label: "sample.concurrent", qos: .userInitiated, attributes: .concurrent, autoreleaseFrequency: .inherit, target: nil)

queue.async {
    print("I am \(Thread.current)")
    print(45)
}

queue.sync {
    print("I am \(Thread.current)")
    Thread.sleep(forTimeInterval: 10)
    print(100)
}

print("I am on the main thread - \(Thread.current)")

//: [Next](@next)
