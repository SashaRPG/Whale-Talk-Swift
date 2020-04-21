var input = "funniest thing I've ever seen";
var output = "";

for char in input {
  let lowerCaseLetters = char.lowercased();
  switch lowerCaseLetters{
    case "a", "i", "o", "y", "d", "l":
      output += lowerCaseLetters.uppercased()
    case "e", "u":
      output += lowerCaseLetters == "e" ? "EE" : "UU"
    default:
      continue
  }
}

print(output);
