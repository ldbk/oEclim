library(dplyr)
load("/home/moi/ifremer/fishpi2/check/refdata/UNLOCODE.rda")
port<-UNLOCODE%>%transmute(ctry=ctryCode,city=iconv(locName),x=as.numeric(lon),y=as.numeric(lat))%>%distinct()%>%na.omit

#test
for(idport in sample(1:nrow(port),100,replace=F)){#length(port)){
  #idport<-35
porttmp<-port[idport,]
parameters<-list(xmin=porttmp$x-2,xmax=porttmp$x+2,ymin=porttmp$y-2,ymax=porttmp$y+2)

newnom<-gsub(" ","_",paste0("03_sea_surface_temperature_",porttmp$ctry,"_",porttmp$city,"_eng.html"))
try(rmarkdown::render("03_sea_surface_temperature_eng_2.Rmd",output_format = "html_document",
                  output_file=newnom,
                  output_dir="./autogen",clean=T,params=parameters),silent=T)
listobjmem<-ls()
listobjmem <-listobjmem[!listobjmem%in%c("idport","port","newnom")]
rm(list=listobjmem)
rm(listobjmem)
#nom<-gsub(" ","_",paste0("04_ocean_color_",porttmp$ctry,"_",porttmp$city,"_eng.html"))
#rmarkdown::render("04_la_couleur_de_l_eau_fr.Rmd",output_format = "html_document",
#                  output_file=nom,
#                  output_dir="./autogen",clean=T,params=parameters)
}

#add an interactive map
