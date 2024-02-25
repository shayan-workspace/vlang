module main

fn fibonacci(n int) int {
	if n <= 1 {
		return n
	}

	return fibonacci(n - 1) + fibonacci(n - 2)
}

fn main() {
	n := 10
	result := fibonacci(n)
	println('The ${n}th Fibonacci number is: ${result}')
}
