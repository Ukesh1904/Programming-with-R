name <- readline(prompt = "Enter your name: ")
Ayushage <- as.integer(readline(prompt = "Enter your age: "))
cat("Hello,", name, "your age", age, "years old.\n")


x <- readline(prompt = "Enter value: ")
if (class(x) == "string") {
  print("TRUE")
} else{
  print("FALSE") 
}