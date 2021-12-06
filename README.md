# STAT-256-Final-Project
NFL Predictor Model
Instructions:
1. Download the attached files to your device
	 
    -“NFL_data.csv”
	 
    -“NFL_Function.R”
2. Open R

    -If you have not already dowloaded R to your device, click https://cran.r-project.org/mirrors.html and select an area in which to download from. Then select one of the download links at the top depending on what device you have (Windows, Mac, etc.). Once this is complete, it will be downloaded to your computer and all you have to do is open R. 
3. Change your directory in R to wherever you downloaded the files by pressing under the File Tab in the top left corner 
4. Copy and paste this code in R in order to import your data: NFL <-read.csv("NFL_data.csv", header=T)
5. Copy and paste this code into R to upload the function you will use to run the model: source('NFL_Function.R')
6. Type in " Winner " in order to display the function
7. To run the model with your two teams type " Winner("team1name","team2name") " and press enter
    
      -The team names are just the team mascots (refer to the team names in the excel spreadsheet)
    
      -Example: If you want to see who would win between the Chicago Bears and the Buffalo Bills, just type in Winner("Bears","Bills")
8. This will output the winning team! If you would like to try again, just go back to Step 7
