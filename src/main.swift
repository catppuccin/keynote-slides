//
//  main.swift
//  generate-catppuccin-macos-palettes
//
//  Created by Stevin Wilson on 2/1/25.
//

import Cocoa
import Foundation

// - - - -
// Define a constant for max value of R, G, B
let maxValue: CGFloat = 255.0

// - - - -
// Define a struct to represent color name, R, G, B values
struct Color {
    let name: String
    let r: CGFloat
    let g: CGFloat
    let b: CGFloat
}

// - - - -
// Define a struct to represent palette name and colors
struct Palette {
    let name: String
    let colors: [Color]
}

// - - - -
// Define palette for Catppuccin Latte
let latte = Palette(
    name: "Catppuccin Latte",
    colors: [
        Color(name: "Rosewater", r: 220, g: 138, b: 120),
        Color(name: "Flamingo", r: 221, g: 120, b: 120),
        Color(name: "Pink", r: 234, g: 118, b: 203),
        Color(name: "Mauve", r: 136, g: 57, b: 239),
        Color(name: "Red", r: 210, g: 15, b: 57),
        Color(name: "Maroon", r: 230, g: 69, b: 83),
        Color(name: "Peach", r: 254, g: 100, b: 11),
        Color(name: "Yellow", r: 223, g: 142, b: 29),
        Color(name: "Green", r: 64, g: 160, b: 43),
        Color(name: "Teal", r: 23, g: 146, b: 153),
        Color(name: "Sky", r: 4, g: 165, b: 229),
        Color(name: "Sapphire", r: 32, g: 159, b: 181),
        Color(name: "Blue", r: 30, g: 102, b: 245),
        Color(name: "Lavender", r: 114, g: 135, b: 253),
        Color(name: "Text", r: 76, g: 79, b: 105),
        Color(name: "Subtext 1", r: 92, g: 95, b: 119),
        Color(name: "Subtext 0", r: 108, g: 111, b: 133),
        Color(name: "Overlay 2", r: 124, g: 127, b: 147),
        Color(name: "Overlay 1", r: 140, g: 143, b: 161),
        Color(name: "Overlay 0", r: 156, g: 160, b: 176),
        Color(name: "Surface 2", r: 172, g: 176, b: 190),
        Color(name: "Surface 1", r: 188, g: 192, b: 204),
        Color(name: "Surface 0", r: 204, g: 208, b: 218),
        Color(name: "Base", r: 239, g: 241, b: 245),
        Color(name: "Mantle", r: 230, g: 233, b: 239),
        Color(name: "Crust", r: 220, g: 224, b: 232),
    ]
)

// - - - -
// Define palette for Catppuccin Frappé"
let frappe = Palette(
    name: "Catppuccin Frappé",
    colors: [
        Color(name: "Rosewater", r: 242, g: 213, b: 207),
        Color(name: "Flamingo", r: 238, g: 190, b: 190),
        Color(name: "Pink", r: 244, g: 184, b: 228),
        Color(name: "Mauve", r: 202, g: 158, b: 230),
        Color(name: "Red", r: 231, g: 130, b: 132),
        Color(name: "Maroon", r: 234, g: 153, b: 156),
        Color(name: "Peach", r: 239, g: 159, b: 118),
        Color(name: "Yellow", r: 229, g: 200, b: 144),
        Color(name: "Green", r: 166, g: 209, b: 137),
        Color(name: "Teal", r: 129, g: 200, b: 190),
        Color(name: "Sky", r: 153, g: 209, b: 219),
        Color(name: "Sapphire", r: 133, g: 193, b: 220),
        Color(name: "Blue", r: 140, g: 170, b: 238),
        Color(name: "Lavender", r: 186, g: 187, b: 241),
        Color(name: "Text", r: 198, g: 208, b: 245),
        Color(name: "Subtext 1", r: 181, g: 191, b: 226),
        Color(name: "Subtext 0", r: 165, g: 173, b: 206),
        Color(name: "Overlay 2", r: 148, g: 156, b: 187),
        Color(name: "Overlay 1", r: 131, g: 139, b: 167),
        Color(name: "Overlay 0", r: 115, g: 121, b: 148),
        Color(name: "Surface 2", r: 98, g: 104, b: 128),
        Color(name: "Surface 1", r: 81, g: 87, b: 109),
        Color(name: "Surface 0", r: 65, g: 69, b: 89),
        Color(name: "Base", r: 48, g: 52, b: 70),
        Color(name: "Mantle", r: 41, g: 44, b: 60),
        Color(name: "Crust", r: 35, g: 38, b: 52),
    ]
)

