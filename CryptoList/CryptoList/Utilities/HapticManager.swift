//
//  HapticManager.swift
//  CryptoList
//
//  Created by Егор  on 10.03.2022.
//

import Foundation
import SwiftUI

class HapticManager{
    static private let generator = UINotificationFeedbackGenerator()
    
    static func notification(type: UINotificationFeedbackGenerator.FeedbackType){
        generator.notificationOccurred(type)
    }
}
