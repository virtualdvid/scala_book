set SCALA_VERSION=2.12.8
set ALMOND_VERSION=0.9.1
mkdir almond
cd almond
bitsadmin /transfer downloadCoursierCli https://git.io/coursier-cli "%cd%\coursier"
bitsadmin /transfer downloadCoursierBat https://git.io/coursier-bat "%cd%\coursier.bat"
.\coursier bootstrap -r jitpack -i user -I user:sh.almond:scala-kernel-api_%SCALA_VERSION%:%ALMOND_VERSION% sh.almond:scala-kernel_%SCALA_VERSION%:%ALMOND_VERSION% -o almond -f && .\almond --install --force
