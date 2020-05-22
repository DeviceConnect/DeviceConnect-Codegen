:: �X�P���g���R�[�h���: iOS�v���O�C��
set LANG=deviceConnectIosPlugin

:: �v���t�@�C����`�t�@�C��
set SPEC=.\sample-profile-specs\swagger.json

:: �X�P���g���R�[�h�o�͐�
set OUTPUT_DIR=.\output\iOS\MyPlugin

:: �e���v���[�g
set TEMPLATE_DIR="./templates/deviceConnectIosPlugin"

:: node-gotapi�v���O�C���̕\����
set DISPLAY_NAME=MyPlugin

:: �X�P���g���R�[�h�����c�[���̃o�C�i��
set JAR_FILE=..\bin\deviceconnect-codegen.jar

java -Dfile.encoding=UTF-8 -jar %JAR_FILE% --input-spec %SPEC% --template-dir %TEMPLATE_DIR% --lang %LANG%  --display-name %DISPLAY_NAME%  --output %OUTPUT_DIR%
