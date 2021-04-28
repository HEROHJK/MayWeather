//
//  WeatherInfoView.swift
//  MayWeather
//
//  Created by 오디언 on 2021/04/28.
//

import UIKit
import SnapKit
import Then

class WeatherInfoView: UIView {
    lazy var tempLabel = UILabel()
    lazy var weatherImageView = UIImageView()
    lazy var highTempLabel = UILabel()
    lazy var tempSpaceView = UIView()
    lazy var minimumTempLabel = UILabel()
    
    override func draw(_ rect: CGRect) {
        super.draw(rect)
        self.addSubview(tempLabel)
        self.addSubview(weatherImageView)
        self.addSubview(tempSpaceView)
        self.addSubview(highTempLabel)
        self.addSubview(minimumTempLabel)
        
        
        /// 온도 세팅
        tempLabel.text = "19.3" + tempSign
        tempLabel.font = UIFont(name: "AppleSdGothicNeo-Medium", size: 40)
        tempLabel.snp.makeConstraints {
            $0.centerX.equalToSuperview()
            $0.top.equalToSuperview().inset(5)
        }
        
        /// 날씨 이미지 세팅
        weatherImageView.image = UIImage(named: "sun")
        weatherImageView.snp.makeConstraints {
            $0.width.height.equalTo(140)
            $0.centerX.equalToSuperview()
            $0.top.equalTo(tempLabel.snp.bottom).offset(10)
        }
        
        /// 최고, 최저 온도 세팅
        tempSpaceView.backgroundColor = .clear
        tempSpaceView.snp.makeConstraints {
            $0.centerX.equalToSuperview()
            $0.top.equalTo(weatherImageView.snp.bottom).offset(20)
            $0.width.equalTo(15)
        }
        
        highTempLabel.text = "최고: 21" + tempSign
        highTempLabel.font = UIFont(name: "AppleSdGothicNeo-Light", size: 20)
        highTempLabel.snp.makeConstraints {
            $0.right.equalTo(tempSpaceView.snp.left)
            $0.top.equalTo(tempSpaceView.snp.top)
        }
        
        minimumTempLabel.text = "최저: 16" + tempSign
        minimumTempLabel.font = UIFont(name: "AppleSdGothicNeo-Light", size: 20)
        minimumTempLabel.snp.makeConstraints {
            $0.left.equalTo(tempSpaceView.snp.right)
            $0.top.equalTo(tempSpaceView.snp.top)
        }
    }
}
//
//#if canImport(SwiftUI) && DEBUG
//import SwiftUI
//@available(iOS 13.0, *)
//struct MainVcRepresentble: UIViewRepresentable {
//    func updateUIView(_ uiView: UIView, context: UIViewRepresentableContext<MainVcRepresentble>) {
//        print("updateUIView")
//    }
//
//    func makeUIView(context: Context) -> UIView { WeatherInfoView() }
//
//}
//@available(iOS 13.0, *)
//struct MainVcPreview: PreviewProvider {
//    static var previews: some View { MainVcRepresentble() }
//}
//#endif