# Exercise-Caesar
Solve an Ironhack exercise about the Caesar's Cipher


##First iteration

We're going to start by writing a function to solve a Caesar Cipher of with a left shift of 1. So we'll need to write a function that takes the encrypted message (just one word) and returns the unencrypted message. For example:

<pre><code>
  def solve_cipher(input)
    #your code goes here
  end
    
  solve_cipher("ifmmp")
  # should return "hello"
</pre></code>
##Second iteration

Now, add a second parameter to the function so that the shift can be of any size. Positive numbers shift right and negative numbers shift left. We also want to be able to send and decipher longer messages, so think about what to do with spaces. Can you solve the following?

solve_cipher("pb uhdo qdph lv grqdog gxfn", -3)
##Third iteration

Since Caesar always used a left shift of 3, make that the default parameter.
