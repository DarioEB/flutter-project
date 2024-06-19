# flutter_project

A new Flutter project.

## Getting Started
Install dependencies
```
flutter pub get
```

## File structures
- providers: Contiene información que necesito compartir a lo largo de todos los widgets y si algo cambia necesito renderizar los widgets nuevamente
- router: Handlers específicos
    - Handler para autenticación
    - Handler para el dashboard

- services: contiene funciones reutilizables. Acá se encuentran declaradas todas las peticiones HTTP que necesita la aplicación
- ui: Interfaces graficas
    - Layout: master pages donde se montan los widgets
    - view: Widget que contienen información que pertenecen a una vista en particular

