//___FILEHEADER___

import Foundation

/**
	Converts data to view models and passed to the display
*/
protocol ___VARIABLE_productName___Presenting {
	/// Module that display the data
	weak var display: ___VARIABLE_productName___Displaying? { get set }
}


class ___VARIABLE_productName___Presenter: NSObject, ___VARIABLE_productName___Presenting {
	weak var display: ___VARIABLE_productName___Displaying?
}
