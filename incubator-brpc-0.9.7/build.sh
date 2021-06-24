cwd=`pwd`
echo ${cwd}
export PATH=${cwd}/../../protobuf/output/bin:$PATH
export LD_LIBRARY_PATH=${cwd}/../../protobuf/output/lib:$LD_LIBRARY_PATH
cmake3 .. -DCMAKE_INCLUDE_PATH="${cwd}/../../googletest/include;${cwd}/../../gperftools/output/include;${cwd}/../../gflags/output/include;${cwd}/../../leveldb/output/include;${cwd}/../../protobuf/output/include" -DCMAKE_LIBRARY_PATH="${cwd}/../../gflags/output/lib;${cwd}/../../leveldb/output/lib64;${cwd}/../../protobuf/output/lib;${cwd}/../../googletest/lib;${cwd}/../../gperftools/output/lib" -DBUILD_UNIT_TESTS=ON -DDEBUG=ON -DCMAKE_INSTALL_PREFIX=../output  -DDOWNLOAD_GTEST=ON
