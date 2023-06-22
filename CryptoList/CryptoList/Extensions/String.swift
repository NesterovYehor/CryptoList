//
//  String.swift
//  CryptoList
//
//  Created by Егор  on 16.03.2022.
//

import Foundation

extension String{
    var removingHTMLOccurances: String{
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil )
    }
}
