# Ruby Beginners Guide

## 1. Intro
- Server side scripting language
- Interpreted i.e. executed line by line during execution rather than compiled
- Object oriented
- Very Easy syntax: **Programmer's Best Friend**
- Backend Framework: **Ruby on Rails.**
- File extension: **.rb**

**Cons:**
- **Performance Issue:** Interpreted rather than compiled, incomparable with high level languages like C/C++.
- **Threading Model:** Doesnot support native OS threads instead are simulated in VMs.

## 2. Rules for Variables Naming:

- No special characters allowed other than `_` in the beginning.
- Case sensitive
- No spaces allowed in variables names.

```rb
data = 20; (OK)

my number = 20; (X)

_data = 20; (OK)

Data$% = 20; (X)

Data123 = 20; (OK)

B =/= b (Case sensitive)
```

**Comments:**
- Single line comment starting wih `#`
- Multiline comment comment starts with `=begin` and ends with `=end`

```rb
# this is a singl lne comment

data = 20; # this is a comment

=begin
This is a comment
this is also comment
=end
```