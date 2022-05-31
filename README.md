<br><br>
<div align="center">
  <img src="./webproject-script-logo.png">
  <h4>A collections of simple shell scripts for working with webprojects</h4>
</div>
<br>


## Technologies Used
<a href="https://en.wikipedia.org/wiki/Bash_(Unix_shell)"><img src="https://github.com/michaelkolesidis/tech-icons/blob/main/icons/bash/bash-original.svg" height="50px" /></a>


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



## Contributing

If you have any ideas for new scripts or improvements to the existing scripts, feel free to open an issue.



## License

<a href="https://www.gnu.org/licenses/gpl-3.0.html"><img src="https://upload.wikimedia.org/wikipedia/commons/9/93/GPLv3_Logo.svg" height="100px" /></a>

Copyright (c) 2022 Michael Kolesidis<br>
Licensed under the [GNU General Public License v3.0](https://www.gnu.org/licenses/gpl-3.0.html).



<br>
<br>



[//]: # (Free Software)
<div align="center">
  <br>
  <br>

  <a href="https://github.com/michaelkolesidis/made-with-linux" target="_blank"><img src="https://upload.wikimedia.org/wikipedia/commons/thumb/f/f9/Made_with_Linux.png/240px-Made_with_Linux.png"></a>
</div>
<br>                                                      
<div align="center">
  <a href="https://endsoftwarepatents.org/innovating-without-patents"><img style="height: 90px;" src="https://static.fsf.org/nosvn/esp/logos/innovating-without-patents.svg"></a>
</div>
