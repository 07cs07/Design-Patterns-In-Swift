let uglierPoint = Point {
    $0.x = 0.1
    $0.y = 0.2
    $0.z = 0.3
}

let alsoUglyPoint = Point { ($0.x, $0.y, $0.z) = (0.1, 0.2, 0.3) }
