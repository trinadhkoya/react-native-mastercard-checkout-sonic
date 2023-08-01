//
//  FingerprintManager.swift
//  RNMasterpassFingerprint
//
//  Created by Aruzhan Zhaubassar on 12/9/20.
//  Copyright © 2020 Facebook. All rights reserved.
//

import UIKit
import MastercardSonic

@objc(SonicVC)
class SonicVC: UIViewController {
    @objc private let sonicManager: MCSonicController = MCSonicController()
    @objc @IBOutlet private weak var mcSonicView: MCSonicView!

    @objc
    override func viewDidLoad() {
        super.viewDidLoad()
        self.mcSonicView.keepBackground = true //display sonicView with background
        self.view.addSubview(mcSonicView)
        mcSonicView.translatesAutoresizingMaskIntoConstraints = false
        sonicManager.prepare(with: .animationAndSound, completion: { (status) in
            print("Status = \(status.rawValue)")
            self.playSonic()
        })
        
    }

    @objc
    func playSonic() {
        if(!sonicManager.isPlaying) {
            sonicManager.play(with: mcSonicView, completion: { (status) in
                print("Status = \(status.rawValue)")
            })
        }
    }
}
