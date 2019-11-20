### Layman (level 1)

A way of adding features to a class or an object (or some other entity in a computer program).

### Beginner (level 2)

A re-usable entity in code that defines functionality or properties for use by other entities (classes, objects, etc). In contrast to inheritance, mixins aren't inherited, but rather included.

### Expert (level 3)

A class that defines a set of functions relating to a type (e.g. Person, Circle, Observer). Mixins classes are usually considered abstract in that they will not themselves be instantiated – instead their functions are copied (or 'borrowed') by concrete classes as a means of 'inheriting' behaviour without entering into a formal relationship with the behaviour provider. *(source: [A fresh look at JavaScript Mixins](https://javascriptweblog.wordpress.com/2011/05/31/a-fresh-look-at-javascript-mixins/), Angus Croll)*

---

### Example

Sass is a CSS extension language. A mixin lets you make groups of CSS declarations that you want to reuse throughout your site. You can even pass in values to make your mixin more flexible. A good use of a mixin is for vendor prefixes. Here's an example for `border-radius`.

```scss
@mixin border-radius($radius) {
  -webkit-border-radius: $radius;
     -moz-border-radius: $radius;
      -ms-border-radius: $radius;
          border-radius: $radius;
}

.box { @include border-radius(10px); }
.avatar { @include border-radius(12px); }
```


---

#### Watch

1. [Implementing Mix-ins in Python (Jeff Fischer)](https://www.youtube.com/watch?v=v_uKI2NOLEM)
2. [Demystifying Mixins with Django (Ana Balica)](https://www.youtube.com/watch?v=rMn2wC0PuXw)

#### Read

1. [JavaScript Code Reuse Patterns: Composition](https://github.com/petsel/javascript-code-reuse-patterns/tree/master/source/components/composition/)
2. [Mixins and C#](https://blogs.msdn.microsoft.com/abhinaba/2006/01/06/mixins-and-c/)
3. [Implementing Mixins with C# Extension Methods](https://www.zorched.net/2008/01/03/implementing-mixins-with-c-extension-methods/)
