all: style/main.css index.html

clean:
	rm style/main.css index.html

style/main.css:
	sass style/main.scss > style/main.css

index.html:
	erb index.html.erb > index.html