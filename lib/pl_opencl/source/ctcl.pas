{**********************************************************************
                Copyright (c) PilotLogic Software House

 Package pl_OpenCL
 This file is part of CodeTyphon Studio (https://www.pilotlogic.com/)
***********************************************************************}
{
 This file Generated from the Khronos OpenCL API Registry
 at 28/9/2020 21:39:52
}

unit ctCL;

{$MODE OBJFPC}{$H+}

{$MACRO ON}
{$PACKRECORDS C}

{$IFDEF WINDOWS}
  {$DEFINE extdecl := stdcall}
{$ELSE}
  {$DEFINE extdecl := cdecl}
{$ENDIF}

interface
uses
   sysutils, dynlibs, types, ctypes,
  {$IF DEFINED(MSWINDOWS)} 
   Windows,
  {$ELSEIF DEFINED(DARWIN)}
 
  {$ELSE}
   X, XLib, XUtil,
  {$ENDIF}
   math;

Const
 {$IF DEFINED(MSWINDOWS)}
    LIBNAME_OpenCL = 'OpenCL.dll';
 {$ELSEIF DEFINED(DARWIN)}
    LIBNAME_OpenCL = '/System/Library/Frameworks/OpenCL.framework/OpenCL';
 {$ELSE}
    LIBNAME_OpenCL = 'libOpenCL.so';
 {$ENDIF}

Const
 CL_MEM_READ_WRITE     = (1 shl 0);
 CL_MEM_WRITE_ONLY     = (1 shl 1);
 CL_MEM_READ_ONLY      = (1 shl 2);
 CL_MEM_USE_HOST_PTR   = (1 shl 3);
 CL_MEM_ALLOC_HOST_PTR = (1 shl 4);
 CL_MEM_COPY_HOST_PTR  = (1 shl 5);
 
Type
 
  size_t  = PtrUInt;
  PVOID   = pointer;
  UINT    = Cardinal;
  Handle  = Integer;
  Pint    = ^Integer;
 
  int32_t  = LongInt;
  Pint32_t = ^int32_t;
  int64_t  = LongInt;
  Pint64_t = ^int64_t;
  Plong    = ^LongInt;
 
  TSize_t = csize_t;
  PSize_t = ^TSize_t;
  PIntPtr_t = ^TIntPtr_t;
  TIntPtr_t = ^Integer;
  TSizet = array [0..2] of TSize_t;
  PSizet = ^TSizet;
 
  PCL_char    = ^CL_char;
  CL_char    = Shortint;//-127..+128;
 
  PCL_uchar   = ^CL_uchar;
  CL_uchar   = Byte;//0..255;

  PCL_short   = ^CL_short;
  CL_short   = Smallint;//- 32767..+32768;

  PCL_ushort  = ^CL_ushort;
  CL_ushort  = Word;//0..+65535;

  PCL_int     = ^CL_int;
  CL_int     = Longint;//-2147483647..+2147483648;

  PCL_uint    = ^CL_uint;
  CL_uint    = Longword;//0..4294967295;

  PCL_long    = ^CL_long;
  CL_long    = Int64;

  PCL_ulong   = ^CL_ulong;
  //The error is found by Andrew Terekhov
  CL_ulong   = {$IFDEF DEFINE_UINT64_EQU_INT64} Int64;{$ELSE} UInt64;{$ENDIF}

  PCL_half   = ^CL_half;
  CL_half    = CL_ushort;

  PCL_float   = ^CL_float;
  CL_float   = Single;

  PCL_double  = ^CL_double;
  CL_double  = Double;

  PCL_half2 = ^CL_half2;
  CL_half2 = record
    i16 : Array [0..1]of CL_half;
  end;

  PCL_half4 = ^CL_half4;
  CL_half4 = record
    i16 : Array [0..3]of CL_half;
  end;

  PCL_half8 = ^CL_half8;
  CL_half8 = record
   i16 : Array [0..7]of CL_half;
  end;

 PCL_half16 = ^CL_half16;
  CL_half16 = record
    i16 : Array [0..15]of CL_half;
  end;

  PCL_char2 = ^CL_char2;
  CL_char2 = record
    i8 : Array [0..1]of CL_char;
 end;

  PCL_char4 = ^CL_char4;
  CL_char4 = record
    i8 : Array [0..3]of CL_char;
  end;

  PCL_char8 = ^CL_char8;
  CL_char8 = record
    i8 : Array [0..7]of CL_char;
  end;

  PCL_char16 = ^CL_char16;
  CL_char16 = record
    i8 : Array [0..15]of CL_char;
  end;

  PCL_uchar2 = ^CL_uchar2;
  CL_uchar2 = record
    u8 : Array [0..1]of CL_uchar;
  end;

  PCL_uchar4 = ^CL_uchar4;
  CL_uchar4 = record
    u8 : Array [0..3]of CL_uchar;
  end;

 PCL_uchar8 = ^CL_uchar8;
  CL_uchar8 = record
    u8 : Array [0..7]of CL_uchar;
  end;

  PCL_uchar16 = ^CL_uchar16;
  CL_uchar16 = record
    u8 : Array [0..15]of CL_uchar;
  end;

  PCL_short2 = ^CL_short2;
  CL_short2 = record
    i16 : Array [0..1]of CL_short;
  end;

  PCL_short4 = ^CL_short4;
  CL_short4 = record
    i16 : Array [0..3]of CL_short;
  end;

  PCL_short8 = ^CL_short8;
  CL_short8 = record
    i16 : Array [0..7]of CL_short;
  end;

  PCL_short16 = ^CL_short16;
  CL_short16 = record
    i16 : Array [0..15]of CL_short;
  end;

  PCL_ushort2 = ^CL_ushort2;
  CL_ushort2 = record
    u16 : Array [0..1]of CL_ushort;
  end;

  PCL_ushort4 = ^CL_ushort4;
  CL_ushort4 = record
    u16 : Array [0..3]of CL_ushort;
  end;

  PCL_ushort8 = ^CL_ushort8;
  CL_ushort8 = record
    u16 : Array [0..7]of CL_ushort;
  end;

  PCL_ushort16 = ^CL_ushort16;
  CL_ushort16 = record
    u16 : Array [0..15]of CL_ushort;
  end;

  PCL_int2 = ^CL_int2;
  CL_int2 = record
    i32 : Array [0..1]of CL_int;
  end;

  PCL_int4 = ^CL_int4;
  CL_int4 = record
    i32 : Array [0..3]of CL_int;
  end;

  PCL_int8 = ^CL_int8;
  CL_int8 = record
    i32 : Array [0..7]of CL_int;
  end;

  PCL_int16 = ^CL_int16;
  CL_int16 = record
    i32 : Array [0..15]of CL_int;
  end;

  PCL_uint2 = ^CL_uint2;
  CL_uint2 = record
    u32 : Array [0..1]of CL_uint;
  end;

 PCL_uint4 = ^CL_uint4;
 CL_uint4 = record
    u32 : Array [0..3]of CL_uint;
  end;

 PCL_uint8 = ^CL_uint8;
  CL_uint8 = record
    u32 : Array [0..7]of CL_uint;
  end;

  PCL_uint16 = ^CL_uint16;
  CL_uint16 = record
   u32 : Array [0..15]of CL_uint;
  end;

 PCL_long2 = ^CL_long2;
 CL_long2 = record
  i64 : Array [0..1]of CL_long;
 end;

  PCL_long4 = ^CL_long4;
 CL_long4 = record
   i64 : Array [0..3]of CL_long;
 end;

 PCL_long8 = ^CL_long8;
 CL_long8 = record
   i64 : Array [0..7]of CL_long;
 end;

 PCL_long16 = ^CL_long16;
 CL_long16 = record
    i64 : Array [0..15]of CL_long;
  end;

 PCL_ulong2 = ^CL_ulong2;
 CL_ulong2 = record
   u64 : Array [0..1]of CL_ulong;
 end;

 PCL_ulong4 = ^CL_ulong4;
 CL_ulong4 = record
    u64 : Array [0..3]of CL_ulong;
 end;

 PCL_ulong8 = ^CL_ulong8;
  CL_ulong8 = record
  u64 : Array [0..7]of CL_ulong;
 end;

 PCL_ulong16 = ^CL_ulong16;
 CL_ulong16 = record
   u64 : Array [0..15]of CL_ulong;
 end;

 PCL_float2 = ^CL_float2;
 CL_float2 = record
    f32 : Array [0..1]of CL_float;
 end;

  PCL_float4 = ^CL_float4;
 CL_float4 = record
   f32 : Array [0..3]of CL_float;
  end;

 PCL_float8 = ^CL_float8;
 CL_float8 = record
   f32 : Array [0..7]of CL_float;
 end;

 PCL_float16 = ^CL_float16;
 CL_float16 = record
   f32 : Array [0..15]of CL_float;
 end;

 PCL_double2 = ^CL_double2;
 CL_double2 = record
   f64 : Array [0..1]of CL_double;
  end;

 PCL_double4 = ^CL_double4;
 CL_double4 = record
   f64 : Array [0..3]of CL_double;
 end;

 PCL_double8 = ^CL_double8;
  CL_double8 = record
   f64 : Array [0..7]of CL_double;
 end;

 PCL_double16 = ^CL_double16;
 CL_double16 = record
   f64 : Array [0..15]of CL_double;
 end;

//..................................................
  _CL_platform_id = record end;
  CL_platform_id   = ^_CL_platform_id;
  PCL_platform_id  = ^CL_platform_id;
  PPCL_platform_id = ^PCL_platform_id;
  
  _CL_device_id = record end;
  CL_device_id   = ^_CL_device_id;
  PCL_device_id  = ^CL_device_id;
  PPCL_device_id = ^PCL_device_id;
  
  _CL_context = record end;
  CL_context  = ^_CL_context;
  PCL_context = ^CL_context;
  
  _CL_command_queue = record end;
  CL_command_queue  = ^_CL_command_queue;
  PCL_command_queue = ^CL_command_queue;
  
  _CL_mem = record end;
  CL_mem   = ^_CL_mem;
  PCL_mem  = ^CL_mem;
  PPCL_mem = ^PCL_mem;
  
  _CL_program = record end;
  CL_program   = ^_CL_program;
  PCL_program  = ^CL_program;
  PPCL_program = ^PCL_program;
  
  _CL_kernel = record end;
  CL_kernel   = ^_CL_kernel;
  PCL_kernel  = ^CL_kernel;
  PPCL_kernel = ^PCL_kernel;
  
  _CL_event = record end;
  CL_event   = ^_CL_event;
  PCL_event  = ^CL_event;
  PPCL_event = ^PCL_event;
  
  _CL_sampler = record end;
  CL_sampler   = ^_CL_sampler;
  PCL_sampler  = ^CL_sampler;
  PPCL_sampler = ^PCL_sampler;
//..................................................
 
  Pcl_device_partition_property_ext = ^Tcl_device_partition_property_ext;
  Tcl_device_partition_property_ext = cl_ulong;
 
  CL_bool = CL_uint;
  PCL_bool = ^CL_bool;

  CL_bitfield = CL_ulong;
  PCL_bitfield = ^CL_bitfield;

  TCL_device_type = CL_bitfield;
  PCL_device_type = ^TCL_device_type;

  CL_platform_info = CL_uint;
  PCL_platform_info = ^CL_platform_info;

  CL_device_info = CL_uint;
  PCL_device_info = ^CL_device_info;

  CL_device_address_info = CL_bitfield;
  PCL_device_address_info = ^CL_device_address_info;

  CL_device_fp_config = CL_bitfield;
  PCL_device_fp_config = ^CL_device_fp_config;

  CL_device_mem_cache_type = CL_uint;
  PCL_device_mem_cache_type = ^CL_device_mem_cache_type;

  TCL_device_local_mem_type = CL_uint;
  PCL_device_local_mem_type = ^TCL_device_local_mem_type;

  CL_device_exec_capabilities = CL_bitfield;
  PCL_device_exec_capabilities = ^CL_device_exec_capabilities;

  CL_command_queue_properties = CL_bitfield;
  PCL_command_queue_properties = ^CL_command_queue_properties;

  PCL_device_partition_property = ^CL_device_partition_property;
  CL_device_partition_property = TIntPtr_t;  //intptr_t

  PCL_device_affinity_domain = ^CL_device_affinity_domain;
  CL_device_affinity_domain = CL_bitfield;

  PCL_context_properties = PInteger;
  PPCL_context_properties = ^PCL_context_properties;

  CL_context_info = CL_uint;
  PCL_context_info = ^CL_context_info;

  TCL_queue_properties = CL_uint;
  PCL_queue_properties = ^TCL_queue_properties;

  CL_command_queue_info = CL_uint;
  PCL_command_queue_info = ^CL_command_queue_info;

  CL_channel_order = CL_uint;
  PCL_channel_order = ^CL_channel_order;

  CL_channel_type = CL_uint;
  PCL_channel_type = ^CL_channel_type;

  TCL_mem_flags = CL_bitfield;
  PCL_mem_flags = ^TCL_mem_flags;

  CL_svm_mem_flags = CL_bitfield;
  PCL_svm_mem_flags = ^CL_svm_mem_flags;

  CL_mem_object_type = CL_uint;
  PCL_mem_object_type = ^CL_mem_object_type;

  CL_mem_info = CL_uint;
  PCL_mem_info = ^CL_mem_info;

  CL_mem_migration_flags = CL_bitfield;
  PCL_mem_migration_flags = ^CL_mem_migration_flags;

  CL_image_info = CL_uint;
  PCL_image_info = ^CL_image_info;

  CL_buffer_create_type = CL_uint;
  PCL_buffer_create_type = ^CL_buffer_create_type;

  CL_addressing_mode = CL_uint;
  PCL_addressing_mode = ^CL_addressing_mode;

  CL_filter_mode = CL_uint;
  PCL_filter_mode = ^CL_filter_mode;

  CL_sampler_info = CL_uint;
  PCL_sampler_info = ^CL_sampler_info;

  CL_map_flags = CL_bitfield;
  PCL_map_flags = ^CL_map_flags;

  TCL_pipe_properties = TIntPtr_t;  //intptr_t
  PCL_pipe_properties = ^TCL_pipe_properties;

  CL_pipe_info = CL_uint;
  PCL_pipe_info = CL_pipe_info;

  CL_program_info = CL_uint;
  PCL_program_info = ^CL_program_info;

  CL_program_build_info = CL_uint;
  PCL_program_build_info = ^CL_program_build_info;

  CL_build_status = CL_int;
  PCL_build_status = ^CL_build_status;

  CL_kernel_info = CL_uint;
  PCL_kernel_info = ^CL_kernel_info;

  CL_kernel_arg_info = CL_uint;
  PCL_kernel_arg_info = ^CL_kernel_arg_info;

  CL__kernel_arg_address_qualifier = CL_uint;
  PCL__kernel_arg_address_qualifier = ^CL__kernel_arg_address_qualifier;

  CL__kernel_arg_access_qualifier = CL_uint;
  PCL__kernel_arg_access_qualifier = ^CL__kernel_arg_access_qualifier;

  CL_kernel_work_group_info = CL_uint;
  PCL_kernel_work_group_info = ^CL_kernel_work_group_info;

  CL_event_info = CL_uint;
  PCL_event_info = ^CL_event_info;

  CL_command_type = CL_uint;
  PCL_command_type = ^CL_command_type;

  CL_profiling_info = CL_uint;
  PCL_profiling_info = ^CL_profiling_info;

  TCL_sampler_properties = CL_bitfield;
  PCL_sampler_properties = ^TCL_sampler_properties;

  CL_kernel_exec_info = CL_uint;
  PCL_kernel_exec_info = ^CL_kernel_exec_info;

  TCL_image_format = packed record
    Image_channel_order: CL_channel_order;
    Image_channel_data_type: CL_channel_type;
  end;
  PCL_image_format = ^TCL_image_format;

  CL_image_desc = packed record
    image_type: CL_mem_object_type;
    image_width,
    image_height,
    image_depth,
    image_array_size,
    image_row_pitch,
    image_slice_pitch: TSize_t;
    num_mip_levels: CL_uint;
    num_samples: CL_uint;
    buffer: Pcl_mem;
  end;
  PCL_image_desc = ^CL_image_desc;

  PCL_buffer_region = ^CL_buffer_region;
  CL_buffer_region = packed record
    origin: TSize_t;
    size: TSize_t;
  end;

  cl_kernel_sub_group_info      = cl_uint;
  cl_dx9_media_adapter_type_khr = cl_uint;
  cl_dx9_media_adapter_set_khr  = cl_uint;
  cl_dx9_device_source_intel = cl_uint;
  cl_dx9_device_set_intel    = cl_uint;
  cl_d3d10_device_source_khr = cl_uint;
  cl_d3d10_device_set_khr    = cl_uint;
  cl_d3d11_device_source_khr = cl_uint;
  cl_d3d11_device_set_khr    = cl_uint;
  cl_image_pitch_info_qcom   = cl_uint;
  cl_kernel_exec_info_arm    = cl_uint;
  Tcl_accelerator_type_intel = cl_uint;
  Tcl_accelerator_info_intel = cl_uint;
  PID3D10Buffer              = pointer;
  PID3D10Texture2D           = pointer;
  PID3D10Texture3D           = pointer;
  PID3D11Buffer              = pointer;
  PID3D11Texture2D           = pointer;
  PID3D11Texture3D           = pointer;
  PIDirect3DSurface9         = pointer;
  CLeglSyncKHR               = pointer;
  CLeglDisplayKHR            = pointer;
  CLeglImageKHR              = pointer;
  Pcl_dx9_media_adapter_type_khr = pointer;
  Pcl_egl_image_properties_khrr  = pointer;
  Pcl_queue_properties_khr       = pointer;
  Pcl_egl_image_properties_khr   = pointer;
  Pcl_import_properties_arm      = pointer;
  Pcl_mem_properties             = pointer;
  Pcl_mem_properties_intel       = pointer;
  cl_accelerator_intel           = pointer;
  cl_va_api_device_source_intel  = cl_uint;
  cl_va_api_device_set_intel     = cl_uint;
  cl_mem_advice_intel            = cl_uint;
  cl_mem_info_intel              = cl_uint;
  cl_mem_migration_flags_intel   = cl_bitfield;
  cl_mem_migration_flags_ext     = cl_bitfield;
  cl_svm_mem_flags_arm           = cl_bitfield;

  cl_gl_context_info         = cl_uint;
  PCL_gl_object_type  = ^CL_gl_object_type;
  CL_gl_object_type  = CL_uint;
  PCL_gl_texture_info = ^CL_gl_texture_info;
  CL_gl_texture_info = CL_uint;
  PCL_gl_platform_info= ^CL_gl_platform_info;
  CL_gl_platform_info= CL_uint;
  cl_GLsync = ^Integer;
  cl_GLuint    = Cardinal;
  cl_GLenum    = Cardinal;
  cl_GLint     = integer;
  Pcl_GLuint   = Pointer;
  PVASurfaceID = Pointer;

  TContextNotify = procedure(const Name: PAnsiChar; const Data: Pointer; Size: TSize_t; Data2: Pointer); extdecl;
  TEnqueueUserProc = procedure (userdata: Pointer); extdecl;
  TEnqueueUserProcFree = procedure (queue:cl_command_queue; num_svm_pointers:cl_uint; svm_pointers:Pointer; userdata: Pointer); extdecl;
 
//============= Constants ============================== 
 const
 
    //... Other ....
    CL_CHAR_BIT = 8;
    CL_SCHAR_MAX = 127;
    CL_SCHAR_MIN = (-127-1);
    CL_CHAR_MAX = CL_SCHAR_MAX;
    CL_CHAR_MIN = CL_SCHAR_MIN;
    CL_UCHAR_MAX = 255;
    CL_SHRT_MAX = 32767;
    CL_SHRT_MIN = (-32767-1);
    CL_USHRT_MAX = 65535;
    CL_INT_MAX = 2147483647;
    CL_INT_MIN = (-2147483647-1);
    CL_UINT_MAX = $ffffffff;
    CL_LONG_MAX = CL_long($7FFFFFFFFFFFFFFF);
    CL_LONG_MIN = CL_long(-$7FFFFFFFFFFFFFFF) - 1;
    CL_ULONG_MAX = CL_ulong($FFFFFFFFFFFFFFFF);
    CL_FLT_DIG = 6;
    CL_FLT_MANT_DIG = 24;
    CL_FLT_MAX_10_EXP = +38;
    CL_FLT_MAX_EXP = +128;
    CL_FLT_MIN_10_EXP = -37;
    CL_FLT_MIN_EXP = -125;
    CL_FLT_RADIX = 2;
    CL_FLT_MAX = 340282346638528859811704183484516925440.0;
    CL_FLT_MIN = 1.175494350822287507969e-38;
    CL_HALF_DIG = 3;
    CL_HALF_MANT_DIG = 11;
    CL_HALF_MAX_10_EXP = +4;
    CL_HALF_MAX_EXP = +16;
    CL_HALF_MIN_10_EXP = -4;
    CL_HALF_MIN_EXP = -13;
    CL_HALF_RADIX = 2;
    CL_HALF_MAX = 65504.0;
    CL_HALF_MIN = 6.103515625e-05;
    CL_HALF_EPSILON = 9.765625e-04;
    CL_DBL_DIG = 15;
    CL_DBL_MANT_DIG = 53;
    CL_DBL_MAX_10_EXP = +308;
    CL_DBL_MAX_EXP = +1024;
    CL_DBL_MIN_10_EXP = -307;
    CL_DBL_MIN_EXP = -1021;
    CL_DBL_RADIX = 2;
    CL_DBL_MAX = 1.7976931348623158e+308;
    CL_DBL_MIN = 2.225073858507201383090e-308;
    CL_DBL_EPSILON = 2.220446049250313080847e-16;
    CL_M_E = 2.7182818284590452354;
    CL_M_LOG2E = 1.4426950408889634074;
    CL_M_LOG10E = 0.43429448190325182765;
    CL_M_LN2 = 0.69314718055994530942;
    CL_M_LN10 = 2.30258509299404568402;
    CL_M_PI = 3.14159265358979323846;
    CL_M_PI_2 = 1.57079632679489661923;
    CL_M_PI_4 = 0.78539816339744830962;
    CL_M_1_PI = 0.31830988618379067154;
    CL_M_2_PI = 0.63661977236758134308;
    CL_M_2_SQRTPI = 1.12837916709551257390;
    CL_M_SQRT2 = 1.41421356237309504880;
    CL_M_SQRT1_2 = 0.70710678118654752440;
    CL_M_E_F = 2.718281828;
    CL_M_LOG2E_F = 1.442695041;
    CL_M_LOG10E_F = 0.434294482;
    CL_M_LN2_F = 0.693147181;
    CL_M_LN10_F = 2.302585093;
    CL_M_PI_F = 3.141592654;
    CL_M_PI_2_F = 1.570796327;
    CL_M_PI_4_F = 0.785398163;
    CL_M_1_PI_F = 0.318309886;
    CL_M_2_PI_F = 0.636619772;
    CL_M_2_SQRTPI_F = 1.128379167;
    CL_M_SQRT2_F = 1.414213562;
    CL_M_SQRT1_2_F = 0.707106781;
    CL_NAN = 0/0;
    CL_HUGE_VALF = 1e50;
    CL_HUGE_VAL = 1e500;
    CL_MAXFLOAT = CL_FLT_MAX;
    CL_INFINITY = CL_HUGE_VALF;
    CL_VERSION_MAJOR_BITS = 10;
    CL_VERSION_MINOR_BITS = 10;
    CL_VERSION_PATCH_BITS = 12;
    CL_NAME_VERSION_MAX_NAME_SIZE = 64;
    CL_UUID_SIZE_KHR = 16;   // api(opencl) //extension: cl_khr_device_uuid
    CL_LUID_SIZE_KHR = 8;   // api(opencl) //extension: cl_khr_device_uuid
    CL_SUCCESS = 0;
    CL_DEVICE_NOT_FOUND = -1;
    CL_DEVICE_NOT_AVAILABLE = -2;
    CL_COMPILER_NOT_AVAILABLE = -3;
    CL_MEM_OBJECT_ALLOCATION_FAILURE = -4;
    CL_OUT_OF_RESOURCES = -5;
    CL_OUT_OF_HOST_MEMORY = -6;
    CL_PROFILING_INFO_NOT_AVAILABLE = -7;
    CL_MEM_COPY_OVERLAP = -8;
    CL_IMAGE_FORMAT_MISMATCH = -9;
    CL_IMAGE_FORMAT_NOT_SUPPORTED = -10;
    CL_BUILD_PROGRAM_FAILURE = -11;
    CL_MAP_FAILURE = -12;
    CL_MISALIGNED_SUB_BUFFER_OFFSET = -13;
    CL_EXEC_STATUS_ERROR_FOR_EVENTS_IN_WAIT_LIST = -14;
    CL_COMPILE_PROGRAM_FAILURE = -15;
    CL_LINKER_NOT_AVAILABLE = -16;
    CL_LINK_PROGRAM_FAILURE = -17;
    CL_DEVICE_PARTITION_FAILED = -18;
    CL_KERNEL_ARG_INFO_NOT_AVAILABLE = -19;
    CL_INVALID_VALUE = -30;
    CL_INVALID_DEVICE_TYPE = -31;
    CL_INVALID_PLATFORM = -32;
    CL_INVALID_DEVICE = -33;
    CL_INVALID_CONTEXT = -34;
    CL_INVALID_QUEUE_PROPERTIES = -35;
    CL_INVALID_COMMAND_QUEUE = -36;
    CL_INVALID_HOST_PTR = -37;
    CL_INVALID_MEM_OBJECT = -38;
    CL_INVALID_IMAGE_FORMAT_DESCRIPTOR = -39;
    CL_INVALID_IMAGE_SIZE = -40;
    CL_INVALID_SAMPLER = -41;
    CL_INVALID_BINARY = -42;
    CL_INVALID_BUILD_OPTIONS = -43;
    CL_INVALID_PROGRAM = -44;
    CL_INVALID_PROGRAM_EXECUTABLE = -45;
    CL_INVALID_KERNEL_NAME = -46;
    CL_INVALID_KERNEL_DEFINITION = -47;
    CL_INVALID_KERNEL = -48;
    CL_INVALID_ARG_INDEX = -49;
    CL_INVALID_ARG_VALUE = -50;
    CL_INVALID_ARG_SIZE = -51;
    CL_INVALID_KERNEL_ARGS = -52;
    CL_INVALID_WORK_DIMENSION = -53;
    CL_INVALID_WORK_GROUP_SIZE = -54;
    CL_INVALID_WORK_ITEM_SIZE = -55;
    CL_INVALID_GLOBAL_OFFSET = -56;
    CL_INVALID_EVENT_WAIT_LIST = -57;
    CL_INVALID_EVENT = -58;
    CL_INVALID_OPERATION = -59;
    CL_INVALID_GL_OBJECT = -60;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_INVALID_BUFFER_SIZE = -61;
    CL_INVALID_MIP_LEVEL = -62;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_INVALID_GLOBAL_WORK_SIZE = -63;
    CL_INVALID_PROPERTY = -64;
    CL_INVALID_IMAGE_DESCRIPTOR = -65;
    CL_INVALID_COMPILER_OPTIONS = -66;
    CL_INVALID_LINKER_OPTIONS = -67;
    CL_INVALID_DEVICE_PARTITION_COUNT = -68;
    CL_INVALID_PIPE_SIZE = -69;
    CL_INVALID_DEVICE_QUEUE = -70;
    CL_INVALID_SPEC_ID = -71;
    CL_MAX_SIZE_RESTRICTION_EXCEEDED = -72;
    CL_INVALID_GL_SHAREGROUP_REFERENCE_KHR = -1000;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_PLATFORM_NOT_FOUND_KHR = -1001;   // api(opencl) //extension: cl_khr_icd
    CL_INVALID_D3D10_DEVICE_KHR = -1002;   // api(opencl) //extension: cl_khr_d3d10_sharing
    CL_INVALID_D3D10_RESOURCE_KHR = -1003;   // api(opencl) //extension: cl_khr_d3d10_sharing
    CL_D3D10_RESOURCE_ALREADY_ACQUIRED_KHR = -1004;   // api(opencl) //extension: cl_khr_d3d10_sharing
    CL_D3D10_RESOURCE_NOT_ACQUIRED_KHR = -1005;   // api(opencl) //extension: cl_khr_d3d10_sharing
    CL_INVALID_D3D11_DEVICE_KHR = -1006;   // api(opencl) //extension: cl_khr_d3d11_sharing
    CL_INVALID_D3D11_RESOURCE_KHR = -1007;   // api(opencl) //extension: cl_khr_d3d11_sharing
    CL_D3D11_RESOURCE_ALREADY_ACQUIRED_KHR = -1008;   // api(opencl) //extension: cl_khr_d3d11_sharing
    CL_D3D11_RESOURCE_NOT_ACQUIRED_KHR = -1009;   // api(opencl) //extension: cl_khr_d3d11_sharing
    CL_INVALID_DX9_DEVICE_INTEL = -1010;   // api(opencl) //extension: cl_intel_dx9_media_sharing
    CL_INVALID_DX9_MEDIA_ADAPTER_KHR = -1010;   // api(opencl) //extension: cl_khr_dx9_media_sharing
    CL_INVALID_DX9_MEDIA_SURFACE_KHR = -1011;   // api(opencl) //extension: cl_khr_dx9_media_sharing
    CL_INVALID_DX9_RESOURCE_INTEL = -1011;   // api(opencl) //extension: cl_intel_dx9_media_sharing
    CL_DX9_MEDIA_SURFACE_ALREADY_ACQUIRED_KHR = -1012;   // api(opencl) //extension: cl_khr_dx9_media_sharing
    CL_DX9_RESOURCE_ALREADY_ACQUIRED_INTEL = -1012;   // api(opencl) //extension: cl_intel_dx9_media_sharing
    CL_DX9_MEDIA_SURFACE_NOT_ACQUIRED_KHR = -1013;   // api(opencl) //extension: cl_khr_dx9_media_sharing
    CL_DX9_RESOURCE_NOT_ACQUIRED_INTEL = -1013;   // api(opencl) //extension: cl_intel_dx9_media_sharing
    CL_DEVICE_PARTITION_FAILED_EXT = -1057;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_INVALID_PARTITION_COUNT_EXT = -1058;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_INVALID_PARTITION_NAME_EXT = -1059;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_EGL_RESOURCE_NOT_ACQUIRED_KHR = -1092;   // api(opencl) //extension: cl_khr_egl_image
    CL_INVALID_EGL_OBJECT_KHR = -1093;   // api(opencl) //extension: cl_khr_egl_image
    CL_INVALID_ACCELERATOR_INTEL = -1094;   // api(opencl) //extension: cl_intel_accelerator
    CL_INVALID_ACCELERATOR_TYPE_INTEL = -1095;   // api(opencl) //extension: cl_intel_accelerator
    CL_INVALID_ACCELERATOR_DESCRIPTOR_INTEL = -1096;   // api(opencl) //extension: cl_intel_accelerator
    CL_ACCELERATOR_TYPE_NOT_SUPPORTED_INTEL = -1097;   // api(opencl) //extension: cl_intel_accelerator
    CL_INVALID_VA_API_MEDIA_ADAPTER_INTEL = -1098;   // api(opencl) //extension: cl_intel_va_api_media_sharing
    CL_INVALID_VA_API_MEDIA_SURFACE_INTEL = -1099;   // api(opencl) //extension: cl_intel_va_api_media_sharing
    CL_VA_API_MEDIA_SURFACE_ALREADY_ACQUIRED_INTEL = -1100;   // api(opencl) //extension: cl_intel_va_api_media_sharing
    CL_VA_API_MEDIA_SURFACE_NOT_ACQUIRED_INTEL = -1101;   // api(opencl) //extension: cl_intel_va_api_media_sharing
    CL_PIPE_FULL_INTEL = -1106;
    CL_PIPE_EMPTY_INTEL = -1107;
    CL_CONTEXT_TERMINATED_KHR = -1121;   // api(opencl) //extension: cl_khr_terminate_context
    CL_FALSE = 0;
    CL_TRUE = 1;
    CL_BLOCKING = CL_TRUE;
    CL_NON_BLOCKING = CL_FALSE;
    CL_PROPERTIES_LIST_END_EXT = Tcl_device_partition_property_ext(0);   // api(opencl) //extension: cl_device_partition_property_ext
    CL_PARTITION_BY_COUNTS_LIST_END_EXT = Tcl_device_partition_property_ext(0);   // api(opencl) //extension: cl_device_partition_property_ext
    CL_DEVICE_PARTITION_BY_COUNTS_LIST_END = $0;
    CL_PARTITION_BY_NAMES_LIST_END_EXT = Tcl_device_partition_property_ext(-1);   // api(opencl) //extension: cl_device_partition_property_ext
    CL_PARTITION_BY_NAMES_LIST_END_INTEL = -1;   // api(opencl) //extension: cl_intel_device_partition_by_names
    CL_AFFINITY_DOMAIN_L1_CACHE_EXT = $1;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_AFFINITY_DOMAIN_L2_CACHE_EXT = $2;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_AFFINITY_DOMAIN_L3_CACHE_EXT = $3;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_AFFINITY_DOMAIN_L4_CACHE_EXT = $4;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_AFFINITY_DOMAIN_NUMA_EXT = $10;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_AFFINITY_DOMAIN_NEXT_FISSIONABLE_EXT = $100;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_BUILD_SUCCESS = 0;
    CL_BUILD_NONE = -1;
    CL_BUILD_ERROR = -2;
    CL_BUILD_IN_PROGRESS = -3;
    CL_COMPLETE = $0;
    CL_RUNNING = $1;
    CL_SUBMITTED = $2;
    CL_QUEUED = $3;
    CL_NONE = $0;
    CL_READ_ONLY_CACHE = $1;
    CL_READ_WRITE_CACHE = $2;
    CL_LOCAL = $1;
    CL_GLOBAL = $2;
    CL_PROGRAM_BINARY_TYPE_NONE = $0;
    CL_PROGRAM_BINARY_TYPE_COMPILED_OBJECT = $1;
    CL_PROGRAM_BINARY_TYPE_LIBRARY = $2;
    CL_PROGRAM_BINARY_TYPE_EXECUTABLE = $4;
    CL_ACCELERATOR_TYPE_MOTION_ESTIMATION_INTEL = $0;   // api(opencl) //extension: cl_intel_motion_estimation
    CL_DEVICE_TYPE_ALL = $FFFFFFFF;
    CL_KERNEL_ARG_TYPE_NONE = 0;
    CL_ME_MB_TYPE_16x16_INTEL = $0;   // api(opencl) //extension: cl_intel_motion_estimation
    CL_ME_MB_TYPE_8x8_INTEL = $1;   // api(opencl) //extension: cl_intel_motion_estimation
    CL_ME_MB_TYPE_4x4_INTEL = $2;   // api(opencl) //extension: cl_intel_motion_estimation
    CL_ME_SUBPIXEL_MODE_INTEGER_INTEL = $0;   // api(opencl) //extension: cl_intel_motion_estimation
    CL_ME_SUBPIXEL_MODE_HPEL_INTEL = $1;   // api(opencl) //extension: cl_intel_motion_estimation
    CL_ME_SUBPIXEL_MODE_QPEL_INTEL = $2;   // api(opencl) //extension: cl_intel_motion_estimation
    CL_ME_SAD_ADJUST_MODE_NONE_INTEL = $0;   // api(opencl) //extension: cl_intel_motion_estimation
    CL_ME_SAD_ADJUST_MODE_HAAR_INTEL = $1;   // api(opencl) //extension: cl_intel_motion_estimation
    CL_ME_SEARCH_PATH_RADIUS_2_2_INTEL = $0;   // api(opencl) //extension: cl_intel_motion_estimation
    CL_ME_SEARCH_PATH_RADIUS_4_4_INTEL = $1;   // api(opencl) //extension: cl_intel_motion_estimation
    CL_ME_SEARCH_PATH_RADIUS_16_12_INTEL = $5;   // api(opencl) //extension: cl_intel_motion_estimation
    CL_CONTEXT_DIAGNOSTICS_LEVEL_ALL_INTEL = $ff;   // api(opencl) //extension: cl_intel_driver_diagnostics
    CL_ME_CHROMA_INTRA_PREDICT_ENABLED_INTEL = $1;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_LUMA_INTRA_PREDICT_ENABLED_INTEL = $2;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_COST_PENALTY_NONE_INTEL = $0;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_COST_PENALTY_LOW_INTEL = $1;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_COST_PENALTY_NORMAL_INTEL = $2;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_COST_PENALTY_HIGH_INTEL = $3;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_COST_PRECISION_QPEL_INTEL = $0;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_COST_PRECISION_HPEL_INTEL = $1;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_COST_PRECISION_PEL_INTEL = $2;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_COST_PRECISION_DPEL_INTEL = $3;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_LUMA_PREDICTOR_MODE_VERTICAL_INTEL = $0;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_LUMA_PREDICTOR_MODE_HORIZONTAL_INTEL = $1;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_LUMA_PREDICTOR_MODE_DC_INTEL = $2;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_LUMA_PREDICTOR_MODE_DIAGONAL_DOWN_LEFT_INTEL = $3;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_LUMA_PREDICTOR_MODE_DIAGONAL_DOWN_RIGHT_INTEL = $4;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_LUMA_PREDICTOR_MODE_PLANE_INTEL = $4;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_LUMA_PREDICTOR_MODE_VERTICAL_RIGHT_INTEL = $5;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_LUMA_PREDICTOR_MODE_HORIZONTAL_DOWN_INTEL = $6;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_LUMA_PREDICTOR_MODE_VERTICAL_LEFT_INTEL = $7;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_LUMA_PREDICTOR_MODE_HORIZONTAL_UP_INTEL = $8;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_CHROMA_PREDICTOR_MODE_DC_INTEL = $0;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_CHROMA_PREDICTOR_MODE_HORIZONTAL_INTEL = $1;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_CHROMA_PREDICTOR_MODE_VERTICAL_INTEL = $2;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_CHROMA_PREDICTOR_MODE_PLANE_INTEL = $3;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_SKIP_BLOCK_TYPE_16x16_INTEL = $0;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_SKIP_BLOCK_TYPE_8x8_INTEL = $1;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_VERSION_LEGACY_INTEL = $0;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_VERSION_ADVANCED_VER_1_INTEL = $1;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_VERSION_ADVANCED_VER_2_INTEL = $2;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_FORWARD_INPUT_MODE_INTEL = $1;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_BACKWARD_INPUT_MODE_INTEL = $2;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_BIDIRECTION_INPUT_MODE_INTEL = $3;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_BIDIR_WEIGHT_QUARTER_INTEL = 16;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_BIDIR_WEIGHT_THIRD_INTEL = 21;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_BIDIR_WEIGHT_HALF_INTEL = 32;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_BIDIR_WEIGHT_TWO_THIRD_INTEL = 43;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ME_BIDIR_WEIGHT_THREE_QUARTER_INTEL = 48;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_AVC_ME_VERSION_0_INTEL = $0;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_VERSION_1_INTEL = $1;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_MAJOR_16x16_INTEL = $0;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_MAJOR_16x8_INTEL = $1;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_MAJOR_8x16_INTEL = $2;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_MAJOR_8x8_INTEL = $3;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_MINOR_8x8_INTEL = $0;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_MINOR_8x4_INTEL = $1;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_MINOR_4x8_INTEL = $2;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_MINOR_4x4_INTEL = $3;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_MAJOR_FORWARD_INTEL = $0;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_MAJOR_BACKWARD_INTEL = $1;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_MAJOR_BIDIRECTIONAL_INTEL = $2;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_PARTITION_MASK_ALL_INTEL = $0;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_PARTITION_MASK_16x16_INTEL = $7E;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_PARTITION_MASK_16x8_INTEL = $7D;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_PARTITION_MASK_8x16_INTEL = $7B;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_PARTITION_MASK_8x8_INTEL = $77;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_PARTITION_MASK_8x4_INTEL = $6F;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_PARTITION_MASK_4x8_INTEL = $5F;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_PARTITION_MASK_4x4_INTEL = $3F;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SEARCH_WINDOW_EXHAUSTIVE_INTEL = $0;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SEARCH_WINDOW_SMALL_INTEL = $1;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SEARCH_WINDOW_TINY_INTEL = $2;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SEARCH_WINDOW_EXTRA_TINY_INTEL = $3;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SEARCH_WINDOW_DIAMOND_INTEL = $4;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SEARCH_WINDOW_LARGE_DIAMOND_INTEL = $5;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SEARCH_WINDOW_RESERVED0_INTEL = $6;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SEARCH_WINDOW_RESERVED1_INTEL = $7;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SEARCH_WINDOW_CUSTOM_INTEL = $8;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SEARCH_WINDOW_16x12_RADIUS_INTEL = $9;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SEARCH_WINDOW_4x4_RADIUS_INTEL = $2;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SEARCH_WINDOW_2x2_RADIUS_INTEL = $a;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SAD_ADJUST_MODE_NONE_INTEL = $0;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SAD_ADJUST_MODE_HAAR_INTEL = $2;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SUBPIXEL_MODE_INTEGER_INTEL = $0;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SUBPIXEL_MODE_HPEL_INTEL = $1;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SUBPIXEL_MODE_QPEL_INTEL = $3;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_COST_PRECISION_QPEL_INTEL = $0;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_COST_PRECISION_HPEL_INTEL = $1;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_COST_PRECISION_PEL_INTEL = $2;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_COST_PRECISION_DPEL_INTEL = $3;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_BIDIR_WEIGHT_QUARTER_INTEL = $10;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_BIDIR_WEIGHT_THIRD_INTEL = $15;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_BIDIR_WEIGHT_HALF_INTEL = $20;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_BIDIR_WEIGHT_TWO_THIRD_INTEL = $2B;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_BIDIR_WEIGHT_THREE_QUARTER_INTEL = $30;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_BORDER_REACHED_LEFT_INTEL = $0;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_BORDER_REACHED_RIGHT_INTEL = $2;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_BORDER_REACHED_TOP_INTEL = $4;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_BORDER_REACHED_BOTTOM_INTEL = $8;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SKIP_BLOCK_PARTITION_16x16_INTEL = $0;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SKIP_BLOCK_PARTITION_8x8_INTEL = $4000;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_BLOCK_BASED_SKIP_4x4_INTEL = $00;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_BLOCK_BASED_SKIP_8x8_INTEL = $80;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_INTRA_16x16_INTEL = $0;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_INTRA_8x8_INTEL = $1;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_INTRA_4x4_INTEL = $2;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_INTRA_LUMA_PARTITION_MASK_16x16_INTEL = $6;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_INTRA_LUMA_PARTITION_MASK_8x8_INTEL = $5;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_INTRA_LUMA_PARTITION_MASK_4x4_INTEL = $3;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_INTRA_NEIGHBOR_LEFT_MASK_ENABLE_INTEL = $60;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_INTRA_NEIGHBOR_UPPER_MASK_ENABLE_INTEL = $10;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_INTRA_NEIGHBOR_UPPER_RIGHT_MASK_ENABLE_INTEL = $8;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_INTRA_NEIGHBOR_UPPER_LEFT_MASK_ENABLE_INTEL = $4;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_LUMA_PREDICTOR_MODE_VERTICAL_INTEL = $0;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_LUMA_PREDICTOR_MODE_HORIZONTAL_INTEL = $1;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_LUMA_PREDICTOR_MODE_DC_INTEL = $2;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_LUMA_PREDICTOR_MODE_DIAGONAL_DOWN_LEFT_INTEL = $3;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_LUMA_PREDICTOR_MODE_DIAGONAL_DOWN_RIGHT_INTEL = $4;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_LUMA_PREDICTOR_MODE_PLANE_INTEL = $4;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_LUMA_PREDICTOR_MODE_VERTICAL_RIGHT_INTEL = $5;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_LUMA_PREDICTOR_MODE_HORIZONTAL_DOWN_INTEL = $6;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_LUMA_PREDICTOR_MODE_VERTICAL_LEFT_INTEL = $7;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_LUMA_PREDICTOR_MODE_HORIZONTAL_UP_INTEL = $8;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_CHROMA_PREDICTOR_MODE_DC_INTEL = $0;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_CHROMA_PREDICTOR_MODE_HORIZONTAL_INTEL = $1;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_CHROMA_PREDICTOR_MODE_VERTICAL_INTEL = $2;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_CHROMA_PREDICTOR_MODE_PLANE_INTEL = $3;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_FRAME_FORWARD_INTEL = $1;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_FRAME_BACKWARD_INTEL = $2;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_FRAME_DUAL_INTEL = $3;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SLICE_TYPE_PRED_INTEL = $0;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SLICE_TYPE_BPRED_INTEL = $1;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_SLICE_TYPE_INTRA_INTEL = $2;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_INTERLACED_SCAN_TOP_FIELD_INTEL = $0;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_AVC_ME_INTERLACED_SCAN_BOTTOM_FIELD_INTEL = $1;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_KHRONOS_VENDOR_ID_CODEPLAY = $10004;  //->Codeplay Software Ltd.
    CL_PLATFORM_PROFILE = $0900;
    CL_PLATFORM_VERSION = $0901;
    CL_PLATFORM_NAME = $0902;
    CL_PLATFORM_VENDOR = $0903;
    CL_PLATFORM_EXTENSIONS = $0904;
    CL_PLATFORM_HOST_TIMER_RESOLUTION = $0905;
    CL_PLATFORM_NUMERIC_VERSION = $0906;
    CL_PLATFORM_EXTENSIONS_WITH_VERSION = $0907;
    CL_PLATFORM_ICD_SUFFIX_KHR = $0920;   // api(opencl) //extension: cl_khr_icd
    CL_DEVICE_TYPE = $1000;
    CL_DEVICE_VENDOR_ID = $1001;
    CL_DEVICE_MAX_COMPUTE_UNITS = $1002;
    CL_DEVICE_MAX_WORK_ITEM_DIMENSIONS = $1003;
    CL_DEVICE_MAX_WORK_GROUP_SIZE = $1004;
    CL_DEVICE_MAX_WORK_ITEM_SIZES = $1005;
    CL_DEVICE_PREFERRED_VECTOR_WIDTH_CHAR = $1006;
    CL_DEVICE_PREFERRED_VECTOR_WIDTH_SHORT = $1007;
    CL_DEVICE_PREFERRED_VECTOR_WIDTH_INT = $1008;
    CL_DEVICE_PREFERRED_VECTOR_WIDTH_LONG = $1009;
    CL_DEVICE_PREFERRED_VECTOR_WIDTH_FLOAT = $100A;
    CL_DEVICE_PREFERRED_VECTOR_WIDTH_DOUBLE = $100B;
    CL_DEVICE_MAX_CLOCK_FREQUENCY = $100C;
    CL_DEVICE_ADDRESS_BITS = $100D;
    CL_DEVICE_MAX_READ_IMAGE_ARGS = $100E;
    CL_DEVICE_MAX_WRITE_IMAGE_ARGS = $100F;
    CL_DEVICE_MAX_MEM_ALLOC_SIZE = $1010;
    CL_DEVICE_IMAGE2D_MAX_WIDTH = $1011;
    CL_DEVICE_IMAGE2D_MAX_HEIGHT = $1012;
    CL_DEVICE_IMAGE3D_MAX_WIDTH = $1013;
    CL_DEVICE_IMAGE3D_MAX_HEIGHT = $1014;
    CL_DEVICE_IMAGE3D_MAX_DEPTH = $1015;
    CL_DEVICE_IMAGE_SUPPORT = $1016;
    CL_DEVICE_MAX_PARAMETER_SIZE = $1017;
    CL_DEVICE_MAX_SAMPLERS = $1018;
    CL_DEVICE_MEM_BASE_ADDR_ALIGN = $1019;
    CL_DEVICE_MIN_DATA_TYPE_ALIGN_SIZE = $101A;
    CL_DEVICE_SINGLE_FP_CONFIG = $101B;
    CL_DEVICE_GLOBAL_MEM_CACHE_TYPE = $101C;
    CL_DEVICE_GLOBAL_MEM_CACHELINE_SIZE = $101D;
    CL_DEVICE_GLOBAL_MEM_CACHE_SIZE = $101E;
    CL_DEVICE_GLOBAL_MEM_SIZE = $101F;
    CL_DEVICE_MAX_CONSTANT_BUFFER_SIZE = $1020;
    CL_DEVICE_MAX_CONSTANT_ARGS = $1021;
    CL_DEVICE_LOCAL_MEM_TYPE = $1022;
    CL_DEVICE_LOCAL_MEM_SIZE = $1023;
    CL_DEVICE_ERROR_CORRECTION_SUPPORT = $1024;
    CL_DEVICE_PROFILING_TIMER_RESOLUTION = $1025;
    CL_DEVICE_ENDIAN_LITTLE = $1026;
    CL_DEVICE_AVAILABLE = $1027;
    CL_DEVICE_COMPILER_AVAILABLE = $1028;
    CL_DEVICE_EXECUTION_CAPABILITIES = $1029;
    CL_DEVICE_QUEUE_PROPERTIES = $102A;
    CL_DEVICE_QUEUE_ON_HOST_PROPERTIES = $102A;
    CL_DEVICE_NAME = $102B;
    CL_DEVICE_VENDOR = $102C;
    CL_DRIVER_VERSION = $102D;
    CL_DEVICE_PROFILE = $102E;
    CL_DEVICE_VERSION = $102F;
    CL_DEVICE_EXTENSIONS = $1030;
    CL_DEVICE_PLATFORM = $1031;
    CL_DEVICE_DOUBLE_FP_CONFIG = $1032;   // api(opencl) //extension: cl_khr_fp64
    CL_DEVICE_HALF_FP_CONFIG = $1033;   // api(opencl) //extension: cl_khr_fp16
    CL_DEVICE_PREFERRED_VECTOR_WIDTH_HALF = $1034;
    CL_DEVICE_HOST_UNIFIED_MEMORY = $1035;
    CL_DEVICE_NATIVE_VECTOR_WIDTH_CHAR = $1036;
    CL_DEVICE_NATIVE_VECTOR_WIDTH_SHORT = $1037;
    CL_DEVICE_NATIVE_VECTOR_WIDTH_INT = $1038;
    CL_DEVICE_NATIVE_VECTOR_WIDTH_LONG = $1039;
    CL_DEVICE_NATIVE_VECTOR_WIDTH_FLOAT = $103A;
    CL_DEVICE_NATIVE_VECTOR_WIDTH_DOUBLE = $103B;
    CL_DEVICE_NATIVE_VECTOR_WIDTH_HALF = $103C;
    CL_DEVICE_OPENCL_C_VERSION = $103D;
    CL_DEVICE_LINKER_AVAILABLE = $103E;
    CL_DEVICE_BUILT_IN_KERNELS = $103F;
    CL_DEVICE_IMAGE_MAX_BUFFER_SIZE = $1040;
    CL_DEVICE_IMAGE_MAX_ARRAY_SIZE = $1041;
    CL_DEVICE_PARENT_DEVICE = $1042;
    CL_DEVICE_PARTITION_MAX_SUB_DEVICES = $1043;
    CL_DEVICE_PARTITION_PROPERTIES = $1044;
    CL_DEVICE_PARTITION_AFFINITY_DOMAIN = $1045;
    CL_DEVICE_PARTITION_TYPE = $1046;
    CL_DEVICE_REFERENCE_COUNT = $1047;
    CL_DEVICE_PREFERRED_INTEROP_USER_SYNC = $1048;
    CL_DEVICE_PRINTF_BUFFER_SIZE = $1049;
    CL_DEVICE_IMAGE_PITCH_ALIGNMENT = $104A;
    CL_DEVICE_IMAGE_BASE_ADDRESS_ALIGNMENT = $104B;
    CL_DEVICE_MAX_READ_WRITE_IMAGE_ARGS = $104C;
    CL_DEVICE_MAX_GLOBAL_VARIABLE_SIZE = $104D;
    CL_DEVICE_QUEUE_ON_DEVICE_PROPERTIES = $104E;
    CL_DEVICE_QUEUE_ON_DEVICE_PREFERRED_SIZE = $104F;
    CL_DEVICE_QUEUE_ON_DEVICE_MAX_SIZE = $1050;
    CL_DEVICE_MAX_ON_DEVICE_QUEUES = $1051;
    CL_DEVICE_MAX_ON_DEVICE_EVENTS = $1052;
    CL_DEVICE_SVM_CAPABILITIES = $1053;
    CL_DEVICE_GLOBAL_VARIABLE_PREFERRED_TOTAL_SIZE = $1054;
    CL_DEVICE_MAX_PIPE_ARGS = $1055;
    CL_DEVICE_PIPE_MAX_ACTIVE_RESERVATIONS = $1056;
    CL_DEVICE_PIPE_MAX_PACKET_SIZE = $1057;
    CL_DEVICE_PREFERRED_PLATFORM_ATOMIC_ALIGNMENT = $1058;
    CL_DEVICE_PREFERRED_GLOBAL_ATOMIC_ALIGNMENT = $1059;
    CL_DEVICE_PREFERRED_LOCAL_ATOMIC_ALIGNMENT = $105A;
    CL_DEVICE_IL_VERSION = $105B;
    CL_DEVICE_IL_VERSION_KHR = $105B;   // api(opencl) //extension: cl_khr_il_program
    CL_DEVICE_MAX_NUM_SUB_GROUPS = $105C;
    CL_DEVICE_SUB_GROUP_INDEPENDENT_FORWARD_PROGRESS = $105D;
    CL_DEVICE_NUMERIC_VERSION = $105E;
    CL_DEVICE_EXTENSIONS_WITH_VERSION = $1060;
    CL_DEVICE_ILS_WITH_VERSION = $1061;
    CL_DEVICE_BUILT_IN_KERNELS_WITH_VERSION = $1062;
    CL_DEVICE_ATOMIC_MEMORY_CAPABILITIES = $1063;
    CL_DEVICE_ATOMIC_FENCE_CAPABILITIES = $1064;
    CL_DEVICE_NON_UNIFORM_WORK_GROUP_SUPPORT = $1065;
    CL_DEVICE_OPENCL_C_ALL_VERSIONS = $1066;
    CL_DEVICE_PREFERRED_WORK_GROUP_SIZE_MULTIPLE = $1067;
    CL_DEVICE_WORK_GROUP_COLLECTIVE_FUNCTIONS_SUPPORT = $1068;
    CL_DEVICE_GENERIC_ADDRESS_SPACE_SUPPORT = $1069;
    CL_DEVICE_UUID_KHR = $106A;   // api(opencl) //extension: cl_khr_device_uuid
    CL_DRIVER_UUID_KHR = $106B;   // api(opencl) //extension: cl_khr_device_uuid
    CL_DEVICE_LUID_VALID_KHR = $106C;   // api(opencl) //extension: cl_khr_device_uuid
    CL_DEVICE_LUID_KHR = $106D;   // api(opencl) //extension: cl_khr_device_uuid
    CL_DEVICE_NODE_MASK_KHR = $106E;   // api(opencl) //extension: cl_khr_device_uuid
    CL_DEVICE_OPENCL_C_FEATURES = $106F;
    CL_DEVICE_DEVICE_ENQUEUE_CAPABILITIES = $1070;
    CL_DEVICE_PIPE_SUPPORT = $1071;
    CL_DEVICE_LATEST_CONFORMANCE_VERSION_PASSED = $1072;
    CL_CONTEXT_REFERENCE_COUNT = $1080;
    CL_CONTEXT_DEVICES = $1081;
    CL_CONTEXT_PROPERTIES = $1082;
    CL_CONTEXT_NUM_DEVICES = $1083;
    CL_CONTEXT_PLATFORM = $1084;
    CL_CONTEXT_INTEROP_USER_SYNC = $1085;
    CL_DEVICE_PARTITION_EQUALLY = $1086;
    CL_DEVICE_PARTITION_BY_COUNTS = $1087;
    CL_DEVICE_PARTITION_BY_AFFINITY_DOMAIN = $1088;
    CL_QUEUE_CONTEXT = $1090;
    CL_QUEUE_DEVICE = $1091;
    CL_QUEUE_REFERENCE_COUNT = $1092;
    CL_QUEUE_PROPERTIES = $1093;
    CL_QUEUE_SIZE = $1094;
    CL_QUEUE_DEVICE_DEFAULT = $1095;
    CL_QUEUE_PRIORITY_KHR = $1096;   // api(opencl) //extension: cl_khr_priority_hints
    CL_QUEUE_THROTTLE_KHR = $1097;   // api(opencl) //extension: cl_khr_throttle_hints
    CL_QUEUE_PROPERTIES_ARRAY = $1098;
    CL_R = $10B0;
    CL_A = $10B1;
    CL_RG = $10B2;
    CL_RA = $10B3;
    CL_RGB = $10B4;
    CL_RGBA = $10B5;
    CL_BGRA = $10B6;
    CL_ARGB = $10B7;
    CL_INTENSITY = $10B8;
    CL_LUMINANCE = $10B9;
    CL_Rx = $10BA;
    CL_RGx = $10BB;
    CL_RGBx = $10BC;
    CL_DEPTH = $10BD;   // api(opencl) //extension: cl_khr_depth_images
    CL_DEPTH_STENCIL = $10BE;   // api(opencl) //extension: cl_khr_gl_depth_images
    CL_sRGB = $10BF;
    CL_sRGBx = $10C0;
    CL_sRGBA = $10C1;
    CL_sBGRA = $10C2;
    CL_ABGR = $10C3;
    CL_SNORM_INT8 = $10D0;
    CL_SNORM_INT16 = $10D1;
    CL_UNORM_INT8 = $10D2;
    CL_UNORM_INT16 = $10D3;   // api(opencl) //extension: cl_khr_depth_images
    CL_UNORM_SHORT_565 = $10D4;
    CL_UNORM_SHORT_555 = $10D5;
    CL_UNORM_INT_101010 = $10D6;
    CL_SIGNED_INT8 = $10D7;
    CL_SIGNED_INT16 = $10D8;
    CL_SIGNED_INT32 = $10D9;
    CL_UNSIGNED_INT8 = $10DA;
    CL_UNSIGNED_INT16 = $10DB;
    CL_UNSIGNED_INT32 = $10DC;
    CL_HALF_FLOAT = $10DD;
    CL_UNORM_INT24 = $10DF;   // api(opencl) //extension: cl_khr_gl_depth_images
    CL_UNORM_INT_101010_2 = $10E0;
    CL_MEM_OBJECT_BUFFER = $10F0;
    CL_MEM_OBJECT_IMAGE2D = $10F1;
    CL_MEM_OBJECT_IMAGE3D = $10F2;
    CL_MEM_OBJECT_IMAGE2D_ARRAY = $10F3;
    CL_MEM_OBJECT_IMAGE1D = $10F4;
    CL_MEM_OBJECT_IMAGE1D_ARRAY = $10F5;
    CL_MEM_OBJECT_IMAGE1D_BUFFER = $10F6;
    CL_MEM_OBJECT_PIPE = $10F7;
    CL_MEM_TYPE = $1100;
    CL_MEM_FLAGS = $1101;
    CL_MEM_SIZE = $1102;
    CL_MEM_HOST_PTR = $1103;
    CL_MEM_MAP_COUNT = $1104;
    CL_MEM_REFERENCE_COUNT = $1105;
    CL_MEM_CONTEXT = $1106;
    CL_MEM_ASSOCIATED_MEMOBJECT = $1107;
    CL_MEM_OFFSET = $1108;
    CL_MEM_USES_SVM_POINTER = $1109;
    CL_MEM_PROPERTIES = $110A;
    CL_IMAGE_FORMAT = $1110;
    CL_IMAGE_ELEMENT_SIZE = $1111;
    CL_IMAGE_ROW_PITCH = $1112;
    CL_IMAGE_SLICE_PITCH = $1113;
    CL_IMAGE_WIDTH = $1114;
    CL_IMAGE_HEIGHT = $1115;
    CL_IMAGE_DEPTH = $1116;
    CL_IMAGE_ARRAY_SIZE = $1117;
    CL_IMAGE_BUFFER = $1118;
    CL_IMAGE_NUM_MIP_LEVELS = $1119;
    CL_IMAGE_NUM_SAMPLES = $111A;
    CL_PIPE_PACKET_SIZE = $1120;
    CL_PIPE_MAX_PACKETS = $1121;
    CL_PIPE_PROPERTIES = $1122;
    CL_ADDRESS_NONE = $1130;
    CL_ADDRESS_CLAMP_TO_EDGE = $1131;
    CL_ADDRESS_CLAMP = $1132;
    CL_ADDRESS_REPEAT = $1133;
    CL_ADDRESS_MIRRORED_REPEAT = $1134;
    CL_FILTER_NEAREST = $1140;
    CL_FILTER_LINEAR = $1141;
    CL_SAMPLER_REFERENCE_COUNT = $1150;
    CL_SAMPLER_CONTEXT = $1151;
    CL_SAMPLER_NORMALIZED_COORDS = $1152;
    CL_SAMPLER_ADDRESSING_MODE = $1153;
    CL_SAMPLER_FILTER_MODE = $1154;
    CL_SAMPLER_MIP_FILTER_MODE = $1155;
    CL_SAMPLER_MIP_FILTER_MODE_KHR = $1155;   // api(opencl) //extension: ck_khr_mipmap_image
    CL_SAMPLER_LOD_MIN = $1156;
    CL_SAMPLER_LOD_MIN_KHR = $1156;   // api(opencl) //extension: ck_khr_mipmap_image
    CL_SAMPLER_LOD_MAX = $1157;
    CL_SAMPLER_LOD_MAX_KHR = $1157;   // api(opencl) //extension: ck_khr_mipmap_image
    CL_SAMPLER_PROPERTIES = $1158;
    CL_PROGRAM_REFERENCE_COUNT = $1160;
    CL_PROGRAM_CONTEXT = $1161;
    CL_PROGRAM_NUM_DEVICES = $1162;
    CL_PROGRAM_DEVICES = $1163;
    CL_PROGRAM_SOURCE = $1164;
    CL_PROGRAM_BINARY_SIZES = $1165;
    CL_PROGRAM_BINARIES = $1166;
    CL_PROGRAM_NUM_KERNELS = $1167;
    CL_PROGRAM_KERNEL_NAMES = $1168;
    CL_PROGRAM_IL = $1169;
    CL_PROGRAM_IL_KHR = $1169;   // api(opencl) //extension: cl_khr_il_program
    CL_PROGRAM_SCOPE_GLOBAL_CTORS_PRESENT = $116A;
    CL_PROGRAM_SCOPE_GLOBAL_DTORS_PRESENT = $116B;
    CL_PROGRAM_BUILD_STATUS = $1181;
    CL_PROGRAM_BUILD_OPTIONS = $1182;
    CL_PROGRAM_BUILD_LOG = $1183;
    CL_PROGRAM_BINARY_TYPE = $1184;
    CL_PROGRAM_BUILD_GLOBAL_VARIABLE_TOTAL_SIZE = $1185;
    CL_KERNEL_FUNCTION_NAME = $1190;
    CL_KERNEL_NUM_ARGS = $1191;
    CL_KERNEL_REFERENCE_COUNT = $1192;
    CL_KERNEL_CONTEXT = $1193;
    CL_KERNEL_PROGRAM = $1194;
    CL_KERNEL_ATTRIBUTES = $1195;
    CL_KERNEL_ARG_ADDRESS_QUALIFIER = $1196;
    CL_KERNEL_ARG_ACCESS_QUALIFIER = $1197;
    CL_KERNEL_ARG_TYPE_NAME = $1198;
    CL_KERNEL_ARG_TYPE_QUALIFIER = $1199;
    CL_KERNEL_ARG_NAME = $119A;
    CL_KERNEL_ARG_ADDRESS_GLOBAL = $119B;
    CL_KERNEL_ARG_ADDRESS_LOCAL = $119C;
    CL_KERNEL_ARG_ADDRESS_CONSTANT = $119D;
    CL_KERNEL_ARG_ADDRESS_PRIVATE = $119E;
    CL_KERNEL_ARG_ACCESS_READ_ONLY = $11A0;
    CL_KERNEL_ARG_ACCESS_WRITE_ONLY = $11A1;
    CL_KERNEL_ARG_ACCESS_READ_WRITE = $11A2;
    CL_KERNEL_ARG_ACCESS_NONE = $11A3;
    CL_KERNEL_WORK_GROUP_SIZE = $11B0;
    CL_KERNEL_COMPILE_WORK_GROUP_SIZE = $11B1;
    CL_KERNEL_LOCAL_MEM_SIZE = $11B2;
    CL_KERNEL_PREFERRED_WORK_GROUP_SIZE_MULTIPLE = $11B3;
    CL_KERNEL_PRIVATE_MEM_SIZE = $11B4;
    CL_KERNEL_GLOBAL_WORK_SIZE = $11B5;
    CL_KERNEL_EXEC_INFO_SVM_PTRS = $11B6;
    CL_KERNEL_EXEC_INFO_SVM_FINE_GRAIN_SYSTEM = $11B7;
    CL_KERNEL_LOCAL_SIZE_FOR_SUB_GROUP_COUNT = $11B8;
    CL_KERNEL_MAX_NUM_SUB_GROUPS = $11B9;
    CL_KERNEL_COMPILE_NUM_SUB_GROUPS = $11BA;
    CL_EVENT_COMMAND_QUEUE = $11D0;
    CL_EVENT_COMMAND_TYPE = $11D1;
    CL_EVENT_REFERENCE_COUNT = $11D2;
    CL_EVENT_COMMAND_EXECUTION_STATUS = $11D3;
    CL_EVENT_CONTEXT = $11D4;
    CL_COMMAND_NDRANGE_KERNEL = $11F0;
    CL_COMMAND_TASK = $11F1;
    CL_COMMAND_NATIVE_KERNEL = $11F2;
    CL_COMMAND_READ_BUFFER = $11F3;
    CL_COMMAND_WRITE_BUFFER = $11F4;
    CL_COMMAND_COPY_BUFFER = $11F5;
    CL_COMMAND_READ_IMAGE = $11F6;
    CL_COMMAND_WRITE_IMAGE = $11F7;
    CL_COMMAND_COPY_IMAGE = $11F8;
    CL_COMMAND_COPY_IMAGE_TO_BUFFER = $11F9;
    CL_COMMAND_COPY_BUFFER_TO_IMAGE = $11FA;
    CL_COMMAND_MAP_BUFFER = $11FB;
    CL_COMMAND_MAP_IMAGE = $11FC;
    CL_COMMAND_UNMAP_MEM_OBJECT = $11FD;
    CL_COMMAND_MARKER = $11FE;
    CL_COMMAND_ACQUIRE_GL_OBJECTS = $11FF;
    CL_COMMAND_RELEASE_GL_OBJECTS = $1200;
    CL_COMMAND_READ_BUFFER_RECT = $1201;
    CL_COMMAND_WRITE_BUFFER_RECT = $1202;
    CL_COMMAND_COPY_BUFFER_RECT = $1203;
    CL_COMMAND_USER = $1204;
    CL_COMMAND_BARRIER = $1205;
    CL_COMMAND_MIGRATE_MEM_OBJECTS = $1206;
    CL_COMMAND_FILL_BUFFER = $1207;
    CL_COMMAND_FILL_IMAGE = $1208;
    CL_COMMAND_SVM_FREE = $1209;
    CL_COMMAND_SVM_MEMCPY = $120A;
    CL_COMMAND_SVM_MEMFILL = $120B;
    CL_COMMAND_SVM_MAP = $120C;
    CL_COMMAND_SVM_UNMAP = $120D;
    CL_COMMAND_SVM_MIGRATE_MEM = $120E;
    CL_BUFFER_CREATE_TYPE_REGION = $1220;
    CL_PROFILING_COMMAND_QUEUED = $1280;
    CL_PROFILING_COMMAND_SUBMIT = $1281;
    CL_PROFILING_COMMAND_START = $1282;
    CL_PROFILING_COMMAND_END = $1283;
    CL_PROFILING_COMMAND_COMPLETE = $1284;
    CL_GL_OBJECT_BUFFER = $2000;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_GL_OBJECT_TEXTURE2D = $2001;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_GL_OBJECT_TEXTURE3D = $2002;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_GL_OBJECT_RENDERBUFFER = $2003;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_GL_TEXTURE_TARGET = $2004;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_GL_MIPMAP_LEVEL = $2005;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_CURRENT_DEVICE_FOR_GL_CONTEXT_KHR = $2006;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_DEVICES_FOR_GL_CONTEXT_KHR = $2007;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_GL_CONTEXT_KHR = $2008;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_EGL_DISPLAY_KHR = $2009;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_GLX_DISPLAY_KHR = $200A;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_WGL_HDC_KHR = $200B;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_CGL_SHAREGROUP_KHR = $200C;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_COMMAND_GL_FENCE_SYNC_OBJECT_KHR = $200D;   // api(opencl) //extension: cl_khr_gl_event
    CL_GL_OBJECT_TEXTURE2D_ARRAY = $200E;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_GL_OBJECT_TEXTURE1D = $200F;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_GL_OBJECT_TEXTURE1D_ARRAY = $2010;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_GL_OBJECT_TEXTURE_BUFFER = $2011;   // api(opencl) //extension: cl_khr_gl_sharing
    CL_GL_NUM_SAMPLES = $2012;   // api(opencl) //extension: cl_khr_gl_msaa_sharing
    CL_ADAPTER_D3D9_KHR = $2020;   // api(opencl) //extension: cl_khr_dx9_media_sharing
    CL_ADAPTER_D3D9EX_KHR = $2021;   // api(opencl) //extension: cl_khr_dx9_media_sharing
    CL_ADAPTER_DXVA_KHR = $2022;   // api(opencl) //extension: cl_khr_dx9_media_sharing
    CL_PREFERRED_DEVICES_FOR_DX9_MEDIA_ADAPTER_KHR = $2023;   // api(opencl) //extension: cl_khr_dx9_media_sharing
    CL_ALL_DEVICES_FOR_DX9_MEDIA_ADAPTER_KHR = $2024;   // api(opencl) //extension: cl_khr_dx9_media_sharing
    CL_CONTEXT_ADAPTER_D3D9_KHR = $2025;   // api(opencl) //extension: cl_khr_dx9_media_sharing
    CL_CONTEXT_ADAPTER_D3D9EX_KHR = $2026;   // api(opencl) //extension: cl_khr_dx9_media_sharing
    CL_CONTEXT_ADAPTER_DXVA_KHR = $2027;   // api(opencl) //extension: cl_khr_dx9_media_sharing
    CL_MEM_DX9_MEDIA_ADAPTER_TYPE_KHR = $2028;   // api(opencl) //extension: cl_khr_dx9_media_sharing
    CL_MEM_DX9_MEDIA_SURFACE_INFO_KHR = $2029;   // api(opencl) //extension: cl_khr_dx9_media_sharing
    CL_IMAGE_DX9_MEDIA_PLANE_KHR = $202A;   // api(opencl) //extension: cl_khr_dx9_media_sharing
    CL_COMMAND_ACQUIRE_DX9_MEDIA_SURFACES_KHR = $202B;   // api(opencl) //extension: cl_khr_dx9_media_sharing
    CL_COMMAND_RELEASE_DX9_MEDIA_SURFACES_KHR = $202C;   // api(opencl) //extension: cl_khr_dx9_media_sharing
    CL_COMMAND_ACQUIRE_EGL_OBJECTS_KHR = $202D;   // api(opencl) //extension: cl_khr_egl_image
    CL_COMMAND_RELEASE_EGL_OBJECTS_KHR = $202E;   // api(opencl) //extension: cl_khr_egl_image
    CL_COMMAND_EGL_FENCE_SYNC_OBJECT_KHR = $202F;   // api(opencl) //extension: cl_khr_egl_image
    CL_CONTEXT_MEMORY_INITIALIZE_KHR = $2030;   // api(opencl) //extension: cl_khr_initialize_memory
    CL_DEVICE_TERMINATE_CAPABILITY_KHR = $2031;   // api(opencl) //extension: cl_khr_terminate_context
    CL_CONTEXT_TERMINATE_KHR = $2032;   // api(opencl) //extension: cl_khr_terminate_context
    CL_KERNEL_MAX_SUB_GROUP_SIZE_FOR_NDRANGE = $2033;
    CL_KERNEL_MAX_SUB_GROUP_SIZE_FOR_NDRANGE_KHR = $2033;   // api(opencl) //extension: cl_khr_subgroups
    CL_KERNEL_SUB_GROUP_COUNT_FOR_NDRANGE = $2034;
    CL_KERNEL_SUB_GROUP_COUNT_FOR_NDRANGE_KHR = $2034;   // api(opencl) //extension: cl_khr_subgroups
    CL_DEVICE_MAX_NAMED_BARRIER_COUNT_KHR = $2035;   // api(opencl) //extension: cl_khr_subgroup_named_barrier
    CL_DEVICE_COMPUTE_CAPABILITY_MAJOR_NV = $4000;   // api(opencl) //extension: cl_nv_device_attribute_query
    CL_DEVICE_COMPUTE_CAPABILITY_MINOR_NV = $4001;   // api(opencl) //extension: cl_nv_device_attribute_query
    CL_DEVICE_REGISTERS_PER_BLOCK_NV = $4002;   // api(opencl) //extension: cl_nv_device_attribute_query
    CL_DEVICE_WARP_SIZE_NV = $4003;   // api(opencl) //extension: cl_nv_device_attribute_query
    CL_DEVICE_GPU_OVERLAP_NV = $4004;   // api(opencl) //extension: cl_nv_device_attribute_query
    CL_DEVICE_KERNEL_EXEC_TIMEOUT_NV = $4005;   // api(opencl) //extension: cl_nv_device_attribute_query
    CL_DEVICE_INTEGRATED_MEMORY_NV = $4006;   // api(opencl) //extension: cl_nv_device_attribute_query
    CL_D3D10_DEVICE_KHR = $4010;   // api(opencl) //extension: cl_khr_d3d10_sharing
    CL_D3D10_DXGI_ADAPTER_KHR = $4011;   // api(opencl) //extension: cl_khr_d3d10_sharing
    CL_PREFERRED_DEVICES_FOR_D3D10_KHR = $4012;   // api(opencl) //extension: cl_khr_d3d10_sharing
    CL_ALL_DEVICES_FOR_D3D10_KHR = $4013;   // api(opencl) //extension: cl_khr_d3d10_sharing
    CL_CONTEXT_D3D10_DEVICE_KHR = $4014;   // api(opencl) //extension: cl_khr_d3d10_sharing
    CL_MEM_D3D10_RESOURCE_KHR = $4015;   // api(opencl) //extension: cl_khr_d3d10_sharing
    CL_IMAGE_D3D10_SUBRESOURCE_KHR = $4016;   // api(opencl) //extension: cl_khr_d3d10_sharing
    CL_COMMAND_ACQUIRE_D3D10_OBJECTS_KHR = $4017;   // api(opencl) //extension: cl_khr_d3d10_sharing
    CL_COMMAND_RELEASE_D3D10_OBJECTS_KHR = $4018;   // api(opencl) //extension: cl_khr_d3d10_sharing
    CL_D3D11_DEVICE_KHR = $4019;   // api(opencl) //extension: cl_khr_d3d11_sharing
    CL_D3D11_DXGI_ADAPTER_KHR = $401A;   // api(opencl) //extension: cl_khr_d3d11_sharing
    CL_PREFERRED_DEVICES_FOR_D3D11_KHR = $401B;   // api(opencl) //extension: cl_khr_d3d11_sharing
    CL_ALL_DEVICES_FOR_D3D11_KHR = $401C;   // api(opencl) //extension: cl_khr_d3d11_sharing
    CL_CONTEXT_D3D11_DEVICE_KHR = $401D;   // api(opencl) //extension: cl_khr_d3d11_sharing
    CL_MEM_D3D11_RESOURCE_KHR = $401E;   // api(opencl) //extension: cl_khr_d3d11_sharing
    CL_IMAGE_D3D11_SUBRESOURCE_KHR = $401F;   // api(opencl) //extension: cl_khr_d3d11_sharing
    CL_COMMAND_ACQUIRE_D3D11_OBJECTS_KHR = $4020;   // api(opencl) //extension: cl_khr_d3d11_sharing
    CL_COMMAND_RELEASE_D3D11_OBJECTS_KHR = $4021;   // api(opencl) //extension: cl_khr_d3d11_sharing
    CL_D3D9_DEVICE_INTEL = $4022;   // api(opencl) //extension: cl_intel_dx9_media_sharing
    CL_PREFERRED_DEVICES_FOR_DX9_INTEL = $4024;   // api(opencl) //extension: cl_intel_dx9_media_sharing
    CL_ALL_DEVICES_FOR_DX9_INTEL = $4025;   // api(opencl) //extension: cl_intel_dx9_media_sharing
    CL_CONTEXT_D3D9_DEVICE_INTEL = $4026;   // api(opencl) //extension: cl_intel_dx9_media_sharing
    CL_MEM_DX9_RESOURCE_INTEL = $4027;   // api(opencl) //extension: cl_intel_dx9_media_sharing
    CL_COMMAND_ACQUIRE_DX9_OBJECTS_INTEL = $402A;   // api(opencl) //extension: cl_intel_dx9_media_sharing
    CL_COMMAND_RELEASE_DX9_OBJECTS_INTEL = $402B;   // api(opencl) //extension: cl_intel_dx9_media_sharing
    CL_COMMAND_ACQUIRE_D3D9_OBJECTS_INTEL = $402A;
    CL_COMMAND_RELEASE_D3D9_OBJECTS_INTEL = $402B;
    CL_CONTEXT_D3D10_PREFER_SHARED_RESOURCES_KHR = $402C;   // api(opencl) //extension: cl_khr_d3d10_sharing
    CL_CONTEXT_D3D11_PREFER_SHARED_RESOURCES_KHR = $402D;   // api(opencl) //extension: cl_khr_d3d11_sharing
    CL_DEVICE_PREFERRED_WORK_GROUP_SIZE_AMD = $4030;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_MAX_WORK_GROUP_SIZE_AMD = $4031;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_PREFERRED_CONSTANT_BUFFER_SIZE_AMD = $4033;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_PCIE_ID_AMD = $4034;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_PROFILING_TIMER_OFFSET_AMD = $4036;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_TOPOLOGY_AMD = $4037;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_BOARD_NAME_AMD = $4038;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_GLOBAL_FREE_MEMORY_AMD = $4039;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_COMMAND_MIGRATE_MEM_OBJECT_EXT = $4040;   // api(opencl) //extension: cl_ext_migrate_memobject  //->From cl_ext_migrate_memobject. Benign collision with the following enum.
    CL_DEVICE_SIMD_PER_COMPUTE_UNIT_AMD = $4040;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_SIMD_WIDTH_AMD = $4041;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_SIMD_INSTRUCTION_WIDTH_AMD = $4042;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_WAVEFRONT_WIDTH_AMD = $4043;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_GLOBAL_MEM_CHANNELS_AMD = $4044;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_GLOBAL_MEM_CHANNEL_BANKS_AMD = $4045;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_GLOBAL_MEM_CHANNEL_BANK_WIDTH_AMD = $4046;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_LOCAL_MEM_SIZE_PER_COMPUTE_UNIT_AMD = $4047;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_LOCAL_MEM_BANKS_AMD = $4048;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_THREAD_TRACE_SUPPORTED_AMD = $4049;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_GFXIP_MAJOR_AMD = $404A;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_GFXIP_MINOR_AMD = $404B;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_AVAILABLE_ASYNC_QUEUES_AMD = $404C;   // api(opencl) //extension: cl_amd_device_attribute_query
    CL_DEVICE_PARTITION_EQUALLY_EXT = $4050;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_DEVICE_PARTITION_BY_COUNTS_EXT = $4051;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_DEVICE_PARTITION_BY_NAMES_EXT = $4052;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_DEVICE_PARTITION_BY_NAMES_INTEL = $4052;   // api(opencl) //extension: cl_intel_device_partition_by_names
    CL_DEVICE_PARTITION_BY_AFFINITY_DOMAIN_EXT = $4053;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_DEVICE_PARENT_DEVICE_EXT = $4054;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_DEVICE_PARTITION_TYPES_EXT = $4055;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_DEVICE_AFFINITY_DOMAINS_EXT = $4056;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_DEVICE_REFERENCE_COUNT_EXT = $4057;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_DEVICE_PARTITION_STYLE_EXT = $4058;   // api(opencl) //extension: cl_device_partition_property_ext
    CL_D3D9EX_DEVICE_INTEL = $4070;   // api(opencl) //extension: cl_intel_dx9_media_sharing
    CL_DXVA_DEVICE_INTEL = $4071;   // api(opencl) //extension: cl_intel_dx9_media_sharing
    CL_CONTEXT_D3D9EX_DEVICE_INTEL = $4072;   // api(opencl) //extension: cl_intel_dx9_media_sharing
    CL_CONTEXT_DXVA_DEVICE_INTEL = $4073;   // api(opencl) //extension: cl_intel_dx9_media_sharing
    CL_MEM_DX9_SHARED_HANDLE_INTEL = $4074;   // api(opencl) //extension: cl_intel_dx9_media_sharing
    CL_IMAGE_DX9_PLANE_INTEL = $4075;   // api(opencl) //extension: cl_intel_dx9_media_sharing
    CL_YUYV_INTEL = $4076;   // api(opencl) //extension: cl_intel_packed_yuv
    CL_UYVY_INTEL = $4077;   // api(opencl) //extension: cl_intel_packed_yuv
    CL_YVYU_INTEL = $4078;   // api(opencl) //extension: cl_intel_packed_yuv
    CL_VYUY_INTEL = $4079;   // api(opencl) //extension: cl_intel_packed_yuv
    CL_DEVICE_ME_VERSION_INTEL = $407E;   // api(opencl) //extension: cl_intel_advanced_motion_estimation
    CL_ACCELERATOR_DESCRIPTOR_INTEL = $4090;   // api(opencl) //extension: cl_intel_accelerator
    CL_ACCELERATOR_REFERENCE_COUNT_INTEL = $4091;   // api(opencl) //extension: cl_intel_accelerator
    CL_ACCELERATOR_CONTEXT_INTEL = $4092;   // api(opencl) //extension: cl_intel_accelerator
    CL_ACCELERATOR_TYPE_INTEL = $4093;   // api(opencl) //extension: cl_intel_accelerator
    CL_VA_API_DISPLAY_INTEL = $4094;   // api(opencl) //extension: cl_intel_va_api_media_sharing
    CL_PREFERRED_DEVICES_FOR_VA_API_INTEL = $4095;   // api(opencl) //extension: cl_intel_va_api_media_sharing
    CL_ALL_DEVICES_FOR_VA_API_INTEL = $4096;   // api(opencl) //extension: cl_intel_va_api_media_sharing
    CL_CONTEXT_VA_API_DISPLAY_INTEL = $4097;   // api(opencl) //extension: cl_intel_va_api_media_sharing
    CL_MEM_VA_API_MEDIA_SURFACE_INTEL = $4098;   // api(opencl) //extension: cl_intel_va_api_media_sharing
    CL_IMAGE_VA_API_PLANE_INTEL = $4099;   // api(opencl) //extension: cl_intel_va_api_media_sharing
    CL_COMMAND_ACQUIRE_VA_API_MEDIA_SURFACES_INTEL = $409A;   // api(opencl) //extension: cl_intel_va_api_media_sharing
    CL_COMMAND_RELEASE_VA_API_MEDIA_SURFACES_INTEL = $409B;   // api(opencl) //extension: cl_intel_va_api_media_sharing
    CL_DEVICE_EXT_MEM_PADDING_IN_BYTES_QCOM = $40A0;   // api(opencl) //extension: cl_qcom_ext_host_ptr
    CL_DEVICE_PAGE_SIZE_QCOM = $40A1;   // api(opencl) //extension: cl_qcom_ext_host_ptr
    CL_IMAGE_ROW_ALIGNMENT_QCOM = $40A2;   // api(opencl) //extension: cl_qcom_ext_host_ptr
    CL_IMAGE_SLICE_ALIGNMENT_QCOM = $40A3;   // api(opencl) //extension: cl_qcom_ext_host_ptr
    CL_MEM_HOST_UNCACHED_QCOM = $40A4;   // api(opencl) //extension: cl_qcom_ext_host_ptr
    CL_MEM_HOST_WRITEBACK_QCOM = $40A5;   // api(opencl) //extension: cl_qcom_ext_host_ptr
    CL_MEM_HOST_WRITETHROUGH_QCOM = $40A6;   // api(opencl) //extension: cl_qcom_ext_host_ptr
    CL_MEM_HOST_WRITE_COMBINING_QCOM = $40A7;   // api(opencl) //extension: cl_qcom_ext_host_ptr
    CL_MEM_ION_HOST_PTR_QCOM = $40A8;   // api(opencl) //extension: cl_qcom_ion_host_ptr
    CL_MEM_HOST_IOCOHERENT_QCOM = $40A9;   // api(opencl) //extension: cl_qcom_ext_host_ptr_iocoherent
    CL_PRINTF_CALLBACK_ARM = $40B0;   // api(opencl) //extension: cl_arm_printf
    CL_PRINTF_BUFFERSIZE_ARM = $40B1;   // api(opencl) //extension: cl_arm_printf
    CL_IMPORT_TYPE_ARM = $40B2;   // api(opencl) //extension: cl_arm_import_memory
    CL_IMPORT_TYPE_HOST_ARM = $40B3;   // api(opencl) //extension: cl_arm_import_memory
    CL_IMPORT_TYPE_DMA_BUF_ARM = $40B4;   // api(opencl) //extension: cl_arm_import_memory
    CL_IMPORT_TYPE_PROTECTED_ARM = $40B5;   // api(opencl) //extension: cl_arm_import_memory
    CL_DEVICE_SVM_CAPABILITIES_ARM = $40B6;   // api(opencl) //extension: cl_arm_shared_virtual_memory
    CL_MEM_USES_SVM_POINTER_ARM = $40B7;   // api(opencl) //extension: cl_arm_shared_virtual_memory
    CL_KERNEL_EXEC_INFO_SVM_PTRS_ARM = $40B8;   // api(opencl) //extension: cl_arm_shared_virtual_memory
    CL_KERNEL_EXEC_INFO_SVM_FINE_GRAIN_SYSTEM_ARM = $40B9;   // api(opencl) //extension: cl_arm_shared_virtual_memory
    CL_COMMAND_SVM_FREE_ARM = $40BA;   // api(opencl) //extension: cl_arm_shared_virtual_memory
    CL_COMMAND_SVM_MEMCPY_ARM = $40BB;   // api(opencl) //extension: cl_arm_shared_virtual_memory
    CL_COMMAND_SVM_MEMFILL_ARM = $40BC;   // api(opencl) //extension: cl_arm_shared_virtual_memory
    CL_COMMAND_SVM_MAP_ARM = $40BD;   // api(opencl) //extension: cl_arm_shared_virtual_memory
    CL_COMMAND_SVM_UNMAP_ARM = $40BE;   // api(opencl) //extension: cl_arm_shared_virtual_memory
    CL_DEVICE_COMPUTE_UNITS_BITFIELD_ARM = $40BF;   // api(opencl) //extension: cl_arm_get_core_id
    CL_MEM_ANDROID_NATIVE_BUFFER_HOST_PTR_QCOM = $40C6;   // api(opencl) //extension: cl_qcom_android_native_buffer_host_ptr
    CL_NV21 = $40D0;
    CL_NV21_IMG = $40D0;   // api(opencl) //extension: cl_img_yuv_image
    CL_YV12 = $40D1;
    CL_YV12_IMG = $40D1;   // api(opencl) //extension: cl_img_yuv_image
    CL_COMMAND_ACQUIRE_GRALLOC_OBJECTS_IMG = $40D2;   // api(opencl) //extension: cl_img_use_gralloc_ptr
    CL_COMMAND_RELEASE_GRALLOC_OBJECTS_IMG = $40D3;   // api(opencl) //extension: cl_img_use_gralloc_ptr
    CL_GRALLOC_RESOURCE_NOT_ACQUIRED_IMG = $40D4;   // api(opencl) //extension: cl_img_use_gralloc_ptr
    CL_DEVICE_SPIR_VERSIONS = $40E0;   // api(opencl) //extension: cl_khr_spir
    CL_PROGRAM_BINARY_TYPE_INTERMEDIATE = $40E1;   // api(opencl) //extension: cl_khr_spir
    CL_DEVICE_SIMULTANEOUS_INTEROPS_INTEL = $4104;   // api(opencl) //extension: cl_intel_simultaneous_sharing
    CL_DEVICE_NUM_SIMULTANEOUS_INTEROPS_INTEL = $4105;   // api(opencl) //extension: cl_intel_simultaneous_sharing
    CL_CONTEXT_SHOW_DIAGNOSTICS_INTEL = $4106;   // api(opencl) //extension: cl_intel_driver_diagnostics
    CL_EGL_YUV_PLANE_INTEL = $4107;   // api(opencl) //extension: cl_intel_egl_image_yuv
    CL_DEVICE_SUB_GROUP_SIZES_INTEL = $4108;   // api(opencl) //extension: cl_intel_required_subgroup_size
    CL_KERNEL_SPILL_MEM_SIZE_INTEL = $4109;   // api(opencl) //extension: cl_intel_required_subgroup_size
    CL_KERNEL_COMPILE_SUB_GROUP_SIZE_INTEL = $410A;   // api(opencl) //extension: cl_intel_required_subgroup_size
    CL_DEVICE_AVC_ME_VERSION_INTEL = $410B;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_DEVICE_AVC_ME_SUPPORTS_TEXTURE_SAMPLER_USE_INTEL = $410C;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_DEVICE_AVC_ME_SUPPORTS_PREEMPTION_INTEL = $410D;   // api(opencl) //extension: cl_intel_device_side_avc_motion_estimation
    CL_NV12_INTEL = $410E;   // api(opencl) //extension: cl_intel_planar_yuv
    CL_DEVICE_PLANAR_YUV_MAX_WIDTH_INTEL = $417E;   // api(opencl) //extension: cl_intel_planar_yuv
    CL_DEVICE_PLANAR_YUV_MAX_HEIGHT_INTEL = $417F;   // api(opencl) //extension: cl_intel_planar_yuv
    CL_DEVICE_HOST_MEM_CAPABILITIES_INTEL = $4190;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_DEVICE_DEVICE_MEM_CAPABILITIES_INTEL = $4191;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_DEVICE_SINGLE_DEVICE_SHARED_MEM_CAPABILITIES_INTEL = $4192;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_DEVICE_CROSS_DEVICE_SHARED_MEM_CAPABILITIES_INTEL = $4193;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_DEVICE_SHARED_SYSTEM_MEM_CAPABILITIES_INTEL = $4194;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_MEM_ALLOC_FLAGS_INTEL = $4195;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_MEM_TYPE_UNKNOWN_INTEL = $4196;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_MEM_TYPE_HOST_INTEL = $4197;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_MEM_TYPE_DEVICE_INTEL = $4198;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_MEM_TYPE_SHARED_INTEL = $4199;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_MEM_ALLOC_TYPE_INTEL = $419A;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_MEM_ALLOC_BASE_PTR_INTEL = $419B;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_MEM_ALLOC_SIZE_INTEL = $419C;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_MEM_ALLOC_DEVICE_INTEL = $419D;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_DEVICE_JOB_SLOTS_ARM = $41E0;
    CL_QUEUE_JOB_SLOT_ARM = $41E1;
    CL_IMPORT_TYPE_ANDROID_HARDWARE_BUFFER_ARM = $41E2;
    CL_IMPORT_DMA_BUF_DATA_CONSISTENCY_WITH_HOST_ARM = $41E3;
    CL_DEVICE_SCHEDULING_CONTROLS_CAPABILITIES_ARM = $41E4;   // api(opencl) //extension: cl_arm_scheduling_controls
    CL_KERNEL_EXEC_INFO_WORKGROUP_BATCH_SIZE_ARM = $41E5;   // api(opencl) //extension: cl_arm_scheduling_controls
    CL_KERNEL_EXEC_INFO_WORKGROUP_BATCH_SIZE_MODIFIER_ARM = $41E6;   // api(opencl) //extension: cl_arm_scheduling_controls
    CL_QUEUE_KERNEL_BATCHING_ARM = $41E7;   // api(opencl) //extension: cl_arm_scheduling_controls
    CL_KERNEL_EXEC_INFO_INDIRECT_HOST_ACCESS_INTEL = $4200;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_KERNEL_EXEC_INFO_INDIRECT_DEVICE_ACCESS_INTEL = $4201;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_KERNEL_EXEC_INFO_INDIRECT_SHARED_ACCESS_INTEL = $4202;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_KERNEL_EXEC_INFO_USM_PTRS_INTEL = $4203;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_COMMAND_MEMFILL_INTEL = $4204;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_COMMAND_MEMCPY_INTEL = $4205;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_COMMAND_MIGRATEMEM_INTEL = $4206;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_COMMAND_MEMADVISE_INTEL = $4207;   // api(opencl) //extension: cl_intel_unified_shared_memory
    CL_KERNEL_ARG_HOST_ACCESSIBLE_PIPE_INTEL = $4210;
    CL_DEVICE_MAX_HOST_READ_PIPES_INTEL = $4211;
    CL_DEVICE_MAX_HOST_WRITE_PIPES_INTEL = $4212;
    CL_MEM_CHANNEL_INTEL = $4213;   // api(opencl) //extension: cl_intel_mem_channel_property
    CL_DEVICE_CXX_FOR_OPENCL_NUMERIC_VERSION_EXT = $4230;   // api(opencl) //extension: cl_ext_cxx_for_opencl
 
 
//============= OpenCL Extensions =========================== Total: 62
 var
 
  cl_khr_d3d10_sharing: Boolean;   // api(opencl)
  cl_khr_d3d11_sharing: Boolean;   // api(opencl)
  cl_khr_dx9_media_sharing: Boolean;   // api(opencl)
  cl_khr_egl_image: Boolean;   // api(opencl)
  cl_khr_egl_event: Boolean;   // api(opencl)
  cl_khr_fp64: Boolean;   // api(opencl)
  cl_khr_fp16: Boolean;   // api(opencl)
  cl_APPLE_SetMemObjectDestructor: Boolean;   // api(opencl) //->not registered
  cl_APPLE_ContextLoggingFunctions: Boolean;   // api(opencl) //->not registered
  cl_khr_icd: Boolean;   // api(opencl)
  cl_khr_il_program: Boolean;   // api(opencl)
  cl_khr_image2D_buffer: Boolean;   // api(opencl)
  cl_khr_initialize_memory: Boolean;   // api(opencl)
  cl_khr_terminate_context: Boolean;   // api(opencl)
  cl_khr_spir: Boolean;   // api(opencl)
  cl_khr_create_command_queue: Boolean;   // api(opencl)
  cl_nv_device_attribute_query: Boolean;   // api(opencl)
  cl_amd_device_attribute_query: Boolean;   // api(opencl)
  cl_arm_printf: Boolean;   // api(opencl)
  cl_ext_device_fission: Boolean;   // api(opencl)
  cl_device_partition_property_ext: Boolean;   // api(opencl)
  cl_ext_migrate_memobject: Boolean;   // api(opencl)
  cl_qcom_ext_host_ptr: Boolean;   // api(opencl)
  cl_qcom_ext_host_ptr_iocoherent: Boolean;   // api(opencl)
  cl_qcom_ion_host_ptr: Boolean;   // api(opencl)
  cl_qcom_android_native_buffer_host_ptr: Boolean;   // api(opencl)
  cl_img_yuv_image: Boolean;   // api(opencl)
  cl_img_cached_allocations: Boolean;   // api(opencl)
  ck_khr_mipmap_image: Boolean;   // api(opencl)
  cl_img_use_gralloc_ptr: Boolean;   // api(opencl)
  cl_khr_subgroups: Boolean;   // api(opencl)
  cl_khr_priority_hints: Boolean;   // api(opencl)
  cl_khr_throttle_hints: Boolean;   // api(opencl)
  cl_khr_subgroup_named_barrier: Boolean;   // api(opencl)
  cl_arm_import_memory: Boolean;   // api(opencl)
  cl_arm_shared_virtual_memory: Boolean;   // api(opencl)
  cl_arm_get_core_id: Boolean;   // api(opencl)
  cl_intel_thread_local_exec: Boolean;   // api(opencl)
  cl_intel_device_partition_by_names: Boolean;   // api(opencl)
  cl_intel_accelerator: Boolean;   // api(opencl)
  cl_intel_motion_estimation: Boolean;   // api(opencl)
  cl_intel_advanced_motion_estimation: Boolean;   // api(opencl)
  cl_intel_simultaneous_sharing: Boolean;   // api(opencl)
  cl_intel_egl_image_yuv: Boolean;   // api(opencl)
  cl_intel_packed_yuv: Boolean;   // api(opencl)
  cl_intel_required_subgroup_size: Boolean;   // api(opencl)
  cl_intel_driver_diagnostics: Boolean;   // api(opencl)
  cl_intel_planar_yuv: Boolean;   // api(opencl)
  cl_intel_device_side_avc_motion_estimation: Boolean;   // api(opencl)
  cl_khr_gl_event: Boolean;   // api(opencl)
  cl_intel_va_api_media_sharing: Boolean;   // api(opencl)
  cl_intel_dx9_media_sharing: Boolean;   // api(opencl)
  cl_khr_gl_depth_images: Boolean;   // api(opencl) //->no API - reuses tokens from core API
  cl_khr_gl_msaa_sharing: Boolean;   // api(opencl) //->no API - reuses tokens from core API
  cl_khr_gl_sharing: Boolean;   // api(opencl)
  cl_intel_unified_shared_memory: Boolean;   // api(opencl) //->in sync with rev O
  cl_khr_device_uuid: Boolean;   // api(opencl)
  cl_intel_create_buffer_with_properties: Boolean;   // api(opencl)
  cl_intel_mem_channel_property: Boolean;   // api(opencl)
  cl_arm_scheduling_controls: Boolean;   // api(opencl)
  cl_ext_cxx_for_opencl: Boolean;   // api(opencl)
  cl_intel_mem_force_host_memory: Boolean;   // api(opencl)
  cl_khr_depth_images: Boolean;   // api(opencl)
 
 
//===================== Commands Types ===========================================
 
type
 
 
//------- CL_VERSION_1_0----------------
  TclGetPlatformIDs = function(num_entries: cl_uint; platforms: Pcl_platform_id; num_platforms: Pcl_uint): cl_int; extdecl;
  TclGetPlatformInfo = function(platform_: cl_platform_id; param_name: cl_platform_info; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclGetDeviceIDs = function(platform_: cl_platform_id; device_type: Tcl_device_type; num_entries: cl_uint; devices: Pcl_device_id; num_devices: Pcl_uint): cl_int; extdecl;
  TclGetDeviceInfo = function(device: cl_device_id; param_name: cl_device_info; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclCreateContext = function(properties: Pcl_context_properties; num_devices: cl_uint; devices: Pcl_device_id; pfn_notify: TContextNotify; user_data: Pvoid; errcode_ret: Pcl_int): cl_context; extdecl;
  TclCreateContextFromType = function(properties: Pcl_context_properties; device_type: Tcl_device_type; pfn_notify: TContextNotify; user_data: Pvoid; errcode_ret: Pcl_int): cl_context; extdecl;
  TclRetainContext = function(context: cl_context): cl_int; extdecl;
  TclReleaseContext = function(context: cl_context): cl_int; extdecl;
  TclGetContextInfo = function(context: cl_context; param_name: cl_context_info; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclRetainCommandQueue = function(command_queue: cl_command_queue): cl_int; extdecl;
  TclReleaseCommandQueue = function(command_queue: cl_command_queue): cl_int; extdecl;
  TclGetCommandQueueInfo = function(command_queue: cl_command_queue; param_name: cl_command_queue_info; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclCreateBuffer = function(context: cl_context; flags: Tcl_mem_flags; size: size_t; host_ptr: Pvoid; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclRetainMemObject = function(memobj: cl_mem): cl_int; extdecl;
  TclReleaseMemObject = function(memobj: cl_mem): cl_int; extdecl;
  TclGetSupportedImageFormats = function(context: cl_context; flags: Tcl_mem_flags; image_type: cl_mem_object_type; num_entries: cl_uint; image_formats: Pcl_image_format; num_image_formats: Pcl_uint): cl_int; extdecl;
  TclGetMemObjectInfo = function(memobj: cl_mem; param_name: cl_mem_info; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclGetImageInfo = function(image: cl_mem; param_name: cl_image_info; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclRetainSampler = function(sampler: cl_sampler): cl_int; extdecl;
  TclReleaseSampler = function(sampler: cl_sampler): cl_int; extdecl;
  TclGetSamplerInfo = function(sampler: cl_sampler; param_name: cl_sampler_info; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclCreateProgramWithSource = function(context: cl_context; count: cl_uint; strings: PPchar; lengths: Psize_t; errcode_ret: Pcl_int): cl_program; extdecl;
  TclCreateProgramWithBinary = function(context: cl_context; num_devices: cl_uint; device_list: Pcl_device_id; lengths: Psize_t; binaries: PPByte; binary_status: Pcl_int; errcode_ret: Pcl_int): cl_program; extdecl;
  TclRetainProgram = function(program_: cl_program): cl_int; extdecl;
  TclReleaseProgram = function(program_: cl_program): cl_int; extdecl;
  TclBuildProgram = function(program_: cl_program; num_devices: cl_uint; device_list: Pcl_device_id; options: Pchar; pfn_notify: TContextNotify; user_data: Pvoid): cl_int; extdecl;
  TclGetProgramInfo = function(program_: cl_program; param_name: cl_program_info; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclGetProgramBuildInfo = function(program_: cl_program; device: cl_device_id; param_name: cl_program_build_info; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclCreateKernel = function(program_: cl_program; kernel_name: Pchar; errcode_ret: Pcl_int): cl_kernel; extdecl;
  TclCreateKernelsInProgram = function(program_: cl_program; num_kernels: cl_uint; kernels: Pcl_kernel; num_kernels_ret: Pcl_uint): cl_int; extdecl;
  TclRetainKernel = function(kernel: cl_kernel): cl_int; extdecl;
  TclReleaseKernel = function(kernel: cl_kernel): cl_int; extdecl;
  TclSetKernelArg = function(kernel: cl_kernel; arg_index: cl_uint; arg_size: size_t; arg_value: Pvoid): cl_int; extdecl;
  TclGetKernelInfo = function(kernel: cl_kernel; param_name: cl_kernel_info; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclGetKernelWorkGroupInfo = function(kernel: cl_kernel; device: cl_device_id; param_name: cl_kernel_work_group_info; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclWaitForEvents = function(num_events: cl_uint; event_list: Pcl_event): cl_int; extdecl;
  TclGetEventInfo = function(event: cl_event; param_name: cl_event_info; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclRetainEvent = function(event: cl_event): cl_int; extdecl;
  TclReleaseEvent = function(event: cl_event): cl_int; extdecl;
  TclGetEventProfilingInfo = function(event: cl_event; param_name: cl_profiling_info; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclFlush = function(command_queue: cl_command_queue): cl_int; extdecl;
  TclFinish = function(command_queue: cl_command_queue): cl_int; extdecl;
  TclEnqueueReadBuffer = function(command_queue: cl_command_queue; buffer: cl_mem; blocking_read: cl_bool; offset: size_t; size: size_t; ptr: Pvoid; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueWriteBuffer = function(command_queue: cl_command_queue; buffer: cl_mem; blocking_write: cl_bool; offset: size_t; size: size_t; ptr: Pvoid; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueCopyBuffer = function(command_queue: cl_command_queue; src_buffer: cl_mem; dst_buffer: cl_mem; src_offset: size_t; dst_offset: size_t; size: size_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueReadImage = function(command_queue: cl_command_queue; image: cl_mem; blocking_read: cl_bool; origin: Psize_t; region: Psize_t; row_pitch: size_t; slice_pitch: size_t; ptr: Pvoid; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueWriteImage = function(command_queue: cl_command_queue; image: cl_mem; blocking_write: cl_bool; origin: Psize_t; region: Psize_t; input_row_pitch: size_t; input_slice_pitch: size_t; ptr: Pvoid; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueCopyImage = function(command_queue: cl_command_queue; src_image: cl_mem; dst_image: cl_mem; src_origin: Psize_t; dst_origin: Psize_t; region: Psize_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueCopyImageToBuffer = function(command_queue: cl_command_queue; src_image: cl_mem; dst_buffer: cl_mem; src_origin: Psize_t; region: Psize_t; dst_offset: size_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueCopyBufferToImage = function(command_queue: cl_command_queue; src_buffer: cl_mem; dst_image: cl_mem; src_offset: size_t; dst_origin: Psize_t; region: Psize_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueMapBuffer = function(command_queue: cl_command_queue; buffer: cl_mem; blocking_map: cl_bool; map_flags: cl_map_flags; offset: size_t; size: size_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event; errcode_ret: Pcl_int): Pvoid; extdecl;
  TclEnqueueMapImage = function(command_queue: cl_command_queue; image: cl_mem; blocking_map: cl_bool; map_flags: cl_map_flags; origin: Psize_t; region: Psize_t; image_row_pitch: Psize_t; image_slice_pitch: Psize_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event; errcode_ret: Pcl_int): Pvoid; extdecl;
  TclEnqueueUnmapMemObject = function(command_queue: cl_command_queue; memobj: cl_mem; mapped_ptr: Pvoid; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueNDRangeKernel = function(command_queue: cl_command_queue; kernel: cl_kernel; work_dim: cl_uint; global_work_offset: Psize_t; global_work_size: Psize_t; local_work_size: Psize_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueNativeKernel = function(command_queue: cl_command_queue; user_func: TEnqueueUserProc; args: Pvoid; cb_args: size_t; num_mem_objects: cl_uint; mem_list: Pcl_mem; args_mem_loc: PPPointer; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclSetCommandQueueProperty = function(command_queue: cl_command_queue; properties: cl_command_queue_properties; enable: cl_bool; old_properties: Pcl_command_queue_properties): cl_int; extdecl;
  TclCreateImage2D = function(context: cl_context; flags: Tcl_mem_flags; image_format: Pcl_image_format; image_width: size_t; image_height: size_t; image_row_pitch: size_t; host_ptr: Pvoid; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclCreateImage3D = function(context: cl_context; flags: Tcl_mem_flags; image_format: Pcl_image_format; image_width: size_t; image_height: size_t; image_depth: size_t; image_row_pitch: size_t; image_slice_pitch: size_t; host_ptr: Pvoid; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclEnqueueMarker = function(command_queue: cl_command_queue; event: Pcl_event): cl_int; extdecl;
  TclEnqueueWaitForEvents = function(command_queue: cl_command_queue; num_events: cl_uint; event_list: Pcl_event): cl_int; extdecl;
  TclEnqueueBarrier = function(command_queue: cl_command_queue): cl_int; extdecl;
  TclGetExtensionFunctionAddress = function(func_name: Pchar): Pvoid; extdecl;
  TclCreateCommandQueue = function(context: cl_context; device: cl_device_id; properties: cl_command_queue_properties; errcode_ret: Pcl_int): cl_command_queue; extdecl;
  TclCreateSampler = function(context: cl_context; normalized_coords: cl_bool; addressing_mode: cl_addressing_mode; filter_mode: cl_filter_mode; errcode_ret: Pcl_int): cl_sampler; extdecl;
  TclEnqueueTask = function(command_queue: cl_command_queue; kernel: cl_kernel; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
 
//------- CL_VERSION_1_1----------------
  TclCreateSubBuffer = function(buffer: cl_mem; flags: Tcl_mem_flags; buffer_create_type: cl_buffer_create_type; buffer_create_info: Pvoid; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclSetMemObjectDestructorCallback = function(memobj: cl_mem; pfn_notify: TContextNotify; user_data: Pvoid): cl_int; extdecl;
  TclCreateUserEvent = function(context: cl_context; errcode_ret: Pcl_int): cl_event; extdecl;
  TclSetUserEventStatus = function(event: cl_event; execution_status: cl_int): cl_int; extdecl;
  TclSetEventCallback = function(event: cl_event; command_exec_callback_type: cl_int; pfn_notify: TContextNotify; user_data: Pvoid): cl_int; extdecl;
  TclEnqueueReadBufferRect = function(command_queue: cl_command_queue; buffer: cl_mem; blocking_read: cl_bool; buffer_offset: Psize_t; host_offset: Psize_t; region: Psize_t; buffer_row_pitch: size_t; buffer_slice_pitch: size_t; host_row_pitch: size_t; host_slice_pitch: size_t; ptr: Pvoid; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueWriteBufferRect = function(command_queue: cl_command_queue; buffer: cl_mem; blocking_write: cl_bool; buffer_offset: Psize_t; host_offset: Psize_t; region: Psize_t; buffer_row_pitch: size_t; buffer_slice_pitch: size_t; host_row_pitch: size_t; host_slice_pitch: size_t; ptr: Pvoid; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueCopyBufferRect = function(command_queue: cl_command_queue; src_buffer: cl_mem; dst_buffer: cl_mem; src_origin: Psize_t; dst_origin: Psize_t; region: Psize_t; src_row_pitch: size_t; src_slice_pitch: size_t; dst_row_pitch: size_t; dst_slice_pitch: size_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
 
//------- CL_VERSION_1_2----------------
  TclCreateSubDevices = function(in_device: cl_device_id; properties: Pcl_device_partition_property; num_devices: cl_uint; out_devices: Pcl_device_id; num_devices_ret: Pcl_uint): cl_int; extdecl;
  TclRetainDevice = function(device: cl_device_id): cl_int; extdecl;
  TclReleaseDevice = function(device: cl_device_id): cl_int; extdecl;
  TclCreateImage = function(context: cl_context; flags: Tcl_mem_flags; image_format: Pcl_image_format; image_desc: Pcl_image_desc; host_ptr: Pvoid; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclCreateProgramWithBuiltInKernels = function(context: cl_context; num_devices: cl_uint; device_list: Pcl_device_id; kernel_names: Pchar; errcode_ret: Pcl_int): cl_program; extdecl;
  TclCompileProgram = function(program_: cl_program; num_devices: cl_uint; device_list: Pcl_device_id; options: Pchar; num_input_headers: cl_uint; input_headers: Pcl_program; header_include_names: PPchar; pfn_notify: TContextNotify; user_data: Pvoid): cl_int; extdecl;
  TclLinkProgram = function(context: cl_context; num_devices: cl_uint; device_list: Pcl_device_id; options: Pchar; num_input_programs: cl_uint; input_programs: Pcl_program; pfn_notify: TContextNotify; user_data: Pvoid; errcode_ret: Pcl_int): cl_program; extdecl;
  TclUnloadPlatformCompiler = function(platform_: cl_platform_id): cl_int; extdecl;
  TclGetKernelArgInfo = function(kernel: cl_kernel; arg_index: cl_uint; param_name: cl_kernel_arg_info; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclEnqueueFillBuffer = function(command_queue: cl_command_queue; buffer: cl_mem; pattern: Pvoid; pattern_size: size_t; offset: size_t; size: size_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueFillImage = function(command_queue: cl_command_queue; image: cl_mem; fill_color: Pvoid; origin: Psize_t; region: Psize_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueMigrateMemObjects = function(command_queue: cl_command_queue; num_mem_objects: cl_uint; mem_objects: Pcl_mem; flags: cl_mem_migration_flags; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueMarkerWithWaitList = function(command_queue: cl_command_queue; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueBarrierWithWaitList = function(command_queue: cl_command_queue; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclGetExtensionFunctionAddressForPlatform = function(platform_: cl_platform_id; func_name: Pchar): Pvoid; extdecl;
 
//------- CL_VERSION_2_0----------------
  TclCreateCommandQueueWithProperties = function(context: cl_context; device: cl_device_id; properties: Pcl_queue_properties; errcode_ret: Pcl_int): cl_command_queue; extdecl;
  TclCreatePipe = function(context: cl_context; flags: Tcl_mem_flags; pipe_packet_size: cl_uint; pipe_max_packets: cl_uint; properties: Pcl_pipe_properties; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclGetPipeInfo = function(pipe: cl_mem; param_name: cl_pipe_info; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclSVMAlloc = function(context: cl_context; flags: cl_svm_mem_flags; size: size_t; alignment: cl_uint): Pvoid; extdecl;
  TclSVMFree = procedure(context: cl_context; svm_pointer: Pvoid); extdecl;
  TclCreateSamplerWithProperties = function(context: cl_context; sampler_properties: Pcl_sampler_properties; errcode_ret: Pcl_int): cl_sampler; extdecl;
  TclSetKernelArgSVMPointer = function(kernel: cl_kernel; arg_index: cl_uint; arg_value: Pvoid): cl_int; extdecl;
  TclSetKernelExecInfo = function(kernel: cl_kernel; param_name: cl_kernel_exec_info; param_value_size: size_t; param_value: Pvoid): cl_int; extdecl;
  TclEnqueueSVMFree = function(command_queue: cl_command_queue; num_svm_pointers: cl_uint; svm_pointers: PPointer; pfn_free_func: TEnqueueUserProcFree; user_data: Pvoid; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueSVMMemcpy = function(command_queue: cl_command_queue; blocking_copy: cl_bool; dst_ptr: Pvoid; src_ptr: Pvoid; size: size_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueSVMMemFill = function(command_queue: cl_command_queue; svm_ptr: Pvoid; pattern: Pvoid; pattern_size: size_t; size: size_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueSVMMap = function(command_queue: cl_command_queue; blocking_map: cl_bool; flags: cl_map_flags; svm_ptr: Pvoid; size: size_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueSVMUnmap = function(command_queue: cl_command_queue; svm_ptr: Pvoid; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
 
//------- CL_VERSION_2_1----------------
  TclSetDefaultDeviceCommandQueue = function(context: cl_context; device: cl_device_id; command_queue: cl_command_queue): cl_int; extdecl;
  TclGetDeviceAndHostTimer = function(device: cl_device_id; device_timestamp: Pcl_ulong; host_timestamp: Pcl_ulong): cl_int; extdecl;
  TclGetHostTimer = function(device: cl_device_id; host_timestamp: Pcl_ulong): cl_int; extdecl;
  TclCreateProgramWithIL = function(context: cl_context; il: Pvoid; length: size_t; errcode_ret: Pcl_int): cl_program; extdecl;
  TclCloneKernel = function(source_kernel: cl_kernel; errcode_ret: Pcl_int): cl_kernel; extdecl;
  TclGetKernelSubGroupInfo = function(kernel: cl_kernel; device: cl_device_id; param_name: cl_kernel_sub_group_info; input_value_size: size_t; input_value: Pvoid; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclEnqueueSVMMigrateMem = function(command_queue: cl_command_queue; num_svm_pointers: cl_uint; svm_pointers: PPointer; sizes: Psize_t; flags: cl_mem_migration_flags; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
 
//------- CL_VERSION_2_2----------------
  TclSetProgramSpecializationConstant = function(program_: cl_program; spec_id: cl_uint; spec_size: size_t; spec_value: Pvoid): cl_int; extdecl;
  TclSetProgramReleaseCallback = function(program_: cl_program; pfn_notify: TContextNotify; user_data: Pvoid): cl_int; extdecl;
 
//------- CL_VERSION_3_0----------------
  TclSetContextDestructorCallback = function(context: cl_context; pfn_notify: TContextNotify; user_data: Pvoid): cl_int; extdecl;
  TclCreateBufferWithProperties = function(context: cl_context; properties: Pcl_mem_properties; flags: Tcl_mem_flags; size: size_t; host_ptr: Pvoid; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclCreateImageWithProperties = function(context: cl_context; properties: Pcl_mem_properties; flags: Tcl_mem_flags; image_format: Pcl_image_format; image_desc: Pcl_image_desc; host_ptr: Pvoid; errcode_ret: Pcl_int): cl_mem; extdecl;
 
//------- Other ----------------
  TclGetDeviceIDsFromD3D10KHR = function(platform_: cl_platform_id; d3d_device_source: cl_d3d10_device_source_khr; d3d_object: Pvoid; d3d_device_set: cl_d3d10_device_set_khr; num_entries: cl_uint; devices: Pcl_device_id; num_devices: Pcl_uint): cl_int; extdecl;
  TclCreateFromD3D10BufferKHR = function(context: cl_context; flags: Tcl_mem_flags; resource: PID3D10Buffer; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclCreateFromD3D10Texture2DKHR = function(context: cl_context; flags: Tcl_mem_flags; resource: PID3D10Texture2D; subresource: UINT; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclCreateFromD3D10Texture3DKHR = function(context: cl_context; flags: Tcl_mem_flags; resource: PID3D10Texture3D; subresource: UINT; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclEnqueueAcquireD3D10ObjectsKHR = function(command_queue: cl_command_queue; num_objects: cl_uint; mem_objects: Pcl_mem; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueReleaseD3D10ObjectsKHR = function(command_queue: cl_command_queue; num_objects: cl_uint; mem_objects: Pcl_mem; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclGetDeviceIDsFromD3D11KHR = function(platform_: cl_platform_id; d3d_device_source: cl_d3d11_device_source_khr; d3d_object: Pvoid; d3d_device_set: cl_d3d11_device_set_khr; num_entries: cl_uint; devices: Pcl_device_id; num_devices: Pcl_uint): cl_int; extdecl;
  TclCreateFromD3D11BufferKHR = function(context: cl_context; flags: Tcl_mem_flags; resource: PID3D11Buffer; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclCreateFromD3D11Texture2DKHR = function(context: cl_context; flags: Tcl_mem_flags; resource: PID3D11Texture2D; subresource: UINT; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclCreateFromD3D11Texture3DKHR = function(context: cl_context; flags: Tcl_mem_flags; resource: PID3D11Texture3D; subresource: UINT; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclEnqueueAcquireD3D11ObjectsKHR = function(command_queue: cl_command_queue; num_objects: cl_uint; mem_objects: Pcl_mem; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueReleaseD3D11ObjectsKHR = function(command_queue: cl_command_queue; num_objects: cl_uint; mem_objects: Pcl_mem; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclGetDeviceIDsFromDX9MediaAdapterKHR = function(platform_: cl_platform_id; num_media_adapters: cl_uint; media_adapter_type: Pcl_dx9_media_adapter_type_khr; media_adapters: Pvoid; media_adapter_set: cl_dx9_media_adapter_set_khr; num_entries: cl_uint; devices: Pcl_device_id; num_devices: Pcl_uint): cl_int; extdecl;
  TclCreateFromDX9MediaSurfaceKHR = function(context: cl_context; flags: Tcl_mem_flags; adapter_type: cl_dx9_media_adapter_type_khr; surface_info: Pvoid; plane: cl_uint; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclEnqueueAcquireDX9MediaSurfacesKHR = function(command_queue: cl_command_queue; num_objects: cl_uint; mem_objects: Pcl_mem; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueReleaseDX9MediaSurfacesKHR = function(command_queue: cl_command_queue; num_objects: cl_uint; mem_objects: Pcl_mem; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclGetDeviceIDsFromDX9INTEL = function(platform_: cl_platform_id; dx9_device_source: cl_dx9_device_source_intel; dx9_object: Pvoid; dx9_device_set: cl_dx9_device_set_intel; num_entries: cl_uint; devices: Pcl_device_id; num_devices: Pcl_uint): cl_int; extdecl;
  TclCreateFromDX9MediaSurfaceINTEL = function(context: cl_context; flags: Tcl_mem_flags; resource: PIDirect3DSurface9; sharedHandle: HANDLE; plane: UINT; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclEnqueueAcquireDX9ObjectsINTEL = function(command_queue: cl_command_queue; num_objects: cl_uint; mem_objects: Pcl_mem; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueReleaseDX9ObjectsINTEL = function(command_queue: cl_command_queue; num_objects: cl_uint; mem_objects: Pcl_mem; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclCreateEventFromEGLSyncKHR = function(context: cl_context; sync: CLeglSyncKHR; display: CLeglDisplayKHR; errcode_ret: Pcl_int): cl_event; extdecl;
  TclCreateFromEGLImageKHR = function(context: cl_context; egldisplay: CLeglDisplayKHR; eglimage: CLeglImageKHR; flags: Tcl_mem_flags; properties: Pcl_egl_image_properties_khr; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclEnqueueAcquireEGLObjectsKHR = function(command_queue: cl_command_queue; num_objects: cl_uint; mem_objects: Pcl_mem; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueReleaseEGLObjectsKHR = function(command_queue: cl_command_queue; num_objects: cl_uint; mem_objects: Pcl_mem; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclLogMessagesToSystemLogAPPLE = procedure(errstr: Pchar; private_info: Pvoid; cb: size_t; user_data: Pvoid); extdecl;
  TclLogMessagesToStdoutAPPLE = procedure(errstr: Pchar; private_info: Pvoid; cb: size_t; user_data: Pvoid); extdecl;
  TclLogMessagesToStderrAPPLE = procedure(errstr: Pchar; private_info: Pvoid; cb: size_t; user_data: Pvoid); extdecl;
  TclIcdGetPlatformIDsKHR = function(num_entries: cl_uint; platforms: Pcl_platform_id; num_platforms: Pcl_uint): cl_int; extdecl;
  TclCreateProgramWithILKHR = function(context: cl_context; il: Pvoid; length: size_t; errcode_ret: Pcl_int): cl_program; extdecl;
  TclTerminateContextKHR = function(context: cl_context): cl_int; extdecl;
  TclCreateCommandQueueWithPropertiesKHR = function(context: cl_context; device: cl_device_id; properties: Pcl_queue_properties_khr; errcode_ret: Pcl_int): cl_command_queue; extdecl;
  TclReleaseDeviceEXT = function(device: cl_device_id): cl_int; extdecl;
  TclRetainDeviceEXT = function(device: cl_device_id): cl_int; extdecl;
  TclCreateSubDevicesEXT = function(in_device: cl_device_id; properties: Pcl_device_partition_property_ext; num_entries: cl_uint; out_devices: Pcl_device_id; num_devices: Pcl_uint): cl_int; extdecl;
  TclEnqueueMigrateMemObjectEXT = function(command_queue: cl_command_queue; num_mem_objects: cl_uint; mem_objects: Pcl_mem; flags: cl_mem_migration_flags_ext; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclGetDeviceImageInfoQCOM = function(device: cl_device_id; image_width: size_t; image_height: size_t; image_format: Pcl_image_format; param_name: cl_image_pitch_info_qcom; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclEnqueueAcquireGrallocObjectsIMG = function(command_queue: cl_command_queue; num_objects: cl_uint; mem_objects: Pcl_mem; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueReleaseGrallocObjectsIMG = function(command_queue: cl_command_queue; num_objects: cl_uint; mem_objects: Pcl_mem; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclGetKernelSubGroupInfoKHR = function(in_kernel: cl_kernel; in_device: cl_device_id; param_name: cl_kernel_sub_group_info; input_value_size: size_t; input_value: Pvoid; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclImportMemoryARM = function(context: cl_context; flags: Tcl_mem_flags; properties: Pcl_import_properties_arm; memory: Pvoid; size: size_t; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclSVMAllocARM = function(context: cl_context; flags: cl_svm_mem_flags_arm; size: size_t; alignment: cl_uint): Pvoid; extdecl;
  TclSVMFreeARM = procedure(context: cl_context; svm_pointer: Pvoid); extdecl;
  TclEnqueueSVMFreeARM = function(command_queue: cl_command_queue; num_svm_pointers: cl_uint; svm_pointers: PPointer; pfn_free_func: TEnqueueUserProcFree; user_data: Pvoid; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueSVMMemcpyARM = function(command_queue: cl_command_queue; blocking_copy: cl_bool; dst_ptr: Pvoid; src_ptr: Pvoid; size: size_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueSVMMemFillARM = function(command_queue: cl_command_queue; svm_ptr: Pvoid; pattern: Pvoid; pattern_size: size_t; size: size_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueSVMMapARM = function(command_queue: cl_command_queue; blocking_map: cl_bool; flags: cl_map_flags; svm_ptr: Pvoid; size: size_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueSVMUnmapARM = function(command_queue: cl_command_queue; svm_ptr: Pvoid; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclSetKernelArgSVMPointerARM = function(kernel: cl_kernel; arg_index: cl_uint; arg_value: Pvoid): cl_int; extdecl;
  TclSetKernelExecInfoARM = function(kernel: cl_kernel; param_name: cl_kernel_exec_info_arm; param_value_size: size_t; param_value: Pvoid): cl_int; extdecl;
  TclCreateAcceleratorINTEL = function(context: cl_context; accelerator_type: Tcl_accelerator_type_intel; descriptor_size: size_t; descriptor: Pvoid; errcode_ret: Pcl_int): cl_accelerator_intel; extdecl;
  TclGetAcceleratorInfoINTEL = function(accelerator: cl_accelerator_intel; param_name: Tcl_accelerator_info_intel; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclRetainAcceleratorINTEL = function(accelerator: cl_accelerator_intel): cl_int; extdecl;
  TclReleaseAcceleratorINTEL = function(accelerator: cl_accelerator_intel): cl_int; extdecl;
  TclCreateEventFromGLsyncKHR = function(context: cl_context; sync: cl_GLsync; errcode_ret: Pcl_int): cl_event; extdecl;
  TclGetGLContextInfoKHR = function(properties: Pcl_context_properties; param_name: cl_gl_context_info; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclCreateFromGLBuffer = function(context: cl_context; flags: Tcl_mem_flags; bufobj: cl_GLuint; errcode_ret: Pint): cl_mem; extdecl;
  TclCreateFromGLTexture = function(context: cl_context; flags: Tcl_mem_flags; target: cl_GLenum; miplevel: cl_GLint; texture: cl_GLuint; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclCreateFromGLRenderbuffer = function(context: cl_context; flags: Tcl_mem_flags; renderbuffer: cl_GLuint; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclGetGLObjectInfo = function(memobj: cl_mem; gl_object_type: Pcl_gl_object_type; gl_object_name: Pcl_GLuint): cl_int; extdecl;
  TclGetGLTextureInfo = function(memobj: cl_mem; param_name: cl_gl_texture_info; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclEnqueueAcquireGLObjects = function(command_queue: cl_command_queue; num_objects: cl_uint; mem_objects: Pcl_mem; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueReleaseGLObjects = function(command_queue: cl_command_queue; num_objects: cl_uint; mem_objects: Pcl_mem; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclCreateFromGLTexture2D = function(context: cl_context; flags: Tcl_mem_flags; target: cl_GLenum; miplevel: cl_GLint; texture: cl_GLuint; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclCreateFromGLTexture3D = function(context: cl_context; flags: Tcl_mem_flags; target: cl_GLenum; miplevel: cl_GLint; texture: cl_GLuint; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclGetDeviceIDsFromVA_APIMediaAdapterINTEL = function(platform_: cl_platform_id; media_adapter_type: cl_va_api_device_source_intel; media_adapter: Pvoid; media_adapter_set: cl_va_api_device_set_intel; num_entries: cl_uint; devices: Pcl_device_id; num_devices: Pcl_uint): cl_int; extdecl;
  TclCreateFromVA_APIMediaSurfaceINTEL = function(context: cl_context; flags: Tcl_mem_flags; surface: PVASurfaceID; plane: cl_uint; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclEnqueueAcquireVA_APIMediaSurfacesINTEL = function(command_queue: cl_command_queue; num_objects: cl_uint; mem_objects: Pcl_mem; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueReleaseVA_APIMediaSurfacesINTEL = function(command_queue: cl_command_queue; num_objects: cl_uint; mem_objects: Pcl_mem; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclHostMemAllocINTEL = function(context: cl_context; properties: Pcl_mem_properties_intel; size: size_t; alignment: cl_uint; errcode_ret: Pcl_int): Pvoid; extdecl;
  TclDeviceMemAllocINTEL = function(context: cl_context; device: cl_device_id; properties: Pcl_mem_properties_intel; size: size_t; alignment: cl_uint; errcode_ret: Pcl_int): Pvoid; extdecl;
  TclSharedMemAllocINTEL = function(context: cl_context; device: cl_device_id; properties: Pcl_mem_properties_intel; size: size_t; alignment: cl_uint; errcode_ret: Pcl_int): Pvoid; extdecl;
  TclMemFreeINTEL = function(context: cl_context; ptr: Pvoid): cl_int; extdecl;
  TclGetMemAllocInfoINTEL = function(context: cl_context; ptr: Pvoid; param_name: cl_mem_info_intel; param_value_size: size_t; param_value: Pvoid; param_value_size_ret: Psize_t): cl_int; extdecl;
  TclSetKernelArgMemPointerINTEL = function(kernel: cl_kernel; arg_index: cl_uint; arg_value: Pvoid): cl_int; extdecl;
  TclEnqueueMemsetINTEL = function(command_queue: cl_command_queue; dst_ptr: Pvoid; value: cl_int; size: size_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueMemFillINTEL = function(command_queue: cl_command_queue; dst_ptr: Pvoid; pattern: Pvoid; pattern_size: size_t; size: size_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueMemcpyINTEL = function(command_queue: cl_command_queue; blocking: cl_bool; dst_ptr: Pvoid; src_ptr: Pvoid; size: size_t; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueMigrateMemINTEL = function(command_queue: cl_command_queue; ptr: Pvoid; size: size_t; flags: cl_mem_migration_flags; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclEnqueueMemAdviseINTEL = function(command_queue: cl_command_queue; ptr: Pvoid; size: size_t; advice: cl_mem_advice_intel; num_events_in_wait_list: cl_uint; event_wait_list: Pcl_event; event: Pcl_event): cl_int; extdecl;
  TclCreateBufferWithPropertiesINTEL = function(context: cl_context; properties: Pcl_mem_properties_intel; flags: Tcl_mem_flags; size: size_t; host_ptr: Pvoid; errcode_ret: Pcl_int): cl_mem; extdecl;
  TclSetMemObjectDestructorAPPLE = function(memobj: cl_mem; pfn_notify: TContextNotify; user_data: Pvoid): cl_int; extdecl;
 
 
//===================== Commands Variables =======================================
 
var
 
 
//------- CL_VERSION_1_0----------------
  clGetPlatformIDs: TclGetPlatformIDs = nil;
  clGetPlatformInfo: TclGetPlatformInfo = nil;
  clGetDeviceIDs: TclGetDeviceIDs = nil;
  clGetDeviceInfo: TclGetDeviceInfo = nil;
  clCreateContext: TclCreateContext = nil;
  clCreateContextFromType: TclCreateContextFromType = nil;
  clRetainContext: TclRetainContext = nil;
  clReleaseContext: TclReleaseContext = nil;
  clGetContextInfo: TclGetContextInfo = nil;
  clRetainCommandQueue: TclRetainCommandQueue = nil;
  clReleaseCommandQueue: TclReleaseCommandQueue = nil;
  clGetCommandQueueInfo: TclGetCommandQueueInfo = nil;
  clCreateBuffer: TclCreateBuffer = nil;
  clRetainMemObject: TclRetainMemObject = nil;
  clReleaseMemObject: TclReleaseMemObject = nil;
  clGetSupportedImageFormats: TclGetSupportedImageFormats = nil;
  clGetMemObjectInfo: TclGetMemObjectInfo = nil;
  clGetImageInfo: TclGetImageInfo = nil;
  clRetainSampler: TclRetainSampler = nil;
  clReleaseSampler: TclReleaseSampler = nil;
  clGetSamplerInfo: TclGetSamplerInfo = nil;
  clCreateProgramWithSource: TclCreateProgramWithSource = nil;
  clCreateProgramWithBinary: TclCreateProgramWithBinary = nil;
  clRetainProgram: TclRetainProgram = nil;
  clReleaseProgram: TclReleaseProgram = nil;
  clBuildProgram: TclBuildProgram = nil;
  clGetProgramInfo: TclGetProgramInfo = nil;
  clGetProgramBuildInfo: TclGetProgramBuildInfo = nil;
  clCreateKernel: TclCreateKernel = nil;
  clCreateKernelsInProgram: TclCreateKernelsInProgram = nil;
  clRetainKernel: TclRetainKernel = nil;
  clReleaseKernel: TclReleaseKernel = nil;
  clSetKernelArg: TclSetKernelArg = nil;
  clGetKernelInfo: TclGetKernelInfo = nil;
  clGetKernelWorkGroupInfo: TclGetKernelWorkGroupInfo = nil;
  clWaitForEvents: TclWaitForEvents = nil;
  clGetEventInfo: TclGetEventInfo = nil;
  clRetainEvent: TclRetainEvent = nil;
  clReleaseEvent: TclReleaseEvent = nil;
  clGetEventProfilingInfo: TclGetEventProfilingInfo = nil;
  clFlush: TclFlush = nil;
  clFinish: TclFinish = nil;
  clEnqueueReadBuffer: TclEnqueueReadBuffer = nil;
  clEnqueueWriteBuffer: TclEnqueueWriteBuffer = nil;
  clEnqueueCopyBuffer: TclEnqueueCopyBuffer = nil;
  clEnqueueReadImage: TclEnqueueReadImage = nil;
  clEnqueueWriteImage: TclEnqueueWriteImage = nil;
  clEnqueueCopyImage: TclEnqueueCopyImage = nil;
  clEnqueueCopyImageToBuffer: TclEnqueueCopyImageToBuffer = nil;
  clEnqueueCopyBufferToImage: TclEnqueueCopyBufferToImage = nil;
  clEnqueueMapBuffer: TclEnqueueMapBuffer = nil;
  clEnqueueMapImage: TclEnqueueMapImage = nil;
  clEnqueueUnmapMemObject: TclEnqueueUnmapMemObject = nil;
  clEnqueueNDRangeKernel: TclEnqueueNDRangeKernel = nil;
  clEnqueueNativeKernel: TclEnqueueNativeKernel = nil;
  clSetCommandQueueProperty: TclSetCommandQueueProperty = nil;
  clCreateImage2D: TclCreateImage2D = nil;
  clCreateImage3D: TclCreateImage3D = nil;
  clEnqueueMarker: TclEnqueueMarker = nil;
  clEnqueueWaitForEvents: TclEnqueueWaitForEvents = nil;
  clEnqueueBarrier: TclEnqueueBarrier = nil;
  clGetExtensionFunctionAddress: TclGetExtensionFunctionAddress = nil;
  clCreateCommandQueue: TclCreateCommandQueue = nil;
  clCreateSampler: TclCreateSampler = nil;
  clEnqueueTask: TclEnqueueTask = nil;
 
//------- CL_VERSION_1_1----------------
  clCreateSubBuffer: TclCreateSubBuffer = nil;
  clSetMemObjectDestructorCallback: TclSetMemObjectDestructorCallback = nil;
  clCreateUserEvent: TclCreateUserEvent = nil;
  clSetUserEventStatus: TclSetUserEventStatus = nil;
  clSetEventCallback: TclSetEventCallback = nil;
  clEnqueueReadBufferRect: TclEnqueueReadBufferRect = nil;
  clEnqueueWriteBufferRect: TclEnqueueWriteBufferRect = nil;
  clEnqueueCopyBufferRect: TclEnqueueCopyBufferRect = nil;
 
//------- CL_VERSION_1_2----------------
  clCreateSubDevices: TclCreateSubDevices = nil;
  clRetainDevice: TclRetainDevice = nil;
  clReleaseDevice: TclReleaseDevice = nil;
  clCreateImage: TclCreateImage = nil;
  clCreateProgramWithBuiltInKernels: TclCreateProgramWithBuiltInKernels = nil;
  clCompileProgram: TclCompileProgram = nil;
  clLinkProgram: TclLinkProgram = nil;
  clUnloadPlatformCompiler: TclUnloadPlatformCompiler = nil;
  clGetKernelArgInfo: TclGetKernelArgInfo = nil;
  clEnqueueFillBuffer: TclEnqueueFillBuffer = nil;
  clEnqueueFillImage: TclEnqueueFillImage = nil;
  clEnqueueMigrateMemObjects: TclEnqueueMigrateMemObjects = nil;
  clEnqueueMarkerWithWaitList: TclEnqueueMarkerWithWaitList = nil;
  clEnqueueBarrierWithWaitList: TclEnqueueBarrierWithWaitList = nil;
  clGetExtensionFunctionAddressForPlatform: TclGetExtensionFunctionAddressForPlatform = nil;
 
//------- CL_VERSION_2_0----------------
  clCreateCommandQueueWithProperties: TclCreateCommandQueueWithProperties = nil;
  clCreatePipe: TclCreatePipe = nil;
  clGetPipeInfo: TclGetPipeInfo = nil;
  clSVMAlloc: TclSVMAlloc = nil;
  clSVMFree: TclSVMFree = nil;
  clCreateSamplerWithProperties: TclCreateSamplerWithProperties = nil;
  clSetKernelArgSVMPointer: TclSetKernelArgSVMPointer = nil;
  clSetKernelExecInfo: TclSetKernelExecInfo = nil;
  clEnqueueSVMFree: TclEnqueueSVMFree = nil;
  clEnqueueSVMMemcpy: TclEnqueueSVMMemcpy = nil;
  clEnqueueSVMMemFill: TclEnqueueSVMMemFill = nil;
  clEnqueueSVMMap: TclEnqueueSVMMap = nil;
  clEnqueueSVMUnmap: TclEnqueueSVMUnmap = nil;
 
//------- CL_VERSION_2_1----------------
  clSetDefaultDeviceCommandQueue: TclSetDefaultDeviceCommandQueue = nil;
  clGetDeviceAndHostTimer: TclGetDeviceAndHostTimer = nil;
  clGetHostTimer: TclGetHostTimer = nil;
  clCreateProgramWithIL: TclCreateProgramWithIL = nil;
  clCloneKernel: TclCloneKernel = nil;
  clGetKernelSubGroupInfo: TclGetKernelSubGroupInfo = nil;
  clEnqueueSVMMigrateMem: TclEnqueueSVMMigrateMem = nil;
 
//------- CL_VERSION_2_2----------------
  clSetProgramSpecializationConstant: TclSetProgramSpecializationConstant = nil;
  clSetProgramReleaseCallback: TclSetProgramReleaseCallback = nil;
 
//------- CL_VERSION_3_0----------------
  clSetContextDestructorCallback: TclSetContextDestructorCallback = nil;
  clCreateBufferWithProperties: TclCreateBufferWithProperties = nil;
  clCreateImageWithProperties: TclCreateImageWithProperties = nil;
 
//------- Other ----------------
  clGetDeviceIDsFromD3D10KHR: TclGetDeviceIDsFromD3D10KHR = nil;   // api(opencl) //extension: cl_khr_d3d10_sharing
  clCreateFromD3D10BufferKHR: TclCreateFromD3D10BufferKHR = nil;   // api(opencl) //extension: cl_khr_d3d10_sharing
  clCreateFromD3D10Texture2DKHR: TclCreateFromD3D10Texture2DKHR = nil;   // api(opencl) //extension: cl_khr_d3d10_sharing
  clCreateFromD3D10Texture3DKHR: TclCreateFromD3D10Texture3DKHR = nil;   // api(opencl) //extension: cl_khr_d3d10_sharing
  clEnqueueAcquireD3D10ObjectsKHR: TclEnqueueAcquireD3D10ObjectsKHR = nil;   // api(opencl) //extension: cl_khr_d3d10_sharing
  clEnqueueReleaseD3D10ObjectsKHR: TclEnqueueReleaseD3D10ObjectsKHR = nil;   // api(opencl) //extension: cl_khr_d3d10_sharing
  clGetDeviceIDsFromD3D11KHR: TclGetDeviceIDsFromD3D11KHR = nil;   // api(opencl) //extension: cl_khr_d3d11_sharing
  clCreateFromD3D11BufferKHR: TclCreateFromD3D11BufferKHR = nil;   // api(opencl) //extension: cl_khr_d3d11_sharing
  clCreateFromD3D11Texture2DKHR: TclCreateFromD3D11Texture2DKHR = nil;   // api(opencl) //extension: cl_khr_d3d11_sharing
  clCreateFromD3D11Texture3DKHR: TclCreateFromD3D11Texture3DKHR = nil;   // api(opencl) //extension: cl_khr_d3d11_sharing
  clEnqueueAcquireD3D11ObjectsKHR: TclEnqueueAcquireD3D11ObjectsKHR = nil;   // api(opencl) //extension: cl_khr_d3d11_sharing
  clEnqueueReleaseD3D11ObjectsKHR: TclEnqueueReleaseD3D11ObjectsKHR = nil;   // api(opencl) //extension: cl_khr_d3d11_sharing
  clGetDeviceIDsFromDX9MediaAdapterKHR: TclGetDeviceIDsFromDX9MediaAdapterKHR = nil;   // api(opencl) //extension: cl_khr_dx9_media_sharing
  clCreateFromDX9MediaSurfaceKHR: TclCreateFromDX9MediaSurfaceKHR = nil;   // api(opencl) //extension: cl_khr_dx9_media_sharing
  clEnqueueAcquireDX9MediaSurfacesKHR: TclEnqueueAcquireDX9MediaSurfacesKHR = nil;   // api(opencl) //extension: cl_khr_dx9_media_sharing
  clEnqueueReleaseDX9MediaSurfacesKHR: TclEnqueueReleaseDX9MediaSurfacesKHR = nil;   // api(opencl) //extension: cl_khr_dx9_media_sharing
  clGetDeviceIDsFromDX9INTEL: TclGetDeviceIDsFromDX9INTEL = nil;   // api(opencl) //extension: cl_intel_dx9_media_sharing
  clCreateFromDX9MediaSurfaceINTEL: TclCreateFromDX9MediaSurfaceINTEL = nil;   // api(opencl) //extension: cl_intel_dx9_media_sharing
  clEnqueueAcquireDX9ObjectsINTEL: TclEnqueueAcquireDX9ObjectsINTEL = nil;   // api(opencl) //extension: cl_intel_dx9_media_sharing
  clEnqueueReleaseDX9ObjectsINTEL: TclEnqueueReleaseDX9ObjectsINTEL = nil;   // api(opencl) //extension: cl_intel_dx9_media_sharing
  clCreateEventFromEGLSyncKHR: TclCreateEventFromEGLSyncKHR = nil;   // api(opencl) //extension: cl_khr_egl_event
  clCreateFromEGLImageKHR: TclCreateFromEGLImageKHR = nil;   // api(opencl) //extension: cl_khr_egl_image
  clEnqueueAcquireEGLObjectsKHR: TclEnqueueAcquireEGLObjectsKHR = nil;   // api(opencl) //extension: cl_khr_egl_image
  clEnqueueReleaseEGLObjectsKHR: TclEnqueueReleaseEGLObjectsKHR = nil;   // api(opencl) //extension: cl_khr_egl_image
  clLogMessagesToSystemLogAPPLE: TclLogMessagesToSystemLogAPPLE = nil;   // api(opencl) //extension: cl_APPLE_ContextLoggingFunctions
  clLogMessagesToStdoutAPPLE: TclLogMessagesToStdoutAPPLE = nil;   // api(opencl) //extension: cl_APPLE_ContextLoggingFunctions
  clLogMessagesToStderrAPPLE: TclLogMessagesToStderrAPPLE = nil;   // api(opencl) //extension: cl_APPLE_ContextLoggingFunctions
  clIcdGetPlatformIDsKHR: TclIcdGetPlatformIDsKHR = nil;   // api(opencl) //extension: cl_khr_icd
  clCreateProgramWithILKHR: TclCreateProgramWithILKHR = nil;   // api(opencl) //extension: cl_khr_il_program
  clTerminateContextKHR: TclTerminateContextKHR = nil;   // api(opencl) //extension: cl_khr_terminate_context
  clCreateCommandQueueWithPropertiesKHR: TclCreateCommandQueueWithPropertiesKHR = nil;   // api(opencl) //extension: cl_khr_create_command_queue
  clReleaseDeviceEXT: TclReleaseDeviceEXT = nil;   // api(opencl) //extension: cl_ext_device_fission
  clRetainDeviceEXT: TclRetainDeviceEXT = nil;   // api(opencl) //extension: cl_ext_device_fission
  clCreateSubDevicesEXT: TclCreateSubDevicesEXT = nil;   // api(opencl) //extension: cl_ext_device_fission
  clEnqueueMigrateMemObjectEXT: TclEnqueueMigrateMemObjectEXT = nil;   // api(opencl) //extension: cl_ext_migrate_memobject
  clGetDeviceImageInfoQCOM: TclGetDeviceImageInfoQCOM = nil;   // api(opencl) //extension: cl_qcom_ext_host_ptr
  clEnqueueAcquireGrallocObjectsIMG: TclEnqueueAcquireGrallocObjectsIMG = nil;   // api(opencl) //extension: cl_img_use_gralloc_ptr
  clEnqueueReleaseGrallocObjectsIMG: TclEnqueueReleaseGrallocObjectsIMG = nil;   // api(opencl) //extension: cl_img_use_gralloc_ptr
  clGetKernelSubGroupInfoKHR: TclGetKernelSubGroupInfoKHR = nil;   // api(opencl) //extension: cl_khr_subgroups
  clImportMemoryARM: TclImportMemoryARM = nil;   // api(opencl) //extension: cl_arm_import_memory
  clSVMAllocARM: TclSVMAllocARM = nil;   // api(opencl) //extension: cl_arm_shared_virtual_memory
  clSVMFreeARM: TclSVMFreeARM = nil;   // api(opencl) //extension: cl_arm_shared_virtual_memory
  clEnqueueSVMFreeARM: TclEnqueueSVMFreeARM = nil;   // api(opencl) //extension: cl_arm_shared_virtual_memory
  clEnqueueSVMMemcpyARM: TclEnqueueSVMMemcpyARM = nil;   // api(opencl) //extension: cl_arm_shared_virtual_memory
  clEnqueueSVMMemFillARM: TclEnqueueSVMMemFillARM = nil;   // api(opencl) //extension: cl_arm_shared_virtual_memory
  clEnqueueSVMMapARM: TclEnqueueSVMMapARM = nil;   // api(opencl) //extension: cl_arm_shared_virtual_memory
  clEnqueueSVMUnmapARM: TclEnqueueSVMUnmapARM = nil;   // api(opencl) //extension: cl_arm_shared_virtual_memory
  clSetKernelArgSVMPointerARM: TclSetKernelArgSVMPointerARM = nil;   // api(opencl) //extension: cl_arm_shared_virtual_memory
  clSetKernelExecInfoARM: TclSetKernelExecInfoARM = nil;   // api(opencl) //extension: cl_arm_shared_virtual_memory
  clCreateAcceleratorINTEL: TclCreateAcceleratorINTEL = nil;   // api(opencl) //extension: cl_intel_accelerator
  clGetAcceleratorInfoINTEL: TclGetAcceleratorInfoINTEL = nil;   // api(opencl) //extension: cl_intel_accelerator
  clRetainAcceleratorINTEL: TclRetainAcceleratorINTEL = nil;   // api(opencl) //extension: cl_intel_accelerator
  clReleaseAcceleratorINTEL: TclReleaseAcceleratorINTEL = nil;   // api(opencl) //extension: cl_intel_accelerator
  clCreateEventFromGLsyncKHR: TclCreateEventFromGLsyncKHR = nil;   // api(opencl) //extension: cl_khr_gl_event
  clGetGLContextInfoKHR: TclGetGLContextInfoKHR = nil;   // api(opencl) //extension: cl_khr_gl_sharing
  clCreateFromGLBuffer: TclCreateFromGLBuffer = nil;   // api(opencl) //extension: cl_khr_gl_sharing
  clCreateFromGLTexture: TclCreateFromGLTexture = nil;   // api(opencl) //extension: cl_khr_gl_sharing
  clCreateFromGLRenderbuffer: TclCreateFromGLRenderbuffer = nil;   // api(opencl) //extension: cl_khr_gl_sharing
  clGetGLObjectInfo: TclGetGLObjectInfo = nil;   // api(opencl) //extension: cl_khr_gl_sharing
  clGetGLTextureInfo: TclGetGLTextureInfo = nil;   // api(opencl) //extension: cl_khr_gl_sharing
  clEnqueueAcquireGLObjects: TclEnqueueAcquireGLObjects = nil;   // api(opencl) //extension: cl_khr_gl_sharing
  clEnqueueReleaseGLObjects: TclEnqueueReleaseGLObjects = nil;   // api(opencl) //extension: cl_khr_gl_sharing
  clCreateFromGLTexture2D: TclCreateFromGLTexture2D = nil;   // api(opencl) //extension: cl_khr_gl_sharing
  clCreateFromGLTexture3D: TclCreateFromGLTexture3D = nil;   // api(opencl) //extension: cl_khr_gl_sharing
  clGetDeviceIDsFromVA_APIMediaAdapterINTEL: TclGetDeviceIDsFromVA_APIMediaAdapterINTEL = nil;   // api(opencl) //extension: cl_intel_va_api_media_sharing
  clCreateFromVA_APIMediaSurfaceINTEL: TclCreateFromVA_APIMediaSurfaceINTEL = nil;   // api(opencl) //extension: cl_intel_va_api_media_sharing
  clEnqueueAcquireVA_APIMediaSurfacesINTEL: TclEnqueueAcquireVA_APIMediaSurfacesINTEL = nil;   // api(opencl) //extension: cl_intel_va_api_media_sharing
  clEnqueueReleaseVA_APIMediaSurfacesINTEL: TclEnqueueReleaseVA_APIMediaSurfacesINTEL = nil;   // api(opencl) //extension: cl_intel_va_api_media_sharing
  clHostMemAllocINTEL: TclHostMemAllocINTEL = nil;   // api(opencl) //extension: cl_intel_unified_shared_memory
  clDeviceMemAllocINTEL: TclDeviceMemAllocINTEL = nil;   // api(opencl) //extension: cl_intel_unified_shared_memory
  clSharedMemAllocINTEL: TclSharedMemAllocINTEL = nil;   // api(opencl) //extension: cl_intel_unified_shared_memory
  clMemFreeINTEL: TclMemFreeINTEL = nil;   // api(opencl) //extension: cl_intel_unified_shared_memory
  clGetMemAllocInfoINTEL: TclGetMemAllocInfoINTEL = nil;   // api(opencl) //extension: cl_intel_unified_shared_memory
  clSetKernelArgMemPointerINTEL: TclSetKernelArgMemPointerINTEL = nil;   // api(opencl) //extension: cl_intel_unified_shared_memory
  clEnqueueMemsetINTEL: TclEnqueueMemsetINTEL = nil;   // api(opencl) //extension: cl_intel_unified_shared_memory
  clEnqueueMemFillINTEL: TclEnqueueMemFillINTEL = nil;   // api(opencl) //extension: cl_intel_unified_shared_memory
  clEnqueueMemcpyINTEL: TclEnqueueMemcpyINTEL = nil;   // api(opencl) //extension: cl_intel_unified_shared_memory
  clEnqueueMigrateMemINTEL: TclEnqueueMigrateMemINTEL = nil;   // api(opencl) //extension: cl_intel_unified_shared_memory
  clEnqueueMemAdviseINTEL: TclEnqueueMemAdviseINTEL = nil;   // api(opencl) //extension: cl_intel_unified_shared_memory
  clCreateBufferWithPropertiesINTEL: TclCreateBufferWithPropertiesINTEL = nil;   // api(opencl) //extension: cl_intel_create_buffer_with_properties
  clSetMemObjectDestructorAPPLE: TclSetMemObjectDestructorAPPLE = nil;   // api(opencl) //extension: cl_APPLE_SetMemObjectDestructor
 

function  OpenCL_Initialize: Boolean;
// Initialize only <<BASE>> OpenCL API.

function  OpenCL_InitializeAdvance: Boolean;
// Initialize <<FULL>> OpenCL API.
// WARNING: Call this function only after use of <<BASE>> OpenCL API funtions:

procedure OpenCL_Finalize;

function  OpenCLLib_InitOK: Boolean;
function  OpenCLlib_ExtensionsCount: Integer;
function  OpenCLlib_ExtensionGet(Name: string): Boolean;
function  OpenCLlib_VersionNum: Integer;
function  OpenCLlib_VersionStr: String;
 
function  InitOpenCL: Boolean;
procedure ReadExtensions;
procedure ReadImplementationProperties;
 
 var
  VarAllCLExtensions: Array of string;
 
implementation
 
const
  InvalidLibHandle = 0;
var
  VarOpenCLLibHandle: TLibHandle = InvalidLibHandle;
  VarOpenCLLoaded: Boolean = False;

procedure FillCLExtensions;
var
  ExtStr, EName: string;
  I: Integer;
begin
  SetLength(VarAllCLExtensions, 0);
{
  if clGetString=nil then Exit;

  ExtStr:=string(PChar(clGetString(CL_EXTENSIONS))) + ' ';
  EName:='';
  for I:=1 to Length(ExtStr) do begin
    if ExtStr[I]=' ' then begin
      if EName <> '' then begin
        SetLength(VarAllCLExtensions, Length(VarAllCLExtensions) + 1);
        VarAllCLExtensions[High(VarAllCLExtensions)]:=EName;
      end;
      EName:='';
    end else EName += ExtStr[I];
  end;
}
end;

Function _GetProcedureAddress(const ProcName : AnsiString) : Pointer;
begin
     result:=nil;
     result:=dynlibs.GetProcedureAddress(VarOpenCLLibHandle,ProcName);
end;
 
function _Internal_LoadCLLibrary: Boolean;  //---- Load OpenCL Library -----------
begin
  Result:=False;
  VarOpenCLLibHandle:=dynlibs.LoadLibrary(LIBNAME_OpenCL);
 
  {$IF DEFINED(UNIX) and (NOT DEFINED(darwin))}
   if VarOpenCLLibHandle=InvalidLibHandle then
    begin
     VarOpenCLLibHandle:=dynlibs.LoadLibrary('libOpenCL.so.1'); //DEV OpenCL
    end;
  {$ENDIF}
 
  if VarOpenCLLibHandle=InvalidLibHandle then Exit(False);
 
  Result:=True;
  VarOpenCLLoaded:=True;
 
end;
 
Procedure _Internal_LoadCLProc;
begin
 
  Pointer(clGetPlatformIDs):=_GetProcedureAddress('clGetPlatformIDs');
  Pointer(clGetPlatformInfo):=_GetProcedureAddress('clGetPlatformInfo');
  Pointer(clGetDeviceIDs):=_GetProcedureAddress('clGetDeviceIDs');
  Pointer(clGetDeviceInfo):=_GetProcedureAddress('clGetDeviceInfo');
  Pointer(clCreateContext):=_GetProcedureAddress('clCreateContext');
  Pointer(clCreateContextFromType):=_GetProcedureAddress('clCreateContextFromType');
  Pointer(clRetainContext):=_GetProcedureAddress('clRetainContext');
  Pointer(clReleaseContext):=_GetProcedureAddress('clReleaseContext');
  Pointer(clGetContextInfo):=_GetProcedureAddress('clGetContextInfo');
  Pointer(clRetainCommandQueue):=_GetProcedureAddress('clRetainCommandQueue');
  Pointer(clReleaseCommandQueue):=_GetProcedureAddress('clReleaseCommandQueue');
  Pointer(clGetCommandQueueInfo):=_GetProcedureAddress('clGetCommandQueueInfo');
  Pointer(clCreateBuffer):=_GetProcedureAddress('clCreateBuffer');
  Pointer(clRetainMemObject):=_GetProcedureAddress('clRetainMemObject');
  Pointer(clReleaseMemObject):=_GetProcedureAddress('clReleaseMemObject');
  Pointer(clGetSupportedImageFormats):=_GetProcedureAddress('clGetSupportedImageFormats');
  Pointer(clGetMemObjectInfo):=_GetProcedureAddress('clGetMemObjectInfo');
  Pointer(clGetImageInfo):=_GetProcedureAddress('clGetImageInfo');
  Pointer(clRetainSampler):=_GetProcedureAddress('clRetainSampler');
  Pointer(clReleaseSampler):=_GetProcedureAddress('clReleaseSampler');
  Pointer(clGetSamplerInfo):=_GetProcedureAddress('clGetSamplerInfo');
  Pointer(clCreateProgramWithSource):=_GetProcedureAddress('clCreateProgramWithSource');
  Pointer(clCreateProgramWithBinary):=_GetProcedureAddress('clCreateProgramWithBinary');
  Pointer(clRetainProgram):=_GetProcedureAddress('clRetainProgram');
  Pointer(clReleaseProgram):=_GetProcedureAddress('clReleaseProgram');
  Pointer(clBuildProgram):=_GetProcedureAddress('clBuildProgram');
  Pointer(clGetProgramInfo):=_GetProcedureAddress('clGetProgramInfo');
  Pointer(clGetProgramBuildInfo):=_GetProcedureAddress('clGetProgramBuildInfo');
  Pointer(clCreateKernel):=_GetProcedureAddress('clCreateKernel');
  Pointer(clCreateKernelsInProgram):=_GetProcedureAddress('clCreateKernelsInProgram');
  Pointer(clRetainKernel):=_GetProcedureAddress('clRetainKernel');
  Pointer(clReleaseKernel):=_GetProcedureAddress('clReleaseKernel');
  Pointer(clSetKernelArg):=_GetProcedureAddress('clSetKernelArg');
  Pointer(clGetKernelInfo):=_GetProcedureAddress('clGetKernelInfo');
  Pointer(clGetKernelWorkGroupInfo):=_GetProcedureAddress('clGetKernelWorkGroupInfo');
  Pointer(clWaitForEvents):=_GetProcedureAddress('clWaitForEvents');
  Pointer(clGetEventInfo):=_GetProcedureAddress('clGetEventInfo');
  Pointer(clRetainEvent):=_GetProcedureAddress('clRetainEvent');
  Pointer(clReleaseEvent):=_GetProcedureAddress('clReleaseEvent');
  Pointer(clGetEventProfilingInfo):=_GetProcedureAddress('clGetEventProfilingInfo');
  Pointer(clFlush):=_GetProcedureAddress('clFlush');
  Pointer(clFinish):=_GetProcedureAddress('clFinish');
  Pointer(clEnqueueReadBuffer):=_GetProcedureAddress('clEnqueueReadBuffer');
  Pointer(clEnqueueWriteBuffer):=_GetProcedureAddress('clEnqueueWriteBuffer');
  Pointer(clEnqueueCopyBuffer):=_GetProcedureAddress('clEnqueueCopyBuffer');
  Pointer(clEnqueueReadImage):=_GetProcedureAddress('clEnqueueReadImage');
  Pointer(clEnqueueWriteImage):=_GetProcedureAddress('clEnqueueWriteImage');
  Pointer(clEnqueueCopyImage):=_GetProcedureAddress('clEnqueueCopyImage');
  Pointer(clEnqueueCopyImageToBuffer):=_GetProcedureAddress('clEnqueueCopyImageToBuffer');
  Pointer(clEnqueueCopyBufferToImage):=_GetProcedureAddress('clEnqueueCopyBufferToImage');
  Pointer(clEnqueueMapBuffer):=_GetProcedureAddress('clEnqueueMapBuffer');
  Pointer(clEnqueueMapImage):=_GetProcedureAddress('clEnqueueMapImage');
  Pointer(clEnqueueUnmapMemObject):=_GetProcedureAddress('clEnqueueUnmapMemObject');
  Pointer(clEnqueueNDRangeKernel):=_GetProcedureAddress('clEnqueueNDRangeKernel');
  Pointer(clEnqueueNativeKernel):=_GetProcedureAddress('clEnqueueNativeKernel');
  Pointer(clSetCommandQueueProperty):=_GetProcedureAddress('clSetCommandQueueProperty');
  Pointer(clCreateImage2D):=_GetProcedureAddress('clCreateImage2D');
  Pointer(clCreateImage3D):=_GetProcedureAddress('clCreateImage3D');
  Pointer(clEnqueueMarker):=_GetProcedureAddress('clEnqueueMarker');
  Pointer(clEnqueueWaitForEvents):=_GetProcedureAddress('clEnqueueWaitForEvents');
  Pointer(clEnqueueBarrier):=_GetProcedureAddress('clEnqueueBarrier');
  Pointer(clGetExtensionFunctionAddress):=_GetProcedureAddress('clGetExtensionFunctionAddress');
  Pointer(clCreateCommandQueue):=_GetProcedureAddress('clCreateCommandQueue');
  Pointer(clCreateSampler):=_GetProcedureAddress('clCreateSampler');
  Pointer(clEnqueueTask):=_GetProcedureAddress('clEnqueueTask');
  Pointer(clCreateSubBuffer):=_GetProcedureAddress('clCreateSubBuffer');
  Pointer(clSetMemObjectDestructorCallback):=_GetProcedureAddress('clSetMemObjectDestructorCallback');
  Pointer(clCreateUserEvent):=_GetProcedureAddress('clCreateUserEvent');
  Pointer(clSetUserEventStatus):=_GetProcedureAddress('clSetUserEventStatus');
  Pointer(clSetEventCallback):=_GetProcedureAddress('clSetEventCallback');
  Pointer(clEnqueueReadBufferRect):=_GetProcedureAddress('clEnqueueReadBufferRect');
  Pointer(clEnqueueWriteBufferRect):=_GetProcedureAddress('clEnqueueWriteBufferRect');
  Pointer(clEnqueueCopyBufferRect):=_GetProcedureAddress('clEnqueueCopyBufferRect');
  Pointer(clCreateSubDevices):=_GetProcedureAddress('clCreateSubDevices');
  Pointer(clRetainDevice):=_GetProcedureAddress('clRetainDevice');
  Pointer(clReleaseDevice):=_GetProcedureAddress('clReleaseDevice');
  Pointer(clCreateImage):=_GetProcedureAddress('clCreateImage');
  Pointer(clCreateProgramWithBuiltInKernels):=_GetProcedureAddress('clCreateProgramWithBuiltInKernels');
  Pointer(clCompileProgram):=_GetProcedureAddress('clCompileProgram');
  Pointer(clLinkProgram):=_GetProcedureAddress('clLinkProgram');
  Pointer(clUnloadPlatformCompiler):=_GetProcedureAddress('clUnloadPlatformCompiler');
  Pointer(clGetKernelArgInfo):=_GetProcedureAddress('clGetKernelArgInfo');
  Pointer(clEnqueueFillBuffer):=_GetProcedureAddress('clEnqueueFillBuffer');
  Pointer(clEnqueueFillImage):=_GetProcedureAddress('clEnqueueFillImage');
  Pointer(clEnqueueMigrateMemObjects):=_GetProcedureAddress('clEnqueueMigrateMemObjects');
  Pointer(clEnqueueMarkerWithWaitList):=_GetProcedureAddress('clEnqueueMarkerWithWaitList');
  Pointer(clEnqueueBarrierWithWaitList):=_GetProcedureAddress('clEnqueueBarrierWithWaitList');
  Pointer(clGetExtensionFunctionAddressForPlatform):=_GetProcedureAddress('clGetExtensionFunctionAddressForPlatform');
  Pointer(clCreateCommandQueueWithProperties):=_GetProcedureAddress('clCreateCommandQueueWithProperties');
  Pointer(clCreatePipe):=_GetProcedureAddress('clCreatePipe');
  Pointer(clGetPipeInfo):=_GetProcedureAddress('clGetPipeInfo');
  Pointer(clSVMAlloc):=_GetProcedureAddress('clSVMAlloc');
  Pointer(clSVMFree):=_GetProcedureAddress('clSVMFree');
  Pointer(clCreateSamplerWithProperties):=_GetProcedureAddress('clCreateSamplerWithProperties');
  Pointer(clSetKernelArgSVMPointer):=_GetProcedureAddress('clSetKernelArgSVMPointer');
  Pointer(clSetKernelExecInfo):=_GetProcedureAddress('clSetKernelExecInfo');
  Pointer(clEnqueueSVMFree):=_GetProcedureAddress('clEnqueueSVMFree');
  Pointer(clEnqueueSVMMemcpy):=_GetProcedureAddress('clEnqueueSVMMemcpy');
  Pointer(clEnqueueSVMMemFill):=_GetProcedureAddress('clEnqueueSVMMemFill');
  Pointer(clEnqueueSVMMap):=_GetProcedureAddress('clEnqueueSVMMap');
  Pointer(clEnqueueSVMUnmap):=_GetProcedureAddress('clEnqueueSVMUnmap');
  Pointer(clSetDefaultDeviceCommandQueue):=_GetProcedureAddress('clSetDefaultDeviceCommandQueue');
  Pointer(clGetDeviceAndHostTimer):=_GetProcedureAddress('clGetDeviceAndHostTimer');
  Pointer(clGetHostTimer):=_GetProcedureAddress('clGetHostTimer');
  Pointer(clCreateProgramWithIL):=_GetProcedureAddress('clCreateProgramWithIL');
  Pointer(clCloneKernel):=_GetProcedureAddress('clCloneKernel');
  Pointer(clGetKernelSubGroupInfo):=_GetProcedureAddress('clGetKernelSubGroupInfo');
  Pointer(clEnqueueSVMMigrateMem):=_GetProcedureAddress('clEnqueueSVMMigrateMem');
  Pointer(clSetProgramSpecializationConstant):=_GetProcedureAddress('clSetProgramSpecializationConstant');
  Pointer(clSetProgramReleaseCallback):=_GetProcedureAddress('clSetProgramReleaseCallback');
  Pointer(clSetContextDestructorCallback):=_GetProcedureAddress('clSetContextDestructorCallback');
  Pointer(clCreateBufferWithProperties):=_GetProcedureAddress('clCreateBufferWithProperties');
  Pointer(clCreateImageWithProperties):=_GetProcedureAddress('clCreateImageWithProperties');
  Pointer(clGetDeviceIDsFromD3D10KHR):=_GetProcedureAddress('clGetDeviceIDsFromD3D10KHR');
  Pointer(clCreateFromD3D10BufferKHR):=_GetProcedureAddress('clCreateFromD3D10BufferKHR');
  Pointer(clCreateFromD3D10Texture2DKHR):=_GetProcedureAddress('clCreateFromD3D10Texture2DKHR');
  Pointer(clCreateFromD3D10Texture3DKHR):=_GetProcedureAddress('clCreateFromD3D10Texture3DKHR');
  Pointer(clEnqueueAcquireD3D10ObjectsKHR):=_GetProcedureAddress('clEnqueueAcquireD3D10ObjectsKHR');
  Pointer(clEnqueueReleaseD3D10ObjectsKHR):=_GetProcedureAddress('clEnqueueReleaseD3D10ObjectsKHR');
  Pointer(clGetDeviceIDsFromD3D11KHR):=_GetProcedureAddress('clGetDeviceIDsFromD3D11KHR');
  Pointer(clCreateFromD3D11BufferKHR):=_GetProcedureAddress('clCreateFromD3D11BufferKHR');
  Pointer(clCreateFromD3D11Texture2DKHR):=_GetProcedureAddress('clCreateFromD3D11Texture2DKHR');
  Pointer(clCreateFromD3D11Texture3DKHR):=_GetProcedureAddress('clCreateFromD3D11Texture3DKHR');
  Pointer(clEnqueueAcquireD3D11ObjectsKHR):=_GetProcedureAddress('clEnqueueAcquireD3D11ObjectsKHR');
  Pointer(clEnqueueReleaseD3D11ObjectsKHR):=_GetProcedureAddress('clEnqueueReleaseD3D11ObjectsKHR');
  Pointer(clGetDeviceIDsFromDX9MediaAdapterKHR):=_GetProcedureAddress('clGetDeviceIDsFromDX9MediaAdapterKHR');
  Pointer(clCreateFromDX9MediaSurfaceKHR):=_GetProcedureAddress('clCreateFromDX9MediaSurfaceKHR');
  Pointer(clEnqueueAcquireDX9MediaSurfacesKHR):=_GetProcedureAddress('clEnqueueAcquireDX9MediaSurfacesKHR');
  Pointer(clEnqueueReleaseDX9MediaSurfacesKHR):=_GetProcedureAddress('clEnqueueReleaseDX9MediaSurfacesKHR');
  Pointer(clGetDeviceIDsFromDX9INTEL):=_GetProcedureAddress('clGetDeviceIDsFromDX9INTEL');
  Pointer(clCreateFromDX9MediaSurfaceINTEL):=_GetProcedureAddress('clCreateFromDX9MediaSurfaceINTEL');
  Pointer(clEnqueueAcquireDX9ObjectsINTEL):=_GetProcedureAddress('clEnqueueAcquireDX9ObjectsINTEL');
  Pointer(clEnqueueReleaseDX9ObjectsINTEL):=_GetProcedureAddress('clEnqueueReleaseDX9ObjectsINTEL');
  Pointer(clCreateEventFromEGLSyncKHR):=_GetProcedureAddress('clCreateEventFromEGLSyncKHR');
  Pointer(clCreateFromEGLImageKHR):=_GetProcedureAddress('clCreateFromEGLImageKHR');
  Pointer(clEnqueueAcquireEGLObjectsKHR):=_GetProcedureAddress('clEnqueueAcquireEGLObjectsKHR');
  Pointer(clEnqueueReleaseEGLObjectsKHR):=_GetProcedureAddress('clEnqueueReleaseEGLObjectsKHR');
  Pointer(clLogMessagesToSystemLogAPPLE):=_GetProcedureAddress('clLogMessagesToSystemLogAPPLE');
  Pointer(clLogMessagesToStdoutAPPLE):=_GetProcedureAddress('clLogMessagesToStdoutAPPLE');
  Pointer(clLogMessagesToStderrAPPLE):=_GetProcedureAddress('clLogMessagesToStderrAPPLE');
  Pointer(clIcdGetPlatformIDsKHR):=_GetProcedureAddress('clIcdGetPlatformIDsKHR');
  Pointer(clCreateProgramWithILKHR):=_GetProcedureAddress('clCreateProgramWithILKHR');
  Pointer(clTerminateContextKHR):=_GetProcedureAddress('clTerminateContextKHR');
  Pointer(clCreateCommandQueueWithPropertiesKHR):=_GetProcedureAddress('clCreateCommandQueueWithPropertiesKHR');
  Pointer(clReleaseDeviceEXT):=_GetProcedureAddress('clReleaseDeviceEXT');
  Pointer(clRetainDeviceEXT):=_GetProcedureAddress('clRetainDeviceEXT');
  Pointer(clCreateSubDevicesEXT):=_GetProcedureAddress('clCreateSubDevicesEXT');
  Pointer(clEnqueueMigrateMemObjectEXT):=_GetProcedureAddress('clEnqueueMigrateMemObjectEXT');
  Pointer(clGetDeviceImageInfoQCOM):=_GetProcedureAddress('clGetDeviceImageInfoQCOM');
  Pointer(clEnqueueAcquireGrallocObjectsIMG):=_GetProcedureAddress('clEnqueueAcquireGrallocObjectsIMG');
  Pointer(clEnqueueReleaseGrallocObjectsIMG):=_GetProcedureAddress('clEnqueueReleaseGrallocObjectsIMG');
  Pointer(clGetKernelSubGroupInfoKHR):=_GetProcedureAddress('clGetKernelSubGroupInfoKHR');
  Pointer(clImportMemoryARM):=_GetProcedureAddress('clImportMemoryARM');
  Pointer(clSVMAllocARM):=_GetProcedureAddress('clSVMAllocARM');
  Pointer(clSVMFreeARM):=_GetProcedureAddress('clSVMFreeARM');
  Pointer(clEnqueueSVMFreeARM):=_GetProcedureAddress('clEnqueueSVMFreeARM');
  Pointer(clEnqueueSVMMemcpyARM):=_GetProcedureAddress('clEnqueueSVMMemcpyARM');
  Pointer(clEnqueueSVMMemFillARM):=_GetProcedureAddress('clEnqueueSVMMemFillARM');
  Pointer(clEnqueueSVMMapARM):=_GetProcedureAddress('clEnqueueSVMMapARM');
  Pointer(clEnqueueSVMUnmapARM):=_GetProcedureAddress('clEnqueueSVMUnmapARM');
  Pointer(clSetKernelArgSVMPointerARM):=_GetProcedureAddress('clSetKernelArgSVMPointerARM');
  Pointer(clSetKernelExecInfoARM):=_GetProcedureAddress('clSetKernelExecInfoARM');
  Pointer(clCreateAcceleratorINTEL):=_GetProcedureAddress('clCreateAcceleratorINTEL');
  Pointer(clGetAcceleratorInfoINTEL):=_GetProcedureAddress('clGetAcceleratorInfoINTEL');
  Pointer(clRetainAcceleratorINTEL):=_GetProcedureAddress('clRetainAcceleratorINTEL');
  Pointer(clReleaseAcceleratorINTEL):=_GetProcedureAddress('clReleaseAcceleratorINTEL');
  Pointer(clCreateEventFromGLsyncKHR):=_GetProcedureAddress('clCreateEventFromGLsyncKHR');
  Pointer(clGetGLContextInfoKHR):=_GetProcedureAddress('clGetGLContextInfoKHR');
  Pointer(clCreateFromGLBuffer):=_GetProcedureAddress('clCreateFromGLBuffer');
  Pointer(clCreateFromGLTexture):=_GetProcedureAddress('clCreateFromGLTexture');
  Pointer(clCreateFromGLRenderbuffer):=_GetProcedureAddress('clCreateFromGLRenderbuffer');
  Pointer(clGetGLObjectInfo):=_GetProcedureAddress('clGetGLObjectInfo');
  Pointer(clGetGLTextureInfo):=_GetProcedureAddress('clGetGLTextureInfo');
  Pointer(clEnqueueAcquireGLObjects):=_GetProcedureAddress('clEnqueueAcquireGLObjects');
  Pointer(clEnqueueReleaseGLObjects):=_GetProcedureAddress('clEnqueueReleaseGLObjects');
  Pointer(clCreateFromGLTexture2D):=_GetProcedureAddress('clCreateFromGLTexture2D');
  Pointer(clCreateFromGLTexture3D):=_GetProcedureAddress('clCreateFromGLTexture3D');
  Pointer(clGetDeviceIDsFromVA_APIMediaAdapterINTEL):=_GetProcedureAddress('clGetDeviceIDsFromVA_APIMediaAdapterINTEL');
  Pointer(clCreateFromVA_APIMediaSurfaceINTEL):=_GetProcedureAddress('clCreateFromVA_APIMediaSurfaceINTEL');
  Pointer(clEnqueueAcquireVA_APIMediaSurfacesINTEL):=_GetProcedureAddress('clEnqueueAcquireVA_APIMediaSurfacesINTEL');
  Pointer(clEnqueueReleaseVA_APIMediaSurfacesINTEL):=_GetProcedureAddress('clEnqueueReleaseVA_APIMediaSurfacesINTEL');
  Pointer(clHostMemAllocINTEL):=_GetProcedureAddress('clHostMemAllocINTEL');
  Pointer(clDeviceMemAllocINTEL):=_GetProcedureAddress('clDeviceMemAllocINTEL');
  Pointer(clSharedMemAllocINTEL):=_GetProcedureAddress('clSharedMemAllocINTEL');
  Pointer(clMemFreeINTEL):=_GetProcedureAddress('clMemFreeINTEL');
  Pointer(clGetMemAllocInfoINTEL):=_GetProcedureAddress('clGetMemAllocInfoINTEL');
  Pointer(clSetKernelArgMemPointerINTEL):=_GetProcedureAddress('clSetKernelArgMemPointerINTEL');
  Pointer(clEnqueueMemsetINTEL):=_GetProcedureAddress('clEnqueueMemsetINTEL');
  Pointer(clEnqueueMemFillINTEL):=_GetProcedureAddress('clEnqueueMemFillINTEL');
  Pointer(clEnqueueMemcpyINTEL):=_GetProcedureAddress('clEnqueueMemcpyINTEL');
  Pointer(clEnqueueMigrateMemINTEL):=_GetProcedureAddress('clEnqueueMigrateMemINTEL');
  Pointer(clEnqueueMemAdviseINTEL):=_GetProcedureAddress('clEnqueueMemAdviseINTEL');
  Pointer(clCreateBufferWithPropertiesINTEL):=_GetProcedureAddress('clCreateBufferWithPropertiesINTEL');
  Pointer(clSetMemObjectDestructorAPPLE):=_GetProcedureAddress('clSetMemObjectDestructorAPPLE');
 
end;
 
Procedure _Internal_LoadCLAliases; //---- Fill Missing Aliases -----------------
begin
 
 
end;
 
Procedure _Internal_LoadCLExtensions; //---- Supported Extensions -------------
begin
  FillCLExtensions;
  cl_khr_d3d10_sharing:=OpenCLlib_ExtensionGet('cl_khr_d3d10_sharing');
  cl_khr_d3d11_sharing:=OpenCLlib_ExtensionGet('cl_khr_d3d11_sharing');
  cl_khr_dx9_media_sharing:=OpenCLlib_ExtensionGet('cl_khr_dx9_media_sharing');
  cl_khr_egl_image:=OpenCLlib_ExtensionGet('cl_khr_egl_image');
  cl_khr_egl_event:=OpenCLlib_ExtensionGet('cl_khr_egl_event');
  cl_khr_fp64:=OpenCLlib_ExtensionGet('cl_khr_fp64');
  cl_khr_fp16:=OpenCLlib_ExtensionGet('cl_khr_fp16');
  cl_APPLE_SetMemObjectDestructor:=OpenCLlib_ExtensionGet('cl_APPLE_SetMemObjectDestructor');
  cl_APPLE_ContextLoggingFunctions:=OpenCLlib_ExtensionGet('cl_APPLE_ContextLoggingFunctions');
  cl_khr_icd:=OpenCLlib_ExtensionGet('cl_khr_icd');
  cl_khr_il_program:=OpenCLlib_ExtensionGet('cl_khr_il_program');
  cl_khr_image2D_buffer:=OpenCLlib_ExtensionGet('cl_khr_image2D_buffer');
  cl_khr_initialize_memory:=OpenCLlib_ExtensionGet('cl_khr_initialize_memory');
  cl_khr_terminate_context:=OpenCLlib_ExtensionGet('cl_khr_terminate_context');
  cl_khr_spir:=OpenCLlib_ExtensionGet('cl_khr_spir');
  cl_khr_create_command_queue:=OpenCLlib_ExtensionGet('cl_khr_create_command_queue');
  cl_nv_device_attribute_query:=OpenCLlib_ExtensionGet('cl_nv_device_attribute_query');
  cl_amd_device_attribute_query:=OpenCLlib_ExtensionGet('cl_amd_device_attribute_query');
  cl_arm_printf:=OpenCLlib_ExtensionGet('cl_arm_printf');
  cl_ext_device_fission:=OpenCLlib_ExtensionGet('cl_ext_device_fission');
  cl_device_partition_property_ext:=OpenCLlib_ExtensionGet('cl_device_partition_property_ext');
  cl_ext_migrate_memobject:=OpenCLlib_ExtensionGet('cl_ext_migrate_memobject');
  cl_qcom_ext_host_ptr:=OpenCLlib_ExtensionGet('cl_qcom_ext_host_ptr');
  cl_qcom_ext_host_ptr_iocoherent:=OpenCLlib_ExtensionGet('cl_qcom_ext_host_ptr_iocoherent');
  cl_qcom_ion_host_ptr:=OpenCLlib_ExtensionGet('cl_qcom_ion_host_ptr');
  cl_qcom_android_native_buffer_host_ptr:=OpenCLlib_ExtensionGet('cl_qcom_android_native_buffer_host_ptr');
  cl_img_yuv_image:=OpenCLlib_ExtensionGet('cl_img_yuv_image');
  cl_img_cached_allocations:=OpenCLlib_ExtensionGet('cl_img_cached_allocations');
  ck_khr_mipmap_image:=OpenCLlib_ExtensionGet('ck_khr_mipmap_image');
  cl_img_use_gralloc_ptr:=OpenCLlib_ExtensionGet('cl_img_use_gralloc_ptr');
  cl_khr_subgroups:=OpenCLlib_ExtensionGet('cl_khr_subgroups');
  cl_khr_priority_hints:=OpenCLlib_ExtensionGet('cl_khr_priority_hints');
  cl_khr_throttle_hints:=OpenCLlib_ExtensionGet('cl_khr_throttle_hints');
  cl_khr_subgroup_named_barrier:=OpenCLlib_ExtensionGet('cl_khr_subgroup_named_barrier');
  cl_arm_import_memory:=OpenCLlib_ExtensionGet('cl_arm_import_memory');
  cl_arm_shared_virtual_memory:=OpenCLlib_ExtensionGet('cl_arm_shared_virtual_memory');
  cl_arm_get_core_id:=OpenCLlib_ExtensionGet('cl_arm_get_core_id');
  cl_intel_thread_local_exec:=OpenCLlib_ExtensionGet('cl_intel_thread_local_exec');
  cl_intel_device_partition_by_names:=OpenCLlib_ExtensionGet('cl_intel_device_partition_by_names');
  cl_intel_accelerator:=OpenCLlib_ExtensionGet('cl_intel_accelerator');
  cl_intel_motion_estimation:=OpenCLlib_ExtensionGet('cl_intel_motion_estimation');
  cl_intel_advanced_motion_estimation:=OpenCLlib_ExtensionGet('cl_intel_advanced_motion_estimation');
  cl_intel_simultaneous_sharing:=OpenCLlib_ExtensionGet('cl_intel_simultaneous_sharing');
  cl_intel_egl_image_yuv:=OpenCLlib_ExtensionGet('cl_intel_egl_image_yuv');
  cl_intel_packed_yuv:=OpenCLlib_ExtensionGet('cl_intel_packed_yuv');
  cl_intel_required_subgroup_size:=OpenCLlib_ExtensionGet('cl_intel_required_subgroup_size');
  cl_intel_driver_diagnostics:=OpenCLlib_ExtensionGet('cl_intel_driver_diagnostics');
  cl_intel_planar_yuv:=OpenCLlib_ExtensionGet('cl_intel_planar_yuv');
  cl_intel_device_side_avc_motion_estimation:=OpenCLlib_ExtensionGet('cl_intel_device_side_avc_motion_estimation');
  cl_khr_gl_event:=OpenCLlib_ExtensionGet('cl_khr_gl_event');
  cl_intel_va_api_media_sharing:=OpenCLlib_ExtensionGet('cl_intel_va_api_media_sharing');
  cl_intel_dx9_media_sharing:=OpenCLlib_ExtensionGet('cl_intel_dx9_media_sharing');
  cl_khr_gl_depth_images:=OpenCLlib_ExtensionGet('cl_khr_gl_depth_images');
  cl_khr_gl_msaa_sharing:=OpenCLlib_ExtensionGet('cl_khr_gl_msaa_sharing');
  cl_khr_gl_sharing:=OpenCLlib_ExtensionGet('cl_khr_gl_sharing');
  cl_intel_unified_shared_memory:=OpenCLlib_ExtensionGet('cl_intel_unified_shared_memory');
  cl_khr_device_uuid:=OpenCLlib_ExtensionGet('cl_khr_device_uuid');
  cl_intel_create_buffer_with_properties:=OpenCLlib_ExtensionGet('cl_intel_create_buffer_with_properties');
  cl_intel_mem_channel_property:=OpenCLlib_ExtensionGet('cl_intel_mem_channel_property');
  cl_arm_scheduling_controls:=OpenCLlib_ExtensionGet('cl_arm_scheduling_controls');
  cl_ext_cxx_for_opencl:=OpenCLlib_ExtensionGet('cl_ext_cxx_for_opencl');
  cl_intel_mem_force_host_memory:=OpenCLlib_ExtensionGet('cl_intel_mem_force_host_memory');
  cl_khr_depth_images:=OpenCLlib_ExtensionGet('cl_khr_depth_images');
end;
 
function OpenCL_Initialize: Boolean;
begin
  Result:=OpenCLLib_InitOK;
  if Result=false then
     Result:=_Internal_LoadCLLibrary;

  if Result=false then Exit;

  _Internal_LoadCLProc;
  _Internal_LoadCLAliases;
  _Internal_LoadCLExtensions;
end;

function OpenCL_InitializeAdvance: Boolean;
begin
  Result:=VarOpenCLLoaded;
  if Result=false then
     Result:=_Internal_LoadCLLibrary;

  if Result=false then Exit;

  _Internal_LoadCLProc;
  _Internal_LoadCLAliases;
  _Internal_LoadCLExtensions;
end;

procedure OpenCL_Finalize;
begin
  SetLength(VarAllCLExtensions, 0); 

  if (VarOpenCLLibHandle <> InvalidLibHandle) then
    begin
      dynlibs.FreeLibrary(VarOpenCLLibHandle);
      VarOpenCLLibHandle := InvalidLibHandle;
      VarOpenCLLoaded := false;
    end;
end;

function  OpenCLlib_InitOK: Boolean;
begin
  Result:=VarOpenCLLoaded;
end;

function  InitOpenCL: Boolean;
begin
  Result:=VarOpenCLLoaded;
  if Result=false then Result:=_Internal_LoadCLLibrary;
  if Result=false then Exit;

  _Internal_LoadCLProc;
  _Internal_LoadCLAliases;
end;

procedure ReadExtensions;
begin
 if VarOpenCLLoaded=false then _Internal_LoadCLLibrary;
 if VarOpenCLLoaded=false then Exit;

  _Internal_LoadCLProc;
  _Internal_LoadCLAliases;
  _Internal_LoadCLExtensions;
end;

procedure ReadImplementationProperties;
begin
 if VarOpenCLLoaded=false then _Internal_LoadCLLibrary;
 if VarOpenCLLoaded=false then Exit;

  _Internal_LoadCLProc;
  _Internal_LoadCLAliases;
  _Internal_LoadCLExtensions;
end;

function  OpenCLlib_ExtensionsCount: Integer;
begin
  Result:=High(VarAllCLExtensions);
end;
 
function OpenCLlib_ExtensionGet(Name: string): Boolean;
var
  I: Integer;
begin
  Result:=False;
  for I:=0 to High(VarAllCLExtensions) do
    if VarAllCLExtensions[I]=Name then Exit(True);
end;
 
function OpenCLlib_VersionStr: String;
 begin
   result:=IntToStr(OpenCLLib_VersionNum);
 end;

function OpenCLlib_VersionNum: Integer;
begin
  Result:=0;

  if assigned(clGetDeviceInfo) and assigned(clGetImageInfo) then
     Result:=100;
  if assigned(clCreateSubBuffer) and assigned(clEnqueueWriteBufferRect) then
     Result:=110;
  if assigned(clCreateSubDevices) and assigned(clLinkProgram) then
     Result:=120;
  if assigned(clCreatePipe) and assigned(clSetKernelExecInfo) then
     Result:=200;
  if assigned(clGetHostTimer) and assigned(clCreateProgramWithIL) then
     Result:=210;
  if assigned(clSetProgramReleaseCallback) and assigned(clSetProgramSpecializationConstant) then
     Result:=220;
  if assigned(clSetContextDestructorCallback) and assigned(clCreateImageWithProperties) then
     Result:=300;
 
end;
 
Initialization

{$IFDEF CPU386}{$IFNDEF DARWIN}
  Set8087CW($133F);
{$ENDIF}{$ENDIF}
{$IFDEF CPUx86_64}
  SetExceptionMask([exInvalidOp, exDenormalized, exZeroDivide,exOverflow, exUnderflow, exPrecision]);
{$ENDIF}

  OpenCL_Initialize;

Finalization
  OpenCL_Finalize;
end.
