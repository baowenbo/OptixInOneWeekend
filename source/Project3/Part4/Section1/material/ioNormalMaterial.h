#ifndef IO_NORMAL_MATERIAL_H
#define IO_NORMAL_MATERIAL_H

#include <optix.h>
#include <optixu/optixpp.h>

extern "C" const char normal_material_ptx_c[];

class ioNormalMaterial : public ioMaterial
{
public:
    ioNormalMaterial() { }

    virtual void init(optix::Context& context) override
    {
        m_mat = context->createMaterial();
        optix::Program hit = context->createProgramFromPTXString(
            normal_material_ptx_c, "closestHit"
        );
        m_mat->setClosestHitProgram(0, hit);
    }
};

#endif //!IO_NORMAL_MATERIAL_H
