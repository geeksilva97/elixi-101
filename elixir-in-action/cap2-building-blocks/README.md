# Chapter 2 - Building Blocks

- Using Interactive Shell
- Working with variables
- Organizing your code
- Understanding type system
- Working with operators
- Understanding runtime

## 2.1 The interactive shell

The simplest way to experiment and learn about a language’s features is through the interactive shell. You can start the Elixir interactive shell from the command line by running the command iex:

```shell
$ iex
Erlang/OTP 21 [erts-10.0.8] [source] [64-bit] [smp:8:8] [ds:8:8:10]
[async-threads:10] [hipe] [kernel-poll:false]

Interactive Elixir (1.7.3) - press Ctrl+C to exit (type h() ENTER for help)

iex(1)>
```

## 2.2. Working with variables

Elixir is a dynamic programming language, which means you don’t explicitly declare a variable or its type. Instead, the variable type is determined by whatever data it contains at the moment. In Elixir terms, assignment is called binding. When you initialize a vari- able with a value, the variable is bound to that value:

```shell
iex(1)> monthly_salary = 10000 # binds a variable
> 10000 # Result of last expression
```

In Elixir, a variable name always starts with a lowercase alphabetic character or an underscore. After that, any combination of alphanumerics and underscores is allowed. 

The prevalent convention is to use only lowercase ASCII letters, digits, and underscores.

## 2.3 Organizing your code

Being a functional language, Elixir relies heavily on functions. Due to the immutable nature of the data, a typical Elixir program consists of many small functions. You’ll wit- ness this in chapters 3 and 4, as you start using some typical functional idioms. Multiple functions can be further organized into modules.

### 2.3.1 Modules