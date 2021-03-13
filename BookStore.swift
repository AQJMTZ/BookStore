//
//  BookStore.swift
//  BookStore
//
//  Created by user192432 on 3/5/21.
//

import Foundation
class BookStore
{
    var bookList: [Book] = []
    
    init()
    {
        var newBook = Book()
        newBook.title = "Metroid"
        newBook.author = "Yoshi Sakamoto"
        newBook.published = "1986"
        newBook.description = "Players control bounty hunter Samus Aran, who protects the galaxy from the Space Pirates and their attempts to harness the power of the parasitic Metroid creatures. "
        
        bookList.append(newBook)
        newBook = Book()
        newBook.title = "Metroi Prime"
        newBook.author = "Yoshi Sakamoto"
        newBook.published = "2002"
        newBook.description = "Metroid Prime is an action-adventure game developed by Retro Studios and published by Nintendo for the GameCube.Metroid Prime is the fifth main installment in the Metroid franchise and the first game in the series to use 3D computer graphics and a first-person perspective."
        bookList.append(newBook)
    
        newBook = Book()
        newBook.title = "Metroi Prime 2: Echos"
        newBook.author = "Yoshi Sakamoto"
        newBook.published = "2004"
        newBook.description = "The story of Echoes follows bounty hunter Samus Aran after she is sent to rescue Galactic Federation Marines from a ship near Aether, a planet inhabited by a race known as the Luminoth. There, she discovers that the troops were slaughtered by the Ing, a race that came from an alternate dimension of Aether. Samus must travel to three temples to ensure the destruction of the Ing, while battling Space Pirates and her mysterious doppelgänger called Dark Samus."
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "The truce"
        newBook.author = "Mario Benedetti"
        newBook.published = "1960"
        newBook.description = "'Perhaps that moment had been exceptional, but still, I felt alive. That pressure on my chest means being alive.' Forty-nine, with a kind face, no serious ailments (apart from varicose veins on his ankles), a good salary and three moody children, widowed accountant Martin Santome is about to retire. He assumes he'll take up gardening, or the guitar, or whatever retired people do. "
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "Metroi Prime 3: Corruption"
        newBook.author = "Yoshi Sakamoto"
        newBook.published = "2007"
        newBook.description = "The story of Corruption is set six months after the events of Metroid Prime 2: Echoes. It follows Samus Aran as she confronts the Space Pirates, who have launched an attack on the Galactic Federation naval base on Norion. While fending off a Space Pirate assault, Samus and her fellow bounty hunters are infected with Phazon by her doppelgänger Dark Samus. After losing contact with the other hunters, the Federation sends Samus on a mission to determine what happened to them."
        bookList.append(newBook)
        
        newBook = Book()
        newBook.title = "Metroi Prime 4"
        newBook.author = "Yoshi Sakamoto"
        newBook.published = "In development"
        newBook.description = "Metroid Prime 4 is an upcoming video game developed by Retro Studios and published by Nintendo for the Nintendo Switch. It was announced during an online showcase at E3 2017, and was reportedly initially developed by Bandai Namco Studios. In early 2019, development restarted under Retro Studios, developer of the previous Metroid Prime games, retaining producer Kensuke Tanabe."
        bookList.append(newBook)
        
        bookList = bookList.sorted(by: { $0.title < $1.title })
        
        
    }
}

