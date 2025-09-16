function name ()
{
  echo "Hi There"
}

name #call without parantheis

function add()
{
  echo $(( $1 + $2 ))
}

add 10 20

function greet()
{
  local name=$1
  echo "Hello, $name"
}

greet "John"