# Semantic MAC

This is a very basic prototype of a possible semantic version of the Manfred Awesomic CV, based on [JSON-LD](https://json-ld.org/) and [Schema](Schema.org) rather than plain JSON and a non-interoperable vocabulary whatsoever. What are the advantages of using this approach?

* Interoperability and machine readability: the terms used in MAC are not defined so that computers can "understand" them (Unless you count JSON Schema as a vocabulary - which I don't), making data consumption more difficult. By using [Schema](Schema.org) a better interoperabilty is achieved - which should be the ultimate goal in a CV.
* By using JSON-LD, you get [semantic SEO](https://developers.google.com/search/docs/advanced/structured-data/intro-structured-data) for free! You can add the JSON-LD snippet to your web page and voila! Better search results.
* JSON-LD is [RDF](https://www.ontotext.com/knowledgehub/fundamentals/what-is-rdf/): you get an interoperable graph of your data, for free, completely decoupled from the file formats. You can load it in a Triple Store and create beautiful graph visualizations, query it with SPARQL, export it to other formats, integrate it with other datasets, discover links to [WikiData](https://www.wikidata.org/), and a long etc.
* You can use [SHACL](https://www.w3.org/TR/shacl/) for validation.

The only differences with the upstream repo are:

* This README.
* A workflow for SHACL validation in `.github/workflows`.
* New files in `samples` directory:
  * `default_sample_reduced.jsonld`: a very minimal semantic version of the original default_sample CV, in json-ld rather than json. It conforms to the SHACL shape bellow.
  * `default_sample_reduced_person_shape.ttl`: the SHACL shape that a conforming CV should have.
  * `default_sample_reduced_non_conformant.jsonld`: non-conforming CV, for testing.

The current CV only contains a few properties, since this was a "weekend evening" type of mini-project. Time and resources permitting, I would like to extend it to cover the original full MAC JSON schema.