<?xml version="1.0" encoding="UTF-8"?>
<MetaResultFile version="20211011" creator="SolverPP secondary quantity evaluation">
  <MetaGeometryFile filename="model.gex" lod="1"/>
  <SimulationProperties fieldname="loss (f=1.8)" frequency="1.8" encoded_unit="&amp;U:W^1.:m^-3" quantity="loss_density" fieldtype="Power Loss Density" fieldscaling="RMS" dB_Amplitude="10" excitation="2">
    <PrimaryResults>
      <PrimaryResult name="e-field (f=1.8)_2,1_m3d.rex"/>
    </PrimaryResults>
  </SimulationProperties>
  <ResultDataType vector="0" complex="0" timedomain="0" frequencymap="0"/>
  <SimulationDomain min="-20 -17.2790489 -1.55900002" max="44.0299492 17.2790489 10.9163599"/>
  <PlotSettings Plot="4" ignore_symmetry="0" deformation="0" enforce_culling="0" integer_values="0" combine="CombineNone" default_arrow_type="ARROWS" default_scaling="NONE"/>
  <Source type="POSTPROCESSING"/>
  <SpecialMaterials>
    <Background type="FIELDFREE"/>
    <Material name="$NFSMaterial$" type="FIELDFREE_HIDESURFACE"/>
    <Material name="$PortFaceMaterial$" type="FIELDFREE_HIDESURFACE"/>
    <Material name="$PortMaterial$" type="FIELDFREE_HIDESURFACE"/>
    <Material name="PEC" type="FIELDFREE_HIDESURFACE"/>
    <Material name="Vacuum" type="FIELDFREE_HIDESURFACE"/>
    <Material name="air_0" type="FIELDFREE_HIDESURFACE"/>
  </SpecialMaterials>
  <AuxGeometryFile/>
  <AuxResultFile/>
  <FieldFreeNodes/>
  <SurfaceFieldCoefficients/>
  <UnitCell/>
  <SubVolume/>
  <Units/>
  <ProjectUnits>
    <Quantity name="length" unit="&amp;Um:m^1"/>
    <Quantity name="frequency" unit="&amp;UG:Hz^1"/>
    <Quantity name="time" unit="&amp;Un:s^1"/>
    <Quantity name="temperature" unit="&amp;U:Cel^1"/>
  </ProjectUnits>
  <TimeSampling/>
  <LocalAxes/>
  <MeshViewSettings/>
  <ResultGroups num_steps="1" transformation="1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1" process_mesh_group="0">
    <SharedDataWith/>
    <Frame index="0">
      <FieldResultFile filename="loss (f=1.8)_2.m3d" type="m3d"/>
      <FieldResultFile filename="loss (f=1.8)_2_m3d.sct" type="sct"/>
    </Frame>
  </ResultGroups>
  <AutoScale>
    <InitialPhase value="0"/>
    <SmartScaling log_strength="81796" log_anchor="0" log_anchor_type="0" db_range="40"/>
  </AutoScale>
</MetaResultFile>
