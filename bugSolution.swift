func calculateArea(width: Int, height: Int) -> Int {
    return width * height
}

let width = 10
let height = 20
let area = calculateArea(width: width, height: height) // Correct usage
print(area) // Output: 200

// Handling potential errors with optionals
func calculateAreaOptional(width: Int?, height: Int?) -> Int? {
  guard let width = width, let height = height else { return nil }
  return width * height
}

let area2 = calculateAreaOptional(width: 10, height: 20) //Correct
print(area2 ?? 0) //Output:200
let area3 = calculateAreaOptional(width: 10, height: nil) //Handles nil values
print(area3 ?? 0) //Output: 0