# 
# 
# 
# ************************************************************
# *                                                          *
# *    *** REINIER'S LARAVEL ALIASES FOR THE CONSOLE  ***    *
# *                                                          *
# *        COPYRIGHT: Reinier Garcia Ramos                   *
# *        EMAIL:     reymillenium@gmail.com                 *
# *        PHONE:     (786) 458-2150                         *
# *                                                          *
# ************************************************************
# 
# 
# Definimos algunos datos de contacto
# 
name='Reinier Garcia Ramos'
version='20180629'
email='reymillenium@gmail.com'
movil='(786) 458-2150'
# 
# -----------------------------------------------------------------
# 
#  * BASICS REINIER LARAVEL ALIAS * 

# Definici�n de los colores como variables:
#
black='\033[0;30m'
red='\033[0;31m'
green='\033[0;32m'
orange='\033[0;33m'
blue='\033[0;34m'
purple='\033[0;35m'
cyan='\033[0;36m'
lightGray='\033[0;37m'
#
darkGray='\033[1;30m'
lightRed='\033[1;31m'
lightGreen='\033[1;32m'
yellow='\033[1;33m'
lightBlue='\033[1;34m'
lightPurple='\033[1;35m'
lightCyan='\033[1;36m'
white='\033[1;37m'
nc='\033[0m' # No Color

# Muestra un mensaje inicial, justo al abrir la terminal git-bash
# 
#printf "\n\n${red}*** REINIER\'S LARAVEL ALIASES FOR THE CONSOLE  *** \n\n$Copyright: ${orange}Reinier Garcia Ramos. \n{blue}Version:   ${orange}20180426\n${blue}${blue}Email:     ${orange}reymillenium@gmail.com\n${blue}Phone:     ${orange}(786) 458-2150\n"
# 
printf "\n"
printf "  ${yellow}************************************************************\n"
printf "  ${yellow}*                                                          ${yellow}*\n"
printf "  ${yellow}*    ${red}*** REINIER'S LARAVEL ALIASES FOR THE CONSOLE  ***    ${yellow}*\n"
printf "  ${yellow}*                                                          ${yellow}*\n"
printf "  ${yellow}*        ${blue}COPYRIGHT: ${orange}${name}                   ${yellow}*\n"
printf "  ${yellow}*        ${blue}VERSION:   ${orange}${version}                               ${yellow}*\n"
printf "  ${yellow}*        ${blue}EMAIL:     ${orange}${email}                 ${yellow}*\n"
printf "  ${yellow}*        ${blue}PHONE:     ${orange}${movil}                         ${yellow}*\n"
printf "  ${yellow}*                                                          ${yellow}*\n"
printf "  ${yellow}************************************************************\n"

# Muestra la versi�n de tu reinier_laravel_alias de forma abreviada
#
alias rei='printf "\n\n${red}*** REINIER LARAVEL ALIASES FOR THE CONSOLE  *** \n\n${blue}COPYRIGHT: ${orange}${name}. \n${blue}VERSION:   ${orange}${version}\n${blue}EMAIL:     ${orange}${email}\n${blue}PHONE:     ${orange}${movil}\n"'

# Muestra la versi�n de tu reinier_laravel_alias de forma m�s extensa
#
reinier() {
    printf "\n"
    printf "  ${yellow}************************************************************\n"
    printf "  ${yellow}*                                                          ${yellow}*\n"
    printf "  ${yellow}*    ${red}*** REINIER'S LARAVEL ALIASES FOR THE CONSOLE  ***    ${yellow}*\n"
    printf "  ${yellow}*                                                          ${yellow}*\n"
    printf "  ${yellow}*        ${blue}COPYRIGHT: ${orange}${name}                   ${yellow}*\n"
    printf "  ${yellow}*        ${blue}VERSION:   ${orange}${version}                               ${yellow}*\n"
    printf "  ${yellow}*        ${blue}EMAIL:     ${orange}${email}                 ${yellow}*\n"
    printf "  ${yellow}*        ${blue}PHONE:     ${orange}${movil}                         ${yellow}*\n"
    printf "  ${yellow}*                                                          ${yellow}*\n"
    printf "  ${yellow}************************************************************\n"
}

# Reescribe la �ltima versi�n del fichero "reinier_gitbash_aliases.bashrc" en el fichero de configuraci�n de la terminal git-bash:
# 
crga() {
    cp D:/Work/Projects/2018/reinier_gitbash_aliases/reinier_gitbash_aliases.bashrc c:/Users/Reinier/.bashrc
    source ~/.bashrc
}

# -----------------------------------------------------------------

#  * BASICS CONSOLE * 

# Limpia la consola
alias c='clear; clear'

# Sale del directorio actual:
alias cd..="cd .."

# Muestra el directorio en listado, mostrando los ocultos y humanamente:
alias d="ls -lah"

# Muestra el historial de comandos de la terminal git-bash:
alias h="history"

# Muestra el historial de comandos de la terminal git-bash filtrando por...:
alias hg="history | grep"

# Sale de la consola
alias e='exit'

