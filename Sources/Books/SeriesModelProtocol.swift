import Foundation

public protocol SeriesModelProtocol: Model {
    var name: String { get }
}

public struct Series: SeriesModelProtocol {
    public let id: String
    
    public let name: String
    
    public init(
        id: String = UUID().uuidString,
        name: String
    ) {
        self.id = id
        self.name = name
    }
}
