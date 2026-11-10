#!/usr/bin/env bash

# Directorio donde se encuentra este archivo
PROJECT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

# Cargar funciones de interfaz
source "$PROJECT_DIR/lib/ui.sh"

# Cargar módulos de aprendizaje
source "$PROJECT_DIR/modules/01-control-versiones.sh"

mostrar_menu() {
    mostrar_titulo

    printf "APRENDIZAJE\n\n"
    printf "1. ¿Qué es el control de versiones?\n"
    printf "0. Salir\n\n"
    printf "Selecciona una opcion: "
}

main() {
    while true; do
        mostrar_menu
        read -r opcion

        case "$opcion" in
            1)
                leccion_control_versiones
                ;;
            0)
                printf "\nGracias por utilizar Git Learning CLI.\n"
                break
                ;;
            *)
                printf "\nOpcion no valida.\n"
                presionar_enter
                ;;
        esac
    done
}

main
