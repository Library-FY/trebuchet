FOR /F "delims=" %%i in ( '"gcloud.cmd" components copy-bundled-python' ) DO ( SET CLOUDSDK_PYTHON=%%i ) && gcloud components install %1 -q