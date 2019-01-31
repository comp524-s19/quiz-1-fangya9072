finalGrade :: [Int]->[Int]->Int
finalGrade lg lw = 
        let weight = zip grade weight
        in quot (sum([x*y | (x,y) <- weight])) (sum([snd z | z<- weight]))
