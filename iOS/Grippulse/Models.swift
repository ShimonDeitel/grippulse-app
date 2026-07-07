import Foundation

struct Entry: Identifiable, Codable, Equatable {
    let id: UUID
    var date: Date
    var hand: String
    var kg: String
    var notes: String

    init(id: UUID = UUID(), date: Date = Date(), hand: String = "", kg: String = "", notes: String = "") {
        self.id = id
        self.date = date
        self.hand = hand
        self.kg = kg
        self.notes = notes
    }
}
