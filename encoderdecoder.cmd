@echo off
mode con cols=50 lines=18 >nul
title Encoder/Decoder
echo -------------------------------------------------
echo                  welcome user
echo -------------------------------------------------
ping localhost -n 2 >nul
cls
echo --------------------------------------------------
echo               input your username
echo --------------------------------------------------
Set /p name=
cls
echo --------------------------------------------------
echo               Signing in %name% 
echo --------------------------------------------------
ping localhost -n 3 >nul
goto main
:::::::::::::::::::::::::::::::::::::::
:main 
mode con cols=56 lines=22 >nul
cls
color 0c
title Index
::::::: made by Intel Federation::::::::
echo.     /-------------------------------------------------/
echo.    //       ________        ______________          //
echo.   //       /     / /       /           / /   V.1   //
echo.  //       /     / /       /      _____/_/         //
echo. //       /_____/_/       /      / /___           //
echo.//       ________        /          / /          //
echo./       /     / /       /     _____/_/          //
echo.       /     / /       /     / /           ____//
echo.      /     / /       /     / /           /____/
echo.     /     / /       /     / /           //
echo.    /     / /       /     / /           // 
echo.   /     / /       /     / /           //   
echo.  /_____/_/  /_\  /_____/_/  /_\      //
echo._____________________________________//
echo.
echo.          Welcome %name%
echo.____________________________________    
echo.---_______---_______---________---//   
echo./1.encoder-2.decoder-3.tutorial/-//   
echo.--------------------------------//   
echo.--/Type_Here/-------------------/   
Set /p txt=
if %txt%==1 goto front
if %txt%==2 goto decoder 
if %txt%==3 goto tutorial 
echo                  try again
ping localhost -n 2 >nul
cls 
goto main
pause >nul
:::::::::::::::::::::::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::
:decoder 
mode con cols=58 lines=53 >nul
cls
color 0d
title Decoder 
echo ________________________________________________________
echo ------------------------//-_________------_______------//
echo  ______________________//-/___  ___//----/ ____// ----//
echo //__back_to_index_00__//-----/ //-------/ //__ -----_//
echo //__to_clear_type_11_//-----/ //-------/ ___// --///
echo //_to_encode_type_22//-----/ //-------/ //------///
echo //_Decoder_/_/--//-----___/ //___----/ //-------\\\_ 
echo ----------------\\----/________//-o-/_//--o--------\\
echo ____type here____\\---------------------------------\\
:back
Set /p menu=
:::::::::::::::::::::
if %menu%==wxw goto a  
if %menu%==opo goto b
if %menu%==ghg goto c
if %menu%==jsj goto d
if %menu%==sds goto e
if %menu%==ewe goto f
if %menu%==nhn goto g
if %menu%==vcv goto h
if %menu%==srs goto i
if %menu%==jej goto j
if %menu%==sys goto k
if %menu%==isi goto l
if %menu%==nwn goto m
if %menu%==pqp goto n
if %menu%==qhq goto o
if %menu%==hqh goto p
if %menu%==kqk goto q
if %menu%==xhx goto r
if %menu%==qiq goto s
if %menu%==ztz goto t
if %menu%==nen goto u
if %menu%==qlq goto v
if %menu%==sos goto w
if %menu%==heh goto y
if %menu%==lql goto x
if %menu%==ndn goto z
:::::::::::::::::::::
if %menu%==fuf goto 0
if %menu%==lzl goto 1
if %menu%==jqj goto 2
if %menu%==oco goto 3
if %menu%==iwi goto 4
if %menu%==iti goto 5
if %menu%==vtv goto 6
if %menu%==qxq goto 7
if %menu%==hsh goto 8
if %menu%==nvn goto 9
:::::::::::::::::::::
if %menu%==00 goto main
if %menu%==11 goto clear 
if %menu%==22 goto front 
:::::::::::::::::::::::::\\

::::::::::::::::::::::::::::\\
:sumn
pause >nul 
echo                  try again
ping localhost -n 2 >nul
goto decoder 
pause 
goto sumn
::::::::::::::::::::::::::::::::::::\\
::::::::::::clear mode:::::::::::::://
:clear 
goto decoder
::::::::::::::::::::::::::::::::://
:::::::_______________:::::::::://
:::::::begin of output::::::::://
:::::::::::::::::::::::::::::://
::A section::
:a
echo. A
goto back
::end of A:: 

::B section::
:b
echo. B
goto back
::end of B::

::c section::
:c
echo. C
goto back
::end of C::

