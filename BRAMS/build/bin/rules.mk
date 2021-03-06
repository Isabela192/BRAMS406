#------ Leave grid_dims as the first one, otherwise the compilation will fail... ----------!
grid_dims.o : $(MEMORY)/grid_dims.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

adap_init.o: $(INIT)/adap_init.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

altera_dia.o : $(SOIL_MOISTURE)/altera_dia.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

an_header.o: $(UTILS_MODS)/an_header.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

aobj.o : $(ISAN)/aobj.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

asgen.o : $(ISAN)/asgen.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

asnc.o : $(ISAN)/asnc.F90
	cp -f $< $(<F:.F90=.F90)
	$(FPP_COMMAND) $(<F:.F90=.F90)
	rm -f $(<F:.F90=.F90)

asti.o : $(ISAN)/asti.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

asti2.o : $(ISAN)/asti2.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

astp.o : $(ISAN)/astp.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

avarf.o : $(ISAN)/avarf.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

catt_start.o : $(CATT)/catt_start.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

charutils.o: $(UTILS_LIB)/charutils.f90 
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

cond_read.o : $(FDDA)/cond_read.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

cond_update.o : $(FDDA)/cond_update.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

conv_coms.o : $(CUPARM)/conv_coms.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

coriolis.o : $(CORE)/coriolis.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

cu_read.o : $(CUPARM)/cu_read.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

cup_dn.o : $(OLDGRELL)/cup_dn.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

cup_env.o : $(OLDGRELL)/cup_env.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

cup_grell2.o : $(OLDGRELL)/cup_grell2.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

cup_grell2_shcu.o: $(OLDGRELL)/cup_grell2_shcu.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

cup_up.o : $(OLDGRELL)/cup_up.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

cyclic_mod.o : $(BC)/cyclic_mod.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

dateutils.o: $(UTILS_LIB)/dateutils.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

dealloc.o : $(MEMORY)/dealloc.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

diffsclr.o : $(TURB)/diffsclr.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

diffuse.o : $(TURB)/diffuse.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

domain_decomp.o : $(INIT)/domain_decomp.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

dry_dep.o : $(CATT)/dry_dep.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

dted.o: $(UTILS_LIB)/dted.c 
	cp -f $< $(<F:.c=.c)
	$(CXX_COMMAND) $< $(F:.c=.c)
	rm -f $(<F:.c=.c)

eenviron.o: $(EFF)/eenviron.c
	cp -f $< $(<F:.c=.c)
	$(CXX_COMMAND) $< $(F:.c=.c)
	rm -f $(<F:.c=.c)

emission_source_map.o : $(CATT)/emission_source_map.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)
	 
error_mess.o : $(IO)/error_mess.F90
	cp -f $< $(<F:.F90=.F90)
	$(FPP_COMMAND) $(<F:.F90=.F90)
	rm -f $(<F:.F90=.F90)

extra.o : $(CATT)/extra.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

file_inv.o : $(ISAN)/file_inv.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

filelist.o: $(UTILS_LIB)/filelist.F90 
	cp -f $< $(<F:.F90=.F90)
	$(FPP_COMMAND) $(<F:.F90=.F90)
	rm -f $(<F:.F90=.F90)

first_rams.o : $(ISAN)/first_rams.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

gaspart.o : $(TEB_SPM)/gaspart.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

geodat.o : $(MKSFC)/geodat.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

getvar.o: $(UTILS_LIB)/getvar.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

great_circle.o : $(UTILS_LIB)/great_circle.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

grell_coms.o : $(CUPARM)/grell_coms.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

grell_cupar_aux.o : $(CUPARM)/grell_cupar_aux.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

grell_cupar_downdraft.o : $(CUPARM)/grell_cupar_downdraft.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

grell_cupar_driver.o : $(CUPARM)/grell_cupar_driver.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

grell_cupar_dynamic.o : $(CUPARM)/grell_cupar_dynamic.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

