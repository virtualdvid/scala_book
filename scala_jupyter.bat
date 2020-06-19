bitsadmin /transfer downloadCoursierCli https://git.io/coursier-cli "%cd%\coursier"
bitsadmin /transfer downloadCoursierBat https://git.io/coursier-bat "%cd%\coursier.bat"
.\coursier launch almond -- --install  --force
del "%cd%\coursier"
del "%cd%\coursier.bat"
