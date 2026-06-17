# Simulador de Capacitancia — V4 Profesor Wong

Corrección importante:
- Se eliminó toda referencia a PhET.
- El diseño queda nombrado como Diseño Profesor Wong · ESPOL · OM SAI RAM.
- Se corrigió el archivo para que la figura central aparezca y funcione.

Incluye:
- Batería visible conectada/desconectada.
- Cambio de color de batería y cables.
- Indicador de voltaje pequeño.
- Dieléctrico que entra y sale poco a poco.
- Control de permisividad κ en panel y en figura.
- Medidores C, Q, V, E, U y cambio porcentual.
- Fórmula ON/OFF.
- Desarrollo ON/OFF con 10 pasos.
- Quiz con preguntas numéricas:
  - Medio: mínimo 5 numéricas.
  - Avanzado: mínimo 8 numéricas.
  - Tiempo estimado avanzado: 25–30 min.

Manipulación con mouse:
- Batería: arrastra el control interno para cambiar V.
- Manija verde: cambia separación d.
- Manija azul: cambia área A.
- Dieléctrico: arrastra el borde del bloque verde.
- κ: arrastra la perilla naranja.


## V5 mejoras de layout
- conexiones de batería corregidas visualmente
- batería más compacta
- terminales visibles en el capacitor
- paneles/medidores arrastrables
- escala de paneles ajustable


## V6 correcciones
- en capacitor aislado, al variar d en placas paralelas E permanece constante si Q y A no cambian
- switch ON/OFF clicable en el circuito para conectar/desconectar
- dieléctrico completo llena todo el espacio
- gráfico serie/paralelo redibujado
- actividad de tabla muestra el circuito de referencia y abre la tabla


## V7 flujo de carga y 3 dieléctricos
- κ₁, κ₂ y κ₃ ahora tienen controles desde 1 hasta 20
- se indica cuándo la batería entrega carga al capacitor y cuándo la recibe de vuelta
- se muestra una flecha de flujo de carga en el cable superior
- el panel explica qué pasó al cambiar V, A, d o κ

## V8 redes claras

- En la red serie/paralelo se eliminó la batería grande de laboratorio.
- Ahora se usa un símbolo estándar de batería.
- La red queda explícita: C1 y C2 en serie en la rama superior; esa rama está en paralelo con C3.
- Se añadieron nodos A y B para que se vea claramente que ambas ramas comparten los mismos dos nodos.
- El switch ON/OFF sigue funcionando con el mouse.


## V9 circuitos Tipler
- se eliminó el circuito serie/paralelo anterior que causaba confusión
- se añadieron 3 escenarios nuevos inspirados en las Fig. 25-30, 25-31 y 25-32
- en cada uno puedes variar V de la batería y las capacitancias C₁..C₆
- el panel Desarrollo muestra la solución paso a paso y las cargas en los capacitores
- la batería ahora aparece como símbolo estándar dentro de los circuitos


## V10 figuras nuevas
- se añadieron los escenarios 15, 16 y 17 con figuras de referencia exactas
- el cilindro estándar usa la fórmula correcta C = 2π ε0 L / ln(R2/R1)
- se añadió la fuerza sobre un dieléctrico para V constante y Q constante
- las figuras se muestran en el mismo template del simulador


## V12 restaurado
- reconstruido desde la V10 estable, no desde la V11 rota
- se ocultaron las figuras 25-30, 25-31 y 25-32
- se quitaron imágenes copiadas visibles y se reemplazaron por dibujos originales en canvas
- se corrigió la actividad para usar placas paralelas y no circuitos confusos
- se mantuvo la fórmula cilíndrica con ln(R₂/R₁)
- JavaScript validado con node --check


## V15 correcciones de interacción
- Los paneles principales ahora se pueden arrastrar desde cualquier parte, cerrar con × y cambiar de tamaño con el tirador ↘.
- En conductor rectangular central se separaron las manijas: d, mover metal, espesor a y centrar.
- El metal tiene el mismo largo visual que las placas y puede moverse hacia arriba/abajo.
- En esférico se añadieron manijas R1/R2 y capa dieléctrica esférica parcial con κ y f.
- En cilíndrico se corrigieron las líneas de campo: salen del conductor positivo y llegan al conductor negativo.
- Se ocultaron del menú las secciones conectada/desconectada duplicadas y los circuitos Fig. 25-30, 25-31 y 25-32.
