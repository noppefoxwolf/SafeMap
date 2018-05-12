//
//  SafeMap.swift
//  SafeMap
//
//  Created by Tomoya Hirano on 2018/05/12.
//

import UIKit

extension Array {
  public func safeMap<ElementOfResult>(_ transform: (Element) -> ElementOfResult?) -> [ElementOfResult] {
    return compactMap { (element) -> ElementOfResult? in
      do {
        return try Fortify.exec {
          return transform(element)
        }
      }
      catch {
        return nil
      }
    }
  }
}