grell_cupar_ensemble.o : $(CUPARM)/grell_cupar_ensemble.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

grell_cupar_environment.o : $(CUPARM)/grell_cupar_environment.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

grell_cupar_feedback.o : $(CUPARM)/grell_cupar_feedback.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

grell_cupar_static.o : $(CUPARM)/grell_cupar_static.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

grell_cupar_updraft.o : $(CUPARM)/grell_cupar_updraft.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

grell_extras_catt.o : $(CUPARM)/grell_extras_catt.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

grid_struct.o : $(MEMORY)/grid_struct.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

gridset.o : $(INIT)/gridset.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

harr_coms.o : $(RADIATE)/harr_coms.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

harr_rad.o : $(RADIATE)/harr_rad.F90
	cp -f $< $(<F:.f90=.F90)
	$(FPP_COMMAND) $(<F:.f90=.F90)
	rm -f $(<F:.f90=.F90)

harr_raddriv.o : $(RADIATE)/harr_raddriv.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

harr_radinit.o : $(RADIATE)/harr_radinit.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

hdf5_coms.o : $(MEMORY)/hdf5_coms.F90
	cp -f $< $(<F:.F90=.F90)
	$(FPP_COMMAND) $(HDF5_INCS) $(<F:.F90=.F90)
	rm -f $(<F:.F90=.F90)

hdf5_utils.o : $(UTILS_LIB)/hdf5_utils.F90
	cp -f $< $(<F:.F90=.F90)
	$(FPP_COMMAND) $(HDF5_INCS) $(<F:.F90=.F90)
	rm -f $(<F:.F90=.F90)

hemi2.o : $(NESTING)/hemi2.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

htint-opt.o: $(UTILS_LIB)/htint-opt.f90 
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

inithis.o : $(IO)/inithis.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

interp_lib.o: $(UTILS_LIB)/interp_lib.f90 
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

io_params.o : $(IO)/io_params.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

isan_coms.o : $(ISAN_MODS)/isan_coms.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

isan_io.o : $(ISAN)/isan_io.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

ke_coms.o : $(TURB)/ke_coms.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

kuo_cupar_driver.o : $(CUPARM)/kuo_cupar_driver.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

landuse_input.o : $(MKSFC)/landuse_input.F90
	cp -f $< $(<F:.f90=.F90)
	$(FPP_COMMAND) $(<F:.f90=.F90)
	rm -f $(<F:.f90=.F90)

leaf_coms.o : $(SURFACE)/leaf_coms.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

leaf3.o : $(SURFACE)/leaf3.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

leaf3_bc.o : $(SURFACE)/leaf3_bc.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

leaf3_can.o : $(SURFACE)/leaf3_can.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

leaf3_hyd.o : $(SURFACE)/leaf3_hyd.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

leaf3_init.o : $(SURFACE)/leaf3_init.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

leaf3_ocean.o : $(SURFACE)/leaf3_ocean.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

leaf3_photo.o : $(SURFACE)/leaf3_photo.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

leaf3_physiol.o : $(SURFACE)/leaf3_physiol.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

leaf3_radiate.o : $(SURFACE)/leaf3_radiate.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

leaf3_respiration.o : $(SURFACE)/leaf3_respiration.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

leaf3_teb.o : $(SURFACE)/leaf3_teb.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

leaf3_tw.o : $(SURFACE)/leaf3_tw.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

leaf3_utils.o : $(SURFACE)/leaf3_utils.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

local_proc.o : $(CORE)/local_proc.F90
	cp -f $< $(<F:.F90=.F90)
	$(FPP_COMMAND) $(<F:.F90=.F90)
	rm -f $(<F:.F90=.F90)

machine_arq.o : $(CORE)/machine_arq.F90
	cp -f $< $(<F:.F90=.F90)
	$(FPP_COMMAND) $(<F:.F90=.F90)
	rm -f $(<F:.F90=.F90)

map_proj.o: $(UTILS_LIB)/map_proj.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

