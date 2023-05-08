//
//  ViewController.swift
//  DivanSigorta
//
//  Created by Salih Yusuf Göktaş on 8.05.2023.
//

import UIKit
import WebKit

class ViewController: UIViewController {
	@IBOutlet weak var webview: WKWebView!
	
	override func viewDidLoad() {
		super.viewDidLoad()

		let url = URL(string: "https://www.divansigorta.com.tr/")!
		webview.load(URLRequest(url: url))

	}
	
}

