# Create a hash of hashes to represent two different students and their grades in Math and English. Print the English grade of the second student
grades =
{
  student_1: {name: "Alice Guo", english: 98, math: 70},
  student_2: {name: "Bob The Builder", english: 80, math: 80}
}
print "2nd student in english is #{grades[:student_2][:english]}"