mem_aerad.o : $(RADIATE)/mem_aerad.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_all.o : $(MEMORY)/mem_all.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_basic.o : $(MEMORY)/mem_basic.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_carma.o : $(RADIATE)/mem_carma.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_cuparm.o : $(CUPARM)/mem_cuparm.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_emiss.o : $(TEB_SPM)/mem_emiss.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

mem_ensemble.o : $(CUPARM)/mem_ensemble.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

mem_gaspart.o : $(TEB_SPM)/mem_gaspart.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

mem_globaer.o : $(RADIATE)/mem_globaer.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_globrad.o : $(RADIATE)/mem_globrad.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_grell_param2.o : $(OLDGRELL)/mem_grell_param2.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_grid.o : $(MEMORY)/mem_grid.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_grid_dim_defs.o : $(MEMORY)/mem_grid_dim_defs.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

mem_harr.o : $(RADIATE)/mem_harr.f90 
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_leaf.o : $(SURFACE)/mem_leaf.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_mass.o: $(MASS)/mem_mass.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_mclat.o: $(RADIATE)/mem_mclat.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_micro.o : $(MICRO)/mem_micro.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_mksfc.o : $(MKSFC)/mem_mksfc.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_mnt_advec.o : $(MNTADVEC)/mem_mnt_advec.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_nestb.o : $(NESTING)/mem_nestb.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_oda.o : $(FDDA)/mem_oda.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_opt_scratch.o : $(TURB)/mem_opt_scratch.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_radiate.o : $(RADIATE)/mem_radiate.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_scalar.o : $(MEMORY)/mem_scalar.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_scratch.o : $(MEMORY)/mem_scratch.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_scratch_grell.o : $(CUPARM)/mem_scratch_grell.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_scratch1_brams.o : $(MEMORY)/mem_scratch1_brams.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_scratch1_grell.o : $(OLDGRELL)/mem_scratch1_grell.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_scratch2_grell.o : $(OLDGRELL)/mem_scratch2_grell.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_scratch2_grell_sh.o : $(OLDGRELL)/mem_scratch2_grell_sh.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_scratch3_grell.o : $(OLDGRELL)/mem_scratch3_grell.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_scratch3_grell_sh.o : $(OLDGRELL)/mem_scratch3_grell_sh.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_soil_moisture.o : $(SOIL_MOISTURE)/mem_soil_moisture.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_tconv.o : $(CUPARM)/mem_tconv.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_teb.o : $(TEB_SPM)/mem_teb.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

mem_teb_common.o : $(TEB_SPM)/mem_teb_common.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

mem_teb_vars_const.o : $(TEB_SPM)/mem_teb_vars_const.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

mem_tend.o : $(MEMORY)/mem_tend.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_turb.o : $(TURB)/mem_turb.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_turb_scalar.o : $(TURB)/mem_turb_scalar.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mem_varinit.o : $(MEMORY)/mem_varinit.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mic_coll.o : $(MICRO)/mic_coll.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mic_driv.o : $(MICRO)/mic_driv.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

mic_gamma.o : $(MICRO)/mic_gamma.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mic_init.o : $(MICRO)/mic_init.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mic_misc.o : $(MICRO)/mic_misc.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mic_nuc.o : $(MICRO)/mic_nuc.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mic_tabs.o : $(MICRO)/mic_tabs.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mic_vap.o : $(MICRO)/mic_vap.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

micphys.o : $(MICRO)/micphys.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

micro_coms.o : $(MICRO)/micro_coms.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mksfc_driver.o : $(MKSFC)/mksfc_driver.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mksfc_fuso.o : $(MKSFC)/mksfc_fuso.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

mksfc_ndvi.o : $(MKSFC)/mksfc_ndvi.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mksfc_sfc.o : $(MKSFC)/mksfc_sfc.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mksfc_sst.o : $(MKSFC)/mksfc_sst.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mksfc_top.o : $(MKSFC)/mksfc_top.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mnt_advec_aux.o : $(MNTADVEC)/mnt_advec_aux.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

