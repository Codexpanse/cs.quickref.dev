# Turing machine

### Layman (level 1)

Hypothetical simplistic mechanical processor. Despite its simplicity, a Turing machine can theoretically perform any algorithm a real computer can.

### Beginner (level 2)

Mathematical model of computation that defines an abstract machine. Consists of an endless strip of tape, a reading device and a table of instructions. Mathematically proven to be capable of any computation.

A programming language is said to be [Turing complete](/t/turing-completeness.md) if it's as powerful as a Turing machine.

### Expert (level 3)

Turing machines are an abstract model of computation. They provide a precise, formal definition of what it means for a function to be computable.

A Turing machine can be thought of as a finite state machine sitting on an infinitely long tape containing symbols from some finite alphabet. Based on the symbol it’s currently reading, and its current state, the Turing machine writes a new symbol in that location (possibly the same as the previous one), moves left or right or stays in place, and enters a new state. It may also decide to halt and, optionally, to output “yes” or “no” upon halting. _(source: Introduction to Algorithms, [Notes on Turing Machines](http://www.cs.cornell.edu/courses/cs4820/2010sp/handouts/turingm.pdf), Cornell University CS 4820)_

A Turing machine is a pushdown automaton without the last-in-first-out (LIFO) requirement of its stack.

---

#### Watch

- [Turing Machines Explained / Computerphile](https://www.youtube.com/watch?v=dNRDvLACg5Q)
- [Turing machines explained visually / Art of the Problem](https://www.youtube.com/watch?v=-ZS_zFg4w5k)


#### Read

- [What is a Turing machine? / University of Cambridge](https://www.cl.cam.ac.uk/projects/raspberrypi/tutorials/turing-machine/one.html)
- [Turing Machines / Stanford Encyclopedia of Philosophy](https://plato.stanford.edu/entries/turing-machine/)
