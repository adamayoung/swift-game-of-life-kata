import Foundation

typealias Generation = [[Bool]]

protocol Game {

    var generation: Generation { get }

    init(_ initialGeneration: Generation)

    func evolve()

}