mnt_advec_main.o : $(MNTADVEC)/mnt_advec_main.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

mod_advect_kit.o : $(CORE)/mod_advect_kit.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

mod_GhostBlock.o : $(CORE)/mod_GhostBlock.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

mod_GhostBlockPartition.o : $(CORE)/mod_GhostBlockPartition.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

mod_ozone.o : $(TEB_SPM)/mod_ozone.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

model.o : $(CORE)/model.F90
	cp -f $< $(<F:.f90=.F90)
	$(FPP_COMMAND) $(<F:.f90=.F90)
	rm -f $(<F:.f90=.F90) 

modsched.o : $(CORE)/modsched.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

mpass_advec.o : $(MPI)/mpass_advec.F90
	cp -f $< $(<F:.f90=.F90)
	$(FPP_COMMAND) $(<F:.f90=.F90)
	rm -f $(<F:.f90=.F90) 

mpass_cyclic.o : $(MPI)/mpass_cyclic.F90
	cp -f $< $(<F:.f90=.F90)
	$(FPP_COMMAND) $(<F:.f90=.F90)
	rm -f $(<F:.f90=.F90) 

mpass_dtl.o : $(MPI)/mpass_dtl.F90
	cp -f $< $(<F:.f90=.F90)
	$(FPP_COMMAND) $(<F:.f90=.F90)
	rm -f $(<F:.f90=.F90) 

mpass_feed.o : $(MPI)/mpass_feed.F90
	cp -f $< $(<F:.f90=.F90)
	$(FPP_COMMAND) $(<F:.f90=.F90)
	rm -f $(<F:.f90=.F90) 

mpass_full.o : $(MPI)/mpass_full.F90
	cp -f $< $(<F:.f90=.F90)
	$(FPP_COMMAND) $(<F:.f90=.F90)
	rm -f $(<F:.f90=.F90) 

mpass_init.o : $(MPI)/mpass_init.F90
	cp -f $< $(<F:.f90=.F90)
	$(FPP_COMMAND) $(<F:.f90=.F90)
	rm -f $(<F:.f90=.F90) 

mpass_lbc.o : $(MPI)/mpass_lbc.F90
	cp -f $< $(<F:.f90=.F90)
	$(FPP_COMMAND) $(<F:.f90=.F90)
	rm -f $(<F:.f90=.F90) 

mpass_nest.o : $(MPI)/mpass_nest.F90
	cp -f $< $(<F:.f90=.F90)
	$(FPP_COMMAND) $(<F:.f90=.F90)
	rm -f $(<F:.f90=.F90) 

mpass_oda.o : $(MPI)/mpass_oda.F90
	cp -f $< $(<F:.f90=.F90)
	$(FPP_COMMAND) $(<F:.f90=.F90)
	rm -f $(<F:.f90=.F90) 

mpass_st.o : $(MPI)/mpass_st.F90
	cp -f $< $(<F:.f90=.F90)
	$(FPP_COMMAND) $(<F:.f90=.F90)
	rm -f $(<F:.f90=.F90) 

ncarg_dummy.o: $(NCARGD)/ncarg_dummy.f90 
	 cp -f $< $(<F:.f90=.f90)
	 $(F90_COMMAND) $(<F:.f90=.f90)
	 rm -f $(<F:.f90=.f90)

numutils.o: $(UTILS_LIB)/numutils.f90
	 cp -f $< $(<F:.f90=.f90)
	 $(F90_COMMAND) $(<F:.f90=.f90)
	 rm -f $(<F:.f90=.f90)

ndvi_read.o : $(MKSFC)/ndvi_read.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

nest_drivers.o : $(NESTING)/nest_drivers.F90
	cp -f $< $(<F:.f90=.F90)
	$(FPP_COMMAND) $(<F:.f90=.F90)
	rm -f $(<F:.f90=.F90) 

