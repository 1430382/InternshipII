#NombreProgramaFuente=Square
NombreProgramaFuente=real_time_object_detection 

#rm $NombreProgramaFuente
python  $NombreProgramaFuente.py --prototxt MobileNetSSD_deploy.prototxt.txt --model MobileNetSSD_deploy.caffemodel
#./$NombreProgramaFuente
