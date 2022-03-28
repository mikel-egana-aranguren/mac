#!/bin/bash 

pyshacl -s default_sample_reduced_person_shape.ttl -a -f human -df json-ld default_sample_reduced_non_conformant.jsonld
pyshacl -s default_sample_reduced_person_shape.ttl -a -f human -df json-ld default_sample_reduced.jsonld