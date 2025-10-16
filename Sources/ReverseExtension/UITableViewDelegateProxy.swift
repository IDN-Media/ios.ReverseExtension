//
//  UITableViewDelegateProxy.swift
//  ReverseExtension
//
//  Created by marty-suzuki on 2017/03/01.
//
//

import UIKit
import ReverseExtension_C

final class UITableViewDelegateProxy: DelegateProxyBase, UITableViewDelegate {
    convenience init(
        delegates: [UITableViewDelegate],
        denyList: [DenyDelegateMethod]
    ) {
        self.init(__delegates: delegates, denyList: denyList)
    }
}
