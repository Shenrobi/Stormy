//
//  WeatherCell.swift
//  Stormy
//
//  Created by Terrell Robinson on 3/3/17.
//  Copyright © 2017 TKYO. All rights reserved.
//

import UIKit

class WeatherCell: UITableViewCell {
    
    // MARK: IBOutlets

    @IBOutlet weak var weatherIcon: UIImageView!
    @IBOutlet weak var dayLabel: UILabel!
    @IBOutlet weak var weatherType: UILabel!
    @IBOutlet weak var highTemp: UILabel!
    @IBOutlet weak var lowTemp: UILabel!
    
    // MARK: Helper Method(s)
    
    func configureCell(forecast:Forecast) {
        lowTemp.text = "\(forecast.lowTemp)°"
        highTemp.text = "\(forecast.highTemp)°"
        weatherType.text = forecast.weatherType
        dayLabel.text = forecast.date
        weatherIcon.image = UIImage(named: forecast.weatherType)
    }

}
