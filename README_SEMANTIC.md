# Semantic MAC

This a semantic version of the Manfred Awesomic CV, based on JSON-LD and Schema (Schema.org) rather than plain JSON and no-interoperable vocabulary whatsoever. What are the advantages of using this approach?

* Interoperability and machine readability: the terms used in MAC are not defined so that computers can "understand" them (Unless you count JSON Schema as a vocabulary - which I don't), making data consumption more difficult. 
* By using JSON-LD, you get semantic SEO for free! You can add the JSON-LD snippet to your web page and voila! Better search results (https://developers.google.com/search/docs/advanced/structured-data/intro-structured-data).
* JSON-LD is RDF: you get a graph of your data, for free, completely decoupled from the file formats. You can load it in a Triple Store and create beautiful graph visualizations, query it with SPARQL, export it to other formats, etc.

TODO (If I have time!):

* Create JSON-LD (Partial) example.
* Create validation actions pipeline with SHACL.
* Create Web page example, with w3id persistent identifier.  
