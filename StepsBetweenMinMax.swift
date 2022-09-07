func findSteps(min: Double, max: Double, steps: Double) -> [Double] {
    var numbers: [Double] = []
    for index in 0...Int(steps) {
        numbers.append(min + (max - min) * (Double(index)/steps) )
    }
    return numbers
}

var min: Double = 0
var max: Double = 1.0
var steps: Double = 5
print(findSteps(min: min, max: max, steps: steps - 1))
