
app = lambda { |env| 
  [200, 
   { 'Content-Type' => 'text/html' }, 
   "Hello, world" ]
}

run app
