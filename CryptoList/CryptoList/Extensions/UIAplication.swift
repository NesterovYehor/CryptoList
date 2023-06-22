//
//  UIAplication.swift
//  CryptoList
//
//  Created by Yehor Nesterov on 23.02.2022.
//

import Foundation
import SwiftUI

extension UIApplication{
    
    func endEditing(){
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
    
}
