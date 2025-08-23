@echo off

chcp 65001

setlocal EnableDelayedExpansion

CLS & CLS
CLS & CLS && slmgr /skms kms.digiboy.ir && CLS
CLS & CLS
CLS & CLS && TIMEOUT 0 && CLS && TIMEOUT 0 && CLS && TIMEOUT 0 && CLS && TIMEOUT 0 && CLS 
CLS & CLS
CLS & CLS && slmgr /ato && CLS 
CLS & CLS && TIMEOUT 0 && CLS && TIMEOUT 0 && CLS && TIMEOUT 0 && CLS && TIMEOUT 0 && CLS 
CLS & CLS
CLS & CLS
CLS & CLS && slmgr /skms 192.168.0.1 && CLS
CLS & CLS
CLS & CLS && TIMEOUT 0 && CLS && TIMEOUT 0 && CLS && TIMEOUT 0 && CLS && TIMEOUT 0 && CLS 
CLS & CLS && echo %date% > "%~dp0%date%.md" && CLS 
CLS & CLS && echo File Created on home PC without Internet for own used. %date%. Developer structure command - Haponov P.V. > "%~dp0readme.md" && CLS 
CLS & CLS && cd "%~dp0" && CLS 
CLS & CLS && mkdir %date% && CLS 
CLS & CLS & EXIT & CLS & CLS 