nest_feed.o : $(NESTING)/nest_feed.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

nest_filldens.o : $(NESTING)/nest_filldens.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

nest_geosst.o : $(MKSFC)/nest_geosst.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

nest_init_aux.o : $(MKSFC)/nest_init_aux.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

nest_intrp.o : $(NESTING)/nest_intrp.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

nest_move.o : $(NESTING)/nest_move.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

node_mod.o : $(MPI)/node_mod.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

nud_analysis.o : $(FDDA)/nud_analysis.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

nud_read.o : $(FDDA)/nud_read.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

nud_update.o : $(FDDA)/nud_update.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

obs_input.o : $(FDDA)/obs_input.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

oda_krig.o : $(FDDA)/oda_krig.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

oda_nudge.o : $(FDDA)/oda_nudge.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

oda_proc_obs.o : $(FDDA)/oda_proc_obs.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

oda_read.o : $(FDDA)/oda_read.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

oda_sta_count.o : $(FDDA)/oda_sta_count.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

oda_sta_input.o : $(FDDA)/oda_sta_input.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

old_grell_cupar_driver.o : $(OLDGRELL)/old_grell_cupar_driver.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

opspec.o : $(IO)/opspec.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

ozone.o : $(TEB_SPM)/ozone.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

par_decomp.o : $(MPI)/par_decomp.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

para_init.o : $(MPI)/para_init.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

paral.o : $(MPI)/paral.F90
	cp -f $< $(<F:.F90=.F90)
	$(FPP_COMMAND) $(<F:.F90=.F90)
	rm -f $(<F:.F90=.F90)

plumerise_vector.o : $(CATT)/plumerise_vector.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

polarst.o: $(UTILS_LIB)/polarst.f90
	 cp -f $< $(<F:.f90=.f90)
	 $(F90_COMMAND) $(<F:.f90=.f90)
	 rm -f $(<F:.f90=.f90)

raco.o : $(CORE)/raco.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

raco_adap.o : $(CORE)/raco_adap.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rad_carma.o : $(RADIATE)/rad_carma.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rad_ccmp.o : $(RADIATE)/rad_ccmp.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rad_driv.o : $(RADIATE)/rad_driv.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rad_mclat.o : $(RADIATE)/rad_mclat.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rad_stable.o : $(RADIATE)/rad_stable.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

radvc.o : $(CORE)/radvc.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

radvc_adap.o : $(CORE)/radvc_adap.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

radvc_new.o : $(CORE)/radvc_new.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

rams_grid.o : $(INIT)/rams_grid.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rams_master.o : $(CORE)/rams_master.F90
	cp -f $< $(<F:.F90=.F90)
	$(FPP_COMMAND) $(<F:.F90=.F90)
	rm -f $(<F:.F90=.F90)

rams_mem_alloc.o : $(MEMORY)/rams_mem_alloc.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rams_read_header.o : $(IO)/rams_read_header.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

ranlavg.o : $(IO)/ranlavg.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rbnd.o : $(BC)/rbnd.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rbnd_adap.o : $(BC)/rbnd_adap.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rcio.o : $(IO)/rcio.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rconstants.o: $(UTILS_LIB)/rconstants.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rconv_driver.o: $(CUPARM)/rconv_driver.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rsys.o: $(UTILS_LIB)/rsys.F90 
	  cp -f $< $(<F:.F90=.F90)
	  $(FPP_COMMAND) $(<F:.F90=.F90)
	  rm -f $(<F:.F90=.F90)

rdint.o : $(INIT)/rdint.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

read_ralph.o : $(FDDA)/read_ralph.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

recycle.o : $(IO)/recycle.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

ref_sounding.o : $(CORE)/ref_sounding.f90 
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

refstate.o : $(ISAN)/refstate.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rexev.o: $(MASS)/rexev.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rgrad.o : $(TURB)/rgrad.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rhhi.o : $(INIT)/rhhi.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rhdf5.o : $(IO)/rhdf5.F90
	cp -f $< $(<F:.f90=.F90)
	$(FPP_COMMAND) $(<F:.f90=.F90)
	rm -f $(<F:.f90=.F90)

