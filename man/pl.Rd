\name{pl}
\alias{pl}
\title{
Pabon Lasso Graphs and Comparing Situations of a Unit in Two Different Times
}
\description{
Pabon Lasso graphs are used for showing the performance of hospitals or different wards of a hospital to define the most efficative wards. In this package we can draw the pabon lasso graph for a set of wards of a hospital or different hospitals in 2 different times. X axis in each graph shows the Bed Occupiation Rates and Y axis shows the Bed Turn over Rates.In the graphs, Mean value of each axis is shown by bold lines and the code of each ward/ hospital is shown  in a circle and the transitions of them in 2 times are marked by coloured circles.}
\usage{
pl(BOR1,BTR1,BOR2,BTR2,MainLabel1="",MainLabel2="",HA1="",HA2="",VA1="",VA2="")
}

\arguments{
  \item{BOR1}{
Is a vector of Bed Occupition Rate of wards or hospitals at the first time 
}
  \item{BTR1}{
Is a vector of Bed Turn over Rate of wards or hospitals at the first time
}
  \item{BOR2}{
Is a vector of Bed Occupition Rate of wards or hospitals at the second time
}
  \item{BTR2}{
Is a vector of Bed Turn over Rate of wards or hospitals at the second time
}
  \item{MainLabel1}{
Is a String Value to use as the Lable for the first graph
}
  \item{MainLabel2}{
Is a String value to use as the  Lable for the second graph
}
  \item{HA1}{
Is a String Value to use as Lable for horizental axis in first graph
}
  \item{HA2}{
Is a String Value to use as Lable for horizental axis in second graph
}
  \item{VA1}{
Is a String Value to use as Lable for vertical axis in first graph
}
  \item{VA2}{
Is a String Value to use as  Lable for vertical axis in second graph
}
}
\details{
Pabon Lasso graph is devided into 4 parts which are created after drawing the average of BTR and BOR. The part in the left-down side is Zone I, left-up side is Zone II, Right-up side part is Zone III and the last part is Zone IV. Wards/ hospitals which allocated in part III are the most efficiative wards and those which hold in zone I are the less efficiative ones. In this package we draw to pabon Lasso graphs. In the left hand graph we show the situation of wards/hospitals at the begining of a time and in the right hand graph we show the situation of them at the end of a time duration. In the right hand graph we have 2 vertical and 2 horizental lines, one of them is bold and another one is dashed. Bold lines are shown the mean of BOR and BTR at the end of time duration and dashed lines are shown the mean of BOR and BTR at the begining time. At this graph you may see some coloured circles for wards/hospitals which have transition between zones. 
}
\value{
Red circles: Wards/hospitals which entered to zone I frome other zones
Green circles:Wards/hospitals which entered to zone III frome other zones
GreenYellow circles: Wards/hospitals which entered to zone II and zone IV from zone III
Pink circles: Wards/hospitals which entered to zone II and zone IV from zone I
Hollow circles: Wards/hospitals which don't have any transitions
}
\references{
Pabon LH. "Evaluating hospital performance through simultaneous application of several indicators." Bulletin of the Pan American Health Organization. 1985;20(4):341-57
Pabon LH. "A simplified method of evaluating hospital performance." Bolet??n de la Oficina Sanitaria Panamericana Pan American Sanitary Bureau. 1984;97(1):33 
}
\author{
Nezami,H (nezamih921@mums.ac.ir;HosseinNezami1370@yahoo.com) and Tabesh,H (tabeshh@mums.ac.ir) and Azarian,AA (azarianaa1@mums.ac.ir)
}


\examples{
## Assigning the BOR1, BTR1, BOR2, BTR2 vectors

BOR1=c(72.54,48.86,42.77,40.81,60,28.61,20.29,12.84,100,47.07,78.51,45,49,20,88,90)
BTR1=c(12.05,12.5,6.83,4.35,5.33,7.77,6.28,2.73,35.07,13.23,12.21,12,4,5,25,16)
BOR2=c(40,55.37,80,17.33,40,84,57.91,9.73,30,34.09,57.52,50,55,30,35,20)
BTR2=c(15.22,15.58,6.52,2.35,10.75,25,27.11,1.867,9,9.695,11.20,5,14,25,23,26)

pl(BOR1,BTR1,BOR2,BTR2,MainLabel1="Feb 2013 ",MainLabel2="Feb 2014 ",HA1="BOR 2013",
HA2="BOR 2014",VA1="BTR 2013",VA2="BTR 2014")
}

\keyword{Pabon Lasso}
\keyword{ Graph }
\keyword{BioStatistics}