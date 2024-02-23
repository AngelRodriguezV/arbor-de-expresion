
:: Crear en entorno virtual
py -m venv env
echo Entorno virtual creado

:: Activar el entorno virtual
call env\Scripts\activate
echo Entorno virtual activado

:: Instalar las dependencias
py -m pip install --upgrade pip
pip install pygame
pip install pygame_gui
echo Se Instalo Pygame y PyGame_GUI