//
//  Extensions.swift
//  Movie App
//
//  Created by Agah Berkin Güler on 16.05.2023.
//

import Foundation

extension String {
    func capitalizeFirstLetter() -> String {
        return self.prefix(1).capitalized + self.dropFirst().lowercased()
    }
    
}
