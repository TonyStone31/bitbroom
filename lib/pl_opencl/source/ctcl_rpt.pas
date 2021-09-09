{**********************************************************************
                Copyright (c) PilotLogic Software House

 Package pl_OpenCL
 This file is part of CodeTyphon Studio (https://www.pilotlogic.com/)
***********************************************************************}
{OpenCL Report Utils
 This file Generated from the Khronos OpenCL API Registry
 at 28/9/2020 21:39:52
}

unit ctCL_rpt;

{$MODE OBJFPC}{$H+}

interface
uses
   Classes, SysUtils,
   ctCL;

function OpenCL_WriteCommandsReport(aOutStrings:TStrings; const atype:integer=0): Boolean;
function OpenCL_WriteExtensionsReport(aOutStrings:TStrings; const atype:integer=0): Boolean;
 
implementation
 
function OpenCL_WriteCommandsReport(aOutStrings:TStrings; const atype:integer=0): Boolean;
//................................................
procedure _writetostrings(const isok:boolean;const astr:string);
begin
  case atype of
   -1:begin // -1 Gives only the name of Commands, NOT and the status
      aOutStrings.add(astr);
      exit;
   end;
   0:begin
      if isok then
       aOutStrings.add(astr+'  (Is OK)') else
       aOutStrings.add(astr+'  (=NIL) ???');
      exit;
   end;
  1: begin
     if isok=false then
       aOutStrings.add(astr+'  (=NIL) ???');
     exit;
   end;

   2:begin
     if isok=True then
       aOutStrings.add(astr+'  (Is OK)');
     exit;
     end;

  end;
end;
//.................................................
 begin
   Result:=OpenCLLib_InitOK;
   if Result=false then exit;
   if aOutStrings=nil then exit;

   aOutStrings.BeginUpdate;
 
//===================== Commands =======================================
 
 
//------- CL_VERSION_1_0----------------
   if clGetPlatformIDs=nil then _writetostrings(false,'clGetPlatformIDs') else _writetostrings(true,'clGetPlatformIDs');
   if clGetPlatformInfo=nil then _writetostrings(false,'clGetPlatformInfo') else _writetostrings(true,'clGetPlatformInfo');
   if clGetDeviceIDs=nil then _writetostrings(false,'clGetDeviceIDs') else _writetostrings(true,'clGetDeviceIDs');
   if clGetDeviceInfo=nil then _writetostrings(false,'clGetDeviceInfo') else _writetostrings(true,'clGetDeviceInfo');
   if clCreateContext=nil then _writetostrings(false,'clCreateContext') else _writetostrings(true,'clCreateContext');
   if clCreateContextFromType=nil then _writetostrings(false,'clCreateContextFromType') else _writetostrings(true,'clCreateContextFromType');
   if clRetainContext=nil then _writetostrings(false,'clRetainContext') else _writetostrings(true,'clRetainContext');
   if clReleaseContext=nil then _writetostrings(false,'clReleaseContext') else _writetostrings(true,'clReleaseContext');
   if clGetContextInfo=nil then _writetostrings(false,'clGetContextInfo') else _writetostrings(true,'clGetContextInfo');
   if clRetainCommandQueue=nil then _writetostrings(false,'clRetainCommandQueue') else _writetostrings(true,'clRetainCommandQueue');
   if clReleaseCommandQueue=nil then _writetostrings(false,'clReleaseCommandQueue') else _writetostrings(true,'clReleaseCommandQueue');
   if clGetCommandQueueInfo=nil then _writetostrings(false,'clGetCommandQueueInfo') else _writetostrings(true,'clGetCommandQueueInfo');
   if clCreateBuffer=nil then _writetostrings(false,'clCreateBuffer') else _writetostrings(true,'clCreateBuffer');
   if clRetainMemObject=nil then _writetostrings(false,'clRetainMemObject') else _writetostrings(true,'clRetainMemObject');
   if clReleaseMemObject=nil then _writetostrings(false,'clReleaseMemObject') else _writetostrings(true,'clReleaseMemObject');
   if clGetSupportedImageFormats=nil then _writetostrings(false,'clGetSupportedImageFormats') else _writetostrings(true,'clGetSupportedImageFormats');
   if clGetMemObjectInfo=nil then _writetostrings(false,'clGetMemObjectInfo') else _writetostrings(true,'clGetMemObjectInfo');
   if clGetImageInfo=nil then _writetostrings(false,'clGetImageInfo') else _writetostrings(true,'clGetImageInfo');
   if clRetainSampler=nil then _writetostrings(false,'clRetainSampler') else _writetostrings(true,'clRetainSampler');
   if clReleaseSampler=nil then _writetostrings(false,'clReleaseSampler') else _writetostrings(true,'clReleaseSampler');
   if clGetSamplerInfo=nil then _writetostrings(false,'clGetSamplerInfo') else _writetostrings(true,'clGetSamplerInfo');
   if clCreateProgramWithSource=nil then _writetostrings(false,'clCreateProgramWithSource') else _writetostrings(true,'clCreateProgramWithSource');
   if clCreateProgramWithBinary=nil then _writetostrings(false,'clCreateProgramWithBinary') else _writetostrings(true,'clCreateProgramWithBinary');
   if clRetainProgram=nil then _writetostrings(false,'clRetainProgram') else _writetostrings(true,'clRetainProgram');
   if clReleaseProgram=nil then _writetostrings(false,'clReleaseProgram') else _writetostrings(true,'clReleaseProgram');
   if clBuildProgram=nil then _writetostrings(false,'clBuildProgram') else _writetostrings(true,'clBuildProgram');
   if clGetProgramInfo=nil then _writetostrings(false,'clGetProgramInfo') else _writetostrings(true,'clGetProgramInfo');
   if clGetProgramBuildInfo=nil then _writetostrings(false,'clGetProgramBuildInfo') else _writetostrings(true,'clGetProgramBuildInfo');
   if clCreateKernel=nil then _writetostrings(false,'clCreateKernel') else _writetostrings(true,'clCreateKernel');
   if clCreateKernelsInProgram=nil then _writetostrings(false,'clCreateKernelsInProgram') else _writetostrings(true,'clCreateKernelsInProgram');
   if clRetainKernel=nil then _writetostrings(false,'clRetainKernel') else _writetostrings(true,'clRetainKernel');
   if clReleaseKernel=nil then _writetostrings(false,'clReleaseKernel') else _writetostrings(true,'clReleaseKernel');
   if clSetKernelArg=nil then _writetostrings(false,'clSetKernelArg') else _writetostrings(true,'clSetKernelArg');
   if clGetKernelInfo=nil then _writetostrings(false,'clGetKernelInfo') else _writetostrings(true,'clGetKernelInfo');
   if clGetKernelWorkGroupInfo=nil then _writetostrings(false,'clGetKernelWorkGroupInfo') else _writetostrings(true,'clGetKernelWorkGroupInfo');
   if clWaitForEvents=nil then _writetostrings(false,'clWaitForEvents') else _writetostrings(true,'clWaitForEvents');
   if clGetEventInfo=nil then _writetostrings(false,'clGetEventInfo') else _writetostrings(true,'clGetEventInfo');
   if clRetainEvent=nil then _writetostrings(false,'clRetainEvent') else _writetostrings(true,'clRetainEvent');
   if clReleaseEvent=nil then _writetostrings(false,'clReleaseEvent') else _writetostrings(true,'clReleaseEvent');
   if clGetEventProfilingInfo=nil then _writetostrings(false,'clGetEventProfilingInfo') else _writetostrings(true,'clGetEventProfilingInfo');
   if clFlush=nil then _writetostrings(false,'clFlush') else _writetostrings(true,'clFlush');
   if clFinish=nil then _writetostrings(false,'clFinish') else _writetostrings(true,'clFinish');
   if clEnqueueReadBuffer=nil then _writetostrings(false,'clEnqueueReadBuffer') else _writetostrings(true,'clEnqueueReadBuffer');
   if clEnqueueWriteBuffer=nil then _writetostrings(false,'clEnqueueWriteBuffer') else _writetostrings(true,'clEnqueueWriteBuffer');
   if clEnqueueCopyBuffer=nil then _writetostrings(false,'clEnqueueCopyBuffer') else _writetostrings(true,'clEnqueueCopyBuffer');
   if clEnqueueReadImage=nil then _writetostrings(false,'clEnqueueReadImage') else _writetostrings(true,'clEnqueueReadImage');
   if clEnqueueWriteImage=nil then _writetostrings(false,'clEnqueueWriteImage') else _writetostrings(true,'clEnqueueWriteImage');
   if clEnqueueCopyImage=nil then _writetostrings(false,'clEnqueueCopyImage') else _writetostrings(true,'clEnqueueCopyImage');
   if clEnqueueCopyImageToBuffer=nil then _writetostrings(false,'clEnqueueCopyImageToBuffer') else _writetostrings(true,'clEnqueueCopyImageToBuffer');
   if clEnqueueCopyBufferToImage=nil then _writetostrings(false,'clEnqueueCopyBufferToImage') else _writetostrings(true,'clEnqueueCopyBufferToImage');
   if clEnqueueMapBuffer=nil then _writetostrings(false,'clEnqueueMapBuffer') else _writetostrings(true,'clEnqueueMapBuffer');
   if clEnqueueMapImage=nil then _writetostrings(false,'clEnqueueMapImage') else _writetostrings(true,'clEnqueueMapImage');
   if clEnqueueUnmapMemObject=nil then _writetostrings(false,'clEnqueueUnmapMemObject') else _writetostrings(true,'clEnqueueUnmapMemObject');
   if clEnqueueNDRangeKernel=nil then _writetostrings(false,'clEnqueueNDRangeKernel') else _writetostrings(true,'clEnqueueNDRangeKernel');
   if clEnqueueNativeKernel=nil then _writetostrings(false,'clEnqueueNativeKernel') else _writetostrings(true,'clEnqueueNativeKernel');
   if clSetCommandQueueProperty=nil then _writetostrings(false,'clSetCommandQueueProperty') else _writetostrings(true,'clSetCommandQueueProperty');
   if clCreateImage2D=nil then _writetostrings(false,'clCreateImage2D') else _writetostrings(true,'clCreateImage2D');
   if clCreateImage3D=nil then _writetostrings(false,'clCreateImage3D') else _writetostrings(true,'clCreateImage3D');
   if clEnqueueMarker=nil then _writetostrings(false,'clEnqueueMarker') else _writetostrings(true,'clEnqueueMarker');
   if clEnqueueWaitForEvents=nil then _writetostrings(false,'clEnqueueWaitForEvents') else _writetostrings(true,'clEnqueueWaitForEvents');
   if clEnqueueBarrier=nil then _writetostrings(false,'clEnqueueBarrier') else _writetostrings(true,'clEnqueueBarrier');
   if clGetExtensionFunctionAddress=nil then _writetostrings(false,'clGetExtensionFunctionAddress') else _writetostrings(true,'clGetExtensionFunctionAddress');
   if clCreateCommandQueue=nil then _writetostrings(false,'clCreateCommandQueue') else _writetostrings(true,'clCreateCommandQueue');
   if clCreateSampler=nil then _writetostrings(false,'clCreateSampler') else _writetostrings(true,'clCreateSampler');
   if clEnqueueTask=nil then _writetostrings(false,'clEnqueueTask') else _writetostrings(true,'clEnqueueTask');
 
//------- CL_VERSION_1_1----------------
   if clCreateSubBuffer=nil then _writetostrings(false,'clCreateSubBuffer') else _writetostrings(true,'clCreateSubBuffer');
   if clSetMemObjectDestructorCallback=nil then _writetostrings(false,'clSetMemObjectDestructorCallback') else _writetostrings(true,'clSetMemObjectDestructorCallback');
   if clCreateUserEvent=nil then _writetostrings(false,'clCreateUserEvent') else _writetostrings(true,'clCreateUserEvent');
   if clSetUserEventStatus=nil then _writetostrings(false,'clSetUserEventStatus') else _writetostrings(true,'clSetUserEventStatus');
   if clSetEventCallback=nil then _writetostrings(false,'clSetEventCallback') else _writetostrings(true,'clSetEventCallback');
   if clEnqueueReadBufferRect=nil then _writetostrings(false,'clEnqueueReadBufferRect') else _writetostrings(true,'clEnqueueReadBufferRect');
   if clEnqueueWriteBufferRect=nil then _writetostrings(false,'clEnqueueWriteBufferRect') else _writetostrings(true,'clEnqueueWriteBufferRect');
   if clEnqueueCopyBufferRect=nil then _writetostrings(false,'clEnqueueCopyBufferRect') else _writetostrings(true,'clEnqueueCopyBufferRect');
 
//------- CL_VERSION_1_2----------------
   if clCreateSubDevices=nil then _writetostrings(false,'clCreateSubDevices') else _writetostrings(true,'clCreateSubDevices');
   if clRetainDevice=nil then _writetostrings(false,'clRetainDevice') else _writetostrings(true,'clRetainDevice');
   if clReleaseDevice=nil then _writetostrings(false,'clReleaseDevice') else _writetostrings(true,'clReleaseDevice');
   if clCreateImage=nil then _writetostrings(false,'clCreateImage') else _writetostrings(true,'clCreateImage');
   if clCreateProgramWithBuiltInKernels=nil then _writetostrings(false,'clCreateProgramWithBuiltInKernels') else _writetostrings(true,'clCreateProgramWithBuiltInKernels');
   if clCompileProgram=nil then _writetostrings(false,'clCompileProgram') else _writetostrings(true,'clCompileProgram');
   if clLinkProgram=nil then _writetostrings(false,'clLinkProgram') else _writetostrings(true,'clLinkProgram');
   if clUnloadPlatformCompiler=nil then _writetostrings(false,'clUnloadPlatformCompiler') else _writetostrings(true,'clUnloadPlatformCompiler');
   if clGetKernelArgInfo=nil then _writetostrings(false,'clGetKernelArgInfo') else _writetostrings(true,'clGetKernelArgInfo');
   if clEnqueueFillBuffer=nil then _writetostrings(false,'clEnqueueFillBuffer') else _writetostrings(true,'clEnqueueFillBuffer');
   if clEnqueueFillImage=nil then _writetostrings(false,'clEnqueueFillImage') else _writetostrings(true,'clEnqueueFillImage');
   if clEnqueueMigrateMemObjects=nil then _writetostrings(false,'clEnqueueMigrateMemObjects') else _writetostrings(true,'clEnqueueMigrateMemObjects');
   if clEnqueueMarkerWithWaitList=nil then _writetostrings(false,'clEnqueueMarkerWithWaitList') else _writetostrings(true,'clEnqueueMarkerWithWaitList');
   if clEnqueueBarrierWithWaitList=nil then _writetostrings(false,'clEnqueueBarrierWithWaitList') else _writetostrings(true,'clEnqueueBarrierWithWaitList');
   if clGetExtensionFunctionAddressForPlatform=nil then _writetostrings(false,'clGetExtensionFunctionAddressForPlatform') else _writetostrings(true,'clGetExtensionFunctionAddressForPlatform');
 
//------- CL_VERSION_2_0----------------
   if clCreateCommandQueueWithProperties=nil then _writetostrings(false,'clCreateCommandQueueWithProperties') else _writetostrings(true,'clCreateCommandQueueWithProperties');
   if clCreatePipe=nil then _writetostrings(false,'clCreatePipe') else _writetostrings(true,'clCreatePipe');
   if clGetPipeInfo=nil then _writetostrings(false,'clGetPipeInfo') else _writetostrings(true,'clGetPipeInfo');
   if clSVMAlloc=nil then _writetostrings(false,'clSVMAlloc') else _writetostrings(true,'clSVMAlloc');
   if clSVMFree=nil then _writetostrings(false,'clSVMFree') else _writetostrings(true,'clSVMFree');
   if clCreateSamplerWithProperties=nil then _writetostrings(false,'clCreateSamplerWithProperties') else _writetostrings(true,'clCreateSamplerWithProperties');
   if clSetKernelArgSVMPointer=nil then _writetostrings(false,'clSetKernelArgSVMPointer') else _writetostrings(true,'clSetKernelArgSVMPointer');
   if clSetKernelExecInfo=nil then _writetostrings(false,'clSetKernelExecInfo') else _writetostrings(true,'clSetKernelExecInfo');
   if clEnqueueSVMFree=nil then _writetostrings(false,'clEnqueueSVMFree') else _writetostrings(true,'clEnqueueSVMFree');
   if clEnqueueSVMMemcpy=nil then _writetostrings(false,'clEnqueueSVMMemcpy') else _writetostrings(true,'clEnqueueSVMMemcpy');
   if clEnqueueSVMMemFill=nil then _writetostrings(false,'clEnqueueSVMMemFill') else _writetostrings(true,'clEnqueueSVMMemFill');
   if clEnqueueSVMMap=nil then _writetostrings(false,'clEnqueueSVMMap') else _writetostrings(true,'clEnqueueSVMMap');
   if clEnqueueSVMUnmap=nil then _writetostrings(false,'clEnqueueSVMUnmap') else _writetostrings(true,'clEnqueueSVMUnmap');
 
//------- CL_VERSION_2_1----------------
   if clSetDefaultDeviceCommandQueue=nil then _writetostrings(false,'clSetDefaultDeviceCommandQueue') else _writetostrings(true,'clSetDefaultDeviceCommandQueue');
   if clGetDeviceAndHostTimer=nil then _writetostrings(false,'clGetDeviceAndHostTimer') else _writetostrings(true,'clGetDeviceAndHostTimer');
   if clGetHostTimer=nil then _writetostrings(false,'clGetHostTimer') else _writetostrings(true,'clGetHostTimer');
   if clCreateProgramWithIL=nil then _writetostrings(false,'clCreateProgramWithIL') else _writetostrings(true,'clCreateProgramWithIL');
   if clCloneKernel=nil then _writetostrings(false,'clCloneKernel') else _writetostrings(true,'clCloneKernel');
   if clGetKernelSubGroupInfo=nil then _writetostrings(false,'clGetKernelSubGroupInfo') else _writetostrings(true,'clGetKernelSubGroupInfo');
   if clEnqueueSVMMigrateMem=nil then _writetostrings(false,'clEnqueueSVMMigrateMem') else _writetostrings(true,'clEnqueueSVMMigrateMem');
 
//------- CL_VERSION_2_2----------------
   if clSetProgramSpecializationConstant=nil then _writetostrings(false,'clSetProgramSpecializationConstant') else _writetostrings(true,'clSetProgramSpecializationConstant');
   if clSetProgramReleaseCallback=nil then _writetostrings(false,'clSetProgramReleaseCallback') else _writetostrings(true,'clSetProgramReleaseCallback');
 
//------- CL_VERSION_3_0----------------
   if clSetContextDestructorCallback=nil then _writetostrings(false,'clSetContextDestructorCallback') else _writetostrings(true,'clSetContextDestructorCallback');
   if clCreateBufferWithProperties=nil then _writetostrings(false,'clCreateBufferWithProperties') else _writetostrings(true,'clCreateBufferWithProperties');
   if clCreateImageWithProperties=nil then _writetostrings(false,'clCreateImageWithProperties') else _writetostrings(true,'clCreateImageWithProperties');
 
//------- Other ----------------
   if clGetDeviceIDsFromD3D10KHR=nil then _writetostrings(false,'clGetDeviceIDsFromD3D10KHR') else _writetostrings(true,'clGetDeviceIDsFromD3D10KHR');
   if clCreateFromD3D10BufferKHR=nil then _writetostrings(false,'clCreateFromD3D10BufferKHR') else _writetostrings(true,'clCreateFromD3D10BufferKHR');
   if clCreateFromD3D10Texture2DKHR=nil then _writetostrings(false,'clCreateFromD3D10Texture2DKHR') else _writetostrings(true,'clCreateFromD3D10Texture2DKHR');
   if clCreateFromD3D10Texture3DKHR=nil then _writetostrings(false,'clCreateFromD3D10Texture3DKHR') else _writetostrings(true,'clCreateFromD3D10Texture3DKHR');
   if clEnqueueAcquireD3D10ObjectsKHR=nil then _writetostrings(false,'clEnqueueAcquireD3D10ObjectsKHR') else _writetostrings(true,'clEnqueueAcquireD3D10ObjectsKHR');
   if clEnqueueReleaseD3D10ObjectsKHR=nil then _writetostrings(false,'clEnqueueReleaseD3D10ObjectsKHR') else _writetostrings(true,'clEnqueueReleaseD3D10ObjectsKHR');
   if clGetDeviceIDsFromD3D11KHR=nil then _writetostrings(false,'clGetDeviceIDsFromD3D11KHR') else _writetostrings(true,'clGetDeviceIDsFromD3D11KHR');
   if clCreateFromD3D11BufferKHR=nil then _writetostrings(false,'clCreateFromD3D11BufferKHR') else _writetostrings(true,'clCreateFromD3D11BufferKHR');
   if clCreateFromD3D11Texture2DKHR=nil then _writetostrings(false,'clCreateFromD3D11Texture2DKHR') else _writetostrings(true,'clCreateFromD3D11Texture2DKHR');
   if clCreateFromD3D11Texture3DKHR=nil then _writetostrings(false,'clCreateFromD3D11Texture3DKHR') else _writetostrings(true,'clCreateFromD3D11Texture3DKHR');
   if clEnqueueAcquireD3D11ObjectsKHR=nil then _writetostrings(false,'clEnqueueAcquireD3D11ObjectsKHR') else _writetostrings(true,'clEnqueueAcquireD3D11ObjectsKHR');
   if clEnqueueReleaseD3D11ObjectsKHR=nil then _writetostrings(false,'clEnqueueReleaseD3D11ObjectsKHR') else _writetostrings(true,'clEnqueueReleaseD3D11ObjectsKHR');
   if clGetDeviceIDsFromDX9MediaAdapterKHR=nil then _writetostrings(false,'clGetDeviceIDsFromDX9MediaAdapterKHR') else _writetostrings(true,'clGetDeviceIDsFromDX9MediaAdapterKHR');
   if clCreateFromDX9MediaSurfaceKHR=nil then _writetostrings(false,'clCreateFromDX9MediaSurfaceKHR') else _writetostrings(true,'clCreateFromDX9MediaSurfaceKHR');
   if clEnqueueAcquireDX9MediaSurfacesKHR=nil then _writetostrings(false,'clEnqueueAcquireDX9MediaSurfacesKHR') else _writetostrings(true,'clEnqueueAcquireDX9MediaSurfacesKHR');
   if clEnqueueReleaseDX9MediaSurfacesKHR=nil then _writetostrings(false,'clEnqueueReleaseDX9MediaSurfacesKHR') else _writetostrings(true,'clEnqueueReleaseDX9MediaSurfacesKHR');
   if clGetDeviceIDsFromDX9INTEL=nil then _writetostrings(false,'clGetDeviceIDsFromDX9INTEL') else _writetostrings(true,'clGetDeviceIDsFromDX9INTEL');
   if clCreateFromDX9MediaSurfaceINTEL=nil then _writetostrings(false,'clCreateFromDX9MediaSurfaceINTEL') else _writetostrings(true,'clCreateFromDX9MediaSurfaceINTEL');
   if clEnqueueAcquireDX9ObjectsINTEL=nil then _writetostrings(false,'clEnqueueAcquireDX9ObjectsINTEL') else _writetostrings(true,'clEnqueueAcquireDX9ObjectsINTEL');
   if clEnqueueReleaseDX9ObjectsINTEL=nil then _writetostrings(false,'clEnqueueReleaseDX9ObjectsINTEL') else _writetostrings(true,'clEnqueueReleaseDX9ObjectsINTEL');
   if clCreateEventFromEGLSyncKHR=nil then _writetostrings(false,'clCreateEventFromEGLSyncKHR') else _writetostrings(true,'clCreateEventFromEGLSyncKHR');
   if clCreateFromEGLImageKHR=nil then _writetostrings(false,'clCreateFromEGLImageKHR') else _writetostrings(true,'clCreateFromEGLImageKHR');
   if clEnqueueAcquireEGLObjectsKHR=nil then _writetostrings(false,'clEnqueueAcquireEGLObjectsKHR') else _writetostrings(true,'clEnqueueAcquireEGLObjectsKHR');
   if clEnqueueReleaseEGLObjectsKHR=nil then _writetostrings(false,'clEnqueueReleaseEGLObjectsKHR') else _writetostrings(true,'clEnqueueReleaseEGLObjectsKHR');
   if clLogMessagesToSystemLogAPPLE=nil then _writetostrings(false,'clLogMessagesToSystemLogAPPLE') else _writetostrings(true,'clLogMessagesToSystemLogAPPLE');
   if clLogMessagesToStdoutAPPLE=nil then _writetostrings(false,'clLogMessagesToStdoutAPPLE') else _writetostrings(true,'clLogMessagesToStdoutAPPLE');
   if clLogMessagesToStderrAPPLE=nil then _writetostrings(false,'clLogMessagesToStderrAPPLE') else _writetostrings(true,'clLogMessagesToStderrAPPLE');
   if clIcdGetPlatformIDsKHR=nil then _writetostrings(false,'clIcdGetPlatformIDsKHR') else _writetostrings(true,'clIcdGetPlatformIDsKHR');
   if clCreateProgramWithILKHR=nil then _writetostrings(false,'clCreateProgramWithILKHR') else _writetostrings(true,'clCreateProgramWithILKHR');
   if clTerminateContextKHR=nil then _writetostrings(false,'clTerminateContextKHR') else _writetostrings(true,'clTerminateContextKHR');
   if clCreateCommandQueueWithPropertiesKHR=nil then _writetostrings(false,'clCreateCommandQueueWithPropertiesKHR') else _writetostrings(true,'clCreateCommandQueueWithPropertiesKHR');
   if clReleaseDeviceEXT=nil then _writetostrings(false,'clReleaseDeviceEXT') else _writetostrings(true,'clReleaseDeviceEXT');
   if clRetainDeviceEXT=nil then _writetostrings(false,'clRetainDeviceEXT') else _writetostrings(true,'clRetainDeviceEXT');
   if clCreateSubDevicesEXT=nil then _writetostrings(false,'clCreateSubDevicesEXT') else _writetostrings(true,'clCreateSubDevicesEXT');
   if clEnqueueMigrateMemObjectEXT=nil then _writetostrings(false,'clEnqueueMigrateMemObjectEXT') else _writetostrings(true,'clEnqueueMigrateMemObjectEXT');
   if clGetDeviceImageInfoQCOM=nil then _writetostrings(false,'clGetDeviceImageInfoQCOM') else _writetostrings(true,'clGetDeviceImageInfoQCOM');
   if clEnqueueAcquireGrallocObjectsIMG=nil then _writetostrings(false,'clEnqueueAcquireGrallocObjectsIMG') else _writetostrings(true,'clEnqueueAcquireGrallocObjectsIMG');
   if clEnqueueReleaseGrallocObjectsIMG=nil then _writetostrings(false,'clEnqueueReleaseGrallocObjectsIMG') else _writetostrings(true,'clEnqueueReleaseGrallocObjectsIMG');
   if clGetKernelSubGroupInfoKHR=nil then _writetostrings(false,'clGetKernelSubGroupInfoKHR') else _writetostrings(true,'clGetKernelSubGroupInfoKHR');
   if clImportMemoryARM=nil then _writetostrings(false,'clImportMemoryARM') else _writetostrings(true,'clImportMemoryARM');
   if clSVMAllocARM=nil then _writetostrings(false,'clSVMAllocARM') else _writetostrings(true,'clSVMAllocARM');
   if clSVMFreeARM=nil then _writetostrings(false,'clSVMFreeARM') else _writetostrings(true,'clSVMFreeARM');
   if clEnqueueSVMFreeARM=nil then _writetostrings(false,'clEnqueueSVMFreeARM') else _writetostrings(true,'clEnqueueSVMFreeARM');
   if clEnqueueSVMMemcpyARM=nil then _writetostrings(false,'clEnqueueSVMMemcpyARM') else _writetostrings(true,'clEnqueueSVMMemcpyARM');
   if clEnqueueSVMMemFillARM=nil then _writetostrings(false,'clEnqueueSVMMemFillARM') else _writetostrings(true,'clEnqueueSVMMemFillARM');
   if clEnqueueSVMMapARM=nil then _writetostrings(false,'clEnqueueSVMMapARM') else _writetostrings(true,'clEnqueueSVMMapARM');
   if clEnqueueSVMUnmapARM=nil then _writetostrings(false,'clEnqueueSVMUnmapARM') else _writetostrings(true,'clEnqueueSVMUnmapARM');
   if clSetKernelArgSVMPointerARM=nil then _writetostrings(false,'clSetKernelArgSVMPointerARM') else _writetostrings(true,'clSetKernelArgSVMPointerARM');
   if clSetKernelExecInfoARM=nil then _writetostrings(false,'clSetKernelExecInfoARM') else _writetostrings(true,'clSetKernelExecInfoARM');
   if clCreateAcceleratorINTEL=nil then _writetostrings(false,'clCreateAcceleratorINTEL') else _writetostrings(true,'clCreateAcceleratorINTEL');
   if clGetAcceleratorInfoINTEL=nil then _writetostrings(false,'clGetAcceleratorInfoINTEL') else _writetostrings(true,'clGetAcceleratorInfoINTEL');
   if clRetainAcceleratorINTEL=nil then _writetostrings(false,'clRetainAcceleratorINTEL') else _writetostrings(true,'clRetainAcceleratorINTEL');
   if clReleaseAcceleratorINTEL=nil then _writetostrings(false,'clReleaseAcceleratorINTEL') else _writetostrings(true,'clReleaseAcceleratorINTEL');
   if clCreateEventFromGLsyncKHR=nil then _writetostrings(false,'clCreateEventFromGLsyncKHR') else _writetostrings(true,'clCreateEventFromGLsyncKHR');
   if clGetGLContextInfoKHR=nil then _writetostrings(false,'clGetGLContextInfoKHR') else _writetostrings(true,'clGetGLContextInfoKHR');
   if clCreateFromGLBuffer=nil then _writetostrings(false,'clCreateFromGLBuffer') else _writetostrings(true,'clCreateFromGLBuffer');
   if clCreateFromGLTexture=nil then _writetostrings(false,'clCreateFromGLTexture') else _writetostrings(true,'clCreateFromGLTexture');
   if clCreateFromGLRenderbuffer=nil then _writetostrings(false,'clCreateFromGLRenderbuffer') else _writetostrings(true,'clCreateFromGLRenderbuffer');
   if clGetGLObjectInfo=nil then _writetostrings(false,'clGetGLObjectInfo') else _writetostrings(true,'clGetGLObjectInfo');
   if clGetGLTextureInfo=nil then _writetostrings(false,'clGetGLTextureInfo') else _writetostrings(true,'clGetGLTextureInfo');
   if clEnqueueAcquireGLObjects=nil then _writetostrings(false,'clEnqueueAcquireGLObjects') else _writetostrings(true,'clEnqueueAcquireGLObjects');
   if clEnqueueReleaseGLObjects=nil then _writetostrings(false,'clEnqueueReleaseGLObjects') else _writetostrings(true,'clEnqueueReleaseGLObjects');
   if clCreateFromGLTexture2D=nil then _writetostrings(false,'clCreateFromGLTexture2D') else _writetostrings(true,'clCreateFromGLTexture2D');
   if clCreateFromGLTexture3D=nil then _writetostrings(false,'clCreateFromGLTexture3D') else _writetostrings(true,'clCreateFromGLTexture3D');
   if clGetDeviceIDsFromVA_APIMediaAdapterINTEL=nil then _writetostrings(false,'clGetDeviceIDsFromVA_APIMediaAdapterINTEL') else _writetostrings(true,'clGetDeviceIDsFromVA_APIMediaAdapterINTEL');
   if clCreateFromVA_APIMediaSurfaceINTEL=nil then _writetostrings(false,'clCreateFromVA_APIMediaSurfaceINTEL') else _writetostrings(true,'clCreateFromVA_APIMediaSurfaceINTEL');
   if clEnqueueAcquireVA_APIMediaSurfacesINTEL=nil then _writetostrings(false,'clEnqueueAcquireVA_APIMediaSurfacesINTEL') else _writetostrings(true,'clEnqueueAcquireVA_APIMediaSurfacesINTEL');
   if clEnqueueReleaseVA_APIMediaSurfacesINTEL=nil then _writetostrings(false,'clEnqueueReleaseVA_APIMediaSurfacesINTEL') else _writetostrings(true,'clEnqueueReleaseVA_APIMediaSurfacesINTEL');
   if clHostMemAllocINTEL=nil then _writetostrings(false,'clHostMemAllocINTEL') else _writetostrings(true,'clHostMemAllocINTEL');
   if clDeviceMemAllocINTEL=nil then _writetostrings(false,'clDeviceMemAllocINTEL') else _writetostrings(true,'clDeviceMemAllocINTEL');
   if clSharedMemAllocINTEL=nil then _writetostrings(false,'clSharedMemAllocINTEL') else _writetostrings(true,'clSharedMemAllocINTEL');
   if clMemFreeINTEL=nil then _writetostrings(false,'clMemFreeINTEL') else _writetostrings(true,'clMemFreeINTEL');
   if clGetMemAllocInfoINTEL=nil then _writetostrings(false,'clGetMemAllocInfoINTEL') else _writetostrings(true,'clGetMemAllocInfoINTEL');
   if clSetKernelArgMemPointerINTEL=nil then _writetostrings(false,'clSetKernelArgMemPointerINTEL') else _writetostrings(true,'clSetKernelArgMemPointerINTEL');
   if clEnqueueMemsetINTEL=nil then _writetostrings(false,'clEnqueueMemsetINTEL') else _writetostrings(true,'clEnqueueMemsetINTEL');
   if clEnqueueMemFillINTEL=nil then _writetostrings(false,'clEnqueueMemFillINTEL') else _writetostrings(true,'clEnqueueMemFillINTEL');
   if clEnqueueMemcpyINTEL=nil then _writetostrings(false,'clEnqueueMemcpyINTEL') else _writetostrings(true,'clEnqueueMemcpyINTEL');
   if clEnqueueMigrateMemINTEL=nil then _writetostrings(false,'clEnqueueMigrateMemINTEL') else _writetostrings(true,'clEnqueueMigrateMemINTEL');
   if clEnqueueMemAdviseINTEL=nil then _writetostrings(false,'clEnqueueMemAdviseINTEL') else _writetostrings(true,'clEnqueueMemAdviseINTEL');
   if clCreateBufferWithPropertiesINTEL=nil then _writetostrings(false,'clCreateBufferWithPropertiesINTEL') else _writetostrings(true,'clCreateBufferWithPropertiesINTEL');
   if clSetMemObjectDestructorAPPLE=nil then _writetostrings(false,'clSetMemObjectDestructorAPPLE') else _writetostrings(true,'clSetMemObjectDestructorAPPLE');
 
   aOutStrings.EndUpdate;

end;

function OpenCL_WriteExtensionsReport(aOutStrings:TStrings; const atype:integer=0): Boolean;
//................................................
procedure _writetostrings(const isok:boolean;const astr:string);
begin
  case atype of
   -1:begin  // -1 Gives only the name of Reports, NOT and the status
      aOutStrings.add(astr);
      exit;
   end;
   0:begin
      if isok then
       aOutStrings.add(astr+'         (=TRUE)');
       aOutStrings.add(astr+'         (=false) ???');
      exit;
   end;
  1: begin
     if isok=false then
       aOutStrings.add(astr+'         (=false) ???');
     exit;
   end;

   2:begin
     if isok=True then
       aOutStrings.add(astr+'         (=TRUE)');
     exit;
     end;

  end;
end;
//.................................................
 begin
   Result:=OpenCLLib_InitOK;
   if Result=false then exit;
   if aOutStrings=nil then exit;

   aOutStrings.BeginUpdate;
 
//============= OpenCL Extensions ===========================
 
   if cl_khr_d3d10_sharing=false then _writetostrings(false,'cl_khr_d3d10_sharing') else _writetostrings(true,'cl_khr_d3d10_sharing');
   if cl_khr_d3d11_sharing=false then _writetostrings(false,'cl_khr_d3d11_sharing') else _writetostrings(true,'cl_khr_d3d11_sharing');
   if cl_khr_dx9_media_sharing=false then _writetostrings(false,'cl_khr_dx9_media_sharing') else _writetostrings(true,'cl_khr_dx9_media_sharing');
   if cl_khr_egl_image=false then _writetostrings(false,'cl_khr_egl_image') else _writetostrings(true,'cl_khr_egl_image');
   if cl_khr_egl_event=false then _writetostrings(false,'cl_khr_egl_event') else _writetostrings(true,'cl_khr_egl_event');
   if cl_khr_fp64=false then _writetostrings(false,'cl_khr_fp64') else _writetostrings(true,'cl_khr_fp64');
   if cl_khr_fp16=false then _writetostrings(false,'cl_khr_fp16') else _writetostrings(true,'cl_khr_fp16');
   if cl_APPLE_SetMemObjectDestructor=false then _writetostrings(false,'cl_APPLE_SetMemObjectDestructor') else _writetostrings(true,'cl_APPLE_SetMemObjectDestructor');
   if cl_APPLE_ContextLoggingFunctions=false then _writetostrings(false,'cl_APPLE_ContextLoggingFunctions') else _writetostrings(true,'cl_APPLE_ContextLoggingFunctions');
   if cl_khr_icd=false then _writetostrings(false,'cl_khr_icd') else _writetostrings(true,'cl_khr_icd');
   if cl_khr_il_program=false then _writetostrings(false,'cl_khr_il_program') else _writetostrings(true,'cl_khr_il_program');
   if cl_khr_image2D_buffer=false then _writetostrings(false,'cl_khr_image2D_buffer') else _writetostrings(true,'cl_khr_image2D_buffer');
   if cl_khr_initialize_memory=false then _writetostrings(false,'cl_khr_initialize_memory') else _writetostrings(true,'cl_khr_initialize_memory');
   if cl_khr_terminate_context=false then _writetostrings(false,'cl_khr_terminate_context') else _writetostrings(true,'cl_khr_terminate_context');
   if cl_khr_spir=false then _writetostrings(false,'cl_khr_spir') else _writetostrings(true,'cl_khr_spir');
   if cl_khr_create_command_queue=false then _writetostrings(false,'cl_khr_create_command_queue') else _writetostrings(true,'cl_khr_create_command_queue');
   if cl_nv_device_attribute_query=false then _writetostrings(false,'cl_nv_device_attribute_query') else _writetostrings(true,'cl_nv_device_attribute_query');
   if cl_amd_device_attribute_query=false then _writetostrings(false,'cl_amd_device_attribute_query') else _writetostrings(true,'cl_amd_device_attribute_query');
   if cl_arm_printf=false then _writetostrings(false,'cl_arm_printf') else _writetostrings(true,'cl_arm_printf');
   if cl_ext_device_fission=false then _writetostrings(false,'cl_ext_device_fission') else _writetostrings(true,'cl_ext_device_fission');
   if cl_device_partition_property_ext=false then _writetostrings(false,'cl_device_partition_property_ext') else _writetostrings(true,'cl_device_partition_property_ext');
   if cl_ext_migrate_memobject=false then _writetostrings(false,'cl_ext_migrate_memobject') else _writetostrings(true,'cl_ext_migrate_memobject');
   if cl_qcom_ext_host_ptr=false then _writetostrings(false,'cl_qcom_ext_host_ptr') else _writetostrings(true,'cl_qcom_ext_host_ptr');
   if cl_qcom_ext_host_ptr_iocoherent=false then _writetostrings(false,'cl_qcom_ext_host_ptr_iocoherent') else _writetostrings(true,'cl_qcom_ext_host_ptr_iocoherent');
   if cl_qcom_ion_host_ptr=false then _writetostrings(false,'cl_qcom_ion_host_ptr') else _writetostrings(true,'cl_qcom_ion_host_ptr');
   if cl_qcom_android_native_buffer_host_ptr=false then _writetostrings(false,'cl_qcom_android_native_buffer_host_ptr') else _writetostrings(true,'cl_qcom_android_native_buffer_host_ptr');
   if cl_img_yuv_image=false then _writetostrings(false,'cl_img_yuv_image') else _writetostrings(true,'cl_img_yuv_image');
   if cl_img_cached_allocations=false then _writetostrings(false,'cl_img_cached_allocations') else _writetostrings(true,'cl_img_cached_allocations');
   if ck_khr_mipmap_image=false then _writetostrings(false,'ck_khr_mipmap_image') else _writetostrings(true,'ck_khr_mipmap_image');
   if cl_img_use_gralloc_ptr=false then _writetostrings(false,'cl_img_use_gralloc_ptr') else _writetostrings(true,'cl_img_use_gralloc_ptr');
   if cl_khr_subgroups=false then _writetostrings(false,'cl_khr_subgroups') else _writetostrings(true,'cl_khr_subgroups');
   if cl_khr_priority_hints=false then _writetostrings(false,'cl_khr_priority_hints') else _writetostrings(true,'cl_khr_priority_hints');
   if cl_khr_throttle_hints=false then _writetostrings(false,'cl_khr_throttle_hints') else _writetostrings(true,'cl_khr_throttle_hints');
   if cl_khr_subgroup_named_barrier=false then _writetostrings(false,'cl_khr_subgroup_named_barrier') else _writetostrings(true,'cl_khr_subgroup_named_barrier');
   if cl_arm_import_memory=false then _writetostrings(false,'cl_arm_import_memory') else _writetostrings(true,'cl_arm_import_memory');
   if cl_arm_shared_virtual_memory=false then _writetostrings(false,'cl_arm_shared_virtual_memory') else _writetostrings(true,'cl_arm_shared_virtual_memory');
   if cl_arm_get_core_id=false then _writetostrings(false,'cl_arm_get_core_id') else _writetostrings(true,'cl_arm_get_core_id');
   if cl_intel_thread_local_exec=false then _writetostrings(false,'cl_intel_thread_local_exec') else _writetostrings(true,'cl_intel_thread_local_exec');
   if cl_intel_device_partition_by_names=false then _writetostrings(false,'cl_intel_device_partition_by_names') else _writetostrings(true,'cl_intel_device_partition_by_names');
   if cl_intel_accelerator=false then _writetostrings(false,'cl_intel_accelerator') else _writetostrings(true,'cl_intel_accelerator');
   if cl_intel_motion_estimation=false then _writetostrings(false,'cl_intel_motion_estimation') else _writetostrings(true,'cl_intel_motion_estimation');
   if cl_intel_advanced_motion_estimation=false then _writetostrings(false,'cl_intel_advanced_motion_estimation') else _writetostrings(true,'cl_intel_advanced_motion_estimation');
   if cl_intel_simultaneous_sharing=false then _writetostrings(false,'cl_intel_simultaneous_sharing') else _writetostrings(true,'cl_intel_simultaneous_sharing');
   if cl_intel_egl_image_yuv=false then _writetostrings(false,'cl_intel_egl_image_yuv') else _writetostrings(true,'cl_intel_egl_image_yuv');
   if cl_intel_packed_yuv=false then _writetostrings(false,'cl_intel_packed_yuv') else _writetostrings(true,'cl_intel_packed_yuv');
   if cl_intel_required_subgroup_size=false then _writetostrings(false,'cl_intel_required_subgroup_size') else _writetostrings(true,'cl_intel_required_subgroup_size');
   if cl_intel_driver_diagnostics=false then _writetostrings(false,'cl_intel_driver_diagnostics') else _writetostrings(true,'cl_intel_driver_diagnostics');
   if cl_intel_planar_yuv=false then _writetostrings(false,'cl_intel_planar_yuv') else _writetostrings(true,'cl_intel_planar_yuv');
   if cl_intel_device_side_avc_motion_estimation=false then _writetostrings(false,'cl_intel_device_side_avc_motion_estimation') else _writetostrings(true,'cl_intel_device_side_avc_motion_estimation');
   if cl_khr_gl_event=false then _writetostrings(false,'cl_khr_gl_event') else _writetostrings(true,'cl_khr_gl_event');
   if cl_intel_va_api_media_sharing=false then _writetostrings(false,'cl_intel_va_api_media_sharing') else _writetostrings(true,'cl_intel_va_api_media_sharing');
   if cl_intel_dx9_media_sharing=false then _writetostrings(false,'cl_intel_dx9_media_sharing') else _writetostrings(true,'cl_intel_dx9_media_sharing');
   if cl_khr_gl_depth_images=false then _writetostrings(false,'cl_khr_gl_depth_images') else _writetostrings(true,'cl_khr_gl_depth_images');
   if cl_khr_gl_msaa_sharing=false then _writetostrings(false,'cl_khr_gl_msaa_sharing') else _writetostrings(true,'cl_khr_gl_msaa_sharing');
   if cl_khr_gl_sharing=false then _writetostrings(false,'cl_khr_gl_sharing') else _writetostrings(true,'cl_khr_gl_sharing');
   if cl_intel_unified_shared_memory=false then _writetostrings(false,'cl_intel_unified_shared_memory') else _writetostrings(true,'cl_intel_unified_shared_memory');
   if cl_khr_device_uuid=false then _writetostrings(false,'cl_khr_device_uuid') else _writetostrings(true,'cl_khr_device_uuid');
   if cl_intel_create_buffer_with_properties=false then _writetostrings(false,'cl_intel_create_buffer_with_properties') else _writetostrings(true,'cl_intel_create_buffer_with_properties');
   if cl_intel_mem_channel_property=false then _writetostrings(false,'cl_intel_mem_channel_property') else _writetostrings(true,'cl_intel_mem_channel_property');
   if cl_arm_scheduling_controls=false then _writetostrings(false,'cl_arm_scheduling_controls') else _writetostrings(true,'cl_arm_scheduling_controls');
   if cl_ext_cxx_for_opencl=false then _writetostrings(false,'cl_ext_cxx_for_opencl') else _writetostrings(true,'cl_ext_cxx_for_opencl');
   if cl_intel_mem_force_host_memory=false then _writetostrings(false,'cl_intel_mem_force_host_memory') else _writetostrings(true,'cl_intel_mem_force_host_memory');
   if cl_khr_depth_images=false then _writetostrings(false,'cl_khr_depth_images') else _writetostrings(true,'cl_khr_depth_images');
 
   aOutStrings.EndUpdate;

end;

end.
