# RISC-V Toolchain File for Linux with rv64imafsu extension

# For third party
SET (CMAKE_SYSTEM_NAME      "Linux")
SET (CMAKE_SYSTEM_PROCESSOR "riscv64")

SET (CMAKE_CROSSCOMPILING TRUE)
OPTION (BUILD_PYTHON ON)

# Define the RISC-V toolchain prefix
set(CMAKE_C_COMPILER   riscv64-unknown-linux-gnu-gcc)
set(CMAKE_CXX_COMPILER riscv64-unknown-linux-gnu-g++)


set(CMAKE_FIND_ROOT_PATH  /home/sarmentow/fun/pytorch-cartesi/riscv-sysroot /home/sarmentow/fun/pytorch-cartesi/riscv-sysroot/sysroot)

# Define the RISC-V sysroot
set(CMAKE_FIND_ROOT_PATH_MODE_LIBRARY ONLY)
set(CMAKE_FIND_ROOT_PATH_MODE_PROGRAM NEVER)
set(CMAKE_FIND_ROOT_PATH_MODE_INCLUDE ONLY)

set(Protobuf_LIBRARY /home/sarmentow/fun/pytorch-cartesi/riscv-sysroot/sysroot/usr/local/lib/libprotobuf.a)
set(Protobuf_PROTOC_LIBRARY /home/sarmentow/fun/pytorch-cartesi/riscv-sysroot/sysroot/usr/local/lib/libprotoc.a)
