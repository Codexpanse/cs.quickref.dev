# Bytecode

### Layman (level 1)

Computer program converted into a more compact format for efficient execution. Not human-readable. Usually lays outside of the scope of responsibilities of a software developer.

### Beginner, Expert (levels 2-3)

Program code compiled from source code into low-level code for a software interpreter to execute. May be executed by a virtual machine (e.g. Java Virtual Machine), or may be further compiled into machine code for the processor to execute. Bytecode may allow a single compiled binary to run on a diverse array of platforms.

---

#### Example: Python bytecode

```
1           0 LOAD_NAME                0 (print)
            2 LOAD_CONST               0 ('Hello, World!')
            4 CALL_FUNCTION            1
            6 RETURN_VALUE
```

---

#### Watch

- [Python Bytecode: What, Why, and How to Hack it - Dr. Ryan F Kelly](https://www.youtube.com/watch?v=ve7lLHtJ9l8)

#### Read

- [Byte Code Vs Machine Code](http://www.allaboutcomputing.net/2014/07/byte-code-vs-machine-code.html)
- [Bytecode / Wikipedia](https://en.wikipedia.org/wiki/Bytecode)
