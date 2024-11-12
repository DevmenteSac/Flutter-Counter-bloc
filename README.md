# Flutter Counter con flutter bloc (cubit)

En este proyecto se crea un counter simple con la libreria flutter_bloc para gestionar el estado siguiendo la arquitectura BLoC.

![Screen Counter](https://bloclibrary.dev/_astro/flutter-counter.B_w0ovsj_1isDyF.webp)

## Temas clave
- BlocObserver.
- BlocProvider, widget de Flutter que proporciona un bloc a sus hijos.
- BlocBuilder, widget de Flutter que maneja la construcción del widget en respuesta a nuevos estados.
- Cubit
- Agregar eventos con context.read.

## Configuracion
```yaml
dependencies:
  flutter:
    sdk: flutter
  cupertino_icons: ^1.0.8
  flutter_bloc: ^8.1.6
```
## Estructura del Proyecto
La aplicación utiliza una estructura de directorio basada en funciones. Esta estructura de proyecto nos permite escalar el proyecto al contar con funciones independientes.

```plaintext
├── lib
│   ├── app.dart
│   ├── counter
│   │   ├── counter.dart
│   │   ├── cubit
│   │   │   └── counter_cubit.dart
│   │   └── view
│   │       ├── counter_page.dart
│   │       ├── counter_view.dart
│   │       └── view.dart
│   ├── counter_observer.dart
│   └── main.dart
├── pubspec.lock
├── pubspec.yaml
```

## Instalación
Sigue estos pasos para instalar y ejecutar el proyecto en tu máquina local:

1. Clona el repositorio:

   ```bash
   git clone https://github.com/DevmenteSac/Flutter-Counter-bloc.git
    ```

2. Navega al directorio:

    ```bash
    cd Flutter-Counter-bloc
    ```

3. Instala las dependencias:

    ```bash
    flutter pub get
    ```

4. Ejecuta la aplicación:

    ```bash
    flutter run
    ```

## Contacto
Devmente Sac - [devmentesacontacto@gmail.com](mailto:devmentesacontacto@gmail.com)  
GitHub: [DevmenteSac](https://github.com/DevmenteSac)