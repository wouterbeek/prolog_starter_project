:- encoding(utf8).
:- module(test, [test/0]).

/** <module> Test library

This is a simple test library that exports one public predicate.

*/

test :-
  format("Public predicate ‘test/0’ was successfully called.\n").
