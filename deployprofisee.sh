{
    "$schema": "https://schema.management.azure.com/schemas/2019-04-01/deploymentTemplate.json#",
    "contentVersion": "1.0.0.0",
    "parameters": {
        "ProfiseeVersion": {
            "defaultValue": "2020 R1",
            "type": "String",
            "allowedValues": [
                "2020 R1",
                "2020 R2 Preview"
            ]
        },
        "ProfiseeAdminUserAccountName": {
            "defaultValue": "chuck.thompson@profisee.com",
            "type": "String"
        },
        "ProfiseeLicense": {
            "defaultValue": "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",
            "type": "String"
        },
        "ProfiseeContainerRegistryUser": {
            "defaultValue": "ProfiseeChuck",
            "type": "String"
        },
        "ProfiseeContainerRegistryPassword": {
            "defaultValue": "clEptBk4Rce=U42Uu35F35EG18Ce2yv9",
            "type": "String"
        },
        "AzureActiveDirectoryClientId": {
            "defaultValue": "0e925f98-95ca-47c6-bf68-158a50b9d881",
            "type": "String"
        },
        "KubernetesClusterName": {
            "defaultValue": "MyAKSCluster",
            "type": "String"
        },
        "KubernetesLinuxVMSize": {
            "defaultValue": "Standard_B2s",
            "type": "String",
            "allowedValues": [
                "Standard_B1ls",
                "Standard_B1ms",
                "Standard_B1s",
                "Standard_B2ms",
                "Standard_B2s",
                "Standard_B4ms",
                "Standard_B8ms",
                "Standard_B12ms",
                "Standard_B16ms",
                "Standard_B20ms",
                "Standard_D1_v2",
                "Standard_D2_v2",
                "Standard_D3_v2",
                "Standard_D4_v2",
                "Standard_D5_v2",
                "Standard_D11_v2",
                "Standard_D12_v2",
                "Standard_D13_v2",
                "Standard_D14_v2",
                "Standard_D2_v2_Promo",
                "Standard_D3_v2_Promo",
                "Standard_D4_v2_Promo",
                "Standard_D5_v2_Promo",
                "Standard_D11_v2_Promo",
                "Standard_D12_v2_Promo",
                "Standard_D13_v2_Promo",
                "Standard_D14_v2_Promo",
                "Standard_F1",
                "Standard_F2",
                "Standard_F4",
                "Standard_F8",
                "Standard_F16",
                "Standard_DS1_v2",
                "Standard_DS2_v2",
                "Standard_DS3_v2",
                "Standard_DS4_v2",
                "Standard_DS5_v2",
                "Standard_DS11-1_v2",
                "Standard_DS11_v2",
                "Standard_DS12-1_v2",
                "Standard_DS12-2_v2",
                "Standard_DS12_v2",
                "Standard_DS13-2_v2",
                "Standard_DS13-4_v2",
                "Standard_DS13_v2",
                "Standard_DS14-4_v2",
                "Standard_DS14-8_v2",
                "Standard_DS14_v2",
                "Standard_DS2_v2_Promo",
                "Standard_DS3_v2_Promo",
                "Standard_DS4_v2_Promo",
                "Standard_DS5_v2_Promo",
                "Standard_DS11_v2_Promo",
                "Standard_DS12_v2_Promo",
                "Standard_DS13_v2_Promo",
                "Standard_DS14_v2_Promo",
                "Standard_F1s",
                "Standard_F2s",
                "Standard_F4s",
                "Standard_F8s",
                "Standard_F16s",
                "Standard_A1_v2",
                "Standard_A2m_v2",
                "Standard_A2_v2",
                "Standard_A4m_v2",
                "Standard_A4_v2",
                "Standard_A8m_v2",
                "Standard_A8_v2",
                "Standard_D2_v3",
                "Standard_D4_v3",
                "Standard_D8_v3",
                "Standard_D16_v3",
                "Standard_D32_v3",
                "Standard_D48_v3",
                "Standard_D64_v3",
                "Standard_D2s_v3",
                "Standard_D4s_v3",
                "Standard_D8s_v3",
                "Standard_D16s_v3",
                "Standard_D32s_v3",
                "Standard_D48s_v3",
                "Standard_D64s_v3",
                "Standard_E2_v3",
                "Standard_E4_v3",
                "Standard_E8_v3",
                "Standard_E16_v3",
                "Standard_E20_v3",
                "Standard_E32_v3",
                "Standard_E2s_v3",
                "Standard_E4-2s_v3",
                "Standard_E4s_v3",
                "Standard_E8-2s_v3",
                "Standard_E8-4s_v3",
                "Standard_E8s_v3",
                "Standard_E16-4s_v3",
                "Standard_E16-8s_v3",
                "Standard_E16s_v3",
                "Standard_E20s_v3",
                "Standard_E32-8s_v3",
                "Standard_E32-16s_v3",
                "Standard_E32s_v3",
                "Standard_A0",
                "Standard_A1",
                "Standard_A2",
                "Standard_A3",
                "Standard_A5",
                "Standard_A4",
                "Standard_A6",
                "Standard_A7",
                "Basic_A0",
                "Basic_A1",
                "Basic_A2",
                "Basic_A3",
                "Basic_A4",
                "Standard_D15_v2",
                "Standard_E48_v3",
                "Standard_E64i_v3",
                "Standard_E64_v3",
                "Standard_E48s_v3",
                "Standard_E64-16s_v3",
                "Standard_E64-32s_v3",
                "Standard_E64is_v3",
                "Standard_E64s_v3",
                "Standard_DS15_v2",
                "Standard_E2_v4",
                "Standard_E4_v4",
                "Standard_E8_v4",
                "Standard_E16_v4",
                "Standard_E20_v4",
                "Standard_E32_v4",
                "Standard_E48_v4",
                "Standard_E64_v4",
                "Standard_E2d_v4",
                "Standard_E4d_v4",
                "Standard_E8d_v4",
                "Standard_E16d_v4",
                "Standard_E20d_v4",
                "Standard_E32d_v4",
                "Standard_E48d_v4",
                "Standard_E64d_v4",
                "Standard_E2s_v4",
                "Standard_E4-2s_v4",
                "Standard_E4s_v4",
                "Standard_E8-2s_v4",
                "Standard_E8-4s_v4",
                "Standard_E8s_v4",
                "Standard_E16-4s_v4",
                "Standard_E16-8s_v4",
                "Standard_E16s_v4",
                "Standard_E20s_v4",
                "Standard_E32-8s_v4",
                "Standard_E32-16s_v4",
                "Standard_E32s_v4",
                "Standard_E48s_v4",
                "Standard_E64-16s_v4",
                "Standard_E64-32s_v4",
                "Standard_E64s_v4",
                "Standard_E2ds_v4",
                "Standard_E4-2ds_v4",
                "Standard_E4ds_v4",
                "Standard_E8-2ds_v4",
                "Standard_E8-4ds_v4",
                "Standard_E8ds_v4",
                "Standard_E16-4ds_v4",
                "Standard_E16-8ds_v4",
                "Standard_E16ds_v4",
                "Standard_E20ds_v4",
                "Standard_E32-8ds_v4",
                "Standard_E32-16ds_v4",
                "Standard_E32ds_v4",
                "Standard_E48ds_v4",
                "Standard_E64-16ds_v4",
                "Standard_E64ds_v4",
                "Standard_D2d_v4",
                "Standard_D4d_v4",
                "Standard_D8d_v4",
                "Standard_D16d_v4",
                "Standard_D32d_v4",
                "Standard_D48d_v4",
                "Standard_D64d_v4",
                "Standard_D2_v4",
                "Standard_D4_v4",
                "Standard_D8_v4",
                "Standard_D16_v4",
                "Standard_D32_v4",
                "Standard_D48_v4",
                "Standard_D64_v4",
                "Standard_D2ds_v4",
                "Standard_D4ds_v4",
                "Standard_D8ds_v4",
                "Standard_D16ds_v4",
                "Standard_D32ds_v4",
                "Standard_D48ds_v4",
                "Standard_D64ds_v4",
                "Standard_D2s_v4",
                "Standard_D4s_v4",
                "Standard_D8s_v4",
                "Standard_D16s_v4",
                "Standard_D32s_v4",
                "Standard_D48s_v4",
                "Standard_D64s_v4",
                "Standard_F2s_v2",
                "Standard_F4s_v2",
                "Standard_F8s_v2",
                "Standard_F16s_v2",
                "Standard_F32s_v2",
                "Standard_F48s_v2",
                "Standard_F64s_v2",
                "Standard_F72s_v2",
                "Standard_L8s_v2",
                "Standard_L16s_v2",
                "Standard_L32s_v2",
                "Standard_L48s_v2",
                "Standard_L64s_v2",
                "Standard_L80s_v2",
                "Standard_NC6s_v3",
                "Standard_NC12s_v3",
                "Standard_NC24rs_v3",
                "Standard_NC24s_v3",
                "Standard_D1",
                "Standard_D2",
                "Standard_D3",
                "Standard_D4",
                "Standard_D11",
                "Standard_D12",
                "Standard_D13",
                "Standard_D14",
                "Standard_G1",
                "Standard_G2",
                "Standard_G3",
                "Standard_G4",
                "Standard_G5",
                "Standard_GS1",
                "Standard_GS2",
                "Standard_GS3",
                "Standard_GS4",
                "Standard_GS4-4",
                "Standard_GS4-8",
                "Standard_GS5",
                "Standard_GS5-8",
                "Standard_GS5-16",
                "Standard_L4s",
                "Standard_L8s",
                "Standard_L16s",
                "Standard_L32s",
                "Standard_M208ms_v2",
                "Standard_M208s_v2",
                "Standard_M416s_v2",
                "Standard_M416ms_v2",
                "Standard_D2a_v4",
                "Standard_D4a_v4",
                "Standard_D8a_v4",
                "Standard_D16a_v4",
                "Standard_D32a_v4",
                "Standard_D48a_v4",
                "Standard_D64a_v4",
                "Standard_D96a_v4",
                "Standard_D2as_v4",
                "Standard_D4as_v4",
                "Standard_D8as_v4",
                "Standard_D16as_v4",
                "Standard_D32as_v4",
                "Standard_D48as_v4",
                "Standard_D64as_v4",
                "Standard_D96as_v4",
                "Standard_E2a_v4",
                "Standard_E4a_v4",
                "Standard_E8a_v4",
                "Standard_E16a_v4",
                "Standard_E20a_v4",
                "Standard_E32a_v4",
                "Standard_E48a_v4",
                "Standard_E64a_v4",
                "Standard_E96a_v4",
                "Standard_E2as_v4",
                "Standard_E4as_v4",
                "Standard_E8as_v4",
                "Standard_E16as_v4",
                "Standard_E20as_v4",
                "Standard_E32as_v4",
                "Standard_E48as_v4",
                "Standard_E64as_v4",
                "Standard_E96as_v4",
                "Standard_NV6",
                "Standard_NV12",
                "Standard_NV24",
                "Standard_NV6_Promo",
                "Standard_NV12_Promo",
                "Standard_NV24_Promo",
                "Standard_DS1",
                "Standard_DS2",
                "Standard_DS3",
                "Standard_DS4",
                "Standard_DS11",
                "Standard_DS12",
                "Standard_DS13",
                "Standard_DS14",
                "Standard_NC6",
                "Standard_NC12",
                "Standard_NC24",
                "Standard_NC24r",
                "Standard_NC6_Promo",
                "Standard_NC12_Promo",
                "Standard_NC24_Promo",
                "Standard_NC24r_Promo",
                "Standard_M8-2ms",
                "Standard_M8-4ms",
                "Standard_M8ms",
                "Standard_M16-4ms",
                "Standard_M16-8ms",
                "Standard_M16ms",
                "Standard_M32-8ms",
                "Standard_M32-16ms",
                "Standard_M32ls",
                "Standard_M32ms",
                "Standard_M32ts",
                "Standard_M64-16ms",
                "Standard_M64-32ms",
                "Standard_M64ls",
                "Standard_M64ms",
                "Standard_M64s",
                "Standard_M128-32ms",
                "Standard_M128-64ms",
                "Standard_M128ms",
                "Standard_M128s",
                "Standard_M64",
                "Standard_M64m",
                "Standard_M128",
                "Standard_M128m",
                "Standard_M416-208s_v2",
                "Standard_M416-208ms_v2",
                "Standard_NV6s_v2",
                "Standard_NV12s_v2",
                "Standard_NV24s_v2",
                "Standard_NV12s_v3",
                "Standard_NV24s_v3",
                "Standard_NV48s_v3"
            ]
        },
        "KubernetesWindowsVMSize": {
            "defaultValue": "Standard_B4ms",
            "type": "String",
            "allowedValues": [
                "Standard_B1ls",
                "Standard_B1ms",
                "Standard_B1s",
                "Standard_B2ms",
                "Standard_B2s",
                "Standard_B4ms",
                "Standard_B8ms",
                "Standard_B12ms",
                "Standard_B16ms",
                "Standard_B20ms",
                "Standard_D1_v2",
                "Standard_D2_v2",
                "Standard_D3_v2",
                "Standard_D4_v2",
                "Standard_D5_v2",
                "Standard_D11_v2",
                "Standard_D12_v2",
                "Standard_D13_v2",
                "Standard_D14_v2",
                "Standard_D2_v2_Promo",
                "Standard_D3_v2_Promo",
                "Standard_D4_v2_Promo",
                "Standard_D5_v2_Promo",
                "Standard_D11_v2_Promo",
                "Standard_D12_v2_Promo",
                "Standard_D13_v2_Promo",
                "Standard_D14_v2_Promo",
                "Standard_F1",
                "Standard_F2",
                "Standard_F4",
                "Standard_F8",
                "Standard_F16",
                "Standard_DS1_v2",
                "Standard_DS2_v2",
                "Standard_DS3_v2",
                "Standard_DS4_v2",
                "Standard_DS5_v2",
                "Standard_DS11-1_v2",
                "Standard_DS11_v2",
                "Standard_DS12-1_v2",
                "Standard_DS12-2_v2",
                "Standard_DS12_v2",
                "Standard_DS13-2_v2",
                "Standard_DS13-4_v2",
                "Standard_DS13_v2",
                "Standard_DS14-4_v2",
                "Standard_DS14-8_v2",
                "Standard_DS14_v2",
                "Standard_DS2_v2_Promo",
                "Standard_DS3_v2_Promo",
                "Standard_DS4_v2_Promo",
                "Standard_DS5_v2_Promo",
                "Standard_DS11_v2_Promo",
                "Standard_DS12_v2_Promo",
                "Standard_DS13_v2_Promo",
                "Standard_DS14_v2_Promo",
                "Standard_F1s",
                "Standard_F2s",
                "Standard_F4s",
                "Standard_F8s",
                "Standard_F16s",
                "Standard_A1_v2",
                "Standard_A2m_v2",
                "Standard_A2_v2",
                "Standard_A4m_v2",
                "Standard_A4_v2",
                "Standard_A8m_v2",
                "Standard_A8_v2",
                "Standard_D2_v3",
                "Standard_D4_v3",
                "Standard_D8_v3",
                "Standard_D16_v3",
                "Standard_D32_v3",
                "Standard_D48_v3",
                "Standard_D64_v3",
                "Standard_D2s_v3",
                "Standard_D4s_v3",
                "Standard_D8s_v3",
                "Standard_D16s_v3",
                "Standard_D32s_v3",
                "Standard_D48s_v3",
                "Standard_D64s_v3",
                "Standard_E2_v3",
                "Standard_E4_v3",
                "Standard_E8_v3",
                "Standard_E16_v3",
                "Standard_E20_v3",
                "Standard_E32_v3",
                "Standard_E2s_v3",
                "Standard_E4-2s_v3",
                "Standard_E4s_v3",
                "Standard_E8-2s_v3",
                "Standard_E8-4s_v3",
                "Standard_E8s_v3",
                "Standard_E16-4s_v3",
                "Standard_E16-8s_v3",
                "Standard_E16s_v3",
                "Standard_E20s_v3",
                "Standard_E32-8s_v3",
                "Standard_E32-16s_v3",
                "Standard_E32s_v3",
                "Standard_A0",
                "Standard_A1",
                "Standard_A2",
                "Standard_A3",
                "Standard_A5",
                "Standard_A4",
                "Standard_A6",
                "Standard_A7",
                "Basic_A0",
                "Basic_A1",
                "Basic_A2",
                "Basic_A3",
                "Basic_A4",
                "Standard_D15_v2",
                "Standard_E48_v3",
                "Standard_E64i_v3",
                "Standard_E64_v3",
                "Standard_E48s_v3",
                "Standard_E64-16s_v3",
                "Standard_E64-32s_v3",
                "Standard_E64is_v3",
                "Standard_E64s_v3",
                "Standard_DS15_v2",
                "Standard_E2_v4",
                "Standard_E4_v4",
                "Standard_E8_v4",
                "Standard_E16_v4",
                "Standard_E20_v4",
                "Standard_E32_v4",
                "Standard_E48_v4",
                "Standard_E64_v4",
                "Standard_E2d_v4",
                "Standard_E4d_v4",
                "Standard_E8d_v4",
                "Standard_E16d_v4",
                "Standard_E20d_v4",
                "Standard_E32d_v4",
                "Standard_E48d_v4",
                "Standard_E64d_v4",
                "Standard_E2s_v4",
                "Standard_E4-2s_v4",
                "Standard_E4s_v4",
                "Standard_E8-2s_v4",
                "Standard_E8-4s_v4",
                "Standard_E8s_v4",
                "Standard_E16-4s_v4",
                "Standard_E16-8s_v4",
                "Standard_E16s_v4",
                "Standard_E20s_v4",
                "Standard_E32-8s_v4",
                "Standard_E32-16s_v4",
                "Standard_E32s_v4",
                "Standard_E48s_v4",
                "Standard_E64-16s_v4",
                "Standard_E64-32s_v4",
                "Standard_E64s_v4",
                "Standard_E2ds_v4",
                "Standard_E4-2ds_v4",
                "Standard_E4ds_v4",
                "Standard_E8-2ds_v4",
                "Standard_E8-4ds_v4",
                "Standard_E8ds_v4",
                "Standard_E16-4ds_v4",
                "Standard_E16-8ds_v4",
                "Standard_E16ds_v4",
                "Standard_E20ds_v4",
                "Standard_E32-8ds_v4",
                "Standard_E32-16ds_v4",
                "Standard_E32ds_v4",
                "Standard_E48ds_v4",
                "Standard_E64-16ds_v4",
                "Standard_E64ds_v4",
                "Standard_D2d_v4",
                "Standard_D4d_v4",
                "Standard_D8d_v4",
                "Standard_D16d_v4",
                "Standard_D32d_v4",
                "Standard_D48d_v4",
                "Standard_D64d_v4",
                "Standard_D2_v4",
                "Standard_D4_v4",
                "Standard_D8_v4",
                "Standard_D16_v4",
                "Standard_D32_v4",
                "Standard_D48_v4",
                "Standard_D64_v4",
                "Standard_D2ds_v4",
                "Standard_D4ds_v4",
                "Standard_D8ds_v4",
                "Standard_D16ds_v4",
                "Standard_D32ds_v4",
                "Standard_D48ds_v4",
                "Standard_D64ds_v4",
                "Standard_D2s_v4",
                "Standard_D4s_v4",
                "Standard_D8s_v4",
                "Standard_D16s_v4",
                "Standard_D32s_v4",
                "Standard_D48s_v4",
                "Standard_D64s_v4",
                "Standard_F2s_v2",
                "Standard_F4s_v2",
                "Standard_F8s_v2",
                "Standard_F16s_v2",
                "Standard_F32s_v2",
                "Standard_F48s_v2",
                "Standard_F64s_v2",
                "Standard_F72s_v2",
                "Standard_L8s_v2",
                "Standard_L16s_v2",
                "Standard_L32s_v2",
                "Standard_L48s_v2",
                "Standard_L64s_v2",
                "Standard_L80s_v2",
                "Standard_NC6s_v3",
                "Standard_NC12s_v3",
                "Standard_NC24rs_v3",
                "Standard_NC24s_v3",
                "Standard_D1",
                "Standard_D2",
                "Standard_D3",
                "Standard_D4",
                "Standard_D11",
                "Standard_D12",
                "Standard_D13",
                "Standard_D14",
                "Standard_G1",
                "Standard_G2",
                "Standard_G3",
                "Standard_G4",
                "Standard_G5",
                "Standard_GS1",
                "Standard_GS2",
                "Standard_GS3",
                "Standard_GS4",
                "Standard_GS4-4",
                "Standard_GS4-8",
                "Standard_GS5",
                "Standard_GS5-8",
                "Standard_GS5-16",
                "Standard_L4s",
                "Standard_L8s",
                "Standard_L16s",
                "Standard_L32s",
                "Standard_M208ms_v2",
                "Standard_M208s_v2",
                "Standard_M416s_v2",
                "Standard_M416ms_v2",
                "Standard_D2a_v4",
                "Standard_D4a_v4",
                "Standard_D8a_v4",
                "Standard_D16a_v4",
                "Standard_D32a_v4",
                "Standard_D48a_v4",
                "Standard_D64a_v4",
                "Standard_D96a_v4",
                "Standard_D2as_v4",
                "Standard_D4as_v4",
                "Standard_D8as_v4",
                "Standard_D16as_v4",
                "Standard_D32as_v4",
                "Standard_D48as_v4",
                "Standard_D64as_v4",
                "Standard_D96as_v4",
                "Standard_E2a_v4",
                "Standard_E4a_v4",
                "Standard_E8a_v4",
                "Standard_E16a_v4",
                "Standard_E20a_v4",
                "Standard_E32a_v4",
                "Standard_E48a_v4",
                "Standard_E64a_v4",
                "Standard_E96a_v4",
                "Standard_E2as_v4",
                "Standard_E4as_v4",
                "Standard_E8as_v4",
                "Standard_E16as_v4",
                "Standard_E20as_v4",
                "Standard_E32as_v4",
                "Standard_E48as_v4",
                "Standard_E64as_v4",
                "Standard_E96as_v4",
                "Standard_NV6",
                "Standard_NV12",
                "Standard_NV24",
                "Standard_NV6_Promo",
                "Standard_NV12_Promo",
                "Standard_NV24_Promo",
                "Standard_DS1",
                "Standard_DS2",
                "Standard_DS3",
                "Standard_DS4",
                "Standard_DS11",
                "Standard_DS12",
                "Standard_DS13",
                "Standard_DS14",
                "Standard_NC6",
                "Standard_NC12",
                "Standard_NC24",
                "Standard_NC24r",
                "Standard_NC6_Promo",
                "Standard_NC12_Promo",
                "Standard_NC24_Promo",
                "Standard_NC24r_Promo",
                "Standard_M8-2ms",
                "Standard_M8-4ms",
                "Standard_M8ms",
                "Standard_M16-4ms",
                "Standard_M16-8ms",
                "Standard_M16ms",
                "Standard_M32-8ms",
                "Standard_M32-16ms",
                "Standard_M32ls",
                "Standard_M32ms",
                "Standard_M32ts",
                "Standard_M64-16ms",
                "Standard_M64-32ms",
                "Standard_M64ls",
                "Standard_M64ms",
                "Standard_M64s",
                "Standard_M128-32ms",
                "Standard_M128-64ms",
                "Standard_M128ms",
                "Standard_M128s",
                "Standard_M64",
                "Standard_M64m",
                "Standard_M128",
                "Standard_M128m",
                "Standard_M416-208s_v2",
                "Standard_M416-208ms_v2",
                "Standard_NV6s_v2",
                "Standard_NV12s_v2",
                "Standard_NV24s_v2",
                "Standard_NV12s_v3",
                "Standard_NV24s_v3",
                "Standard_NV48s_v3"
            ]
        },
        "KubernetesVersion": {
            "defaultValue": "1.18.2",
            "type": "String",
            "allowedValues": [
                "1.18.2",
                "1.18.1",
                "1.17.5",
                "1.17.4",
                "1.16.9"
            ]
        },
        "SQLServerCreateNew": {
            "defaultValue": "Yes",
            "type": "String",
            "allowedValues": [
                "Yes",
                "No"
            ],
            "metadata": {
                "description": "If not new, enter the FQDN of the sql server"
            }
        },
        "SQLServerName": {
            "defaultValue": "chuckaksarmsql",
            "type": "String"
        },        
        "SQLServerUser": {
            "defaultValue":"sqladmin",
            "type": "string",
            "minLength": 1
        },
        "SQLServerPassword": {
            "defaultValue":"!Profisee1!",
            "type": "securestring"
        },
        "SQLServerDatabaseName": {
            "defaultValue": "Profisee",
            "type": "String"
        },
        "StorageAccountCreateNew": {
            "defaultValue": "Yes",
            "type": "String",
            "allowedValues": [
                "Yes",
                "No"
            ]
        },
        "StorageAccountName": {
            "defaultValue": "chuckaksarmstorage",
            "type": "String"
        }, 
        "StorageAccountType": {
            "type": "string",
            "defaultValue": "Standard_LRS",
            "allowedValues": [
                "Standard_LRS",
                "Standard_ZRS",
                "Standard_GRS",
                "Standard_RAGRS",
                "Premium_LRS"
            ]
        },
         "StorageAccountFileShareName": {
            "defaultValue": "files",
            "type": "String"
        },
        "DNSUpdate": {
            "defaultValue": "Yes",
            "type": "String",
            "allowedValues": [
                "Yes",
                "No"
            ],
            "metadata": {
                "description": "If No then you have to update the dns record yourself"
            }
        },
        "DNSHostName": {
            "defaultValue": "chuck2",
            "type": "String"
        },
        "DNSDomainName": {
            "defaultValue": "profiseecontainerdev.com",
            "type": "String"
        },
        "DNSDomainNameResourceGroup": {
            "defaultValue": "Profisee",
            "type": "String"
        },   
        "HttpsConfigure": {
            "defaultValue": "Yes",
            "type": "String",
            "allowedValues": [
                "Yes",
                "No"
            ],
            "metadata": {
                "description": "If No then you web traffic is not secure and only works over http.  "
            }
        }, 
        "HttpsCertificate": {
            "defaultValue": "-----BEGIN CERTIFICATE----- MIIF3jCCBMagAwIBAgIRAOofbyznxUjZnNm5pfyHS7gwDQYJKoZIhvcNAQELBQAw gY8xCzAJBgNVBAYTAkdCMRswGQYDVQQIExJHcmVhdGVyIE1hbmNoZXN0ZXIxEDAO BgNVBAcTB1NhbGZvcmQxGDAWBgNVBAoTD1NlY3RpZ28gTGltaXRlZDE3MDUGA1UE AxMuU2VjdGlnbyBSU0EgRG9tYWluIFZhbGlkYXRpb24gU2VjdXJlIFNlcnZlciBD QTAeFw0yMDAzMjQwMDAwMDBaFw0yMTAzMjQyMzU5NTlaMCUxIzAhBgNVBAMMGiou cHJvZmlzZWVjb250YWluZXJkZXYuY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8A MIIBCgKCAQEArMc8LE2mWlBW/ssBy3rgKymkh1LScsusjH6Hz1srJBPXrcPGsHwc Yelvs8KXnNpca0bfigtNZijjdSLy5++7HydlRMDmEWiSl3qxLRY+vUKwN1pYlhU0 JFVyw77cq8eZm/W3b5mXgSRY7/YMUZkx0U9tX2pUPHOqR/lUuvkROkL8A1nNozLj 1v4xW1y5R97MapyeNR4bO6bMcL4Ntxj1y2Q5yro5ksvLz0mi1BQyg33Uc3pP5uJG +BlmezvcVopc7El4jJ7FHqeDvS5dMD44xKa9kMenqiZKwnLoFhg/8hN86SSpRfmE 6CqMBpMepLgj0MiSMrwNSPlm7SII8A00pwIDAQABo4ICnDCCApgwHwYDVR0jBBgw FoAUjYxexFStiuF36Zv5mwXhuAGNYeEwHQYDVR0OBBYEFOBKp7rl5Mq/v4kDsbSM ejZLGsMrMA4GA1UdDwEB/wQEAwIFoDAMBgNVHRMBAf8EAjAAMB0GA1UdJQQWMBQG CCsGAQUFBwMBBggrBgEFBQcDAjBJBgNVHSAEQjBAMDQGCysGAQQBsjEBAgIHMCUw IwYIKwYBBQUHAgEWF2h0dHBzOi8vc2VjdGlnby5jb20vQ1BTMAgGBmeBDAECATCB hAYIKwYBBQUHAQEEeDB2ME8GCCsGAQUFBzAChkNodHRwOi8vY3J0LnNlY3RpZ28u Y29tL1NlY3RpZ29SU0FEb21haW5WYWxpZGF0aW9uU2VjdXJlU2VydmVyQ0EuY3J0 MCMGCCsGAQUFBzABhhdodHRwOi8vb2NzcC5zZWN0aWdvLmNvbTA/BgNVHREEODA2 ghoqLnByb2Zpc2VlY29udGFpbmVyZGV2LmNvbYIYcHJvZmlzZWVjb250YWluZXJk ZXYuY29tMIIBBAYKKwYBBAHWeQIEAgSB9QSB8gDwAHYAfT7y+I//iFVoJMLAyp5S iXkrxQ54CX8uapdomX4i8NcAAAFxDQbLQAAABAMARzBFAiB48lb2OygoZQp+uj1z gCgZjLdmc1iWw0vNjoabUHUlrwIhAKaW74bmOokLN9ToAdRR3+CrgC0Hvc4w92eR LuUThofCAHYAlCC8Ho7VjWyIcx+CiyIsDdHaTV5sT5Q9YdtOL1hNosIAAAFxDQbL EgAABAMARzBFAiEA8CvW1RjlIPTYITqaq9bsh5cdirfdGLn8NL2SMdJziT0CIH66 eqZDv2uYU/MzzRI+1KPjEQJFRJFq0ar0KBb8KlQxMA0GCSqGSIb3DQEBCwUAA4IB AQARRBTkGXHTIHY3PHL3mZVp/IqnEhv4lX0wYhpOPjWP3ZCQOcTkfhGNtxEhKVov xCeEOTpSn77fD3XrviCnUkRINKoUsbR4z32R7hpclSr+PEWtreWAfMRC1JAk00Jg ptdevd58vyzIxOX43OI0MAVGPeom7BlgU+2ehlkeO+DpQ/79510tb8E0pPMUo32e /VVPMbeenjgt23wts1FOm/QeRmE6OSYKYX1NEkZIC2LmjZ5T22dO4DX3NCLOPjWi 1x5HJLgsvozvzFq8Y5hBD26+NqUSTqqFYbjotfkmob4LtByF1E2eQ0/HuKQZSJgX l2nugzOKtgd2QBjwPvWqS439 -----END CERTIFICATE-----",
            "type": "String"
        },
        "HttpsCertificatePrivateKey": {
            "defaultValue": "-----BEGIN PRIVATE KEY----- MIIEvgIBADANBgkqhkiG9w0BAQEFAASCBKgwggSkAgEAAoIBAQCsxzwsTaZaUFb+ ywHLeuArKaSHUtJyy6yMfofPWyskE9etw8awfBxh6W+zwpec2lxrRt+KC01mKON1 IvLn77sfJ2VEwOYRaJKXerEtFj69QrA3WliWFTQkVXLDvtyrx5mb9bdvmZeBJFjv 9gxRmTHRT21falQ8c6pH+VS6+RE6QvwDWc2jMuPW/jFbXLlH3sxqnJ41Hhs7psxw vg23GPXLZDnKujmSy8vPSaLUFDKDfdRzek/m4kb4GWZ7O9xWilzsSXiMnsUep4O9 Ll0wPjjEpr2Qx6eqJkrCcugWGD/yE3zpJKlF+YToKowGkx6kuCPQyJIyvA1I+Wbt IgjwDTSnAgMBAAECggEATm9uBjDEBbj2HVocePrRvFZ9vf8f0YRb0zX3wm8BYTHu 1hAL6X+WRO67ym/a8xaAISU+AsWJwAhs5fbVLey7VnPEeddWOm3uKn1E5JJ2LeYR 6DcIAy4iCyKNZIaHWCZXOiFswmmICVTuWRUqV3rDzmEP5mJ3VjAuC9mJGQ5Lv1X9 RGeAujtryegkAlPQ/3lbN0dHdmV0brxpNHA1QeDOGxLiNfkJopTEdq74bHMzHTJ+ mIY0dSWG6Jv6lHpntb3BVzudH+J5gx31s4jFdnK9RuMkIui/mKVINA26etEU88/7 JfdGlvz+r+GDhDOXEhoWQR7zwa29vEfzv50AmELqcQKBgQDbHlz6cG5TL61GyDWR /jCUFJiMI8Xq9aQ9ngkSDcANF2zayGjjqxLr7P+ebtenwTgpm3Lal04rTMXIxp11 gmkgvTQhDb7cSVhkfNthTumqAG70cC4SOzo7YBPvBIIyMEhmgftIV/9ng7yZhGt/ py9ggOxp/93Fj0hS8ohDChlx1wKBgQDJ3Br2JNcJ+cmdJpySzd/YcwsooKV2tqVJ 7EfWElB7HaGHc7LQ9Wm2NlXQK6P27aSKDBfQ1cWXu84v4qLmd9dl82b2RsWRQB0v 0coi4PIWwt87KwebQ4nptdyxzyqpX0wD1sgBDOw5uED8G/uUkHGTIyPbIWI8pHZo Qq8B5nSZsQKBgQC8lveDfT0XT9OdNjgVPWfmK4vYIfn4bg88EUbRSRBgtCa2bwMH 4HfaoxKm89OcyMpj1S0XQl6/GcapNXjUaLe+u9mgEUqSInZ3lpbiu56U+OaGb/7X Ji7KZ7kAYSsFs1S9FWaHL2XdXB75KmWzatt1/cB8wwHHRbkD20a4HHsl5QKBgGfW AUh8yuEmzL86DXC21l7RTvwnJvZaHcxY7tr/sMakB2NV8LXsh+RjLuFWkZGDzQ/2 CIo0bOAQi4+2VXWYUATxoBUvcpG1GU5v7Drk26M5uvsEt3T22QqPsmcE2j0l+ERB R8DClQFb9pG5E0DozIOTn+4ozg/DyeT36G5hzbkBAoGBAJwU40T1iAt5i570NlPX ocf3j5spQ7daZ0zcQencjXfPcEmMY93qOVHJ8iQ4athTJQDDGkvbSsHJApuUC3zm 4ZpQwhFIwrsKAOnkVVZ7cMYkz+DqpDnhaS7HrogayOd1hLzlhyrnwKTQO+JNaX36 IzljrS0zvM5AukHWxYYNRw6b -----END PRIVATE KEY-----",
            "type": "String"
        },
       "MainResourceGroupRoleId": {
            "type": "string",
            "defaultValue": "[newGuid()]"
        },
        "DomainResourceGroupRoleId": {
            "type": "string",
            "defaultValue": "[newGuid()]"
        }
    },
    "variables": 
    {
        "domainResourceGroupId": "[concat(subscription().id, '/resourceGroups/', parameters('DNSDomainNameResourceGroup'))]",
        "contributorRoleDefinitionId": "[concat('/subscriptions/', subscription().subscriptionId, '/providers/Microsoft.Authorization/roleDefinitions/', 'b24988ac-6180-42a0-ab88-20f7382dd24c')]",
        "IdentityName":"[concat('ProfiseePlatformDeployment_',resourceGroup().name)]"        
    },
    "resources": [
        {
            "type": "Microsoft.ContainerService/managedClusters",
            "apiVersion": "2020-03-01",
            "name": "[parameters('KubernetesClusterName')]",
            "location": "[resourceGroup().location]",
            "sku": {
                "name": "Basic",
                "tier": "Free"
            },
            "properties": {
                "kubernetesVersion": "[parameters('KubernetesVersion')]",
                "dnsPrefix": "profisee",
                "agentPoolProfiles": [
                    {
                        "name": "nplinux1",
                        "count": 1,
                        "vmSize": "[parameters('KubernetesLinuxVMSize')]",
                        "osDiskSizeGB": 100,
                        "maxPods": 30,
                        "type": "VirtualMachineScaleSets",
                        "orchestratorVersion": "[parameters('KubernetesVersion')]",
                        "enableNodePublicIP": false,
                        "nodeLabels": {},
                        "mode": "System",
                        "osType": "Linux"
                    },
                    {
                        "name": "npwin1",
                        "count": 1,
                        "vmSize": "[parameters('KubernetesWindowsVMSize')]",
                        "osDiskSizeGB": 100,
                        "maxPods": 30,
                        "type": "VirtualMachineScaleSets",
                        "orchestratorVersion": "[parameters('KubernetesVersion')]",
                        "enableNodePublicIP": false,
                        "mode": "User",
                        "osType": "Windows"
                    }
                ],
                "linuxProfile": {
                    "adminUsername": "azureuser",
                    "ssh": {
                        "publicKeys": [
                            {
                                "keyData": "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQDOJtY73a8o8/+lSlrEycIchV77zZJeXHZT1+Lvhf97yrmPIU5hiVDLm3z8gD8sxi5VSQ7K3KvTbI7ssNUruXCVSWziDl2jTxOVfGo9faneP1dXGDnU7sRvRHHZ+9xwzh4zGdX4eMWZf1Szh8868f7KBn93mZJZt4Z3uQKJJZuDIveAeYMNQrOi1KGwRPNIOpK3Mu/TzDPo0q51mOYM7KoB0HsZmgWVVMY7vFnwWZGnBOS3QJEZKd369mFgDZ42h3p3gDkcMN76naApSnfCqTZMJ9jr1w0wSNw21IKMFCHph2t5kOPMNQCTq3uA4tbkWHMHyxrXgqBOKHgmVXNFF2BT"
                            }
                        ]
                    }
                },
                "windowsProfile": {
                    "adminUsername": "winadmin",
                    "adminPassword": "Ple@seCh@ngeMe1234!"
                },                
                "nodeResourceGroup": "[concat('MC_',resourceGroup().name,'_', parameters('KubernetesClusterName'), '_',resourceGroup().location)]",
                "enableRBAC": true,
                "networkProfile": {
                    "networkPlugin": "azure",
                    "loadBalancerSku": "Standard",
                    "serviceCidr": "10.0.0.0/16",
                    "dnsServiceIP": "10.0.0.10",
                    "dockerBridgeCidr": "172.17.0.1/16",
                    "outboundType": "loadBalancer"
                }
            },
            "identity": {
                "type": "SystemAssigned"
            }
        },
        {
            "type": "Microsoft.ContainerService/managedClusters/agentPools",
            "apiVersion": "2020-03-01",
            "name": "[concat(parameters('KubernetesClusterName'), '/nplinux1')]",
            "dependsOn": [
                "[resourceId('Microsoft.ContainerService/managedClusters', parameters('KubernetesClusterName'))]"
            ],
            "properties": {
                "count": 1,
                "vmSize": "[parameters('KubernetesLinuxVMSize')]",
                "osDiskSizeGB": 100,
                "maxPods": 30,
                "type": "VirtualMachineScaleSets",
                "orchestratorVersion": "1.18.2",
                "enableNodePublicIP": false,
                "nodeLabels": {},
                "mode": "System",
                "osType": "Linux"
            }
        },
        {
            "type": "Microsoft.ContainerService/managedClusters/agentPools",
            "apiVersion": "2020-03-01",
            "name": "[concat(parameters('KubernetesClusterName'), '/npwin1')]",
            "dependsOn": [
                "[resourceId('Microsoft.ContainerService/managedClusters', parameters('KubernetesClusterName'))]"
            ],
            "properties": {
                "count": 1,
                "vmSize": "[parameters('KubernetesWindowsVMSize')]",
                "osDiskSizeGB": 100,
                "maxPods": 30,
                "type": "VirtualMachineScaleSets",
                "orchestratorVersion": "1.18.2",
                "enableNodePublicIP": false,
                "mode": "User",
                "osType": "Windows"
            }
        },
        {
            "condition": "[equals(tolower(parameters('SQLServerCreateNew')),tolower('Yes'))]",
            "name": "[parameters('SQLServerName')]",
            "type": "Microsoft.Sql/servers",
            "location": "[resourceGroup().location]",
            "apiVersion": "2019-06-01-preview",
            "dependsOn": [],
            "tags": {
                "displayName": "SQLServer"
            },
            "properties": {
                "administratorLogin": "[parameters('SQLServerUser')]",
                "administratorLoginPassword": "[parameters('SQLServerPassword')]"
            },
            "resources": [
                {
                    "condition": "[equals(tolower(parameters('SQLServerCreateNew')),tolower('Yes'))]",
                    "name": "AllowAllWindowsAzureIps",
                    "type": "firewallrules",
                    "location": "[resourceGroup().location]",
                    "apiVersion": "2014-04-01",
                    "dependsOn": [
                        "[concat('Microsoft.Sql/servers/', parameters('SQLServerName'))]"
                    ],
                    "properties": {
                        "startIpAddress": "0.0.0.0",
                        "endIpAddress": "0.0.0.0"
                    }
                }
            ]
        },
        {
            "condition": "[equals(tolower(parameters('StorageAccountCreateNew')),tolower('Yes'))]",
            "name": "[parameters('StorageAccountName')]",
            "type": "Microsoft.Storage/storageAccounts",
            "location": "[resourceGroup().location]",
            "apiVersion": "2015-06-15",
            "dependsOn": [],
            "tags": {
                "displayName": "[parameters('StorageAccountName')]"
            },
            "properties": {
                "accountType": "[parameters('StorageAccountType')]"
            }
        },
        {
            "condition": "[equals(tolower(parameters('StorageAccountCreateNew')),tolower('Yes'))]",
            "type": "Microsoft.Storage/storageAccounts/fileServices/shares",
            "apiVersion": "2019-06-01",
            "name": "[concat(parameters('StorageAccountName'), '/default/', parameters('StorageAccountFileShareName'))]",
            "dependsOn": [
                "[resourceId('Microsoft.Storage/storageAccounts', parameters('StorageAccountName'))]"
            ]
        },
        {
        "type": "Microsoft.ManagedIdentity/userAssignedIdentities",
        "apiVersion": "2018-11-30",
        "name": "[variables('IdentityName')]",
        "location": "[resourceGroup().location]"
        },
        {
        "type": "Microsoft.Authorization/roleAssignments",
        "apiVersion": "2020-03-01-preview",
        "name": "[parameters('MainResourceGroupRoleId')]",
        "dependsOn": ["[resourceId('Microsoft.ManagedIdentity/userAssignedIdentities', variables('IdentityName'))]"],
        "properties": 
            {
            "roleDefinitionId": "[variables('contributorRoleDefinitionId')]",
            "principalId": "[reference(resourceId('Microsoft.ManagedIdentity/userAssignedIdentities', variables('IdentityName')), '2018-11-30').principalId]",
            "principalType": "ServicePrincipal"
            }
        },
        {
            "type": "Microsoft.Resources/deployments",
            "apiVersion": "2019-10-01",
            "name": "AddRoleForDomainResourceGroup",
            "resourceGroup": "Profisee",
            "properties": 
            {
            "mode": "Incremental",
            "template": 
            {
                "$schema": "https://schema.management.azure.com/schemas/2019-04-01/deploymentTemplate.json#",
                "contentVersion": "1.0.0.0",
                "parameters": {},
                "variables": 
                {        
                },
                "resources": [
                {
                "type": "Microsoft.Authorization/roleAssignments",
                "apiVersion": "2020-03-01-preview",
                "name": "[parameters('DomainResourceGroupRoleId')]",
                "properties": 
                    {
                    "roleDefinitionId": "[variables('contributorRoleDefinitionId')]",
                    "principalId": "[reference(resourceId('Microsoft.ManagedIdentity/userAssignedIdentities', variables('IdentityName')), '2018-11-30').principalId]",
                    "principalType": "ServicePrincipal",
                    "scope": "[variables('domainResourceGroupId')]"
                    }
                }
                ]
            },
            "parameters": {}
            }
        },
        {
        "type": "Microsoft.Resources/deploymentScripts",
        "apiVersion": "2019-10-01-preview",
        "name": "InstallProfiseePlatform",
        "location": "[resourceGroup().location]",
        "kind": "AzureCLI",
         "dependsOn": [
                "[resourceId('Microsoft.ContainerService/managedClusters', parameters('KubernetesClusterName'))]"
            ],
        "identity": {
            "type": "userAssigned",
            "userAssignedIdentities": {
                "[concat('/subscriptions/',subscription().subscriptionId,'/resourcegroups/',resourceGroup().name,'/providers/Microsoft.ManagedIdentity/userAssignedIdentities/',variables('IdentityName'))]":{}
            }
        },
        "properties": {
            "forceUpdateTag": "[parameters('MainResourceGroupRoleId')]",
            "azCliVersion": "2.0.80",
            "timeout": "PT1H",
            "cleanupPreference": "OnSuccess",
            "retentionInterval": "P1D",
            "environmentVariables": [
                {
                    "name": "RESOURCEGROUPNAME",
                    "secureValue": "[resourceGroup().name]"
                },
                {
                    "name": "CLUSTERNAME",
                    "secureValue": "[parameters('KubernetesClusterName')]"
                },
                {
                    "name": "SQLNAME",
                    "secureValue": "[concat(parameters('SQLServerName'),'.database.windows.net')]"
                },
                {
                    "name": "SQLUSERNAME",
                    "secureValue": "[parameters('SQLServerUser')]"
                },
                {
                    "name": "SQLUSERPASSWORD",
                    "secureValue": "[parameters('SQLServerPassword')]"
                },
                {
                    "name": "SQLDBNAME",
                    "secureValue": "[parameters('SQLServerDatabaseName')]"
                },
                {
                    "name": "STORAGEACCOUNTNAME",
                    "secureValue": "[parameters('StorageAccountName')]"
                },
                {
                    "name": "STORAGEACCOUNTFILESHARENAME",
                    "secureValue": "[parameters('StorageAccountFileShareName')]"
                },
                {
                    "name": "ADMINACCOUNTNAME",
                    "secureValue": "[parameters('ProfiseeAdminUserAccountName')]"
                },
                {
                    "name": "DNSHOSTNAME",
                    "secureValue": "[parameters('DNSHostName')]"
                },
                {
                    "name": "DNSDOMAINNAME",
                    "secureValue": "[parameters('DNSDomainName')]"
                },
                {
                    "name": "DOMAINNAMERESOURCEGROUP",
                    "secureValue": "[parameters('DNSDomainNameResourceGroup')]"
                },
                {
                    "name": "UPDATEDNS",
                    "secureValue": "[parameters('DNSUpdate')]"
                },
                {
                    "name": "EXTERNALDNSNAME",
                    "secureValue": "[concat(parameters('DNSHostName'),'.',parameters('DNSDomainName'))]"
                },
                {
                    "name": "EXTERNALDNSURL",
                    "secureValue": "[if(equals(parameters('HttpsConfigure'),'Yes'), concat('https://',parameters('DNSHostName'),'.',parameters('DNSDomainName')),concat('http://',parameters('DNSHostName'),'.',parameters('DNSDomainName')))]"
                },                
                {
                    "name": "OIDCURL",
                    "secureValue": "[concat('https://login.microsoftonline.com/',subscription().tenantId)]"
                },
                {
                    "name": "LICENSEDATA",
                    "secureValue": "[parameters('ProfiseeLicense')]"
                },
                {
                    "name": "ACRUSER",
                    "secureValue": "[parameters('ProfiseeContainerRegistryUser')]"
                },
                {
                    "name": "ACRUSERPASSWORD",
                    "secureValue": "[parameters('ProfiseeContainerRegistryPassword')]"
                },
                {
                    "name": "TLSCERT",
                    "secureValue": "[parameters('HttpsCertificate')]"
                },
                {
                    "name": "TLSKEY",
                    "secureValue": "[parameters('HttpsCertificatePrivateKey')]"
                },
                {
                    "name": "PROFISEEVERSION",
                    "secureValue": "[parameters('ProfiseeVersion')]"
                },
                {
                    "name": "CLIENTID",
                    "secureValue": "[parameters('AzureActiveDirectoryClientId')]"
                },
                {
                    "name": "CONFIGUREHTTPS",
                    "secureValue": "[parameters('HttpsConfigure')]"
                }

            ],
            "primaryScriptUri": "https://raw.githubusercontent.com/profiseegroup/aks/master/deployprofisee.sh"            
        }
        },
        {
            "apiVersion": "2018-02-01",
            "name": "pid-498552cf-87f5-55b7-a69b-5364df5c1994",
            "type": "Microsoft.Resources/deployments",
            "properties": {
                "mode": "Incremental",
                "template": {
                    "$schema": "https://schema.management.azure.com/schemas/2015-01-01/deploymentTemplate.json#",
                    "contentVersion": "1.0.0.0",
                    "resources": []
                }
            }
        }       
        
    ],
    "outputs": 
    {
    "InstallProfiseePlatformOutputs": {
      "value": "[reference('InstallProfiseePlatform').outputs]",
      "type": "object"
    },
    "KubernetesClusterFQDN": {
            "type": "string",
            "value": "[reference(resourceId('Microsoft.ContainerService/managedClusters', parameters('KubernetesClusterName'))).fqdn]"
        }
  }
}
