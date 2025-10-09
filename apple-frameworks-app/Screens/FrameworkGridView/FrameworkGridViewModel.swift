//
//  FrameworkGridViewModel.swift
//  apple-frameworks-app
//
//  Created by Emirhan Ipek on 3.10.2025.
//

import SwiftUI
import Combine

final class FrameworkGridViewModel: ObservableObject {
    
    let columns: [GridItem] = [GridItem(.flexible()),
                               GridItem(.flexible()),
                               GridItem(.flexible())]
}