# -----------------------------------------------------------------

#  * BASICS PHP * 

# Muestra informaci�n relacionada ?????????????????
alias p='php'

# Muestra la versi�n de PHP instalado en tu PC
alias pv='php -version'

# -----------------------------------------------------------------

# * BASICS Laravel * 

# Muestra informaci�n relacionada con Laravel y el comando artisan, as� como un listado de opciones y argumentos para su uso
alias pa='php artisan'

# Muestra la versi�n de Laravel
alias pav='php artisan --version'

# Muestra el fichero de ayuda de nuestro proyecto (debe uno estar en la carpeta del proyecto)
alias pah='php artisan help'

# -----------------------------------------------------------------

#  * ACCESS TO MY PROJECTS (edite el nombre al final de la sentencia) * 

# Example 1: Accede al directorio de la raiz de proyectos de XAMPP, dentro de la carpeta "htdocs"
alias htdocs='cd c:/xampp/htdocs'

# Example 2: Accede al directorio del proyecto "Blog", dentro de la carpeta "blog"
alias blog='cd c:/xampp/htdocs/reymillenium_blog'

# Example 3: Accede al directorio del proyecto "Cinema", dentro de la carpeta "reymillenium_cinema"
alias cinema='cd c:/xampp/htdocs/reymillenium_cinema'

# Example 4: Accede al directorio del proyecto "autec", dentro de la carpeta "reymillenium_autec"
alias autec='cd c:/xampp/htdocs/reymillenium_autec'

# Example 5: Accede al directorio del curso de Git en Styde.net, dentro de la carpeta "Aprendizaje"
alias gstyde='cd D:/Work/Aprendizaje/git/Styde'

# Example 6: Accede al directorio del proyecto reinier_gitbash_aliases, dentro de la carpeta "Projects" del 2018
alias rga='cd D:/Work/Projects/2018/reinier_gitbash_aliases'

# -----------------------------------------------------------------

# * RUTAS *

# Muestra el listado de todas las rutas definidas en tu aplicaci�n
alias par:l="php artisan route:list"

# -----------------------------------------------------------------

# * SERVERS *

# Publica tu sitio web en un server local usando el puerto ???
alias pas='php artisan serve'

# -----------------------------------------------------------------

# * PRUEBAS *

# Crea de una clase de Pruebas para nuestro proyecto con phpUnit, especificando el nombre de la prueba a continuaci�n
alias pam:tes='php artisan make:test'

# Ejecuta todas las pruebas:
alias t='vendor/bin/phpunit'

# Ejecuta una de las pruebas, especificando el nombre de la prueba a continuaci�n:
alias tf='vendor/bin/phpunit --filter'

# -----------------------------------------------------------------

# * CONTROLADORES *

# Crea un Controller, especificando el  nombre a continuaci�n
alias pam:con='php artisan make:controller'

# -----------------------------------------------------------------

# * VISTAS *

# Elimina las vistas en cach�, para que se puedan generar nuevamente luego
alias pavc='php artisan view:clear'

# -----------------------------------------------------------------

# * MIGRACIONES *

# Crea una nueva migraci�n para nueva tabla, especificando el nombre de la 
# migraci�n a continuaci�n USANDO la notaci�n BoilerPlate : {"create_" . "tableName". "_table"}
alias pam:mig='php artisan make:migration'

# Ejecuta las migraciones (crea las tablas de la BD, con sus campos)
alias pam='php artisan migrate'

#  Borra todas las tablas de la BD (excepto la tabla de migrations):
alias pam:res='php artisan migrate:reset'

# Echa atr�s la �ltima migraci�n:
alias pam:rol='php artisan migrate:rollback'

# Hace un rollback de todas las tablas de la BD y las crea nuevamente:
alias pam:ref='php artisan migrate:refresh'

# Hace un rollback de todas las tablas de la BD, las crea nuevamente y luego ejecuta los seeders:
alias pam:refs='php artisan migrate:refresh --seed'

# Borra todas las tablas de la BD y las crea nuevamente:
alias pam:fre='php artisan migrate:fresh'

# Borra todas las tablas de la BD, las crea nuevamente y luego ejecuta los seeders:
alias pam:fres='php artisan migrate:fresh --seed'

# -----------------------------------------------------------------

# * SEEDERS *

# Crea un seeder para una tabla en espec�fico (permite rellenarla con datos de uno)
alias pam:see='php artisan make:seeder'

# Ejecuta los seeds (rellena las tablas de la BD con los datos ya especificados por uno en los seeders):
alias pad:s='php artisan db:seed'

# -----------------------------------------------------------------

# * MODELS *

# Crea un Model, especificando el nombre del model a continuaci�n
alias pam:mod='php artisan make:model'

# -----------------------------------------------------------------

# * COMPOSER *

# Descargar e instalar el Framework Laravel por la l�nea de comandos:
alias cgrl='composer global require "laravel/installer"'

# Muestra la versi�n de Composer instalado en tu PC
alias cv="composer -version"

