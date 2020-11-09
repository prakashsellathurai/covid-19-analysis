case "$(uname -s)" in

   Darwin)
     echo 'Running on Mac OS X'
     ;;

   Linux)
     echo 'Running on Linux'
     wget https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/who_covid_19_situation_reports/who_covid_19_sit_rep_time_series/who_covid_19_sit_rep_time_series.csv
     ;;

   CYGWIN*|MINGW32*|MSYS*|MINGW*)
     echo 'Running on MS Windows'
     curl.exe --output who_covid_19_sit_rep_time_series.csv --url https://raw.githubusercontent.com/CSSEGISandData/COVID-19/master/who_covid_19_situation_reports/who_covid_19_sit_rep_time_series/who_covid_19_sit_rep_time_series.csv
     ;;


   # Add here more strings to compare
   # See correspondence table at the bottom of this answer

   *)
     echo 'some kind of Alien OS' 
     ;;
esac





