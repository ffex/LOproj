{"ASMOBJECTS": "",
"CFLAGS": "-Gd -GR -Gs -GS -MD -nologo -W4 -wd4091  -wd4127  -wd4200 -wd4244 -wd4251 -wd4505 -wd4512 -wd4706 -wd4800    -Zm500  ",
"CFLAGSAPPEND": "",
"COBJECTS": "",
"CXXFLAGS": "-Gd -GR -Gs -GS -Gy -MD -nologo -W4 -wd4091  -wd4127  -wd4201 -wd4244 -wd4250 -wd4251 -wd4275 -wd4290 -wd4351 -wd4373 -wd4505 -wd4510 -wd4512 -wd4610 -wd4611 -wd4706 -wd4800  -Zm500    ",
"CXXFLAGSAPPEND": "",
"CXXOBJECTS": " desktop/win32/source/guistdio/unopkgio",
"DEFS": "-DBOOST_ERROR_CODE_HEADER_ONLY -DBOOST_MEM_FN_ENABLE_CDECL -DBOOST_OPTIONAL_USE_OLD_DEFINITION_OF_NONE -DBOOST_SYSTEM_NO_DEPRECATED -DCPPU_ENV=msci -DINTEL -DNOMINMAX -DOSL_DEBUG_LEVEL=1 -DSAL_LOG_INFO -DSAL_LOG_WARN -DWIN32 -DWNT -D_CRT_NONSTDC_NO_DEPRECATE -D_CRT_NON_CONFORMING_SWPRINTFS -D_CRT_SECURE_NO_DEPRECATE -D_DLL -D_MT -D_REENTRANT -D_SCL_SECURE_NO_WARNINGS -D_WIN32_IE=0x0700 -D_WIN32_WINNT=0x0600 -D_X86_=1 ",
"GENCOBJECTS": "",
"GENCXXOBJECTS": "",
"ILIBTARGET": "D:/LO/lode/dev/core/workdir/LinkTarget/Executable/unopkg_com.lib",
"INCLUDE": " -ID:/LO/lode/dev/core/include  -IC:/PROGS/Java/JDK18~1.0_1/include/win32 -IC:/PROGS/Java/JDK18~1.0_1/include -IC:/PROGS/W~KITS/8.1/include -ID:/PROGS/MSVC-12/VC/include -IC:/PROGS/W~KITS/8.1/include/um -IC:/PROGS/W~KITS/8.1/include/shared  -ID:/LO/lode/dev/core/config_host ",
"JAVAOBJECTS": "",
"LEXOBJECTS": "",
"LINKED_LIBS": "",
"LINKED_STATIC_LIBS": "",
"LINKTARGET": "Executable/unopkg.com",
"MAKEFILE": "D:/LO/lode/dev/core/desktop/Executable_unopkg_com.mk",
"OBJCFLAGS": "",
"OBJCFLAGSAPPEND": "",
"OBJCOBJECTS": "",
"OBJCXXFLAGS": "",
"OBJCXXFLAGSAPPEND": "",
"OBJCXXOBJECTS": "",
"PYTHONOBJECTS": "",
"YACCOBJECTS": ""}
