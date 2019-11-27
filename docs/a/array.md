### Layman (level 1)

An ordered collection of pieces of information (e.g. words, numbers, names, etc). Each element has a unique number, like in a table. An array is stored in computer memory in a specific way, which allows relatively fast search and retrieval.

### Beginner (level 2)

A [data structure](/d/data-structure), a collection of elements each identified by a numerical index. An array is stored in such a way that the position of each element in memory can be computed from its index using a mathematical formula.

### Expert (level 3)

A data structure consisting of a group of elements that are accessed by indexing. In most programming languages each element has the same data type and the array occupies a contiguous area of storage. Most programming languages have a built-in array data type.

Some languages seemingly have arrays, but, in the strict sense, do not satisfy its definition. For example, JavaScript arrays are technically objects.

---

### Examples

#### Array in JavaScript

```javascript
var years = [1950, 1960, 1970, 1980, 1990, 2000, 2010];
console.log(years[1]);
```

#### Array in C

```c
int main()
{
   int i;
   int arr[5] = {10,20,30,40,50};

   for (i=0;i<5;i++)
   {
      printf("value of arr[%d] is %d \n", i, arr[i]);
   }

}
```

#### Array in Swift

```swift
var words: [String] = ["Oi", "You", "There"]
print("words is of type [String] with \(words.count) items.")
```

---

#### Watch

1. [Khan Academy — Intro to Arrays (in JavaScript)](https://www.youtube.com/watch?v=gUOwZkL09BE)
2. [Learning programming: Arrays (in C)](https://www.youtube.com/watch?v=u3FZmUVT6V4)

#### Read

1. [array (Dictionary of Algorithms and Data Structures)](https://xlinux.nist.gov/dads/HTML/array.html)
2. [Array data structure (Wikipedia)](https://en.wikipedia.org/wiki/Array_data_structure)
