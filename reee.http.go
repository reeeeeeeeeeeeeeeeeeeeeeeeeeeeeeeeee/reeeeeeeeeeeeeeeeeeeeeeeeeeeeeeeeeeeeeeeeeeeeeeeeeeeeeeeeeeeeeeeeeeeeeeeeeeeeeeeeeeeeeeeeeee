package main

import "net/http"

func main() {
	go func() {
		print("r")
		for {
			print("e")
		}
	}()
	panic( //REEEEEEEEEEEEEEEEEEEEEEEEEEEEEEE
		http.ListenAndServe(":6552", // related joke
			http.HandlerFunc(func(w http.ResponseWriter, r *http.Request) {
				w.WriteHeader(http.StatusTeapot)
				w.Write([]byte{'R'})
				buf := make([]byte, 1024)
				for i := range buf {
					buf[i] = 'E'
				}
				for i := 0; i < 65*52*4; i++ {
					w.Write(buf)
				}
			})),
	)
}
