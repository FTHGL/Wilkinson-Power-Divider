<?xml version="1.0" encoding="UTF-8"?>
<MetaResultFile version="20211011" creator="Solver HFTD - Field 3DFD Monitor">
  <MetaGeometryFile filename="model.gex" lod="1"/>
  <SimulationProperties fieldname="h-field (f=1.8) [1]" frequency="1.8" encoded_unit="&amp;U:A^1.:m^-1" quantity="h-field" fieldtype="H-Field" fieldscaling="PEAK" dB_Amplitude="20">
    <SecondaryResults>
      <SecondaryResult name="power (f=1.8)_1.rex"/>
    </SecondaryResults>
  </SimulationProperties>
  <ResultDataType vector="1" complex="1" timedomain="0" frequencymap="0"/>
  <SimulationDomain min="-20 -13.9389305 -1.55900002" max="39.5356865 13.9389305 10.9163599"/>
  <PlotSettings Plot="4" ignore_symmetry="0" deformation="0" enforce_culling="0" integer_values="0" combine="CombineNone" default_arrow_type="ARROWS" default_scaling="NONE"/>
  <Source type="SOLVER"/>
  <SpecialMaterials>
    <Background type="NORMAL"/>
    <Material name="Copper (annealed)" type="FIELDFREE"/>
    <Material name="PEC" type="FIELDFREE"/>
  </SpecialMaterials>
  <AuxGeometryFile/>
  <AuxResultFile/>
  <FieldFreeNodes/>
  <SurfaceFieldCoefficients/>
  <UnitCell/>
  <SubVolume/>
  <Units/>
  <ProjectUnits/>
  <TimeSampling/>
  <LocalAxes/>
  <MeshViewSettings/>
  <ResultGroups num_steps="1" transformation="1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1" process_mesh_group="0">
    <SharedDataWith>
      <Result treepath="2D/3D Results\Surface Current\surface current (f=1.8) [1]" rexname="h-field (f=1.8)_1,1_m3d_sct.rex"/>
    </SharedDataWith>
    <Frame index="0">
      <FieldResultFile filename="h-field (f=1.8)_1,1.m3d" type="m3d"/>
    </Frame>
  </ResultGroups>
</MetaResultFile>
