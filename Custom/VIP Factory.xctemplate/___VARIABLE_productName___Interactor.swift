//___FILEHEADER___

import Foundation

/**
	Logic like data fetching and saving should be placed here
	Once the operations are completed any data should be passed to the presenter
*/
protocol ___VARIABLE_productName___Interacting {
	/// Module that present the data
	var presenter: ___VARIABLE_productName___Presenting? { get set }
}


class ___VARIABLE_productName___Interactor: NSObject, ___VARIABLE_productName___Interacting {
	var presenter: ___VARIABLE_productName___Presenting?
}
