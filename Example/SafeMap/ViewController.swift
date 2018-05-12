//
//  ViewController.swift
//  SafeMap
//
//  Created by Tomoya Hirano on 05/12/2018.
//  Copyright (c) 2018 Tomoya Hirano. All rights reserved.
//

import UIKit
import SafeMap

final class ViewController: UIViewController {
  override func viewDidLoad() {
    super.viewDidLoad()
    let paths = ["https://image.com", "", "あああ", "http://image.jp/"]
    let medias = paths.safeMap({ Media(url: URL(string: $0)!) })
    print(medias)
  }
}

struct Media {
  let url: URL
}

