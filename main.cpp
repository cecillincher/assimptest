#include <assimp/Importer.hpp>
#include <assimp/scene.h>
#include <assimp/postprocess.h>

#include <iostream>

int main(){
    const std::string& pFile = "../teapot.obj";
    std::cout << "Lets import teapot.obj. OK!" << std::endl;

    Assimp::Importer importer;

    const aiScene* scene = importer.ReadFile (pFile,
        aiProcess_CalcTangentSpace          |
        aiProcess_Triangulate               |
        aiProcess_JoinIdenticalVertices     |
        aiProcess_SortByPType);

    if (nullptr == scene) {
        std::cout << "Error " << importer.GetErrorString() << std::endl;
        return 0;
    }

    return 1;

}