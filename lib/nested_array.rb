# Examples inspired by David Foster Wallace's # (2/21/1962 to 9/12/2008) _Infinite Jest_

ENNET_HOUSE = [
  "Don Gately",
  "Joelle van Dyne",
  "Pat M.",
  "Kate Gompert",
  "Bruce Green"
]

ENFIELD_TENNIS_ACADEMY = [
  "Hal Incandenza",
  "Lyle",
  "Gerhard Schtitt",
  "Mario Incandenza",
  "Michael Pemulis"
]

def assembled_matrix
  
  the_nested_array =[
    [
    "Don Gately",
    "Joelle van Dyne",
    "Pat M.",
    "Kate Gompert",
    "Bruce Green"
    ], 
    [
    "Hal Incandenza",
    "Lyle",
    "Gerhard Schtitt",
    "Mario Incandenza",
    "Michael Pemulis"
    ],
  ]
    
  return the_nested_array
 

  # Build an array that contains (or, "nests") the residents of The Ennet House
  # and the Enfield Tennis Academy as provided by the constants
end

def array_literal_matrix
  
  the_nested_array =[
    [
    "Don Gately",
    "Joelle van Dyne",
    "Pat M.",
    "Kate Gompert",
    "Bruce Green"
    ].sort, 
    [
    "Hal Incandenza",
    "Lyle",
    "Gerhard Schtitt",
    "Mario Incandenza",
    "Michael Pemulis"
    ].sort,
  ]
  
  return the_nested_array
  # Using Array literal syntax only, build a nested array that uses the data in
  # side the ENNET_HOUSE and ENFIELD_TENNIS_ACADEMY Arrays but sorts
  # alphabetically by the first character.
end

def matrix_lookup(matrix, row, column)
  matrix[row][column]
end

def matrix_update(matrix, row, column, new_value)
  
  matrix[row][column] = new_value
  
  
  return matrix 
  # Update the matrix location at row and column to have the value of new_value
  # Return the updated matrix
end
