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
    public struct Branding {
        // Header
        public struct Header {
            /// Header 1
            public static let h1 = Font.system(size: 38, weight: .light)
            /// Header 2
            public static let h2 = Font.system(size: 24, weight: .medium)
            /// Header 3
            public static let h3 = Font.system(size: 22, weight: .light)
            /// Header 4
            public static let h4 = Font.system(size: 18, weight: .medium)
        }
        
        // Body
        public struct Body {
            /// Body Text Medium 16
            public static let b1 = Font.system(size: 16, weight: .medium)
            /// Body Text Regular 16
            public static let b2 = Font.system(size: 16, weight: .regular)
            /// Body Text Medium 14
            public static let b3 = Font.system(size: 14, weight: .medium)
            /// Body Text Regular 14
            public static let b4 = Font.system(size: 14, weight: .regular)
        }
        
        // Comment
        public struct Comment {
            /// Comment Medium
            public static let c1 = Font.system(size: 12, weight: .medium)
            /// Comment regular
            public static let c2 = Font.system(size: 12, weight: .regular)
        }
        
        // Link
        public struct Link {
            /// Link/Text 14
            public static let text14 = Font.system(size: 14, weight: .medium)
        }
        
        // NavigationBar
        public struct NavigationBar {
            /// Navigation bar/Arrow
            public static let arrow = Font.system(size: 16, weight: .medium)
        }
        
        // Button
        public struct Button {
            /// Button
            public static let button = Font.system(size: 16, weight: .medium)
            /// Small button
            public static let smallButton = Font.system(size: 14, weight: .medium)
        }
        
        // Native
        public struct Native {
            /// Navigation text
            public static let navigationText = Font.system(size: 17, weight: .regular)
            /// Native/Title
            public static let title = Font.system(size: 17, weight: .semibold)
        }
        
        // Amount
        public struct Amount {
            /// Big amount
            public static let bigAmount = Font.system(size: 24, weight: .medium)
            /// Amount bold
            public static let amountBold = Font.system(size: 20, weight: .bold)
        }
        
        // Timer
        public struct Timer {
            /// Timer/bold
            public static let bold = Font.system(size: 24, weight: .bold)
        }
    }
}
