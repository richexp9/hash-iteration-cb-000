passengers = {
suite_a: "Amanda Presley",
suite_b: "Seymour Hoffman",
suite_c: "Alfred Tennyson",
suite_d: "Charlie Chaplin",
suite_e: "Crumpet the Elf"
}

def select_winner(passengers)
  if passengers[:suite_a].start_with?('A')
    return passengers[:suite_a]
  end
  # add the code snippet here!
end