# Creaci�n de un projecto de Laravel usando, especificando el nombre del proyecto a continuaci�n
alias ccplpd="composer create-project laravel/laravel --prefer-dist"
#
# NOTA:
#
# Para crear un projecto con una distribuci�n especifica de Laravel debe especificar la versi�n al final. (Laravel 5.4 en este caso):
# composer create-project --prefer-dist laravel/laravel" {ProjectName} "5.4.*"
# Ejemplo (Laravel 5.5 en este caso):
# composer create-project --prefer-dist laravel/laravel reymillenium_cinema "5.5.*"

# 
alias cu='composer update'

# 
alias ci='composer install'

# Busca todas las clases para ser incluidas nuevamente (no descarga nada nuevo):
# Regenera la list de todas las clases que necesitan ser includas en el proyecto (autoload_classmap.php)
alias cda='composer dump-autoload'

# 
alias cdao='composer dump-autoload -o'

# -----------------------------------------------------------------

#  * VAGRANT??: * 

# 
alias vu='cd ~/Homestead && vagrant up'

# 
alias vs='vagrant suspend'

# 
alias vssh='vagrant ssh'

# -----------------------------------------------------------------

#  * TINKER * 

# Permite acceder al entorno Tiker para ejecutar comandos PHP y Eloquent,
# directamente sobre nuestra aplicaci�n y su BD
alias pat='php artisan tinker'

# -----------------------------------------------------------------

#  * MODEL FACTORIES * 

# Permite generar un Model Factory (generar datos creibles pero falsos, de relleno)
alias pam:fac='php artisan make:factory'

# -----------------------------------------------------------------

#  * DATA BASE ACCESS FROM COMMAND LINE: * 

# Muestra la versi�n de tu BD mySQL y permite interactuar con ella directamente
alias mysql="winpty mysql"

# Especifica un usuario para acceder a la BD desde la consola, esecificando el usuario a continuaci�n:
alias mu="mysql -u"
#
# NOTA:
# 
# Aunque se puede teclear directamente: winpty mysql -u {UsuarioDeBD} -p {Password}
# Ejemplo:
# winpty mysql -u reinier -p secreto
# ... as� y todo por custiones de seguridad (cualquier persona cercana podr�a leer el password que tecleas en la consola) 
# ... se recomienda teclear primero el acceso con el nombre de usuario 
# ... y solo despu�s teclear la contrase�a (estar� con asteriscos)
# O sea teclear primero: winpty mysql -u {UsuarioDeBD} -p
# Ejemplo: winpty mysql -u reinier -p
# ... y solo despu�s teclear el password, el cual aparecer� con asteriscos en la consola:
# *******

# -----------------------------------------------------------------

#  * LARAVEL CONFIGURATION * 

# CLEAN THE BOOSTRAP CACHE INSIDE OF LARAVEL, SO YOU CAN CHANGE THE DATABASE BY THE .env FILE ONLY:
# Limpia la cache de Boostrap dentro de Laravel, lo cual permite especificar la  BD tan solo en el archivo .env
alias pac:c="php artisan config:clear"

# -----------------------------------------------------------------

# * MIDDLEWARES *

# Crea un Middleware, especificando el nombre del Middleware a continuaci�n
alias pam:mid='php artisan make:middleware'

# -----------------------------------------------------------------

# * PROVIDERS *

# Crea un Provider, especificando el nombre del Provider a continuaci�n
alias pam:pro='php artisan make:provider'

# -----------------------------------------------------------------

# * BASICS GIT * 

# Inicia un repositorio:
alias gi="git init"

# Muestra el estado actual de mi repositorio:
alias gs="git status"

# Muestra el listado de todos los commits en mi repositorio:
alias gl="git log"

# Realiza un commit en mi repositorio:
alias gcm="git commit -m"

# Arregla el commit anterior:
alias gcam="git commit amend -m"

# Muestra las diferencias entre el estado actual'modified' y el "staged" anterior
alias gd="git diff"

# Muestra las diferencias entre el estado actual 'staged' y el "commited" anterior
alias gds="git diff --staged"

# Makes a soft reset:
alias grs="git reset --soft"

# Makes a hard reset:
alias grh="git reset --hard"

# Adds a new remote:
alias gra="git remote add"

# Deletes a remote:
alias grr="git remote rm"

# Verifies the status of the remote repository:
alias grv="git remote -v"

# Adds a new remote with the name 'origin':
alias grao="git remote add origin"

# Adds current files on 'modified' status to the 'staged' status:
alias ga="git add"

# Adds all the current files on 'modified' status to the 'staged' status:
alias gaa="git add --all"

# Push the local repository:
alias gpush="git push"

#  Push the local repository:
alias gpushu="git push -u"

#  Push the local repository:
alias gpushf="git push -f"

# Push the local repository to the remote location with the name 'origin':
alias gpushuo="git push -u origin"

# Push the local repository to the remote location with the name 'origin':
alias gpushfo="git push -f origin"

# Pulls the files to the local repository:
alias gpull="git pull"

# -----------------------------------------------------------------








