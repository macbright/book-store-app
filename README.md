# Ruby on Rails Tutorial sample application

This is a sample BookStore application i built using
Ruby on Rails. It's a bookstore app where you can add the category of the book, publisher, and the author. 

the added category, publisher and author are been stored in the database. You can use the added info to add a book. 

you can be able to edit and delete the books added.

## License

is available jointly under the MIT License and the Beerware License. See
[LICENSE.md](LICENSE.md) for details.

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production
```

Next, migrate the database:

```
$ rails db:migrate
```

Finally, run the test suite to verify that everything is working correctly:

```
$ rails test
```

If the test suite passes, you'll be ready to run the app in a local server:

```
$ rails server
```
<!-- 
For more information, see the
[*Ruby on Rails Tutorial* book](https://www.railstutorial.org/book). -->