::D section::
:d
echo. D
goto back
::end of D::

::E section::
:e
echo. E
goto back
::end of E::

::F section::
:f
echo. F
goto back
::end of F::

::G section::
:g
echo. G
goto back
::end of G:

::H section::
:h
echo. H
goto back
::end of H::

::I section::
:i
echo. I
goto back
::end of I::

::J section::
:j
echo. J
goto back
::end of J::

::K section::
:k
echo. K
goto back
::end of K::

::L section::
:l
echo. L
goto back 
::End of L::

::M section::
:m
echo. M
goto back
::end of M::

::N section::
:n
echo. N 
goto back
::end of N::

::O section::
:o
echo. O
goto back
::end of O::

::P section::
:p
echo. P 
goto back
::end of P::

::Q section::
:q
echo. Q
goto back
::end of Q::

::R section::
:r
echo. R
goto back
::end of R::

::S section::
:s
echo. S
goto back
::end of S::

::T section::
:t
echo. T
goto back
::end of T::

::U section::
:u
echo. U
goto back
::end of U::

::V sectio:: 
:v
echo. V
goto back
::end of V::

::W section::
:w
echo. W
goto back
::end of W::

::x section::
:x
echo. X
goto back
::end of x::

::Y section::
:y
echo. Y
goto back
::end of Y::

::Z section::
:z
echo. Z
goto back
::end of Z::
:::::::::::::::::::::::::::::::::::::::::::::::\\
:::::::::::::::::::::NUMBERS:::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::://
::0 section::
:0
echo. 0
goto back
::end of 0:

::1 section::
:1
echo. 1 
goto back
::end of 1:

::2 section::
:2 
echo. 2 
goto back
::end of 2:

::3 section::
:3
echo. 3
goto back
::end of 3:

::4 section::
:4
echo. 4 
goto back
::end of 4:

::5 section::
:5
echo. 5
goto back
::end of 5:

::6 section::
:6
echo. 6
goto back
::end of 6:

::7 section::
:7
echo. 7 
goto back
::end of 7:

::8 section::
:8
echo. 8 
goto back
::end of 8:

::9 section::
:9
echo. 9
goto back
::end of 9:

::::::::::::::::::::::::::::::::::::::::::::\\
:::::::::::::End:Of:Decoder:::::::::::::::::::
:::::::::::::::::::::::::::::::::::::::::::://
 
:front
mode con cols=58 lines=53 >nul
cls
color 0a
title Encoder 
echo ________________________________________________________
echo ------------------------//-_________------_______------//
echo  ______________________//-/___  ___//----/ ____// ----//
echo //__back_to_index_00__//-----/ //-------/ //__ -----_//
echo //__to_clear_type_11_//-----/ //-------/ ___// --///
echo //_to_decode_type_22//-----/ //-------/ //------///
echo //_Encoder_/_/--//-----___/ //___----/ //-------\\\_ 
echo ----------------\\----/________//-o-/_//--o--------\\
echo ____type here____\\---------------------------------\\
:encoder
Set /p menu=
:::::::::::::::::::::
if %menu%==a goto qw 
if %menu%==b goto wq
if %menu%==c goto lk
if %menu%==d goto kl 
if %menu%==e goto jh
if %menu%==f goto hj 
if %menu%==g goto tg 
if %menu%==h goto gt 
if %menu%==i goto ft
if %menu%==j goto tf
if %menu%==k goto as
if %menu%==l goto sa
if %menu%==m goto vc
if %menu%==n goto cv
if %menu%==o goto bn
if %menu%==p goto nb
if %menu%==q goto mn
if %menu%==r goto nm 
if %menu%==s goto sw
if %menu%==t goto ws 
if %menu%==u goto ad 
if %menu%==v goto da 
if %menu%==w goto tr
if %menu%==x goto rt 
if %menu%==y goto ij
if %menu%==z goto ji
::::::::::::::::::::
if %menu%==0 goto cb
if %menu%==1 goto bc
if %menu%==2 goto qh
if %menu%==3 goto hq
if %menu%==4 goto pa
if %menu%==5 goto ap
if %menu%==6 goto ub
if %menu%==7 goto bu
if %menu%==8 goto ne
if %menu%==9 goto en
:::::::::::::::::::::::::\\
if %menu%==00 goto main
if %menu%==11 goto clear2
if %menu%==22 goto decoder
::::::::::::::::::::::::::::\\
:misc2
pause >nul 
echo                  try again
ping localhost -n 2 >nul
goto encoder
pause 
goto misc2
::::::::::::::::::::::::::::::::::::\\
::::::::::::clear mode:::::::::::::://
:clear2 
goto front
::::::::::::::::::::::::::::::::::://
::::____________________:::::::::://
::::Beginning::of::Input::::::::://
:::::::::::::::::::::::::::::::://
:::::::::::::::::LETTERS:::::::::::::::::::::::::::::
::A section::
:qw
echo. wxw
goto encoder 
::end of A::

