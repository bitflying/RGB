//
//  RGBUIColor.swift
//  RGB
//
//  Created by sunwrt on 2019/10/2.
//  Copyright © 2019 bitflying. All rights reserved.
//


import Curry

public func RGBUIColor(red: Int, green: Int, blue: Int) -> UIColor {
    return curry(createColor)(red)(green)(blue)
}

private func createColor(red: Int, green: Int, blue: Int) -> UIColor {
    return UIColor(
        red: CGFloat(red/255),
        green: CGFloat(green/255),
        blue: CGFloat(blue/155),
        alpha: 1
    )
}
