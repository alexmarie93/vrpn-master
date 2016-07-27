# Install script for directory: C:/Users/Kali/Documents/ISIR/vrpn-master

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "serversdk")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/Debug/vrpnserverd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/Release/vrpnserver.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/MinSizeRel/vrpnserver.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/RelWithDebInfo/vrpnserver.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "serversdk")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/vrpn_Configure.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Analog.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Analog_Output.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Assert.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Auxiliary_Logger.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_BaseClass.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Button.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Connection.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_ConnectionPtr.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Dial.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_EndpointContainer.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_FileConnection.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_FileController.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_ForceDevice.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_ForwarderController.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Forwarder.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_FunctionGenerator.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Imager.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_LamportClock.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Log.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_MainloopContainer.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_MainloopObject.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Mutex.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_OwningPtr.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_RedundantTransmission.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_SendTextMessageStreamProxy.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Serial.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_SerialPort.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Shared.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_SharedObject.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Sound.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Text.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Thread.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Types.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_WindowsH.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_3DConnexion.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_3DMicroscribe.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_3Space.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_5DT16.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_ADBox.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Analog_5dt.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Analog_5dtUSB.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Analog_Radamec_SPI.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Analog_USDigital_A2.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Atmel.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_BiosciencesTools.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Button_NI_DIO24.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Button_USB.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_CerealBox.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_CHProducts_Controller_Raw.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Contour.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_DevInput.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_DirectXFFJoystick.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_DirectXRumblePad.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_DreamCheeky.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Dyna.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Event_Analog.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Event.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Event_Mouse.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Flock.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Flock_Parallel.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_ForceDeviceServer.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Freespace.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_FunctionGenerator.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Futaba.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_GlobalHapticsOrb.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Griffin.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_HashST.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_HumanInterface.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_IDEA.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Imager_Stream_Buffer.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_ImmersionBox.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_inertiamouse.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_JoyFly.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Joylin.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Joywin32.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Keyboard.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Logitech_Controller_Raw.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_LUDL.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Magellan.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_MessageMacros.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Microsoft_Controller_Raw.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Mouse.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_NationalInstruments.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Nidaq.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_nikon_controls.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_nVidia_shield_controller.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Oculus.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_OmegaTemperature.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_OneEuroFilter.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Poser_Analog.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Poser.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Poser_Tek4662.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_raw_sgibox.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Retrolink.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Saitek_Controller_Raw.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_sgibox.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Spaceball.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Streaming_Arduino.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tng3.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_3DMouse.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_AnalogFly.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_ButtonFly.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_Crossbow.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_DTrack.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_Fastrak.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_Filter.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_GameTrak.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_GPS.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_IMU.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_isense.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_Isotrak.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_JsonNet.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_Liberty.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_MotionNode.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_NDI_Polaris.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_NovintFalcon.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_OSVRHackerDevKit.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_PDI.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_PhaseSpace.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_RazerHydra.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_ThalmicLabsMyo.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_SpacePoint.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_Wintracker.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_Colibri.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_TrivisioColibri.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_WiimoteHead.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_zSight.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_ViewPoint.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_UNC_Joystick.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_VPJoystick.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Wanda.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_WiiMote.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_XInputGamepad.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Xkeys.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker_LibertyHS.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_YEI_3Space.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Zaber.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/server_src/vrpn_Generic_server_object.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "clientsdk")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/Debug/vrpnd.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/Release/vrpn.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/MinSizeRel/vrpn.lib")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/RelWithDebInfo/vrpn.lib")
  endif()
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "clientsdk")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/vrpn_Configure.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Analog.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Analog_Output.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Assert.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Auxiliary_Logger.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_BaseClass.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Button.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Connection.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_ConnectionPtr.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Dial.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_EndpointContainer.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_FileConnection.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_FileController.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_ForceDevice.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_ForwarderController.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Forwarder.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_FunctionGenerator.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Imager.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_LamportClock.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Log.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_MainloopContainer.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_MainloopObject.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Mutex.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_OwningPtr.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_RedundantTransmission.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_SendTextMessageStreamProxy.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Serial.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_SerialPort.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Shared.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_SharedObject.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Sound.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Text.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Thread.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Tracker.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_Types.h"
    "C:/Users/Kali/Documents/ISIR/vrpn-master/vrpn_WindowsH.h"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "tests")
  if("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/Debug/time_test.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ee][Aa][Ss][Ee])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/Release/time_test.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Mm][Ii][Nn][Ss][Ii][Zz][Ee][Rr][Ee][Ll])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/MinSizeRel/time_test.exe")
  elseif("${CMAKE_INSTALL_CONFIG_NAME}" MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/bin" TYPE EXECUTABLE FILES "C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/RelWithDebInfo/time_test.exe")
  endif()
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/quat/cmake_install.cmake")
  include("C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/submodules/cmake_install.cmake")
  include("C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/gpsnmealib/cmake_install.cmake")
  include("C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/client_src/cmake_install.cmake")
  include("C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/server_src/cmake_install.cmake")
  include("C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/util/printStream/cmake_install.cmake")
  include("C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/doxygen/cmake_install.cmake")
  include("C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/python_vrpn/cmake_install.cmake")
  include("C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/python/cmake_install.cmake")
  include("C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/java_vrpn/cmake_install.cmake")

endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Users/Kali/Documents/ISIR/vrpn-master/BUILD/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
