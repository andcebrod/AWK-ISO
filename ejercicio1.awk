#PRIMER EJERCICIO
#CREAR UN FICHERO (notas.txt) DONDE APARECERAN:
#NOMBRE DEL ALUMNO , NOTA DE ISO, NOTA DE LM, NOTA DE REDES
#CREAR UN SCRIPT EN AWK QUE NOS SAQUE LOS ALUMNOS APROBADOS EN ISO
BEGIN{
	FS=","
      }
{
	if($2>=5)
		print $1
}
END{
   }
  
