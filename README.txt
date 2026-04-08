======================================================================
•▀			Control Box Setup Guide
======================================================================
Written by: André Hacker
----------------------------------------------------------------------
Latest Revision: 4/8/2026
----------------------------------------------------------------------
Version: 1.0.0
----------------------------------------------------------------------
Developer(s): André Hacker
----------------------------------------------------------------------
Contact:

Email: andreissoftware@gmail.com
Social: @a_t_hacker 
Web: https://github.com/a-t-hacker

(Don't hesitate to reach out if you're having any issues!)

Thank you for your support! <3

/====================================================================================================================\
Control Box is a an Excel (VBA) Text Editor/IDE built for xlAppScript.
/====================================================================================================================/

License Information:

Copyright (C) 2022-present, André Hacker.

Redistribution and use in source and binary forms, with or without modification, are permitted provided that the following conditions are met:

1. Redistributions of source code must retain the above copyright notice, this list of conditions and the following disclaimer.

2. Redistributions in binary form must reproduce the above copyright notice, this list of conditions and the following disclaimer in the documentation and/or other materials provided with the distribution.

3. Neither the name of the copyright holder nor the names of its contributors may be used to endorse or promote products derived from this software without specific prior written permission.

THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, 
THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES 
(INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) 
HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.

=====================================================================================================================\
INSTALL GUIDE:
=====================================================================================================================/

Default Install Guide (Recommended):

1. Place the first "Control Box v1.0.0 Download" folder from the .zip file on your desktop

2. Open the "setup.xlsm" file. You should be prompted w/ a message stating whether or not you accept running macros near the top. Click to accept. You should then be prompted if the connection was completed or not.

***If the connection fails during step 2, you may need to manually create the following folder locations below:

C:\Users\UserEnvironment\.xlas

C:\Users\UserEnvironment\.xlas ----> \autokit\ ----> \ctrlbox\

Add these 3 three below to the "ctrlbox" folder:
- \app
- \debug
- \shell\win

****************************************************************************************************************
3. Go to your "C:" drive, find your "Users" folder, select the current user's home folder & find the directory titled ".xlas"

4. Within the ".xlas" folder click the folder titled "autokit", then the folder titled "ctrlbox"

5. Move the "Control Box.xlsm" file to the "app" folder inside your "ctrlbox" directory

6. Move the "show_ctrlbox.vbs" & "show_ctrlbox.bat" files to the "win" folder inside the "shell" directory

7. Find & click the "shell" folder, click the "win" folder, & edit this path inside "show_ctrlbox.vbs": ("C:\Users\EDITHERE\.xlas\autokit\ctrlbox\app\Control Box.xlsm")

8. All done!

================================================================================================================