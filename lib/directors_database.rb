end

def print_first_directors_movie_titles
  i=0 
  count=0 
  movies = directors_database[0][:movies]
  while i < movies.count do 
    puts movies [i][:title]
    i += 1
  while count < movies.count do 
    puts movies [count][:title]
    count += 1
end 
end