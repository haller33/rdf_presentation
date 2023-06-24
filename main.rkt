#lang slideshow/simple

RDF / TURTLE
# this

What is RDF ?
# this

What even mean ?
# this

Resource Description Framework
# this

and Turtles ?
# this

Terse RDF Triple Language
# this

Syntax for the RDF Model!
# this

RDF
# this

what is the purpose of it ?
# this

distributed information
# this

distributed information
semantic web
# this

distributed information
semantic web
graph representation
# this

distributed information
semantic web
graph representation
fragmentation of information
# this

distributed information
semantic web
graph representation
fragmentation of information
mechanic communication
# this

who is constructed ?
# this

Triples of Knowledge
# this

List of Tuples with 3 Elements
# this

SUBJECT PREDICATE OBJECT
# this

[(SUBJ PRED OBJ)]
# this

SUBJECT PREDICATE OBJECT
# this

structure
# this

Express information as a list of statements
# this

statements
# this

SUBJECT PREDICATE OBJECT
I own my_apartment
my_apartment has my_computer
my_apartment has my_bed
my_apartment is_in Philadelphia
# this

I    own         my_apartment
my_apartment has my_computer
my_apartment has my_bed
my_apartment is_in Philadelphia
# this


as a graph like structure
# this


SUBJECT PREDICATE OBJECT
I  -> own -> my_apartment
my_apart -> has -> my_computer
my_apart -> has -> my_bed
my_apart -> is_in -> Philadel
# this

global scope of eatch
Subject and Object
# this

!rdfasagraph.png
# this

what is this good for ?
# this

semantic and systematic search
# this

semantic meaning
# this

like English words or phrases
# this

quest = (my_apart, has, what)
for each stat in kldg {
\ if ((stat.subject == quest.subject) ... ) {
\   call FoundAwnser(stat)
\   }
# this


Output:
	my_apartment has my_computer
	my_apartment has my_bed
# this


made to work on web
# this

URIs
# this

URIs as Subjects
# this

URIs as Objects
# this

example of
# this

http://example.org/has
# this

what so far
# this

.1 A fact is expressed as a triple of the form
# this

(Subject, Predicate, Object).
# this

.2 Subjects, predicates, and objects are given as names for entities, whether, concrete or abstract, in the real world.
# this

.3 Names are in the format of URIs, which are opaque and global.
# this

values of objects can been Literals
# this

Literals can ben wharever raw text or value you want to
# this

we can use black nodes or
# this

better to say,
a local value that only exist on this tuple, but is not global
# this

_:anon123 foaf:name "some one"
_:anon123 ex:has_read "books"
_:anon123 dc:autor _:anon321
_:anon321 foaf:name "Sr Carol"
# this


this is like local values
# this

we can use quotation mark for literals
# this

anonymous nodes with '_'
# this

literals as raw textual representations
# this

untyped and typed literals for parsing and context
with URI
# this

NTriples
# this

With N-Triples
# this

we can abreviate stuff
# this

\prefix
# this

\@prefix
# this

\@prefix rdf: <http://www.w3.org/1999/02/22-rdf-syntax-ns#>
# this

use comas as a list kind data
# this

http://br.org tafl:has "32", "42"
# this

or use brackets
# this

\@prefix br http://br.org
br [ tafl:has "32", "42" ]
# this
