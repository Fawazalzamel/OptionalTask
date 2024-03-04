import UIKit

//Task Optionals

//Exercise 1

var secretMessage: String? = "Hello World"

print(secretMessage ?? "No secret message found")


print(secretMessage!)

//Exercise 2

func performLogin(username : String?, password : String?){
    
    if username != nil && password != nil{
        
        print("Credientals Correct")
        
    }else if (username != nil || password != nil)
                
    {
        print("Credientals Incorrect")
    }
    else if (username == nil && password == nil)
                
    {
        print("Credientals Incorrect")
    }
    
    
    
}
performLogin(username: "Fawaz", password: "Alza")
performLogin(username: "Fawaz", password: nil)
performLogin(username: nil, password: nil)
