# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/Murgi/CLionProjects/Poligonszerkeszto1/src/glew"
  "C:/Users/Murgi/CLionProjects/Poligonszerkeszto1/cmake-build-debug/glew-prefix/src/glew-build"
  "C:/Users/Murgi/CLionProjects/Poligonszerkeszto1/cmake-build-debug/glew-prefix"
  "C:/Users/Murgi/CLionProjects/Poligonszerkeszto1/cmake-build-debug/glew-prefix/tmp"
  "C:/Users/Murgi/CLionProjects/Poligonszerkeszto1/cmake-build-debug/glew-prefix/src/glew-stamp"
  "C:/Users/Murgi/CLionProjects/Poligonszerkeszto1/cmake-build-debug/glew-prefix/src"
  "C:/Users/Murgi/CLionProjects/Poligonszerkeszto1/cmake-build-debug/glew-prefix/src/glew-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "C:/Users/Murgi/CLionProjects/Poligonszerkeszto1/cmake-build-debug/glew-prefix/src/glew-stamp/${subDir}")
endforeach()
