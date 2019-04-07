
set VULKAN_SDK=D:/SDKs/VulkanSDK/1.1.101.0
for /r %%i in (*.frag, *.vert) do %VULKAN_SDK%/Bin/glslangValidator.exe -V %%i