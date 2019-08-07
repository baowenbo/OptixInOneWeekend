#include <optix.h>
#include <optixu/optixu_math_namespace.h>

#include "../core/raydata.cuh"

using namespace optix;

rtDeclareVariable(PerRayData, thePrd, rtPayload, );

RT_PROGRAM void missProgram()
{
    thePrd.scatterEvent = miss; 
}

