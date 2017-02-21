#EJERCICIO 3
#NUMERO DE APROBADOS EN CADA ASIGNATURA
BEGIN{
	FS=","
	iso=0
	lm=0
	gbd=0
	pdr=0
	
      }
{
	if($2>=5)
	 iso=iso+1
	if($3>=5)
	 lm=lm+1
	if($4>=5)
	 gbd=gbd+1
	if($5>=5)
	 pdr=pdr+1
}
END{
print "Aprobados en ISO:", iso
print "Aprobados en LM:", lm
print "Aprobados en GBD:", gbd
print "Aprobados en PDR:", pdr
}
