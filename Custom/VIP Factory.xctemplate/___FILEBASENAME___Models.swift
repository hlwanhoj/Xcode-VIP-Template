//___FILEHEADER___

import UIKit

/**
	Accepts view models and renders them on display
*/
protocol ___FILEBASENAME___Displaying {
	/// Module that display the data
	var interactor: ___FILEBASENAME___Interacting? { get set }
}


class ___FILEBASENAMEASIDENTIFIER___: UIViewController, ___FILEBASENAME___Displaying {
	var interactor: ___FILEBASENAME___Interacting?
}
