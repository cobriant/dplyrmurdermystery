load_id_data <- function(){
  people <<- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/person.csv")
  income <<- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/income.csv")
  drivers_license <<- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/drivers_license.csv")
}