//
//  CardViewModel.swift
//  Edo
//
//  Created by Martina Esposito on 13/12/21.
//

import Foundation
import SwiftUI

class CardViewModel: ObservableObject{
    
    @Published var cardsProducts = [
        Card(name: "Water", image: "Water", image2: "Water2" , sottogruppi: [
            Sottogruppo(name: "Sparkling water"),
            Sottogruppo(name: "Still water"),
        ]),
        Card(name: "Drinks", image: "Drinks", image2: "Drinks2", sottogruppi: [
            Sottogruppo(name: "Alcoholic"),
            Sottogruppo(name: "Non-alcoholic"),
            Sottogruppo(name: "Beers"),
            Sottogruppo(name: "Energy Drink"),
            Sottogruppo(name: "Wines")
        ]),
        Card(name: "Coffee and infusions", image: "Coffee", image2: "Coffee2", sottogruppi: [
            Sottogruppo(name: "Coffee"),
            Sottogruppo(name: "Digestive"),
            Sottogruppo(name: "Infusions and herbal teas"),
            Sottogruppo(name: "Barley"),
            Sottogruppo(name: "Thè")
        ]),
        Card(name: "Meat", image: "Meat", image2: "Meat2", sottogruppi: [
            Sottogruppo(name: "Sliced"),
            Sottogruppo(name: "Fresh or frozen meat"),
            Sottogruppo(name: "Processed meat"),
            Sottogruppo(name: "Wurstel")
        ]),
        Card(name: "Ready meals", image: "ReadyMeals", image2: "ReadyMeals2", sottogruppi: [
            Sottogruppo(name: "Minestrone and soups"),
            Sottogruppo(name: "Puff pastry and ready-made bases"),
            Sottogruppo(name: "Ready meals"),
            Sottogruppo(name: "Pizzas and salty cakes"),
            Sottogruppo(name: "Frozen baked goods")
        ]),
        Card(name: "Condiments", image: "Condiments", image2: "Condiments2", sottogruppi: [
            Sottogruppo(name: "Vinegar"),
            Sottogruppo(name: "Preparations for broth"),
            Sottogruppo(name: "Salt"),
            Sottogruppo(name: "Sauces"),
            Sottogruppo(name: "Spices and flavorings")
        ]),
        Card(name: "Preserves and semi-preserves", image: "Preserves", image2: "Preserves2", sottogruppi: [
            Sottogruppo(name: "Preserved meat"),
            Sottogruppo(name: "Preserved fruit"),
            Sottogruppo(name: "Preserved fish"),
            Sottogruppo(name: "Preserved tomatoes"),
            Sottogruppo(name: "In oil, pickles and brine"),
            Sottogruppo(name: "Ready sauces")
        ]),
        Card(name: "Dessert", image: "Dessert", image2: "Dessert2", sottogruppi: [
            Sottogruppo(name: "Biscuits"),
            Sottogruppo(name: "Candy and chewingum"),
            Sottogruppo(name: "Cereals and muesli")
        ]),
        Card(name: "Vegetables and Fruits", image: "Vegetables", image2: "Vegetables2", sottogruppi: [
            Sottogruppo(name: "Fruits"),
            Sottogruppo(name: "Dried fruit and seeds"),
            Sottogruppo(name: "Legumes"),
            Sottogruppo(name: "Plant-based products"),
            Sottogruppo(name: "Vegetables and tubers")
        ]),
        Card(name: "Milk, derivatives and its substitutes", image: "Milk", image2: "Milk2", sottogruppi: [
            Sottogruppo(name: "Milk-based drinks"),
            Sottogruppo(name: "Cheeses"),
            Sottogruppo(name: "Milk"),
            Sottogruppo(name: "Vegetable milk"),
            Sottogruppo(name: "Cream and mascarpone"),
            Sottogruppo(name: "Yogurt")
        ]),
        Card(name: "Yeast", image: "Yeast", image2: "Yeast2", sottogruppi: [
            Sottogruppo(name: "Chemical yeast"),
            Sottogruppo(name: "Brewer's yeast")
        ]),
        Card(name: "Oils and fats", image: "Oil", image2: "Oil2", sottogruppi: [
            Sottogruppo(name: "Butter and animal fats"),
            Sottogruppo(name: "Margarine"),
            Sottogruppo(name: "Vegetable oils and fats"),
            Sottogruppo(name: "Extra virgin olive oil")
        ]),
        Card(name: "Bread, its substitutes and flour", image: "Bread", image2: "Bread2", sottogruppi: [
            Sottogruppo(name: "Flour"),
            Sottogruppo(name: "Pabe"),
            Sottogruppo(name: "Bread substitutes")
        ]),Card(name: "Pasta", image: "Pasta", image2: "Pasta2", sottogruppi: [
            Sottogruppo(name: "Egg pasta"),
            Sottogruppo(name: "Fresh pasta"),
            Sottogruppo(name: "Dry pasta")
        ]),Card(name: "Fish", image: "Fish", image2: "Fish2", sottogruppi: [
            Sottogruppo(name: "Seafood"),
            Sottogruppo(name: "Frozen and deep-frozen fish"),
            Sottogruppo(name: "Fridge fish")
        ]),Card(name: "Rice and other cereals", image: "Rice", image2: "Rice2", sottogruppi: [
            Sottogruppo(name: "Other cereals"),
            Sottogruppo(name: "Rice")
        ]),Card(name: "Sweet and salty snacks", image: "Snacks", image2: "Snacks2", sottogruppi: [
            Sottogruppo(name: "Snacks"),
            Sottogruppo(name: "Sweet snacks"),
            Sottogruppo(name: "Salty snacks")
        ]),Card(name: "Eggs", image: "Eggs", image2: "Eggs2", sottogruppi: [
            Sottogruppo(name: "Egg products"),
            Sottogruppo(name: "Eggs")
        ])
    ]
    
}
