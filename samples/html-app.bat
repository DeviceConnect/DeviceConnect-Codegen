:: �X�P���g���R�[�h���: HTML�A�v��
set LANG=deviceConnectHtmlApp

:: �v���t�@�C����`�t�@�C��
set SPEC=.\sample-profile-specs\swagger.json

:: �X�P���g���R�[�h�o�͐�
set OUTPUT_DIR=.\output\html\MyApp

:: �e���v���[�g
set TEMPLATE_DIR="./templates/deviceConnectHtmlApp"

:: node-gotapi�v���O�C���̕\����
set DISPLAY_NAME=MyApp

:: �X�P���g���R�[�h�����c�[���̃o�C�i��
set JAR_FILE=..\bin\deviceconnect-codegen.jar

java -Dfile.encoding=UTF-8 -jar %JAR_FILE% --input-spec %SPEC% --template-dir %TEMPLATE_DIR% --lang %LANG%  --display-name %DISPLAY_NAME%  --output %OUTPUT_DIR%
