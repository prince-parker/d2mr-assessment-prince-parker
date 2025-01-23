
#create function which receives a name and number of greetings#
hello_world2 <- function(name, n_greet) {
#create greetings to be printed with the function#
  greetings <- c(paste0("Namaste ", name, "!" ),
             paste0("Howdy ", name, "!"),
             paste0("How were classes ", name, " ?"))
  i <- 1 #start a counter#
#create option for no greetings#
  if (n_greet==0) {
      return(paste0(" Thanks for checking in. ", name ,  " Goodbye."))
  } else {
#identify how many greetings should be pasted if i is greater than or equal to one#
      while(i<=n_greet) {
        print(sample(greetings,1))
        i <- i + 1
      }
  }}
#end function#         

hello_world2("Prince", 0)
hello_world2("Prince", 7)