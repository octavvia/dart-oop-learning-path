class Rectangle {
  int _width = 1;
  int _length = 1;

  int get width => _width;

  set width(int value) {
    //set artinya setter (mengubah nilai)
    if (value >= 1) {
      _width = value;
    }
  }

  int get length => _length;
  // get artinya getter (mengambil nilai)

  set length(int value) {
    if (value >= 1) {
      _length = value;
    }
  }
}
/* notes:
Metode pengambil dan penyetel adalah metode kelas yang digunakan untuk 
memanipulasi data bidang kelas. Getter digunakan untuk membaca atau 
mendapatkan data dari field class sedangkan setter digunakan untuk mengatur 
data field class ke beberapa variabel.
*/
