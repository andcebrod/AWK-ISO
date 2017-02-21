#EJERCICIO 2 TODOS LOS APROBADOS EN ISO Y EN REDES
BEGIN{
	FS=","
      }
{
	if(($2>=5)&&($5>=2))
		print $1
}
END{
   }
