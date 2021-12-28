import SwiftUI

extension Date {
    
    func stringWeekday() -> String {
        
        let calendar = Calendar.current
        let weekday = calendar.component(.weekday, from: Date())
                
        switch weekday {
            case 1:     return  "Sunday"
            case 2:     return  "Monday"
            case 3:     return  "Tuesday"
            case 4:     return  "Wednesday"
            case 5:     return  "Thursday"
            case 6:     return  "Friday"
            case 7:     return  "Saturday"
            default:    return  ""
        }
    }
    
    func stringDay() -> String {
        
        let calendar = Calendar.current
        let day = calendar.component(.day, from: Date())
        
        switch day {
            
            case 1, 21, 31: return "\(day)st"
            case 2, 22:     return "\(day)nd"
            case 3, 23:     return "\(day)rd"
            default:        return "\(day)th"
        }
    }
    
    func stringMonth() -> String {
        
        let calendar = Calendar.current
        let month = calendar.component(.month, from: Date())
        
        switch month {
            case 1:     return "January"
            case 2:     return "February"
            case 3:     return "March"
            case 4:     return "April"
            case 5:     return "May"
            case 6:     return "June"
            case 7:     return "July"
            case 8:     return "August"
            case 9:     return "September"
            case 10:    return "October"
            case 11:    return "November"
            case 12:    return "December"
            default:    return ""
        }
    }
}
