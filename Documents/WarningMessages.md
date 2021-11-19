# Warning Messages
## Output pins are stuck at VCC or GND
> * It says that output pin never changes.This can indicate a bug if the outpout pin sholdn't be a constant.If this pin is not supposed to be constant,check for bugs that cause the value being assigned to never change.(e.g. assign a = x & ~x;)
