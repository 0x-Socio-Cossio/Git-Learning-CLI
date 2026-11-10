# Git Learning CLI

**Aprende Git desde la terminal mientras desarrollas tus habilidades con Bash.**

Git Learning CLI es un proyecto educativo de código abierto que busca enseñar Git mediante una experiencia interactiva en la terminal. Está diseñado para aprender progresivamente los conceptos y comandos de Git mientras se realizan ejercicios y prácticas.

El proyecto también funciona como un entorno de aprendizaje de Bash: su propio desarrollo permite practicar programación de scripts, organización de código y construcción de herramientas CLI.

## Objetivos

- Aprender Git desde los fundamentos hasta conceptos avanzados.
- Comprender los conceptos mediante explicaciones y ejercicios prácticos.
- Aprender a utilizar Git directamente desde la terminal.
- Desarrollar habilidades de programación con Bash.
- Construir una herramienta funcional mientras se aprende.

## Características

### Implementadas

- [x] Menú interactivo en terminal.
- [x] Estructura modular para las lecciones.
- [x] Primera lección sobre sistemas de control de versiones.

### Planificadas

- [ ] Lecciones organizadas por capítulos.
- [ ] Ejercicios prácticos de Git.
- [ ] Preguntas y evaluaciones.
- [ ] Sistema de pistas y retroalimentación.
- [ ] Seguimiento del progreso.
- [ ] Entorno aislado para las prácticas.
- [ ] Compatibilidad con macOS y Arch Linux.

## Fuente de aprendizaje

El contenido educativo de Git se basa exclusivamente en:

**Pro Git**, escrito por Scott Chacon y Ben Straub.

El libro constituye la referencia documental del proyecto. Las lecciones, explicaciones y ejercicios se desarrollarán tomando como base su contenido.

## Tecnologías

- **Bash:** desarrollo de la aplicación CLI.
- **Git:** control de versiones del proyecto y materia principal de aprendizaje.
- **Markdown:** documentación.

## Instalación y ejecución

Clona el repositorio:

```bash
git clone <URL_DEL_REPOSITORIO>
```

Accede al directorio:

```bash
cd git-learning-cli
```

Otorga permisos de ejecución:

```bash
chmod +x main.sh
```

Ejecuta el programa:

```bash
./main.sh
```

## Estructura del proyecto

```text
git-learning-cli/
├── main.sh
├── lib/
│   └── ui.sh
├── modules/
│   └── 01-control-versiones.sh
└── data/
```

## Estado del proyecto

**En desarrollo.**

Git Learning CLI se encuentra en su etapa inicial. La estructura y las funcionalidades evolucionarán conforme se desarrollen nuevos módulos y ejercicios.

## Filosofía del proyecto

Aprender haciendo.

Git Learning CLI no pretende limitarse a explicar comandos: busca que el estudiante comprenda los conceptos, los ponga en práctica y desarrolle una herramienta real durante el proceso de aprendizaje.
