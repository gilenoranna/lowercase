import std.stdio;
import std.array;
import std.string;

void main() {
  foreach(string e; lines(stdin)) {
			if(e != "") {
				writeln(toLower(e));
			}
		}
	}
