import SwiftUI

// View principal
struct ContentView: View {
    
    // Array de cards mockados
    let cards = [
        Card(imageName: "Dom", title: "Dom", description: "Gatão Siamês, 2024"),
        Card(imageName: "July", title: "July", description: "Gata Albina, 2023"),
        Card(imageName: "Tom", title: "Tom", description: "Gatão Laranja, 2022"),
        Card(imageName: "Luke", title: "Luke", description: "Gato Não sei a raça, 2021")
    ]
    
    var body: some View {
        ScrollView {
            VStack {
                Text("Gatos de Casa")
                // Percorre a lista de cards e cria uma view para cada um
                ForEach(cards) { card in
                    CardView(card: card) // Cria um card view para cada item
                }
            }
        }
        .background(Color.gray.opacity(0.1))
    }
}

