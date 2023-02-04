Assets {
  Id: 6394712793185171492
  Name: "Custom Advanced Material"
  PlatformAssetType: 13
  SerializationVersion: 123
  CustomMaterialAsset {
    BaseMaterialId: 16713718749866133322
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          A: 1
        }
      }
      Overrides {
        Name: "specular"
        Float: 0
      }
      Overrides {
        Name: "fresnel_power"
        Float: 0
      }
      Overrides {
        Name: "fresnel_sharpness"
        Float: 0
      }
      Overrides {
        Name: "faceted"
        Bool: false
      }
      Overrides {
        Name: "metallic"
        Float: 0
      }
    }
    Assets {
      Id: 16713718749866133322
      Name: "Advanced Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "universal_material_001"
      }
    }
  }
}
