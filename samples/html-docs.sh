#!/bin/sh -x

# プロファイル定義ファイル
SPEC="../standard-profile-specs"

# テンプレート
TEMPLATE_DIR="./templates/deviceConnectHtmlDocs"

# スケルトンコード出力先
OUTPUT_DIR="./output/html/Device_Connect_RESTful_API_Specification"

# API仕様書の表示名
DISPLAY_NAME="Device_Connect_RESTful_API_Specification"

# スケルトンコード生成ツールのバイナリ
JAR_FILE="../bin/deviceconnect-codegen.jar"

ARGS="--input-spec-dir $SPEC  --lang deviceConnectHtmlDocs  --template-dir $TEMPLATE_DIR  --display-name $DISPLAY_NAME  --output $OUTPUT_DIR"

java -Dfile.encoding=UTF-8 -jar $JAR_FILE $ARGS
