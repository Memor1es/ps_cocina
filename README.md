<!-- 
█▀▀█ █░░█ █▀▀█ █▀▀ █▀▀▄ ░▀░ █░█   █▀▀ ▀▀█▀▀ █░░█ █▀▀▄ ░▀░ █▀▀█
█░░█ █▀▀█ █░░█ █▀▀ █░░█ ▀█▀ ▄▀▄   ▀▀█ ░░█░░ █░░█ █░░█ ▀█▀ █░░█
█▀▀▀ ▀░░▀ ▀▀▀▀ ▀▀▀ ▀░░▀ ▀▀▀ ▀░▀   ▀▀▀ ░░▀░░ ░▀▀▀ ▀▀▀░ ▀▀▀ ▀▀▀▀

                    PROGRAMADOR: BYBLACKDEATH 
-->

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