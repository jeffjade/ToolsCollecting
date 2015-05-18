rm signed/*
FOR %%F IN (apk/*.apk) DO (
java -jar signapk.jar key.x509.pem key.pk8 apk/%%F signed/%%F
)