#include <optix.h>
#include <optixu/optixu_math_namespace.h>

#include "core/raydata.cuh"

// Ray state variables
rtDeclareVariable(optix::Ray, theRay, rtCurrentRay, );
rtDeclareVariable(PerRayData, thePrd, rtPayload,  );

// "Global" variables
rtDeclareVariable(rtObject, sysWorld, , );

// The point and normal of intersection
rtDeclareVariable(HitRecord, hitRecord, attribute hitRecord, );

RT_PROGRAM void closestHit()
{
    thePrd.scatterEvent = Ray_Finish;
    thePrd.attenuation = 0.5f * (hitRecord.normal + make_float3(1.0f, 1.0f, 1.0f));
}

