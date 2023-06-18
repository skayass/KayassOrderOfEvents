//
//  MiddleViewController.swift
//  KayassOrderOfEvents
//
//  Created by test on 10/17/21.
//

import UIKit

class MiddleViewController: UIViewController {
    
    @IBOutlet weak var middleVCLabel: UILabel!
    
    var eventNumber: Int = 1
    
    override func viewDidLoad() {
        super.viewDidLoad()
        addEvent(from: "viewDidLoad")
        func addEvent(from: String) {
            if let existingText = middleVCLabel.text {
                middleVCLabel.text = "\(existingText)\nEvent number \(eventNumber) was \(from)"
                eventNumber += 1
            }
        }
    }
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        addEvent(from: "ViewWillAppear")
        func addEvent(from: String) {
            if let existingText = middleVCLabel.text {
                middleVCLabel.text = "\(existingText)\nEvent number \(eventNumber) was \(from) "
                eventNumber += 1
            }
        }
    }
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        addEvent(from: "ViewDidAppear")
        func addEvent(from: String) {
            if let existingText = middleVCLabel.text {
                middleVCLabel.text = "\(existingText)\nEvent number \(eventNumber) was \(from)"
            eventNumber += 1
            }
        }
    }
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        addEvent(from: "ViewWillDisappear")
        func addEvent(from: String) {
            if let existingText = middleVCLabel.text {
                middleVCLabel.text = "\(existingText)\nEvent number \(eventNumber) was \(from)"
                eventNumber += 1
            }
        }
    }
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        addEvent(from: "ViewDidDisappear")
        func addEvent(from: String) {
            if let existingText = middleVCLabel.text {
                middleVCLabel.text = "\(existingText)\nEvent number \(eventNumber) was \(from)"
                eventNumber += 1
            }
        }
    }

}
