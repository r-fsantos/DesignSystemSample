//
//  UIView+extensions.swift
//  ViewCode
//
//  Created by Douglas Nunes on 23/03/22.
//

import Foundation
import UIKit

extension UIView {
	
	public func addSubviews(_ subviews: UIView...) {
		subviews.forEach(addSubview)
	}
}
