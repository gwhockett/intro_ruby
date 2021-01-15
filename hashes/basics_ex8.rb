numbers = { high: 100, medium: 50, low: 10 }

low_value = numbers.select! { |key, value| value < 25 }

p low_value
p numbers