# Chapter 5. Querying Multiple Tables

## Questions

*   What's the difference between `JOIN` and `INNER JOIN` ?
    > Nothing, it's pure syntactic sugar ([StackOverflow](https://stackoverflow.com/questions/565620/difference-between-join-and-inner-join))

*   Does join order matter?
    > No usually, the query optimizer will take care of it. However it's possible to use the `STRAIGHT_JOIN`
    > keyword to force the engine to join in the specified order.
