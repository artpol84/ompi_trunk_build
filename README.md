ompi_trunk_build
================

Set of scripts that ease compilation of Open MPI/SLURM trunc.

1. Check env.sh/env_slurm.sh and fix package versions/directory paths/[ompi/slurm] configure options there.
2. Run `$ download_tools.sh && prepare.sh`. This will build all tools that are nessesary to build OMPI/prepare SLURM.
3. For Open MPI.
3.1. Run sources_prepare.sh. This will run autogen.pl script in proper environment and create configure.sh and Makefile.in's.
3.2. Now you have several opportunities:
 - `sources_build.sh` to configure/make/make install
 - `sources_configure.sh` - to configure only in separate build directory
 - `sources_compile.sh` to make/make install only in separate build directory
 - `sources_configure_inplace.sh` - to configure only in OMPI source directory
 - `sources_compile_inplace.sh` to make/make install only in OMPI source directory
 - `run_qtcreator.sh` is an example how you can run your IDE in proper environment.
4. For SLURM.
 - scripts are useful only for reconfiguration (autogen.sh) thus only one script `slurm_sources_prepare.sh`. Just run it after you download and prepared tools.

Feel free to change scripts to fit your needs.
