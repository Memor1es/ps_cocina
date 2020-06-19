<!-- 
█▀▀█ █░░█ █▀▀█ █▀▀ █▀▀▄ ░▀░ █░█   █▀▀ ▀▀█▀▀ █░░█ █▀▀▄ ░▀░ █▀▀█
█░░█ █▀▀█ █░░█ █▀▀ █░░█ ▀█▀ ▄▀▄   ▀▀█ ░░█░░ █░░█ █░░█ ▀█▀ █░░█
█▀▀▀ ▀░░▀ ▀▀▀▀ ▀▀▀ ▀░░▀ ▀▀▀ ▀░▀   ▀▀▀ ░░▀░░ ░▀▀▀ ▀▀▀░ ▀▀▀ ▀▀▀▀

                    PROGRAMADOR: BYBLACKDEATH 
-->
[ESP]

1.Cambie el trabajo en cl_cooking.lua línea 49 y línea 73, el predeterminado es "unemployed", cámbielo a lo que quiera 

2.Si desea cambiar el blip, hay un blip en cl_cooking.lua línea 46 - línea 60, hay instrucciones allí.

3.Si desea cambiar la posición de Blip en el mapa, está en cl_cooking.lua línea 51.

4.Si desea cambiar el marcador, está el marcador en cl_cooking.lua línea 74, cambie las coordenadas aquí, el formato es x, y, z

5.Si desea agregar más listas en el menú, agregue cl_cooking.lua línea 109 - línea 113, no olvide agregar "," 
Después de hacer el paso 5, debe agregar: 

	elseif value == 'menu5' then -- Cambiar menu5 a menu6, menu7, menu8 ... 
            menu.close()
            TriggerServerEvent('cooking:combination5') -- Cambiar combinación5 a combinación6, combinación7, combinación8 , ...

6. Después de agregar la lista, debe agregar el servidor para que funcione, solo copie la combinación5, la combinación6 o ...

7. Hay elemento1 y elemento2 en los archivos del servidor, más elementos que necesita, si necesita agregar 3 o 4 combinaciones de los elementos para hacer 1 elemento, solo contácteme, lo ayudaré

VIDEO
https://streamable.com/dpzpg8

[ENG]
1.Change the job in cl_cooking.lua line 49 and line 73, the default is "unemployed", change it to whatever you want

2.If you want to change the blip, there is a blip in cl_cooking.lua line 46 - line 60, there are instructions there.

3.If you want to change Blip's position on the map, you are at cl_cooking.lua line 51.

4.If you want to change the marker, the marker is in cl_cooking.lua line 74, change the coordinates here, the format is x, y, z

5.If you want to add more lists in the menu, add cl_cooking.lua line 109 - line 113, don't forget to add ","
After doing step 5, you should add:

elseif value == 'menu5' then - Change menu5 to menu6, menu7, menu8 ...
            menu.close ()
            TriggerServerEvent ('cooking: combination5') - Change combination5 to combination6, combination7, combination8, ...

6. After adding the list, you need to add the server to make it work, just copy combination5, combination6 or ...

7. There are item1 and item2 in server files, more items you need, if you need add 3 or 4 combinations of items to make 1 item, just contact me, I will help you