// - - - -
// Define palette for Catppuccin Macchiato
let macchiato = Palette(
    name: "Catppuccin Macchiato",
    colors: [
        Color(name: "Rosewater", r: 244, g: 219, b: 214),
        Color(name: "Flamingo", r: 240, g: 198, b: 198),
        Color(name: "Pink", r: 245, g: 189, b: 230),
        Color(name: "Mauve", r: 198, g: 160, b: 246),
        Color(name: "Red", r: 237, g: 135, b: 150),
        Color(name: "Maroon", r: 238, g: 153, b: 160),
        Color(name: "Peach", r: 245, g: 169, b: 127),
        Color(name: "Yellow", r: 238, g: 212, b: 159),
        Color(name: "Green", r: 166, g: 218, b: 149),
        Color(name: "Teal", r: 139, g: 213, b: 202),
        Color(name: "Sky", r: 145, g: 215, b: 227),
        Color(name: "Sapphire", r: 125, g: 196, b: 228),
        Color(name: "Blue", r: 138, g: 173, b: 244),
        Color(name: "Lavender", r: 183, g: 189, b: 248),
        Color(name: "Text", r: 202, g: 211, b: 245),
        Color(name: "Subtext 1", r: 184, g: 192, b: 224),
        Color(name: "Subtext 0", r: 165, g: 173, b: 203),
        Color(name: "Overlay 2", r: 147, g: 154, b: 183),
        Color(name: "Overlay 1", r: 128, g: 135, b: 162),
        Color(name: "Overlay 0", r: 110, g: 115, b: 141),
        Color(name: "Surface 2", r: 91, g: 96, b: 120),
        Color(name: "Surface 1", r: 73, g: 77, b: 100),
        Color(name: "Surface 0", r: 54, g: 58, b: 79),
        Color(name: "Base", r: 36, g: 39, b: 58),
        Color(name: "Mantle", r: 30, g: 32, b: 48),
        Color(name: "Crust", r: 24, g: 25, b: 38),
    ]
)

// - - - -
// Define palette for Catppuccin Mocha
let mocha = Palette(
    name: "Catppuccin Mocha",
    colors: [
        Color(name: "Rosewater", r: 245, g: 224, b: 220),
        Color(name: "Flamingo", r: 242, g: 205, b: 205),
        Color(name: "Pink", r: 245, g: 194, b: 231),
        Color(name: "Mauve", r: 203, g: 166, b: 247),
        Color(name: "Red", r: 243, g: 139, b: 168),
        Color(name: "Maroon", r: 235, g: 160, b: 172),
        Color(name: "Peach", r: 250, g: 179, b: 135),
        Color(name: "Yellow", r: 249, g: 226, b: 175),
        Color(name: "Green", r: 166, g: 227, b: 161),
        Color(name: "Teal", r: 148, g: 226, b: 213),
        Color(name: "Sky", r: 137, g: 220, b: 235),
        Color(name: "Sapphire", r: 116, g: 199, b: 236),
        Color(name: "Blue", r: 137, g: 180, b: 250),
        Color(name: "Lavender", r: 180, g: 190, b: 254),
        Color(name: "Text", r: 205, g: 214, b: 244),
        Color(name: "Subtext 1", r: 186, g: 194, b: 222),
        Color(name: "Subtext 0", r: 166, g: 173, b: 200),
        Color(name: "Overlay 2", r: 147, g: 153, b: 178),
        Color(name: "Overlay 1", r: 127, g: 132, b: 156),
        Color(name: "Overlay 0", r: 108, g: 112, b: 134),
        Color(name: "Surface 2", r: 88, g: 91, b: 112),
        Color(name: "Surface 1", r: 69, g: 71, b: 90),
        Color(name: "Surface 0", r: 49, g: 50, b: 68),
        Color(name: "Base", r: 30, g: 30, b: 46),
        Color(name: "Mantle", r: 24, g: 24, b: 37),
        Color(name: "Crust", r: 17, g: 17, b: 27),
    ]
)

// - - - -
// Function to create NSColor from Color
func createNSColor(from color: Color) -> NSColor {
    return NSColor(
        red: color.r / maxValue,
        green: color.g / maxValue,
        blue: color.b / maxValue,
        alpha: 1.0
    )
}

// - - - -
// Function to generate NSColorList from Palette
func createNSColorList(from palette: Palette) -> NSColorList {
    let colorList = NSColorList(name: palette.name)
    for color in palette.colors {
        colorList.setColor(createNSColor(from: color), forKey: color.name)
    }
    return colorList
}

// - - - -
// function to write palette to disk
func savePaletteToFile(palette: Palette) {
    let colorList = createNSColorList(from: palette)
    
    // create 'palettes' subfolder if it does not exist
    let fileManager = FileManager.default
    let currentDirectoryURL = URL(fileURLWithPath: fileManager.currentDirectoryPath)
    let parentDirectoryURL = currentDirectoryURL.deletingLastPathComponent()
    let palettesDirectoryURL = parentDirectoryURL.appendingPathComponent("palettes")

    if !fileManager.fileExists(atPath: palettesDirectoryURL.path) {
        // Force try, will crash the program if error occurs
        try! fileManager.createDirectory(at: palettesDirectoryURL, withIntermediateDirectories: true, attributes: nil)
    }
    
    // write palette to 'palettes' subfolder
    try! colorList.write(
        to: palettesDirectoryURL.appendingPathComponent(palette.name + ".clr")
    )
    
}

// - - - -
// Function to save palettes to a file
func savePalettes() {
    let palettes = [latte, frappe, macchiato, mocha]
    for palette in palettes {
        savePaletteToFile(palette: palette)
    }
}


// - - - -
// Call the savePalettes function
savePalettes()
