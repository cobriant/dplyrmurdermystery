load_murder_data <- function(){
  crime_scene_report <<- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/crime_scene_report.csv")
  drivers_license <<- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/drivers_license.csv")
  facebook_event_checkin <<- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/facebook_event_checkin.csv")
  get_fit_now_checkin <<- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/get_fit_now_checkin.csv")
  get_fit_now_member <<- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/get_fit_now_member.csv")
  income <<- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/income.csv")
  interview <<- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/interview.csv")
  people <<- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/person.csv")
}

load_people_data <- function(){
  people <<- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/person.csv")
}

load_income_data <- function(){
  income <<- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/income.csv")
}

load_license_data <- function(){
  drivers_license <<- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/drivers_license.csv")
}