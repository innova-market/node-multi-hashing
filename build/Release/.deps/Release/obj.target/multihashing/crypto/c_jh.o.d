cmd_Release/obj.target/multihashing/crypto/c_jh.o := cc '-D_LARGEFILE_SOURCE' '-D_FILE_OFFSET_BITS=64' '-DBUILDING_NODE_EXTENSION' -I/home/user/.node-gyp/0.10.33/src -I/home/user/.node-gyp/0.10.33/deps/uv/include -I/home/user/.node-gyp/0.10.33/deps/v8/include -I../crypto  -fPIC -Wall -Wextra -Wno-unused-parameter -pthread -m64 -O2 -fno-strict-aliasing -fno-tree-vrp -fno-tree-sink -fno-omit-frame-pointer  -MMD -MF ./Release/.deps/Release/obj.target/multihashing/crypto/c_jh.o.d.raw  -c -o Release/obj.target/multihashing/crypto/c_jh.o ../crypto/c_jh.c
Release/obj.target/multihashing/crypto/c_jh.o: ../crypto/c_jh.c \
 ../crypto/c_jh.h ../crypto/hash.h ../crypto/hash-ops.h \
 ../crypto/int-util.h
../crypto/c_jh.c:
../crypto/c_jh.h:
../crypto/hash.h:
../crypto/hash-ops.h:
../crypto/int-util.h: