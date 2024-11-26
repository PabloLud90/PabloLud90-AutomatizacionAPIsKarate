#############  EJERCICIO API  ###############
La página https://petstore.swagger.io/ proporciona la documentación sobre apis de una “PetStore”.
Utilizando un software para pruebas de servicios REST realizar las siguientes pruebas, identificando las entradas,
capturando las salidas, test, variables, etc, en cada uno de los siguientes casos:

• Añadir una mascota a la tienda
• Consultar la mascota ingresada previamente (Búsqueda por ID)
• Actualizar el nombre de la mascota y el estatus de la mascota a “sold”
• Consultar la mascota modificada por estatus (Búsqueda por estatus)

#############  REQUISITOS  ###############
1. Para ejecutar el proyecto es necesario tener instalado lo siguiente:
    - Sistemas operativos para desplegar el proyecto (Windows10, Linux o MacOS)
    - IDE IntelliJ version 2022.1
    - Gradle 7.4, se lo puede instalar dentro del S.0 (variables de entorno) o unicamente en el proyecto.
    - JDK versión 17+, se lo puede instalar dentro del S.0 o unicamente en el proyecto.

2. Instrucciones para ejecutar los test
    1. Abrir el IDE IntellijIdea
    2. Abrir el proyecto de donde se encuentre descargado.
    3. Esperar unos minutos para que se descargen las despendencias (gradle)
    4. Una vez que el proyecto haya completado el paso anterior hay que ubicarse en la siguiente ruta
        'java/practica_Pet/RunnerforExercise.java', luego se hace click derecho para ejecutar la clase 'RunnerforExercise'
    5. Ya finalizada la ejecucion se crea el Reporte propio de Karate el cual se lo puede visializar en la ruta
        'build/karate-reports/karate-summary.html', seleccionamos el navegador con el que deseamos visualizar los resultados
        (chrome, firefox, safary)
