json-schema-language.txt: json-schema-language.xml
	xml2rfc --v3 --text json-schema-language.xml

json-schema-language.xml: json-schema-language.md
	mmark json-schema-language.md > json-schema-language.xml
