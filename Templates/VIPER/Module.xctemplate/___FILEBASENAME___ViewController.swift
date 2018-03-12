//
//  ___FILENAME___
//  Project: ___PROJECTNAME___
//
//  Module: ___VARIABLE_productName___
//
//  By ___FULLUSERNAME___ ___DATE___
//  ___ORGANIZATIONNAME___ ___YEAR___
//

import UIKit
import SwiftyVIPER

protocol ___VARIABLE_productName___PresenterViewProtocol: class {
	func set(title: String?)
}

class ___FILEBASENAMEASIDENTIFIER___: UIViewController {

	let presenter: ___VARIABLE_productName___ViewPresenterProtocol

	init(presenter: ___VARIABLE_productName___ViewPresenterProtocol) {
		self.presenter = presenter
		super.init(nibName: nil, bundle: nil)
	}

	required init?(coder aDecoder: NSCoder) {
		fatalError("init(coder:) has not been implemented")
	}

	override func viewDidLoad() {
    	super.viewDidLoad()
		presenter.viewLoaded()

		view.backgroundColor = .white
    }
}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___PresenterViewProtocol {
    func set(title: String?) {
        self.title = title
    }
}
