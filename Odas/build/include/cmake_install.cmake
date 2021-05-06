# Install script for directory: /home/odas/odas/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/odas/odas/include/odas/aconnector/acon_categories.h"
    "/home/odas/odas/include/odas/aconnector/acon_hops.h"
    "/home/odas/odas/include/odas/aconnector/acon_pots.h"
    "/home/odas/odas/include/odas/aconnector/acon_powers.h"
    "/home/odas/odas/include/odas/aconnector/acon_spectra.h"
    "/home/odas/odas/include/odas/aconnector/acon_targets.h"
    "/home/odas/odas/include/odas/aconnector/acon_tracks.h"
    "/home/odas/odas/include/odas/ainjector/ainj_targets.h"
    "/home/odas/odas/include/odas/amessage/amsg_categories.h"
    "/home/odas/odas/include/odas/amessage/amsg_hops.h"
    "/home/odas/odas/include/odas/amessage/amsg_pots.h"
    "/home/odas/odas/include/odas/amessage/amsg_powers.h"
    "/home/odas/odas/include/odas/amessage/amsg_spectra.h"
    "/home/odas/odas/include/odas/amessage/amsg_targets.h"
    "/home/odas/odas/include/odas/amessage/amsg_tracks.h"
    "/home/odas/odas/include/odas/amodule/amod_classify.h"
    "/home/odas/odas/include/odas/amodule/amod_istft.h"
    "/home/odas/odas/include/odas/amodule/amod_mapping.h"
    "/home/odas/odas/include/odas/amodule/amod_noise.h"
    "/home/odas/odas/include/odas/amodule/amod_resample.h"
    "/home/odas/odas/include/odas/amodule/amod_ssl.h"
    "/home/odas/odas/include/odas/amodule/amod_sss.h"
    "/home/odas/odas/include/odas/amodule/amod_sst.h"
    "/home/odas/odas/include/odas/amodule/amod_stft.h"
    "/home/odas/odas/include/odas/amodule/amod_volume.h"
    "/home/odas/odas/include/odas/asink/asnk_categories.h"
    "/home/odas/odas/include/odas/asink/asnk_hops.h"
    "/home/odas/odas/include/odas/asink/asnk_pots.h"
    "/home/odas/odas/include/odas/asink/asnk_powers.h"
    "/home/odas/odas/include/odas/asink/asnk_spectra.h"
    "/home/odas/odas/include/odas/asink/asnk_tracks.h"
    "/home/odas/odas/include/odas/asource/asrc_hops.h"
    "/home/odas/odas/include/odas/connector/con_categories.h"
    "/home/odas/odas/include/odas/connector/con_hops.h"
    "/home/odas/odas/include/odas/connector/con_pots.h"
    "/home/odas/odas/include/odas/connector/con_powers.h"
    "/home/odas/odas/include/odas/connector/con_spectra.h"
    "/home/odas/odas/include/odas/connector/con_targets.h"
    "/home/odas/odas/include/odas/connector/con_tracks.h"
    "/home/odas/odas/include/odas/general/format.h"
    "/home/odas/odas/include/odas/general/interface.h"
    "/home/odas/odas/include/odas/general/link.h"
    "/home/odas/odas/include/odas/general/mic.h"
    "/home/odas/odas/include/odas/general/samplerate.h"
    "/home/odas/odas/include/odas/general/soundspeed.h"
    "/home/odas/odas/include/odas/general/spatialfilter.h"
    "/home/odas/odas/include/odas/general/thread.h"
    "/home/odas/odas/include/odas/init/combining.h"
    "/home/odas/odas/include/odas/init/delay.h"
    "/home/odas/odas/include/odas/init/directivity.h"
    "/home/odas/odas/include/odas/init/hit.h"
    "/home/odas/odas/include/odas/init/linking.h"
    "/home/odas/odas/include/odas/init/scanning.h"
    "/home/odas/odas/include/odas/init/space.h"
    "/home/odas/odas/include/odas/init/windowing.h"
    "/home/odas/odas/include/odas/injector/inj_targets.h"
    "/home/odas/odas/include/odas/message/msg_categories.h"
    "/home/odas/odas/include/odas/message/msg_hops.h"
    "/home/odas/odas/include/odas/message/msg_pots.h"
    "/home/odas/odas/include/odas/message/msg_powers.h"
    "/home/odas/odas/include/odas/message/msg_spectra.h"
    "/home/odas/odas/include/odas/message/msg_targets.h"
    "/home/odas/odas/include/odas/message/msg_tracks.h"
    "/home/odas/odas/include/odas/module/mod_classify.h"
    "/home/odas/odas/include/odas/module/mod_istft.h"
    "/home/odas/odas/include/odas/module/mod_mapping.h"
    "/home/odas/odas/include/odas/module/mod_noise.h"
    "/home/odas/odas/include/odas/module/mod_resample.h"
    "/home/odas/odas/include/odas/module/mod_ssl.h"
    "/home/odas/odas/include/odas/module/mod_sss.h"
    "/home/odas/odas/include/odas/module/mod_sst.h"
    "/home/odas/odas/include/odas/module/mod_stft.h"
    "/home/odas/odas/include/odas/module/mod_volume.h"
    "/home/odas/odas/include/odas/odas.h"
    "/home/odas/odas/include/odas/signal/acorr.h"
    "/home/odas/odas/include/odas/signal/aimg.h"
    "/home/odas/odas/include/odas/signal/area.h"
    "/home/odas/odas/include/odas/signal/assignation.h"
    "/home/odas/odas/include/odas/signal/beampattern.h"
    "/home/odas/odas/include/odas/signal/category.h"
    "/home/odas/odas/include/odas/signal/coherence.h"
    "/home/odas/odas/include/odas/signal/delta.h"
    "/home/odas/odas/include/odas/signal/demixing.h"
    "/home/odas/odas/include/odas/signal/env.h"
    "/home/odas/odas/include/odas/signal/frame.h"
    "/home/odas/odas/include/odas/signal/freq.h"
    "/home/odas/odas/include/odas/signal/gain.h"
    "/home/odas/odas/include/odas/signal/hop.h"
    "/home/odas/odas/include/odas/signal/impulse.h"
    "/home/odas/odas/include/odas/signal/index.h"
    "/home/odas/odas/include/odas/signal/kalman.h"
    "/home/odas/odas/include/odas/signal/map.h"
    "/home/odas/odas/include/odas/signal/mask.h"
    "/home/odas/odas/include/odas/signal/mixture.h"
    "/home/odas/odas/include/odas/signal/pair.h"
    "/home/odas/odas/include/odas/signal/particle.h"
    "/home/odas/odas/include/odas/signal/pitch.h"
    "/home/odas/odas/include/odas/signal/point.h"
    "/home/odas/odas/include/odas/signal/postprob.h"
    "/home/odas/odas/include/odas/signal/pot.h"
    "/home/odas/odas/include/odas/signal/scan.h"
    "/home/odas/odas/include/odas/signal/spatialgain.h"
    "/home/odas/odas/include/odas/signal/spatialindex.h"
    "/home/odas/odas/include/odas/signal/spatialmask.h"
    "/home/odas/odas/include/odas/signal/steer.h"
    "/home/odas/odas/include/odas/signal/target.h"
    "/home/odas/odas/include/odas/signal/tau.h"
    "/home/odas/odas/include/odas/signal/tdoa.h"
    "/home/odas/odas/include/odas/signal/track.h"
    "/home/odas/odas/include/odas/signal/triangle.h"
    "/home/odas/odas/include/odas/signal/window.h"
    "/home/odas/odas/include/odas/signal/xcorr.h"
    "/home/odas/odas/include/odas/sink/snk_categories.h"
    "/home/odas/odas/include/odas/sink/snk_hops.h"
    "/home/odas/odas/include/odas/sink/snk_pots.h"
    "/home/odas/odas/include/odas/sink/snk_powers.h"
    "/home/odas/odas/include/odas/sink/snk_spectra.h"
    "/home/odas/odas/include/odas/sink/snk_tracks.h"
    "/home/odas/odas/include/odas/source/src_hops.h"
    "/home/odas/odas/include/odas/system/acorr2pitch.h"
    "/home/odas/odas/include/odas/system/demixing2env.h"
    "/home/odas/odas/include/odas/system/demixing2freq.h"
    "/home/odas/odas/include/odas/system/env2env.h"
    "/home/odas/odas/include/odas/system/frame2freq.h"
    "/home/odas/odas/include/odas/system/frame2hop.h"
    "/home/odas/odas/include/odas/system/freq2acorr.h"
    "/home/odas/odas/include/odas/system/freq2env.h"
    "/home/odas/odas/include/odas/system/freq2frame.h"
    "/home/odas/odas/include/odas/system/freq2freq.h"
    "/home/odas/odas/include/odas/system/freq2xcorr.h"
    "/home/odas/odas/include/odas/system/gain2mask.h"
    "/home/odas/odas/include/odas/system/hop2frame.h"
    "/home/odas/odas/include/odas/system/hop2hop.h"
    "/home/odas/odas/include/odas/system/kalman2coherence.h"
    "/home/odas/odas/include/odas/system/kalman2kalman.h"
    "/home/odas/odas/include/odas/system/mixture2mixture.h"
    "/home/odas/odas/include/odas/system/particle2coherence.h"
    "/home/odas/odas/include/odas/system/particle2particle.h"
    "/home/odas/odas/include/odas/system/pitch2category.h"
    "/home/odas/odas/include/odas/system/steer2demixing.h"
    "/home/odas/odas/include/odas/system/track2gain.h"
    "/home/odas/odas/include/odas/system/track2steer.h"
    "/home/odas/odas/include/odas/system/xcorr2aimg.h"
    "/home/odas/odas/include/odas/system/xcorr2xcorr.h"
    "/home/odas/odas/include/odas/utils/cmatrix.h"
    "/home/odas/odas/include/odas/utils/fft.h"
    "/home/odas/odas/include/odas/utils/fifo.h"
    "/home/odas/odas/include/odas/utils/gaussian.h"
    "/home/odas/odas/include/odas/utils/gaussjordan.h"
    "/home/odas/odas/include/odas/utils/inverse.h"
    "/home/odas/odas/include/odas/utils/matrix.h"
    "/home/odas/odas/include/odas/utils/pcm.h"
    "/home/odas/odas/include/odas/utils/random.h"
    "/home/odas/odas/include/odas/utils/transcendental.h"
    )
endif()

