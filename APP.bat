@echo off

:trail
Title The Batch Remakes: The Oregon Trail
echo ----------------------------
echo Welcome to The Oregon Trail!
echo ----------------------------
pause
cls
echo -------------------------------------------
echo What is the first name of the wagon leader?
echo -------------------------------------------
set/p name=
echo.
echo Welcome to the trail, %name%
pause
cls
echo -----------------------------------------------------------
echo there are 3 others who decided to come along, who are they?
echo -----------------------------------------------------------
pause
set /p name2=
echo.
echo hi, %name2%
pause
set /p name3=
echo.
echo hi, %name3%
pause
set /p name4=
echo.
echo hi, %name4%
pause
cls
echo -----------------------------------------------------------------------------------
echo Ok, %name%, %name2%, %name3%, and %name4%, you are ready to start your adventure...
echo -----------------------------------------------------------------------------------
pause
goto harp

:harp
echo ----------------------------------------------
echo Many kinds of people made the trip to Oregon..
echo ----------------------------------------------
pause
cls
echo ---------------------------------------------------------------------------------------------------------------------
echo You may: 1.Be a banker from Boston 2.Be a carpenter from Ohio 3.Be a Farmer from Illinois 4. The Best (in my opinion)
echo ---------------------------------------------------------------------------------------------------------------------
echo What is your choice?
echo --------------------

set /p input=
if %input% == 1 goto glorp
if %input% == 2 goto glorp
if %input% == 3 goto glorp
if %input% == 4 goto norp
 
:glorp
echo It is 1848. You're jumping off
echo place for Oregon is Independance,
echo Missouri. You must decide which
echo month to leave Independence.
echo.
echo ----------------------------------------------------
echo 1.March 2.April 3.May 4.June 5.July 6.Ask for Advice
echo ----------------------------------------------------

set /p input=
if %input% == 1 goto heg
if %input% == 2 goto meg
if %input% == 3 goto leg
if %input% == 4 goto carmalita
if %input% == 5 goto height
if %input% == 6 goto chow

:heg
echo You have left in March
pause
goto meta

:meg
echo You have left in April
pause
goto meta

:leg
echo You have left in May
pause
goto meta

:carmalita
echo You have left in June
pause
goto meta

:height
echo You have left in July
pause
goto meta

:chow
echo The townsfolk say go in April
pause
goto glorp

:meta
echo In order to begin your adventure, here's $2,000.00.
echo -------------------------------------------------
pause
cls
echo -------------------------------------------------
echo Go to Matt's General Store before you leave town.
echo -------------------------------------------------
pause
cls
goto matt

:matt
Title Matt's General Store, Independence Misourri
echo ------------------------------------------------------------------------
echo Matt: Welcome! I here you're goin' to Oregon! I can get yah these items.
echo ------------------------------------------------------------------------
pause 
goto items

:items
echo 1. A team of oxen to pull your wagon,
echo -------------------------------------
echo 2. Clothing for both summer and winter,
echo ---------------------------------------
echo 3. Plenty of food for your trip,
echo --------------------------------
echo 4. Ammunition for your rifles,
echo ------------------------------
echo 5. And spare parts for your wagon. 
echo ----------------------------------   

set /p input=
if %input% == 1 goto oxen
if %input% == 2 goto clothes
if %input% == 3 goto food
if %input% == 4 goto bullets
if %input% == 5 goto parts

:oxen
cls
echo There are 2 oxen in a yoke;
echo I recommend at least 3 yoke.
echo I charge 40 a yoke
echo.
echo How many yoke do you want?

set /p input=
if %input% == 3 goto h
if %input% == 6 goto h

:h
echo that'll serve yah well.
echo you need clothes next
pause
goto items

:food
cls
echo I recommend you take at
echo Least 200 pounds of food
echo for each person in your
echo family. I see that you have 
echo 4 people in all. You'll need
echo flour, sugar, bacon, and
echo coffee. My price is 20
echo cents a pound.
echo.
echo How many pound of food do
echo you want?

set /p input=
if %input% == 100 goto g
if %input% == 150 goto g

:g
echo That'll be enough food for about 8 months, your entire journey
echo when you get there, there will be food, I reckon.
echo next you need bullets.
pause
goto items

:clothes
cls
echo You'll need warm clothing in
echo the mountains. I recommend
echo taking at least 2 sets of
echo clothes per person. Each
echo set is $10.00
echo.
echo How many sets of clothes do you want?

set /p input=
if %input% == 8 goto good

:good
echo you should be suited fine with these...
echo go to food...
pause
goto items

:bullets
cls
echo I sell ammunition in boxes
echo of 20 bullets. each box 
echo costs $2.00
echo.
echo How many boxes do
echo you want?

