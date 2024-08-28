require "./router/router"
require "./loops/loops"
require "./error_handler/error_handler"
require "./classes/classes"
require "./hash/hash"
require "./sets/sets"
require "./arrays/arrays"
require "./when_case/when_case"
require "./enum/enum"

module WebServer
  VERSION = "0.1.0"

  result = My_Functions.topla(3,6)
  puts result

  loops_result = Loops.my_loop

  # error_result = Error_Handle.error_handler
  # puts error_result

  automobile = Classes::Auto.new("mercedes", 12)
  automobile.run

  mobilet = Classes::Mobilet.new("honda",4,56)
  mobilet.run_mobilet

  hashes = Hashes.my_hash

  mysets = Sets.my_sets
  puts mysets

  my_arrs = Arrays.my_arr
  puts my_arrs

  my_whencase = When_Case.my_when_case

  my_enums = My_Enum.my_enum

  
end
