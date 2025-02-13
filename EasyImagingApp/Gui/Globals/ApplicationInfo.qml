// SPDX-FileCopyrightText: 2024 EasyApp contributors
// SPDX-License-Identifier: BSD-3-Clause
// © 2024 Contributors to the EasyApp project <https://github.com/easyscience/EasyApp>

pragma Singleton

import QtQuick

QtObject {

    readonly property var about: {
        'name': 'EasyImaging',
        'namePrefixForLogo': 'easy',
        'nameSuffixForLogo': 'imaging',
        'homePageUrl': 'https://github.com/EasyScience/imaging-app',
        'issuesUrl': 'https://github.com/EasyScience/imaging-app/issues',
        'licenseUrl': 'https://github.com/EasyScience/imaging-app/LICENCE.md',
        'dependenciesUrl': 'https://github.com/EasyScience/imaging-app/DEPENDENCIES.md',
        'version': '0.0.1',
        'icon': Qt.resolvedUrl('../Resources/Logos/App.svg'),
        'date': new Date().toISOString().slice(0,10),
        'developerYearsFrom': '2024',
        'developerYearsTo': '2025',
        'description': 'EasyImaging is a scientific software for \nmodelling and analysis of \nToF neutron imaging data. \n\nEasyImaging is build by ESS DMSC in \nCopenahgen, Denmark.',
        'developerIcons': [
            {
                'url': 'https://ess.eu',
                'icon': Qt.resolvedUrl('../Resources/Logos/ESS.png'),
                'heightScale': 3.0
            }
        ]
    }

}

