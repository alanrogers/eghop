all : index.html README.md

index.html : index.md
	markdown index.md > index.html

README.md : index.md
	cp index.md README.md
