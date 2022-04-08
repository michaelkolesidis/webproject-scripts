<div align="center">
  <img src="./webproject-script-logo.png">
  <h4>A collections of simple shell scripts for working with webprojects</h4>
</div>
<br>



## List
This is a list with all the scripts included:


| Script Name | Short for     | Function |
|-------------|---------------|----------|
| bp.sh       | boilerplate   | Creates a front-end web project file structure and adds the basic files with some boilerplate. |
| ga.sh       | git all       | Combines git add, git commit -m "message" and git push. Parses bash arguments and uses them as the commit message. |



## Instructions

Place the script in a folder of your choice and run this command to make each script executable:
```
$ chmod +x webproject.sh
```

Open the .bashrc file located in the home folder. It is hidden by default, so you might have to type Ctrl + H in order to make it visible. Then add this line in the end:
```
export PATH=$PATH:~/YOUR/FOLDER
```

Change /YOUR/FOLDER with the path of the folder you have put your scripts in. For instance if you created a folder named scripts located in your come folder, you should write:
```
export PATH=$PATH:~/scripts
```

Then open your terminal and run:
```
$ source ~/.bashrc
```

If everything worked, you will now be able to run the scripts from anywhere in your system! (Note than you don't have to write the $ symbol)



## License

Copyright (c) 2022 Michael Kolesidis<br>
Licensed under the [GNU General Public License v3.0](https://github.com/michaelkolesidis/webproject-script/blob/main/LICENSE).

[//]: # (Free Software)
<div align="center">
  <br>
  <br>
  <h4>Made using GNU/Linux</h4>
  <a href="https://www.gnu.org/philosophy/free-sw.html"><img src="https://gnulinuxgreece.github.io/gnu_linux.svg" style="width: 180px;"></a>
</div>
<br>                                                                
<div align="center">
  <a href="https://endsoftwarepatents.org/innovating-without-patents"><img style="height: 90px;" src="https://static.fsf.org/nosvn/esp/logos/innovating-without-patents.svg"></a>
</div>
