#
# build
#
cd make
make
make gtest.a
mv gtest.a libgtest.a
make gtest_main.a
mv gtest_main.a libgtest_main.a
