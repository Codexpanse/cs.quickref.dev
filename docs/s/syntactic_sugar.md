### Layman (level 1)

A programming language feature designed to make code easier for humans to read and write.

### Beginner (level 2)

Syntax element within a programming language designed to make things easier to express and read. Does not add new functionality to the language, but rather provides a simpler way to express otherwise complex or cumbersome code.

### Expert (level 3)

Special notations for special applications added to a programming language in order to make life easier for programmers. Does not add expressive power to the language. Can always be rewritten in a more analytic way.

---

#### Examples

- In many C-like languages `x+=y` is sugar for `x = x + y`.
- In Haskell, `do x <- f; g x` is sugar for `f >>= (\x -> g x)`.
- In Python, list slicing `a[:4]` is sugar for `a[0:4]`.
- JSX can be considered syntactic sugar, because the whole markup notation is essentially a way to generate JS code:

    ```jsx
    <Button onClick={() => alert('YES')}>Click me</Button>
    ```

    is translated to:

    ```js
    React.createElement(Button, { onClick: () => alert('YES') }, 'Click me');
    ```

#### Read

- [Syntactic sugar / Wikipedia](https://en.wikipedia.org/wiki/Syntactic_sugar)
- [Discussion: Your favorite syntactic sugar from any language? / HackerNews](https://news.ycombinator.com/item?id=17323790)
- [Syntactic Sugar / C2 wiki](https://wiki.c2.com/?SyntacticSugar)


#### Watch

- [Syntactic sugar vs maintainability in Python](https://www.youtube.com/watch?v=QXkHDLauOlo)
- [Syntactic Sugar: Method Notations in Scala](https://www.youtube.com/watch?v=yhc9OxSNGDE)
