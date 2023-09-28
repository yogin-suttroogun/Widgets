//
//  MonthlyWidgetBundle.swift
//  MonthlyWidget
//
//  Created by Suttroogun Yogin on 25/09/2023.
//

import WidgetKit
import SwiftUI

@main
struct MonthlyWidgetBundle: WidgetBundle {
    var body: some Widget {
        MonthlyWidget()
        MonthlyWidgetLiveActivity()
    }
}
