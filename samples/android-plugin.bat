:: �X�P���g���R�[�h���: Android�v���O�C��
set LANG=deviceConnectAndroidPlugin

:: �v���t�@�C����`�t�@�C��
set SPEC=.\sample-profile-specs\swagger.json

:: �X�P���g���R�[�h�o�͐�
set OUTPUT_DIR=.\output\Android\MyPlugin

:: �e���v���[�g
set TEMPLATE_DIR="./templates/deviceConnectAndroidPlugin"

:: Android�v���O�C���̃p�b�P�[�W��
set PACKAGE_NAME=com.mydomain.myplugin

:: Android�v���O�C���̕\����
set DISPLAY_NAME=MyPlugin

:: �X�P���g���R�[�h�����c�[���̃o�C�i��
set JAR_FILE=..\bin\deviceconnect-codegen.jar

java -Dfile.encoding=UTF-8 -jar %JAR_FILE% --input-spec %SPEC% --template-dir %TEMPLATE_DIR%  --lang %LANG% --package-name %PACKAGE_NAME%  --display-name %DISPLAY_NAME%  --output %OUTPUT_DIR%
