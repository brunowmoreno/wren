import "io" for File

var file = File.open("test/io/file/file.txt")
file.close()

file.stat // expect runtime error: File is not open.
