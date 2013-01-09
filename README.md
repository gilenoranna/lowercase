lowercase
=========


Inspired by the program used in this [this video giving a light overview of the Unix operating system](http://techchannel.att.com/play-video.cfm/2012/2/22/AT&T-Archives-The-UNIX-System) 

And inspired on the [djhworld/makewords](https://github.com/djhworld/makewords) project.

Maybe we can have others developers who can make the next programs (sort and unique)

Installation and Usage
=========

$ dmd lowercase.d 
$ cat myfile.txt | ./lowercase

Using with the makewords program

$ cat myfile.txt | ./makewords | ./lowercase


News
=========

In linux, you can use the following commands to create the full pipeline:

cat file_name | ./makewords* | ./lowercase | sort | uniq | aspell pipe --lang=en_US**

*   -> You can get this program in this following github repository: 
https://github.com/djhworld/makewords

**  -> If you use debian/ubuntu, you can download it using the following command:
sudo apt-get install aspell
Or, if you use any other distro, you can also download it on this link and compile it by yourself:
http://aspell.net/

Note: Both ./makewords and lowercase must be in the same directory, or you can do it by changing the sequence of commands with the path of these files.

