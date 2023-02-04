Assets {
  Id: 8060903866083148038
  Name: "Carpet"
  PlatformAssetType: 13
  SerializationVersion: 123
  CustomMaterialAsset {
    BaseMaterialId: 2074777191998918944
    ParameterOverrides {
      Overrides {
        Name: "color_tertiary"
        Color {
          R: 1
          G: 0.65668875
          B: 0.19
          A: 1
        }
      }
      Overrides {
        Name: "color_secondary"
        Color {
          R: 1
          G: 0.497748375
          B: 0.0400000215
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 1
          G: 0.704734
          B: 0.61
          A: 1
        }
      }
      Overrides {
        Name: "b_invert_metallic"
        Bool: true
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0.767885566
      }
    }
    Assets {
      Id: 2074777191998918944
      Name: "Carpet 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_carpets_001_uv"
      }
    }
  }
}
