<h1 align="center">
  <br>
  <a href="https://github.com/LuccaWang404/yuzu-installers"><img src="./yuzu.ico" alt="yuzu-installers" width="150"></a>
</h1>

<h5 align="center">
<b>yuzu-installer</b>
</h5>

ENGLISH | [简体中文](./README_CN.md)

<p>
       This repository contains the auto-compiled releases of yuzu emulator installer and the source code written in <a href ="https://jrsoftware.org/isinfo.php">Inno 
       Setup</a> Script.</br>
       If you want to check out the update details of each version, please visit the official release page to see the <a href="https://github.com/yuzu-emu/yuzu-mainline/releases/latest">Official Changelog(Not available now)</a>.</br>
       This project can check for updates regularly and built the installers instantly by GitHub Actions, so it is generally synchronized with the progress of the yuzu <b>mainline</b> release channel.</br>
	<b>As yuzu's repository was forced to be deleted by Nintendo's legal department, and the remaining mirrors were also taken down by DMCA, this project will no longer be updated.</b></br>
	<b>If this project is not taken down due to DMCA, all compiled installers can be downloaded from the <a href ="https://github.com/LuccaWang404/yuzu-installers/releases">Releases page</a>.</b>
</p>



## Usage
Run the installer, follow the prompts and complete the installation process, yuzu will be installed on your PC and finish file association.

***
> **TIP：What is file association?**

File association is to establish a dependency between a type of file and a program that can open it.

For example, before associated to yuzu emulator, the NSP packages (.nsp file) must be manually loaded into the emulator in order to execute.

After the association, the default program for NSP packages in Windows is yuzu emulator.

Now, double-click the file, you can start the game contains in the NSP package* directly.

❗️ ***The NSP file can only be the base NSP, not Update/DLC packages.***

***

**File types which will be associated:**

| File type | Display name after association     |
| -------- | ----------------------------------- |
| .nsp     | Nintendo Switch Application Package |
| .xci     | Nintendo Switch Gamecard Image      |
| .nca     | Nintendo Switch Executable File     |
| .nro     | Nintendo Switch Executable File     |
| .nso     | Nintendo Switch Executable File     |
| .kip     | Nintendo Switch Executable File     |

After installation, please see the official wiki to finish configuration of the emulator. 

[Official Wiki(Not available now)](https://yuzu-emu.org/wiki/)

**❗️IMPORTANT❗️**

**To run this emulator, your PC must be equipped with at least 8GiB of RAM; failing to meet this requirement may result in a poor gameplay experience or unexpected crashes.**

## Latest Build
As the project was successfully deployed to GitHub Actions, all versions will be compiled automatically and generally synchronized with the progress of the yuzu **mainline** release channel.

GitHub Actions will check updates per 30 minutes, keep this buid synchronized with the official version.

**I am working on this project in my free time. As a student, I may not be able to fix the bugs in time. I really appreciate your understanding.**

**❗️These builds are only for Windows. Official builds for Linux / macOS can be found on the [Official Website(Not available now)](https://yuzu-emu.org/downloads).**

## Contact
If you have any promblems/suggestions, please contact me via [jh327063592@163.com](mailto:jh327063592@163.com).

If you need a specific version of the installer(mainline-0-1501+), mail me and I will reply you ASAP.

If you have any suggestions or need help with this program, or if you find a BUG, please submit an issue.


## License
This software is licensed under the terms of the [MIT License](./LICENSE.txt).

See [LICENSE](./LICENSE.txt) for more details.<u></u>
