//
//  Font.swift
//  RegionEcosystem
//
//  Created by Kristel Maximova on 18.10.2023.
//

import SwiftUI

// MARK: Шрифты
extension Font {
    // Новые шрифты
    struct REBranding {
        // Header
        struct Header {
            /// Header 1
            static let h1 = Font.system(size: 38, weight: .light)
            /// Header 2
            static let h2 = Font.system(size: 24, weight: .medium)
            /// Header 3
            static let h3 = Font.system(size: 22, weight: .light)
            /// Header 4
            static let h4 = Font.system(size: 18, weight: .medium)
        }
        
        // Body
        struct Body {
            /// Body Text Medium 16
            static let b1 = Font.system(size: 16, weight: .medium)
            /// Body Text Regular 16
            static let b2 = Font.system(size: 16, weight: .regular)
            /// Body Text Medium 14
            static let b3 = Font.system(size: 14, weight: .medium)
            /// Body Text Regular 14
            static let b4 = Font.system(size: 14, weight: .regular)
        }
        
        // Comment
        struct Comment {
            /// Comment Medium
            static let c1 = Font.system(size: 12, weight: .medium)
            /// Comment regular
            static let c2 = Font.system(size: 12, weight: .regular)
        }
        
        // Link
        struct Link {
            /// Link/Text 14
            static let text14 = Font.system(size: 14, weight: .medium)
        }
        
        // NavigationBar
        struct NavigationBar {
            /// Navigation bar/Arrow
            static let arrow = Font.system(size: 16, weight: .medium)
        }
        
        // Button
        struct Button {
            /// Button
            static let button = Font.system(size: 16, weight: .medium)
            /// Small button
            static let smallButton = Font.system(size: 14, weight: .medium)
        }
        
        // Native
        struct Native {
            /// Navigation text
            static let navigationText = Font.system(size: 17, weight: .regular)
            /// Native/Title
            static let title = Font.system(size: 17, weight: .semibold)
        }
        
        // Amount
        struct Amount {
            /// Big amount
            static let bigAmount = Font.system(size: 24, weight: .medium)
            /// Amount bold
            static let amountBold = Font.system(size: 20, weight: .bold)
        }
        
        // Timer
        struct Timer {
            /// Timer/bold
            static let bold = Font.system(size: 24, weight: .bold)
        }
    }
}
