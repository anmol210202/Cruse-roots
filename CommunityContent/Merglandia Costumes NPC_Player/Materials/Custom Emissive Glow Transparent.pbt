Assets {
  Id: 8394870966693738884
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 123
  CustomMaterialAsset {
    BaseMaterialId: 3702191406046426907
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 3.9941237
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          G: 0.362119198
          B: 0.139999986
          A: 1
        }
      }
      Overrides {
        Name: "emissiveboost"
        Float: 1
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
