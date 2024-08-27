//
//  NativeAd_TVC.swift
//  ScreenMirroring
//
//  Created by JanBark iOS4 on 02/07/2024.
//

import UIKit
import GoogleMobileAds

class NativeAd_TVC: UITableViewCell {
    
    @IBOutlet weak var viewBackLottie: UIView!
    @IBOutlet weak var nativeAdView: UIView!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        viewBackLottie.addLottieAnimationToView(json: "ad_loading")
    }
    
    override func setSelected(_ selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)
    }
    
}
