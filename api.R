#ga_auth_file="rdatasets/googleanal3"
#library(googleAnalyticsR)
#library(googleAuthR)
#library(ggplot2)
#library(scales)
#.libPaths(c("C:/Programs Files/R/R-3.5.2/library"))
#install.packages("reshape")
#library(reshape)

#ga_id <- "213###638"
#ga_auth()
#ga_auth(".httr-oauth")

#temp_ga_data <- google_analytics(ga_id, date_range = c("2020-01-01","2020-04-20"),dimensions = c("ga:userType"), metrics = c("ga:users","ga:newUsers","ga:sessions","ga:bounceRate"))

#temp_ga_data$userType = temp_ga_data$newUsers/temp_ga_data$users

#temp_ga_data$userType = factor(temp_ga_data$userType, levels = temp_ga_data$userType)

#MyColorPallet = c("#67001f","#b2182b","#d6604d","#f4a582","#f4a582","#fddbc7","#d1e5f0","#92c5de","#4393c3","#2166ac","#053061")

#temp_ga_data_filtered = temp_ga_data [,c("userType","users","newUsers","sessions")]
#temp_ga_data.melted = melt (temp_ga_data_filtered, id="userType")

#ggplot(temp_ga_data.melted, aes(fill=variable, y=userType, x=value)) + geom_bar(position = "dodge", stat = "identity",color="black")+ coord_flip() + scale_fill_brewer(palette = "Selt")+ theme_minimal() + ylab("userType Name") + xlab("Counts")+ labs(title = "Visitor Report", subtitle = "By userType January to April")

#ggplot(temp_ga_data, aes(x = userType, y = newUsers, fill=userType)) + geom_bar(stat = "identity", color="black")+coord_flip() + scale_fill_manual(values = MyColorPallet) + theme_minimal()+ylab("Counts") + xlab("userType Name")+labs (title = "New Visitor Proportion", subtitle = "userType From January to April")

########
