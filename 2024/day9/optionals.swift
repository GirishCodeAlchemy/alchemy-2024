//  Return nil

func getIndex(name: String, array: [String])-> Int?
{
    for i in 0..<array.count{
        if array[i] == name{
            return i
        }
    }
    return nil
}

var result: Int = getIndex("giri", ["asda", "giri", "dsfa"])
print(result)
var result: Int = getIndex("girids", ["asda", "giri", "dsfa"])
print(result)