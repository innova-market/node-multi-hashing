cmd_Release/obj.target/multihashing/boolberry.o := g++ '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/user/.node-gyp/0.10.33/src -I/home/user/.node-gyp/0.10.33/deps/uv/include -I/home/user/.node-gyp/0.10.33/deps/v8/include -I../crypto  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -O2 -fno-strict-aliasing -fno-tree-vrp -fno-tree-sink -fno-omit-frame-pointer -fno-rtti -fno-exceptions -std=c++0x -Wl,--whole-archive -static -fPIC -MMD -MF ./Release/.deps/Release/obj.target/multihashing/boolberry.o.d.raw  -c -o Release/obj.target/multihashing/boolberry.o ../boolberry.cc
Release/obj.target/multihashing/boolberry.o: ../boolberry.cc \
 ../boolberry.h ../crypto/cryptonote_core/cryptonote_format_utils.h \
 ../crypto/cryptonote_core/../hash.h \
 ../crypto/cryptonote_core/../hash-ops.h \
 ../crypto/cryptonote_core/../wild_keccak.h
../boolberry.cc:
../boolberry.h:
../crypto/cryptonote_core/cryptonote_format_utils.h:
../crypto/cryptonote_core/../hash.h:
../crypto/cryptonote_core/../hash-ops.h:
../crypto/cryptonote_core/../wild_keccak.h: