//
//  JsonParser.swift
//  COVID-19
//
//  Created by Edward Chen on 2020-03-26.
//  Copyright © 2020 Edward Chen. All rights reserved.
//

import Foundation

class JsonParser{
    func fetchdata(){
    let url = URL(string:"https://pomber.github.io/covid19/timeseries.json")
    let session = URLSession.shared
    let dataTask = session.dataTask(with: url!){
        (data,response,error)in
            do{
            let decoder = JSONDecoder()
            
            }catch{
                print("Error")
            }
    }
    dataTask.resume()

    }
}
