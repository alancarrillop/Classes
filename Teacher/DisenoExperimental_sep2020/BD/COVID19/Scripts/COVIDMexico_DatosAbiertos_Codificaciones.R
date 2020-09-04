COVID19MExico_DatosAbiertos_Codificaciones<-function()
  {ORIGEN<-data.frame(CLAVE=c(1,2,99),DESCRIPCION=c("USMER","FUERA DE USMER","NO ESPECIFICADO"))

  SECTOR<-data.frame(CLAVE=c(1,2,3,4,5,6,7,8,9,10,11,12,13,99),
                     DESCRIPCION=c("CRUZ ROJA","DIF","ESTATAL","IMSS","IMSS-BIENESTAR","ISSSTE","MUNICIPAL","PEMEX","PRIVADA","SEDENA","SEMAR","SSA","UNIVERSITARIO","NO ESPECIFICADO"))
  
  SEXO<-data.frame(CLAVE=c(1,2,99),DESCRIPCION=c("MUJER","HOMBRE","NO ESPECIFICADO"))
  
  TIPO_PACIENTE<-data.frame(CLAVE=c(1,2,99),DESCRIPCION=c("AMBULATORIO","HOSPITALIZADO","NO ESPECIFICADO"))
  
  SI_NO<-data.frame(CLAVE=c(1,2,97,98,99),DESCRIPCION=c("SI","NO","NO APLICA","SE IGNORA","NO ESPECIFICADO"))
  
  NACIONALIDAD<-data.frame(CLAVE=c(1,2,99),DESCRIPCION=c("MEXICANA","EXTRANJERA","NO ESPECIFICADO"))
  
  RESULTADO<-data.frame(CLAVE=c(1,2,3),DESCRIPCION=c("Positivo SARS-CoV-2","No positivo SARS-CoV-2","Resultado pendiente"))
  
  ESTADO<-read.csv("C:/Users/Alan/Dropbox/ProyectosDatos/COVID19Mexico/DatosAbiertos/Codificaciones/COVID19Mexico_DatosAbiertos_CodificacionEstados.csv")
  ESTADO$ENTIDAD_FEDERATIVA2<-c("Aguascalientes","Baja California","Baja California Sur","Campeche","Coahuila","Colima","Chiapas","Chihuahua","Ciudad de México","Durango","Guanajuato","Guerrero","Hidalgo","Jalisco","Estado de México",
                                "Michoacán","Morelos","Nayarit","Nuevo León","Oaxaca","Puebla","Querétaro","Quintana Roo","San Luis Potosí","Sinaloa","Sonora","Tabasco","Tamaulipas","Tlaxcala","Veracruz","Yucatán","Zacatecas",
                                "República mexicana","No aplica","Se ignora","No especificado")
  ESTADO$ENTIDAD_FEDERATIVA3<-c("AGUASCALIENTES","BAJA CALIFORNIA","BAJA CALIFORNIA SUR","CAMPECHE","COAHUILA","COLIMA","CHIAPAS","CHIHUAHUA","CIUDAD DE MÉXICO","DURANGO","GUANAJUATO","GUERRERO","HIDALGO","JALISCO","MÉXICO",
                                "MICHOACÁN","MORELOS","NAYARIT","NUEVO LEÓN","OAXACA","PUEBLA","QUERETARO","QUINTANA ROO","SAN LUIS POTOSÍ","SINALOA","SONORA","TABASCO","TAMAULIPAS","TLAXCALA","VERACRUZ","YUCATÁN","ZACATECAS",
                                "REPÚBLICA MEXICANA","NO APLICA","SE IGNORA","NO ESPECIFICADO")
  ESTADO$ABREVIATURA2<-c("Ags","BC","BCS","Camp","Coah","Col","Chis","Chih","CDMX","Dgo","Gto","Gro","Hgo","Jal","EdoMex","Mich","Mor","Nay","NL","Oax","Pue","Qro","QRoo","SLP","Sin","Son","Tab","Tamps","Tlax","Ver","Yuc","Zac","Rep Mex","No aplica","Se ignora","No especif")
  
  MUNICIPIO<-read.csv("C:/Users/Alan/Dropbox/ProyectosDatos/COVID19Mexico/DatosAbiertos/Codificaciones/COVID19Mexico_DatosAbiertos_CodificacionMunicipios.csv")
  
  COVID19MExico_DatosAbiertos_Codificaciones<-list(ORIGEN=ORIGEN,SECTOR=SECTOR,SEXO=SEXO,TIPO_PACIENTE=TIPO_PACIENTE,SI_NO=SI_NO,NACIONALIDAD=NACIONALIDAD,RESULTADO=RESULTADO,ESTADO=ESTADO,MUNICIPIO=MUNICIPIO)}