set /p input=
if %input% == 40 goto v
if %input% == 60 goto v

:v
echo You should have a lot of ammo.
pause
echo Finally, go to extra parts in case your wagon breaks down.
goto items

:parts
cls
echo It's a good idea to have a
echo few spare parts for your
echo wagon. Here are the prices:
echo.
echo Wagon wheel: $10 each
echo Wagon axle: $10 each
echo Wagon tongue: $10 each
echo.
echo how many wagon wheels?

set /p input=
if %input% == 3 goto next

:next
echo How many wagon axles?

set /p input=
if %input% ==3 goto next2

:next2
echo And finally, how many wagon tongues?

set /p input=
if %input% == 3 goto next3

:next3
echo Well then, you're ready
echo to start. Good luck!
echo You have a long and
echo difficult journey ahead 
echo of you
pause
goto loader

:loader
echo Loading the wagon.
ping Localhost -n 2 >nul
cls
echo loading the wagon...
ping Localhost -n 2 >nul
cls
echo COMPLETE!
pause
echo Independence
echo March 1, 1848 
pause
goto bodo

:bodo
Title Independence March 1, 1848
echo Weather: cold
echo Health: good
echo Pace: steady
echo Rations: filling
echo.
echo You may:
echo.
echo 1.Continue on trail
echo 2.Check Supplies
echo 3.Look at map
echo 4.Change pace
echo 5.Change food rations
echo 6.Stop to rest
echo 7.Attempt to trade
echo 8.Talk to people
echo 9.Buy supplies
echo.
echo What is your choice?

set /p input=
if %input% == 1 goto 1
if %input% == 2 goto 2
if %input% == 3 goto 3
if %input% == 4 goto 4
if %input% == 5 goto 5
if %input% == 6 goto 6
if %input% == 7 goto 7
if %input% == 8 goto 8
if %input% == 9 goto 9

:1    
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
pause
echo your wheel has broken down, would you like to fix it?
pause
echo it has been fixed
pause
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo We will cross the river.
pause
goto cross

:cross
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls 
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo Would you like to hunt?
echo Y/N

set /p input=
if %input% == Y goto Huntthem
if %input% == N goto nothunt

:Huntthem
echo Hunting...
pause
echo Hunting..
pause
echo Hunting.
pause
echo You got 40 pounds of meat!!
pause
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls 
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo We are doing well...
pause
echo 7 months later...
Title Willamette, Oregon August 1, 1848
echo Willamette, Oregon, August 1, 1848
pause
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------   
echo     =  ==      == 
ping Localhost -n 2 >nul
cls
echo  =
echo --       -----
echo --    ----    ---
echo ---------       -
echo -   -  ----------
echo =      ==      ==      
echo Finally, Oregon!!!
pause
echo Thanks for playing My version of Oregon Trail. sorry to cut it short...
pause
goto xexit



:2
echo You have all of your items.
pause
goto bodo

:3
echo ----------------------------------------
echo - Finish                          echo -
echo -                                 echo -
echo -                                 echo -
echo -                                 echo -
echo -                                 echo -                                 
echo -                                 echo -
echo -                                 echo -
echo -                                 echo -
echo -             you are here ---- | echo -
echo ----------------------------------------

:4
echo changing pace
pause
echo pace upped by 5%
pause
goto bodo

:5
echo rationed for now
pause
goto bodo

:6
echo Ok..
echo 1 Hour later...
pause
goto bodo

:7
echo Local:
echo So you'd like to trade, eh?
echo Trading.
pause
echo Trading..
pause
echo Trading...
pause
echo traded
pause
goto bodo

:8
echo HI, I am winston.
pause
echo so i here you're going to Oregon,
echo I like you..
pause
echo im coming with you
echo (Winston has joined your team)
pause
goto bodo

:9
echo What would you like to trade for
1.meat
2.clothing
3.bullets

set /p input=
if %input% == 1 goto meat
if %input% == 2 goto cloth
if %input% == 3 goto ammo

:meat
echo Trading.
pause
echo Trading..
pause
echo Trading...
pause
echo traded
pause
goto bodo

:cloth
echo Trading.
pause
echo Trading..
pause
echo Trading...
pause
echo traded
pause
goto bodo

:ammo
echo Trading.
pause
echo Trading..
pause
echo Trading...
pause
echo traded
pause
goto bodo






:norp
cls
echo the best is carpenter
pause
goto harp

:xexit
set /p undermeow=Would you like to exit The Batch Remakes: Oregon Trail? Y/N (Pressing N will start the game again.) 

if %undermeow%==Y goto ypwause
if %undermeow%==N goto yplwayagain
if %undermeow%==y goto ypwause
if %undermeow%==n goto yplwayagain






:yplwayagain
goto trail


:ypwause
pause

