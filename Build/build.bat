“%CD%\python-3.5.1.exe” /quiet InstallAllUsers=1 PrependPath=1 Include_test=0 TargetDir=c:\Python351

set test=C:\Users\username\AppData\Local\Programs\Python\Python35-32\Lib\site-packages

cd %test%

if not exist %test%\robot pip install robotframework

if not exist %test%\pywinauto pip install pywinauto

if not exist %test%\pythonnet pip install pythonnet

if not exist %test%\SeleniumLibrary pip install --upgrade --pre robotframework-seleniumlibrary

if not exist %test%\AppiumLibrary pip install robotframework-appiumlibrary

if not exist %test%\AutoIt  pip install  -U  pyautoit


if not exist %test%\SikuliLibrary  pip install robotframework-SikuliLibrary 

if not exist %test%\robotremoteserver.py  pip install robotremoteserver


exit
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                