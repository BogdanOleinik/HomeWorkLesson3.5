//
//  DataManager.swift
//  HomeWorkLesson3.5
//
//  Created by Олейник Богдан on 12.03.2022.
//

class DataManager {
    
    static let shared = DataManager()
    
    let names = [
    "Артем", "Александр", "Михаил", "Максим", "Иван", "Степан", "Илья",
    "Федор", "Руслан", "Андрей"
    ]
    
    let surnames = [
        "Иванов", "Васильев", "Петров", "Смирнов", "Михайлов", "Фёдоров",
        "Соколов", "Яковлев", "Попов", "Андреев"
    ]
    
    let emails = [
    "111111@gmail.com", "222222@gmail.com", "33333@gmail.com", "444444@gmail.com",
    "5555555@gmail.com", "@666666gmail.com", "777777@gmail.com", "8888888@gmail.com",
    "999999@gmail.com", "1235234@gmail.com"
    ]
    
    let phoneNumbers = [
    "+79426347236", "+7944567846", "+7098676666", "+7965759786", "+7786586896",
    "+7934722656", "+79424555536", "+79434574567", "+79465574556", "+73333333236"
    ]
    
    private init() {}
}
