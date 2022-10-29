::[Bat To Exe Converter]
::
::YAwzoRdxOk+EWAnk
::fBw5plQjdG8=
::YAwzuBVtJxjWCl3EqQJgSA==
::ZR4luwNxJguZRRnk
::Yhs/ulQjdF+5
::cxAkpRVqdFKZSzk=
::cBs/ulQjdF+5
::ZR41oxFsdFKZSDk=
::eBoioBt6dFKZSDk=
::cRo6pxp7LAbNWATEpCI=
::egkzugNsPRvcWATEpCI=
::dAsiuh18IRvcCxnZtBJQ
::cRYluBh/LU+EWAnk
::YxY4rhs+aU+JeA==
::cxY6rQJ7JhzQF1fEqQJQ
::ZQ05rAF9IBncCkqN+0xwdVs0
::ZQ05rAF9IAHYFVzEqQJQ
::eg0/rx1wNQPfEVWB+kM9LVsJDGQ=
::fBEirQZwNQPfEVWB+kM9LVsJDGQ=
::cRolqwZ3JBvQF1fEqQJQ
::dhA7uBVwLU+EWDk=
::YQ03rBFzNR3SWATElA==
::dhAmsQZ3MwfNWATElA==
::ZQ0/vhVqMQ3MEVWAtB9wSA==
::Zg8zqx1/OA3MEVWAtB9wSA==
::dhA7pRFwIByZRRnk
::Zh4grVQjdCmDJFSdtFIiJxFRWBe+N2K+FfVNu6j84PiOrkEcFPY+f8/f37iLNOUv7Ur2fJoh1zpOmcxMCB5UewauLhlm5z5+tWuIOsaStzPxWEeK41gjHnY6gnvV7A==
::YB416Ek+ZW8=
::
::
::978f952a14a936cc963da21a135fa983


color a
@echo off

reg delete "HKEY_CURRENT_USER\SOFTWARE\Another Axiom" /f






cd \Users\%username%\AppData\LocalLow\Another Axiom\Gorilla Tag

del Player.log /q

cd..

rmdir "gorilla tag" /s /q
y

cd..

rmdir "Another Axiom" /s /q
y


cd \Program Files (x86)\Steam\steamapps\common

rmdir "gorilla tag" /s /q
y


cd \Program Files (x86)\Steam\appcache\librarycache

del 1533390_header.jpg /q
y
del 1533390_icon.jpg /q
y
del 1533390_library_600x900.jpg /q
y
del 1533390_library_hero.jpg /q
y
del 1533390_library_hero_blur.jpg /q
y
del 1533390_logo.png /q
y



cd \Program Files (x86)\Steam\steam\games


del 869ba51e581ff66829ebf25fac9ea1068eac6f74.ico /q
y

cd \Program Files (x86)\Steam

rmdir "userdata" /q /s
y









exit

