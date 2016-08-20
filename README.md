# ProcessActorExample

This is an example for @sevenseacat and @kalleth (and you!) to show the
fundamental thing about processes.

To try it out, you can do this:

```sh
iex -S mix
```

```
iex> pid = spawn(&ProcessActorExample.loop/0)
iex> send(pid, :ping)
iex> send(pid, :ping)
iex> send(pid, :ping)
```

There, you spawned a process running that `loop` function.  Go look at its
source.  Super simple.  More explanation in this README once I hear what else
needs explaining!.

## LICENSE

ZOMG this is MIT licensed wtf.
