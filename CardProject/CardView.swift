//
//  CardView.swift
//  CardProject
//
//  Created by RAFAEL MOREIRA CAVALCANTE DE SOUZA on 20/09/24.
//

import Foundation
import SwiftUI

// View que representa um Card
struct CardView: View {
    var card: Card
    
    var body: some View {
        VStack {
            Image(card.imageName) // Exibe a imagem no card
                .resizable()
                .aspectRatio(contentMode: .fit) // Ajusta o conteúdo ao espaço disponível
            
            Text(card.title) // título do card
                .font(.headline)
                .padding(.top, 8)
            
            Text(card.description) //  descrição do card
                .font(.subheadline)
                .padding(.horizontal)
                .padding(.bottom, 8)
        }
        .background(Color.white)
        .cornerRadius(10)
        .shadow(radius: 5)
        .padding() 
    }
}
