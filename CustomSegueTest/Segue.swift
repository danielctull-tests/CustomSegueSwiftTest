//
//  Segue.swift
//  CustomSegueTest
//
//  Created by Daniel Tull on 03/09/2014.
//  Copyright (c) 2014 Daniel Tull. All rights reserved.
//

import UIKit

class Segue: UIStoryboardSegue {

	override func perform() {
		if let sourceViewController = self.sourceViewController as? UIViewController {
			if let destinationViewController  = self.destinationViewController as? UIViewController {

				sourceViewController.presentViewController(destinationViewController, animated:true, completion:nil)
			}
		}
	}
}
