rm signed/*
FOR %%F IN (apk/*.apk) DO (
jarsigner -verbose -keystore key.keystore -storepass com.boyaa.ddz4_cn -signedjar signed/%%F apk/%%F com.boyaa.ddz4_cn
)