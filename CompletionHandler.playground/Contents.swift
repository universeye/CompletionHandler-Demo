import Cocoa

func sampleFunction(completion: @escaping () -> Void) {
    print("hello 1")
    completion()
}

//sampleFunction {
//    print("hello 2")
//}


func sampleFunction2(completion: @escaping (String) -> Void) {
    print("hello 1")
    completion("hello 3")
}

//sampleFunction2 { (response) in
//    print(response)
//}


func sampleFunction3(searchString: String, completion: @escaping (String) -> Void) {
    print("hello 4")
    completion("\(searchString): Best programming language")
}

sampleFunction3(searchString: "Swift") { (string) in
    print(string)
}

