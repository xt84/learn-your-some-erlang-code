-module(useless).
-export([add/2, hello/0, greet_and_two/1]).

add(A, B) ->
	A + B.

%% Show greetings
%% io:format/1 is the standard function used to output text.
hello() ->
	io:format("Hello, world!~n").

greet_and_two(X) ->
	hello(),
	add(X, 2).