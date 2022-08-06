# FEET TO INCH
read -p "enter inch=  " inch
feet=12
 echo in= $(($inch / $feet))
echo $in

#INCH TO FEET
echo Rectangular cross-section
read -p "enter width = " width
read -p "enter height = " height
 echo area= $(($width * $height));
echo $area feet

#FEET TO METER
echo area  meter
read -p "enter area = " area
meter=3
echo AreaMtr= $(($area / $meter))

#PLOTS AREA
echo plots AREA
read -p "enter plots =  " plot
read -p "enter area =  " AreaMtr
echo PlotArea= $(($AreaMtr * $plot))


#PLOTS IN ACRE
echo in acre
read -p "enetr plot area = " PlotArea
acre=4000
echo Acre= $(($PlotArea / $acre))

