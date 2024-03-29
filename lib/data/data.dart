import 'package:task4/models/book_model.dart';
import 'package:task4/models/single_book_model.dart';

List<BookModel> getBooks() {
  List<BookModel> books = new List<BookModel>();
  BookModel bookModel = new BookModel();

  //1
  bookModel.imgAssetPath = "assets/girl1.JPG";
  bookModel.title = "The Girl in Cabin 13";
  bookModel.description =
      '''“Knock…Knock… When Emma finds a dead body on her porch with her name written on thn"''';
  bookModel.rating = 5;
  bookModel.categorie = "A.J. Rivers";

  books.add(bookModel);
  bookModel = new BookModel();

  //1
  bookModel.imgAssetPath = "assets/blabla.png";
  bookModel.title = "Willows Of Fate";
  bookModel.description =
      '''Is there room in the hands of fate for free will?All her life, Desdemona has seen things others haven’t.''';
  bookModel.rating = 4;
  bookModel.categorie = "Drama";

  books.add(bookModel);
  bookModel = new BookModel();

  return books;
}

List<SingleBookModel> getSingleBooks() {
  List<SingleBookModel> books = new List<SingleBookModel>();
  SingleBookModel singleBookModel = new SingleBookModel();

  //1
  singleBookModel.imgAssetPath = "assets/six_crows.png";
  singleBookModel.title = "Siz of crows";
  singleBookModel.categorie = "Classic";
  books.add(singleBookModel);

  singleBookModel = new SingleBookModel();

  //2
  singleBookModel.imgAssetPath = "assets/time_of_witches.png";
  singleBookModel.title = "Tim of Witched";
  singleBookModel.categorie = "Anthology";
  books.add(singleBookModel);

  singleBookModel = new SingleBookModel();

  //3
  singleBookModel.imgAssetPath = "assets/infinite_future.png";
  singleBookModel.title = "Infinite futures";
  singleBookModel.categorie = "Mystery";
  books.add(singleBookModel);

  singleBookModel = new SingleBookModel();

  //4
  singleBookModel.imgAssetPath = "assets/junot_diaz.png";
  singleBookModel.title = "Sun the moon";
  singleBookModel.categorie = "Romance";
  books.add(singleBookModel);

  singleBookModel = new SingleBookModel();

  //1
  singleBookModel.imgAssetPath = "assets/dancing_with_the_tiger.png";
  singleBookModel.title = "Dancing with Tiger";
  singleBookModel.categorie = "Comic";
  books.add(singleBookModel);

  singleBookModel = new SingleBookModel();

  return books;
}
