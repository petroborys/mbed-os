# Copyright (c) 2020 ARM Limited. All rights reserved.
# SPDX-License-Identifier: Apache-2.0

add_subdirectory(lwip-wifi)

target_include_directories(mbed-emac
    INTERFACE
        ${CMAKE_CURRENT_SOURCE_DIR}
)

target_sources(mbed-emac
    INTERFACE
        RdaWiFiInterface.cpp
        rda5981x_emac.cpp
)
