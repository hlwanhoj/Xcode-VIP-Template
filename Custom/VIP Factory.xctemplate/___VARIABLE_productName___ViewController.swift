//___FILEHEADER___

import UIKit

/**
	Accepts view models and renders them on display
*/
protocol ___VARIABLE_productName___Displaying {
	/// Module that display the data
	var interactor: ___VARIABLE_productName___Interacting? { get set }
}


class ___VARIABLE_productName___ViewController: UIViewController, ___VARIABLE_productName___Displaying {
	var interactor: ___VARIABLE_productName___Interacting?
	
	override func viewDidLoad() {
		super.viewDidLoad()
		
		let presenter = ___VARIABLE_productName___Presenter()
		self.interactor = ___VARIABLE_productName___Interactor()
		self.interactor?.presenter = presenter
		presenter.display = self
	}
}
