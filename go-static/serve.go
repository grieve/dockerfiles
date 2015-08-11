package main

import (
	"log"
	"net/http"
)

func main() {
	fs := http.FileServer(http.Dir("static"))
	err := http.ListenAndServe(":3000", fs)
	if err != nil {
		log.Printf("Error: %v", err)
	}
}
