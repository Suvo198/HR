CXX = g++
  CFLAGS = -Wall -std=c++17
SRC = *.cpp ./num_utils/*.cpp ./shapes/*.cpp ./data_utils/*.cpp
 OBJ = ${patsubst %.cpp,build/%.o,${SRC}}

 all: ${OBJ}
 ${CXX} ${CFLAGS} ${OBJ} -o main ${LDFLAGS}

 build/%.o: %.cpp
 mkdir -p ${dir $@}  # Create necessary directories
 ${CXX} -o $@ $< -c ${CFLAGS}

 clean:
 rm -rf main build

