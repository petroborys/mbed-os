# Copyright (c) 2020 ARM Limited. All rights reserved.
# SPDX-License-Identifier: Apache-2.0

if("NRF5x" IN_LIST MBED_TARGET_LABELS)
    add_subdirectory(TARGET_NRF5x)
endif()

target_include_directories(mbed-core
    INTERFACE
        ${CMAKE_CURRENT_SOURCE_DIR}
)
