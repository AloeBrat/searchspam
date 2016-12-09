#!/bin/bash
find . -type f -name "*.php" -exec grep -lir "catid.*base64_decode.._GET." {} \;
find . -type f -name "*.php" -exec grep -lir "str_replace..ti" {} \;
find . -type f -name "*.php" -exec grep -lir "preg_replace.*str_rot13..riny" {} \;
find . -type f -name "*.php" -exec grep -lir "_REQUEST..param.*_REQUEST..param" {} \;
find . -type f -name "*.php" -exec grep -lir "touch(dirname(__FILE__" {} \;
find . -type f -name "*.php" -exec grep -lir "GLOBALS..GLOBALS" {} \;
find . -type f -name "*.php" -exec grep -lir "split.*row.*eval" {} \;
find . -type f -name "*.php" -exec grep -rli "file_delete.._POST..deletefile" {} \;
find . -type f -name "*.php" -exec grep -lir "uploadfile.*_POST..pt" {} \;
find . -type f -name "*.php" -exec grep -lir "_COOKIE..ssid.*array_map" {} \;
find . -type f -name "*.php.suspected"
find . -type f -name "*.php" -exec grep -lir "REQUEST.*array_map.*array.._REQUEST" {} \;
find . -type f -name "*.php" -exec grep -lir "php.*_GET.*_POST" {} \;
find . -type f -name "*.php" -exec grep -lir "php if.isset.._POST" {} \;
find . -type f -name "*.php" -exec grep -lir "php.*preg_replace.*_POST" {} \;
find . -type f -name "*.php" -printf '%p' -exec tail -n1 {} \; | grep  eval
find . -type f -name "*.php" -printf '%p' -exec head -n1 {} \; | grep  "GLOBALS";
find . -type f -name "*.php" -exec grep -lir "rot13..onfr64_qrpbqr" {} \;
find . -type f -name "*.php" -exec grep -lir "md5_pass" {} \;
find . -type f -name "*.php" -exec grep -lir "GLOBALS..yatmon" {} \;
