//
//  BadRectangle.swift
//  SOLIDCourse
//
//  Created by Jean Camargo on 06/04/25.
//

// Sources/SOLIDCourse/LSP/Rectangle.swift

class BadRectangle {
    var width: Double
    var height: Double

    init(width: Double, height: Double) {
        self.width = width
        self.height = height
    }

    var area: Double {
        return width * height
    }
}

// Agora criamos um quadrado como "subtipo" de retângulo
class BadSquare: BadRectangle {
    override var width: Double {
        didSet {
            super.height = width
        }
    }

    override var height: Double {
        didSet {
            super.width = height
        }
    }
}
