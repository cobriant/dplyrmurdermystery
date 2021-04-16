load_murder_data <- function(){
  crime_scene_report <- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/crime_scene_report.csv")
  drivers_license <- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/drivers_license.csv")
  facebook_event_checkin <- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/facebook_event_checkin.csv")
  get_fit_now_checkin <- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/get_fit_now_checkin.csv")
  get_fit_now_member <- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/get_fit_now_member.csv")
  income <- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/income.csv")
  interview <- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/interview.csv")
  person <- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/person.csv")
}

load_id_data <- function(){
  person <- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/person.csv")
  income <- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/income.csv")
  drivers_license <- read_csv("https://raw.githubusercontent.com/cobriant/dplyrmurdermystery/master/data/drivers_license.csv")
}