import Foundation

extension Date {
    
    func dateAfter(years: Int) -> Date? {
        var newYear = DateComponents()
        newYear.year = years
        
        let futureDate = Calendar.current.date(byAdding: newYear, to: self)
        // TODO
        return futureDate
    }
    
    func formattedDate() -> String {
        let dateformat = DateFormatter()
        dateformat.dateFormat = "dd/MM/yyyy"
        return dateformat.string(from: self)
    }
}
