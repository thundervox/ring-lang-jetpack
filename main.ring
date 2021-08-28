# The Main File

load "lib.ring"

func main

	? "Loaded Jetpack!"

	if isWindows()
		cDir = currentdir()
		chdir("documents/build/html_ja-jp")
		system("index.html")
		chdir(cDir)
	ok