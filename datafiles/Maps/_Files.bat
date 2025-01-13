::Generate Simplified List of All Map Files In The Maps Directory
cd %~dp0
dir /b *.map > _Files.txt
dir /b *.map | find /c /v "" > _Meta.txt