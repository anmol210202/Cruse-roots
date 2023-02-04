Assets {
  Id: 2319954694925888132
  Name: "Custom Gel Opaque"
  PlatformAssetType: 13
  SerializationVersion: 123
  CustomMaterialAsset {
    BaseMaterialId: 13075949005555732937
    ParameterOverrides {
      Overrides {
        Name: "roughness"
        Float: 0
      }
      Overrides {
        Name: "specular"
        Float: 1
      }
      Overrides {
        Name: "bubble brightness"
        Float: 0
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          R: 1
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "milkiness"
        Float: 0.25
      }
      Overrides {
        Name: "normal strength"
        Float: 0.1
      }
      Overrides {
        Name: "scale"
        Float: 10
      }
      Overrides {
        Name: "rim brightness"
        Float: 3
      }
      Overrides {
        Name: "thickness"
        Float: -5
      }
      Overrides {
        Name: "gradientfalloff"
        Float: 1
      }
    }
    Assets {
      Id: 13075949005555732937
      Name: "Gel Opaque"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_gel_opaque"
      }
    }
  }
}
