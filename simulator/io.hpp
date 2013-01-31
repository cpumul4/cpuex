#include <iostream>
#include <fstream>

extern std::ofstream fout;
extern std::ifstream fin;

template <class T> inline void exec_output(T reg, int which_byte){
  union {
    char byte[4];
    T word;
  } tmp;

  tmp.word = reg;
  fout.write(tmp.byte + which_byte, 1);
  if( fout.bad() ) {
    throw (std::string)"fatal Error:データ読み込みエラー";
  }
  return;
}

template<class T> void exec_input(T &reg){
  static bool read_eof = false;
  fin >> reg;

  if( fin.bad() ) {
    throw (std::string)"fatal Error:データ読み込みエラー";
  }
  if( fin.eof() ){
    if(read_eof)throw (std::string)"ファイルサイズを超えて読もうとしています";
    else {
      std::cerr << "ファイルの内容を全て読みました" << std::endl;
      read_eof = true;
    }
  }
  return;
}

