class schoolClass {
    var peoplesCount: Int = 0
    var malesCount: Int = 0
    var femalesCount: Int = 0
    var color: Color
    var colorOfDesk: colOfDesk
    
    init(peoplesCount: Int, malesCount: Int, femalesCount: Int, color: Color, colorOfDesk: colOfDesk) {
        self.peoplesCount = peoplesCount
        self.malesCount = malesCount
        self.femalesCount = femalesCount
        self.color = color
        self.colorOfDesk = colorOfDesk
    }
    
    func printAllInfo() {
        print("Количество людей в классе: \(peoplesCount), девочек: \(femalesCount), мальчиков: \(malesCount), цвет стен: \(color), цвет парт: \(colorOfDesk).")
    }
    
    enum Color: String {
        case black = "#000000"
        case white = "#FFFFFF"
        case red = "#FF0000"
    }
    
    enum colOfDesk: String {
        case white = "#FFFFFF"
        case brown = "#CD853F"
    }
}
