import 'package:perpus1/modelBuku.dart';



class LibraryController {
  List<BookModel> book = [
    BookModel(
      id: 1,
      judul: 'poster',
      deskripsi: 'pelatihan canva',
      penerbit: 'TRB TEAM',
      fotoBuku: 'assets/f1.png',
      pengarang: 'fateh',
      stok: 3,

    ),
    BookModel(
      id: 2,
      judul: 'infografis',
      deskripsi: 'pelatihan canva',
      penerbit: 'TRB TEAM',
      fotoBuku: 'assets/f2.png',
      pengarang: 'HABIB SYECH',
      stok: 9,
    ),
  ];

}