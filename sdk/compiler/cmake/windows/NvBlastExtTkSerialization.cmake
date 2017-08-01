#
# Build NvBlastTkExtSerialization Windows
#

SET(BLASTEXTTKSERIALIZATION_PLATFORM_COMMON_FILES
	${COMMON_SOURCE_DIR}/NvBlastIncludeWindows.h
)

SET(BLASTEXTTKSERIALIZATION_PLATFORM_INCLUDES
)

SET(BLASTEXTTKSERIALIZATION_COMPILE_DEFS
	# Common to all configurations
	${BLAST_SLN_COMPILE_DEFS};_CONSOLE;
	
	$<$<CONFIG:debug>:${BLAST_SLN_DEBUG_COMPILE_DEFS}>
	$<$<CONFIG:checked>:${BLAST_SLN_CHECKED_COMPILE_DEFS}>
	$<$<CONFIG:profile>:${BLAST_SLN_PROFILE_COMPILE_DEFS}>
	$<$<CONFIG:release>:${BLAST_SLN_RELEASE_COMPILE_DEFS}>
)

SET(BLASTEXTTKSERIALIZATION_LIB_TYPE SHARED)


SET(BLASTEXTTKSERIALIZATION_COMPILE_OPTIONS "/wd4100;/wd4239;/wd4244;/wd4245;/wd4267;/wd4702;/wd4800;/wd4541;/wd4189;/wd4714;/wd4018;/wd4456;/wd4091;/wd4127;/EHsc")

