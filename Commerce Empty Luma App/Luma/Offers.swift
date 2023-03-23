//
//  Offers.swift
//  Luma iOS Mobile Application
//
//  Developed by XScoder, https://xscoder.com
//  Enhanced by Adobe Inc. to support Adobe Experience Cloud and Adobe Experience Platform
//  All Rights reserved - 2022
//

import Foundation
import UserNotifications

class Offers: UIViewController
{
    @IBOutlet weak var offerTargetLabel: UILabel!
    @IBOutlet weak var offerImage: UIImageView!
    @IBOutlet weak var offerTitle: UILabel!
    @IBOutlet var offerSubtitle: UILabel!
    @IBOutlet weak var offerCTA: UIButton!
    @IBOutlet weak var containerScrollView: UIScrollView!

    
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)


    }
    @objc func showOffers() {
        //Not currently implemented - placeholder
    }
    
    // ------------------------------------------------
    // VIEW DID LOAD
    // ------------------------------------------------
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Layouts
        //myOrdersButton.layer.cornerRadius = 8
        containerScrollView.contentSize = CGSize(width: containerScrollView.frame.size.width, height: 800)
        //avatarImg.layer.cornerRadius = avatarImg.bounds.size.width/2
        
        
    }
    
    func application(_ application: UIApplication, didFinishLaunchingWithOptions launchOptions: [UIApplication.LaunchOptionsKey: Any]?) -> Bool {
        return true
    }
    
    
    
    
}
