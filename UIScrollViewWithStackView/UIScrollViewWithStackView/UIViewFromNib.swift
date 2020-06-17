//
//  UIViewFromNib.swift
//  UIScrollViewWithStackView
//
//  Created by Neo Chow on 2020/06/18.
//  Copyright © 2020 Neo Chow. All rights reserved.
//

import Foundation
import UIKit

class UIViewFromNib: UIView {

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.nibInit()
    }
    
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
        self.nibInit()
    }
    
    // MARK: - Private Methods
    fileprivate func nibInit() {
        guard let view = UINib(nibName: className, bundle: nil).instantiate(withOwner: self, options: nil).first as? UIView else {
            return
        }
        
        view.frame = self.bounds
        view.autoresizingMask = [.flexibleHeight, .flexibleWidth]
        self.addSubview(view)
    }
}

extension NSObject {
    class var className: String {
        return String(describing: self)
    }
    
    var className: String {
        return type(of: self).className
    }
}

