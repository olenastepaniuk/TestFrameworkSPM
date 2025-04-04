//
//  TestSDKGoogleMobileAds.swift
//  TestSDKGoogleMobileAds
//
//  Created by Olena Stepaniuk on 04.04.2025.
//

import Foundation
import GoogleMobileAds

public class TestSDKGoogleMobileAds {
    
    public init() {
        print("TestSDKGoogleMobileAds init")
        print("Google Mobile Ads version \(string(for: MobileAds.shared.versionNumber))")
    }
}
