@dbml

Table book_language {
  language_id int [pk]
  language_name varchar
}

Table publisher {
  publisher_id int [pk]
  name varchar
}

Table author {
  author_id int [pk]
  name varchar
}

Table book {
  book_id int [pk]
  title varchar
  language_id int [ref: > book_language.language_id]
  publisher_id int [ref: > publisher.publisher_id]
  price decimal
}

Table book_author {
  book_id int [ref: > book.book_id]
  author_id int [ref: > author.author_id]
}
