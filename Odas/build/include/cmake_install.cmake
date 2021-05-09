# Install script for directory: /mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include

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
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/aconnector/acon_categories.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/aconnector/acon_hops.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/aconnector/acon_pots.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/aconnector/acon_powers.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/aconnector/acon_spectra.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/aconnector/acon_targets.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/aconnector/acon_tracks.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/ainjector/ainj_targets.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/amessage/amsg_categories.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/amessage/amsg_hops.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/amessage/amsg_pots.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/amessage/amsg_powers.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/amessage/amsg_spectra.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/amessage/amsg_targets.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/amessage/amsg_tracks.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/amodule/amod_classify.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/amodule/amod_istft.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/amodule/amod_mapping.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/amodule/amod_noise.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/amodule/amod_resample.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/amodule/amod_ssl.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/amodule/amod_sss.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/amodule/amod_sst.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/amodule/amod_stft.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/amodule/amod_volume.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/asink/asnk_categories.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/asink/asnk_hops.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/asink/asnk_pots.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/asink/asnk_powers.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/asink/asnk_spectra.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/asink/asnk_tracks.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/asource/asrc_hops.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/connector/con_categories.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/connector/con_hops.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/connector/con_pots.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/connector/con_powers.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/connector/con_spectra.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/connector/con_targets.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/connector/con_tracks.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/general/format.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/general/interface.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/general/link.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/general/mic.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/general/samplerate.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/general/soundspeed.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/general/spatialfilter.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/general/thread.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/init/combining.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/init/delay.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/init/directivity.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/init/hit.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/init/linking.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/init/scanning.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/init/space.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/init/windowing.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/injector/inj_targets.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/message/msg_categories.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/message/msg_hops.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/message/msg_pots.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/message/msg_powers.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/message/msg_spectra.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/message/msg_targets.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/message/msg_tracks.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/module/mod_classify.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/module/mod_istft.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/module/mod_mapping.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/module/mod_noise.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/module/mod_resample.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/module/mod_ssl.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/module/mod_sss.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/module/mod_sst.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/module/mod_stft.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/module/mod_volume.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/odas.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/acorr.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/aimg.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/area.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/assignation.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/beampattern.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/category.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/coherence.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/delta.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/demixing.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/env.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/frame.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/freq.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/gain.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/hop.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/impulse.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/index.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/kalman.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/map.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/mask.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/mixture.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/pair.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/particle.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/pitch.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/point.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/postprob.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/pot.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/scan.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/spatialgain.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/spatialindex.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/spatialmask.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/steer.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/target.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/tau.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/tdoa.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/track.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/triangle.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/window.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/signal/xcorr.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/sink/snk_categories.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/sink/snk_hops.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/sink/snk_pots.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/sink/snk_powers.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/sink/snk_spectra.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/sink/snk_tracks.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/source/src_hops.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/acorr2pitch.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/demixing2env.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/demixing2freq.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/env2env.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/frame2freq.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/frame2hop.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/freq2acorr.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/freq2env.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/freq2frame.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/freq2freq.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/freq2xcorr.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/gain2mask.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/hop2frame.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/hop2hop.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/kalman2coherence.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/kalman2kalman.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/mixture2mixture.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/particle2coherence.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/particle2particle.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/pitch2category.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/steer2demixing.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/track2gain.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/track2steer.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/xcorr2aimg.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/system/xcorr2xcorr.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/utils/cmatrix.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/utils/fft.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/utils/fifo.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/utils/gaussian.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/utils/gaussjordan.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/utils/inverse.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/utils/matrix.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/utils/pcm.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/utils/random.h"
    "/mnt/c/Users/rlf03/Documents/2021_probono/GitHub/SoundVisualization/Odas/include/odas/utils/transcendental.h"
    )
endif()

