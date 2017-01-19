//
//  WeatherCell.swift
//  rainyshinycloudy
//
//  Created by Alexander Steen on 19/01/2017.
//  Copyright © 2017 Alexander Steen. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLbl: UILabel!
    @IBOutlet weak var weatherTypeLbl: UILabel!
    @IBOutlet weak var highTempLbl: UILabel!
    @IBOutlet weak var lowTempLbl: UILabel!
    
    func configureCell(forecast: Forecast) {
        dayLbl.text = forecast.date
        weatherTypeLbl.text = forecast.weatherType
        highTempLbl.text = "\(forecast.highTemp)°"
        lowTempLbl.text = "\(forecast.lowTemp)°"
        weatherIcon.image = UIImage(named: "\(forecast.weatherType) Mini")
    }
    
}
