import Foundation

print("Hello World")

func quadrado (x:Int) -> Int {
    return x * x 
}
print(quadrado(x:2))

func prod3 (j:Int, k:Int, l:Int) -> Int {
return j * k * l    
}
print(prod3(j:4, k:2, l:10))


func quadprod3 (m:Int, n:Int, o:Int) -> Int { 
return (quadrado (x:(prod3(j:m, k:n, l:o)))) 
}
print(quadprod3(m:1,n:2,o:3))

func pequenar (p:Int) -> Int {
    if p>1000{ 
         return p/2
    } else{
        return p
    }
}
print(pequenar(p:1004))

