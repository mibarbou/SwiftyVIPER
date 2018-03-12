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

class ___FILEBASENAMEASIDENTIFIER___: UIViewController, StoryboardIdentifiable, ___VARIABLE_productName___PresenterViewProtocol {

	var presenter: ___VARIABLE_productName___ViewPresenterProtocol?

	override func viewDidLoad() {
    	super.viewDidLoad()
		presenter?.viewLoaded()

		view.backgroundColor = .white
    }

}

extension ___FILEBASENAMEASIDENTIFIER___: ___VARIABLE_productName___PresenterViewProtocol {
    func set(title: String?) {
        self.title = title
    }
}
