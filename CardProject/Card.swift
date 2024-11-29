//
//  Card.swift
//  CardProject
//
//  Created by RAFAEL MOREIRA CAVALCANTE DE SOUZA on 20/09/24.
//

import Foundation

// Struct que representa o modelo de dados de um Card
struct Card: Identifiable {
    var id = UUID() 
    var imageName: String
    var title: String
    var description: String
}
