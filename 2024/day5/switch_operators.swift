let numberOfItems = 3
switch numberOfItems{
    case 0:
        print("Sorry you dont have any items on cart")
    case 1:
        print("You have 1 item on cart")
    case 2:
        Print("You Have 2 items on cart")
    default:
        Print("You have more than 2 items on cart")
}

// Multiple values

let numberOfItems = 3
switch numberOfItems{
    case 0:
        print("Sorry you dont have any items on cart")
    case 1,2:
        print("You have less than 2 item on cart")
    case 3:
        Print("You Have 3 items on cart")
    default:
        Print("You have more than 4 items on cart")
}

// Range matching


let marks = 65
switch marks{
    case 81...100:
        print("Excellent")
    case 60...80:
        print("Good")
    case 41...60:
        Print("Pass")
    case 0..<41:
        Print("Fail")
    default:
        Print("Not defined")
}


// Fallthrough and break statement


let errors = 20
switch errors{
    case 0...20:
        print("you have less than 20% errors")
        fallthrough
    case 15...50:
        print("You have 40% of errors ")
    case 60...80:
        print("You have more than 60% error")
        break
    default:
        Print("error not defined")
}