::B section::
:wq
echo. opo
goto encoder 
::end of B::

::C section::
:lk
echo. ghg
goto encoder 
::end of C::

::D section::
:kl
echo. jsj
goto encoder 
::end of D::

::E section::
:jh
echo. sds
goto encoder 
::end of E::

::F section::
:hj
echo. ewe
goto encoder 
::end of F::


::G section::
:tg 
echo. nhn
goto encoder 
::end of G::

::H section::
:gt
echo. vcv
goto encoder 
::end of H::

::I section::
:ft
echo. srs
goto encoder 
::end of I::

::J section::
:tf
echo. jej
goto encoder 
::end of J::

::K section::
:as
echo. sys
goto encoder 
::end of K::

::L section::
:sa
echo. isi
goto encoder 
::end of L::

::M section::
:vc
echo. nwn
goto encoder 
::end of M::

::N section::
:cv
echo. pqp
goto encoder 
::end of N::

::O section::
:bn
echo. qhq
goto encoder 
::end of O::

::P section::
:nb
echo. hqh
goto encoder 
::end of P::

::Q section::
:mn
echo. kqk
goto encoder 
::end of Q::

::R section::
:nm
echo. xhx
goto encoder 
::end of R::

::S section::
:sw
echo. qiq
goto encoder 
::end of S::

::T section::
:ws 
echo. ztz
goto encoder 
::end of T::

::U section::
:ad 
echo. nen
goto encoder 
::end of U::

::V section::
:da 
echo. qlq
goto encoder 
::end of V::

::W section::
:tr
echo. sos
goto encoder 
::end of W::

::X section::
:rt
echo. lql
goto encoder 
::end of X::

::Y section::
:ij
echo. heh
goto encoder 
::end of Y::

::Z section::
:ji
echo. ndn
goto encoder 
::end of Z::
::::::::::::::::::::::::::::::::::::::::::::::::::::\
::::::::::::::::NUMBERS::::::::::::::::::::::::::::::
::::::::::::::::::::::::::::::::::::::::::::::::::::/
::0 section::
:cb
echo. fuf
goto encoder  
::end of 0::

::1 section::
:bc 
echo. lzl
goto encoder 
::end of 1::

::2 section::
:qh
echo. jqj
goto encoder 
::end of 2::

::3 section::
:hq
echo. oco
goto encoder 
::end of 3::

::4 section::
:pa
echo. iwi
goto encoder 
::end of 4::

::5 section::
:ap
echo. iti
goto encoder 
::end of 5::

::6 section::
:ub
echo. vtv
goto encoder 
::end of 6::

::7 section::
:bu
echo. qxq
goto encoder 
::end of 7::

::8 section::
:ne
echo. hsh
goto encoder 
::end of 8::

::9 section::
:en
echo. nvn
goto encoder 
::end of 9::
::::::::::::::::::::::::::::::::::\
::::::::::::::::::::::::::::::::::/
:tutorial 
cls 
title Tutorial
mode con cols=61 lines=22 >nul
color 0b
::::::::::::::::::::::::::::::::::::
echo._____________________________________________________
echo. _______    _______      _______  __  ______  __     \
echo.-\__  __\   \__  __\     \   __ \ \_\ \  __ \ \ \-----\
echo.----\ \  _   _ \ \  _____ \   ___\ \ \ \ \_\ \ \ \-----\
echo.-----\ \ \\ _\\ \ \ \  _ \ \  \ \   \ \ \ \ \ \ \ \___--\
echo.------\_\ \____\ \_\ \____\ \_/\_\   \_\ \ \ \ \ \____\--\
echo.__________________________________________________________\
echo.
::::::::::::::::instructions:::::::::::::::::::::
pause 
goto ooo
:::::::::::::::::::::::::::::::::::::::::::::::::
:ooo
echo.
echo to encode your message you use the encoder first
pause >nul
echo.
echo next, you type it in character by character and hit enter every time
pause >nul
echo.
echo take the output data from it and that is what you will use to translate 
pause >nul
echo.
echo to decode type in the output data just how it is and hit enter to reveal each character 
pause >nul 
goto main 
::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::
