answers = [
  # positive
  "It is certain",
  "It is decidedly so",
  "Without a doubt",
  # barely positive
  "As I see it, yes",
  "Most likely",
  "Outlook good",
  # neutral
  "Reply hazy, try again",
  "Ask again later",
  "Better not tell you now",
  # negative
  "Don’t count on it",
  "My reply is 'no'",
  "My sources say 'no'"
]

greetings = [
  "Hello, my dear friend. Answering you question..",
  "Anyone who asks will get an answer"
]

# выводим случайный элемент
puts greetings.sample
sleep 2
puts
puts answers.sample
