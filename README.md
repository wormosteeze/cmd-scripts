<h1>CMD Scripts to Make Your Life Easier</h1>

<!-- ### [YouTube Demonstration](https://youtu.be/7eJexJVCqJo) -->

<h2>Description</h2>
This is a collection of tools used to speed up and simplify quick, repetitive tasks I perform throughout my day.
<br />


<h2>Languages and Utilities Used</h2>

- <b>Windows Command Prompt</b>

<h2>Environments Used </h2>

- <b>Windows 11</b>

<h2>What the scripts do:</h2>

These batch files are saved to an encrypted USB drive which must be run as administrator in most cases.<br/>
- <b>on189</b>
  - uses the "net use" command to connect to a shared drive where tools and programs are stored
  - username is preloaded; prompts for password
  - to disconnect: ```net use z: /delete```
- <b>GetAppsList</b>
  - creates an .htm dump of all installed programs on the device the script is being run on
  - prompts for input to name the .htm file, no extension is needed
  - lists program name, version, and vendor in a table
- <b>CiscoAnyConnect_RAA_win10only.bat</b>
  - a script for adding or updating the Cisco Anyconnect VPN preferences to autofill connection info when the program is launched
  - must be run as admin; currently has issues on win11, hence the file name
  - lists url info for reference
  - opens the preferences.xml file for editing if needed, and pauses
  - copies preferences.xml from USB to the pertinent folder
  - kills and relaunches Cisco Anyconnect

<!--
<p align="center">
Launch the utility: <br/>
<img src="https://i.imgur.com/62TgaWL.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<br />
Select the disk:  <br/>
<img src="https://i.imgur.com/tcTyMUE.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<br />
Enter the number of passes: <br/>
<img src="https://i.imgur.com/nCIbXbg.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<br />
Confirm your selection:  <br/>
<img src="https://i.imgur.com/cdFHBiU.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<br />
Wait for process to complete (may take some time):  <br/>
<img src="https://i.imgur.com/JL945Ga.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<br />
Sanitization complete:  <br/>
<img src="https://i.imgur.com/K71yaM2.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
<br />
<br />
Observe the wiped disk:  <br/>
<img src="https://i.imgur.com/AeZkvFQ.png" height="80%" width="80%" alt="Disk Sanitization Steps"/>
</p>
-->

<!--
 ```diff
- text in red
+ text in green
! text in orange
# text in gray
@@ text in purple (and bold)@@
```
--!>