rinit.o : $(INIT)/rinit.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rio.o : $(IO)/rio.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rmass.o: $(MASS)/rmass.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rname.o : $(IO)/rname.f90 
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rnest_par.o : $(MPI)/rnest_par.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rnode.o : $(CORE)/rnode.F90
	cp -f $< $(<F:.F90=.F90)
	$(FPP_COMMAND) $(<F:.F90=.F90)
	rm -f $(<F:.F90=.F90)

rpara.o : $(MPI)/rpara.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rprnt.o : $(IO)/rprnt.f90 
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rthrm.o : $(CORE)/rthrm.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rtimh.o : $(CORE)/rtimh.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

rtimi.o : $(CORE)/rtimi.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

ruser.o : $(SURFACE)/ruser.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

shcu_vars_const.o : $(CUPARM)/shcu_vars_const.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

soil_moisture_init.o : $(SOIL_MOISTURE)/soil_moisture_init.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

souza_cupar_driver.o : $(CUPARM)/souza_cupar_driver.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

sst_read.o : $(MKSFC)/sst_read.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

teb_spm_start.o : $(TEB_SPM)/teb_spm_start.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

therm_lib.o: $(UTILS_LIB)/therm_lib.f90
	 cp -f $< $(<F:.f90=.f90)
	 $(F90_COMMAND) $(<F:.f90=.f90)
	 rm -f $(<F:.f90=.f90)

therm_lib8.o: $(UTILS_LIB)/therm_lib8.f90
	 cp -f $< $(<F:.f90=.f90)
	 $(F90_COMMAND) $(<F:.f90=.f90)
	 rm -f $(<F:.f90=.f90)

tkenn.o: $(TURB)/tkenn.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

tmpname.o: $(UTILS_LIB)/tmpname.c 
	cp -f $< $(<F:.c=.c)
	$(CXX_COMMAND) $< $(F:.c=.c)
	rm -f $(<F:.c=.c)

turb_coms.o: $(TURB)/turb_coms.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

turb_derivs.o : $(TURB)/turb_derivs.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

turb_diff.o : $(TURB)/turb_diff.f90 
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

turb_diff_adap.o : $(TURB)/turb_diff_adap.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

turb_k.o : $(TURB)/turb_k.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

turb_k_adap.o : $(TURB)/turb_k_adap.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

turb_ke.o : $(TURB)/turb_ke.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

urban.o : $(SURFACE)/urban.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90)

urban_canopy.o : $(SURFACE)/urban_canopy.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

utils_c.o: $(UTILS_LIB)/utils_c.c 
	cp -f $< $(<F:.c=.c)
	$(CXX_COMMAND) $< $(F:.c=.c)
	rm -f $(<F:.c=.c)

utils_f.o: $(UTILS_LIB)/utils_f.f90 
	 cp -f $< $(<F:.f90=.f90)
	 $(F90_COMMAND) $(<F:.f90=.f90)
	 rm -f $(<F:.f90=.f90)

v_interps.o : $(ISAN)/v_interps.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

var_tables.o : $(MEMORY)/var_tables.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

varf_read.o : $(FDDA)/varf_read.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

varf_update.o : $(FDDA)/varf_update.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

varutils.o : $(UTILS_LIB)/varutils.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

vformat.o    : $(UTILS_LIB)/vformat.f90 
	 cp -f $< $(<F:.f90=.f90)
	 $(F90_COMMAND) $(<F:.f90=.f90)
	 rm -f $(<F:.f90=.f90)

vtab_fill.o : $(MEMORY)/vtab_fill.f90
	cp -f $< $(<F:.f90=.f90)
	$(F90_COMMAND) $(<F:.f90=.f90)
	rm -f $(<F:.f90=.f90) 

include dependency.mk
