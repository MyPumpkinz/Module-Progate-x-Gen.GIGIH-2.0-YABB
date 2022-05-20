package main

import "fmt"

func main() {
	ask()
	
}

// Definisikan function ask
func ask(){
    var input string
	fmt.Println("Silahkan memasukkan kata berikut: kucing")
	fmt.Scan(&input)
	fmt.Printf("%s telah dimasukkan", input)
}

