//
//  File.swift
//  
//
//  Created by Sayam Patel on 9/24/20.
//

import Foundation

class Resources {
    
    public static let defaultMinCssPath = Bundle.path(forResource: "default.min",
                                                      ofType: ".css",
                                                      inDirectory: "styles")!
    public static let defaultMinCssUrl = URL(string: defaultMinCssPath)!
    public static let defaultMinCssData = try! Data(contentsOf: defaultMinCssUrl)
}

