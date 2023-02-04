Name: "Shiva Statue"
RootId: 5622616253217487172
Objects {
  Id: 7905768992096742221
  Name: "Lensflare Post Process"
  Transform {
    Location {
      X: 206.46785
      Y: 30.3932457
      Z: 467.36911
    }
    Rotation {
    }
    Scale {
      X: 0.670913756
      Y: 0.670913756
      Z: 0.670913756
    }
  }
  ParentId: 5622616253217487172
  UnregisteredParameters {
    Overrides {
      Name: "bp:Intensity"
      Float: 1.48006737
    }
    Overrides {
      Name: "bp:Blend Weight"
      Float: 0.751642883
    }
    Overrides {
      Name: "bp:Bokeh Size"
      Float: 12.7491484
    }
    Overrides {
      Name: "bp:Threshold"
      Float: 4.03439093
    }
    Overrides {
      Name: "bp:Shape"
      Enum {
        Value: "mc:edofshapes:4"
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8905125853479455570
    }
    TeamSettings {
    }
  }
  InstanceHistory {
    SelfId: 7905768992096742221
    SubobjectId: 92844275972753990
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7496323046363795649
  Name: "Torch Metal"
  Transform {
    Location {
      X: 136.304657
      Y: -120.378242
      Z: 290.676422
    }
    Rotation {
      Pitch: -39.6913681
      Yaw: -21.3223457
      Roll: -5.54761755e-07
    }
    Scale {
      X: 0.418316603
      Y: 0.418316603
      Z: 0.418316603
    }
  }
  ParentId: 5622616253217487172
  ChildIds: 9583484088121868938
  ChildIds: 3298459245544292319
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10313086063742082706
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 7496323046363795649
    SubobjectId: 357891534783721930
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3298459245544292319
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 13.6541595
      Y: 0.834029198
      Z: 47.2087326
    }
    Rotation {
      Pitch: 39.6913757
    }
    Scale {
      X: 1.60384202
      Y: 1.60384202
      Z: 1.60384202
    }
  }
  ParentId: 7496323046363795649
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 21.2280579
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.34570777
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 1
    }
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.175617754
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10947511806663931347
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 3298459245544292319
    SubobjectId: 4699872721091469012
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9583484088121868938
  Name: "Point Light"
  Transform {
    Location {
      X: 38.3971558
      Y: -7.86258507
      Z: 98.9522095
    }
    Rotation {
      Pitch: 39.6913757
    }
    Scale {
      X: 1.60384202
      Y: 1.60384202
      Z: 1.60384202
    }
  }
  ParentId: 7496323046363795649
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 5.70429802
    Color {
      R: 1
      G: 0.635099292
      B: 0.0500000119
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 22.5406437
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 17.2749062
          FallOffExponent: 6.7821207
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 9583484088121868938
    SubobjectId: 16717456800637346689
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17190840134441691827
  Name: "Torch Metal"
  Transform {
    Location {
      X: 136.304657
      Y: 182.415161
      Z: 275.274109
    }
    Rotation {
      Pitch: -39.6913795
      Yaw: 84.4780807
      Roll: -2.21904725e-06
    }
    Scale {
      X: 0.418316603
      Y: 0.418316603
      Z: 0.418316603
    }
  }
  ParentId: 5622616253217487172
  ChildIds: 12086997588801954461
  ChildIds: 9784034103763985752
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10313086063742082706
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17190840134441691827
    SubobjectId: 9398190429890759608
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9784034103763985752
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 13.6541595
      Y: 0.834029198
      Z: 47.2087326
    }
    Rotation {
      Pitch: 39.6913757
    }
    Scale {
      X: 1.60384202
      Y: 1.60384202
      Z: 1.60384202
    }
  }
  ParentId: 17190840134441691827
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 21.2280579
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.34570777
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 1
    }
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.175617754
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10947511806663931347
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 9784034103763985752
    SubobjectId: 16949553720500765779
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12086997588801954461
  Name: "Point Light"
  Transform {
    Location {
      X: 38.3971558
      Y: -7.86258507
      Z: 98.9522095
    }
    Rotation {
      Pitch: 39.6913757
    }
    Scale {
      X: 1.60384202
      Y: 1.60384202
      Z: 1.60384202
    }
  }
  ParentId: 17190840134441691827
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 5.70429802
    Color {
      R: 1
      G: 0.635099292
      B: 0.0500000119
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 22.5406437
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 17.2749062
          FallOffExponent: 6.7821207
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 12086997588801954461
    SubobjectId: 14646429638582764438
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16193591443292306541
  Name: "Torch Metal"
  Transform {
    Location {
      X: 154.730835
      Y: 19.4692745
      Z: 467.36
    }
    Rotation {
      Pitch: -39.6913757
    }
    Scale {
      X: 0.418316603
      Y: 0.418316603
      Z: 0.418316603
    }
  }
  ParentId: 5622616253217487172
  ChildIds: 13610963867590108617
  ChildIds: 15448262102781393108
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 10313086063742082706
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16193591443292306541
    SubobjectId: 10107212248105590118
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15448262102781393108
  Name: "Torch Fire VFX"
  Transform {
    Location {
      X: 13.6541595
      Y: 0.834029198
      Z: 47.2087326
    }
    Rotation {
      Pitch: 39.6913757
    }
    Scale {
      X: 1.60384202
      Y: 1.60384202
      Z: 1.60384202
    }
  }
  ParentId: 16193591443292306541
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 21.2280579
    }
    Overrides {
      Name: "bp:Life"
      Float: 3
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.34570777
    }
    Overrides {
      Name: "bp:Max Velocity Life Multiplier"
      Float: 1
    }
    Overrides {
      Name: "bp:Velocity Max"
      Float: 0.175617754
    }
    Overrides {
      Name: "bp:Sort Priority Adjustment"
      Int: 0
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Blueprint {
    BlueprintAsset {
      Id: 10947511806663931347
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
  InstanceHistory {
    SelfId: 15448262102781393108
    SubobjectId: 13446753339976473055
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 13610963867590108617
  Name: "Point Light"
  Transform {
    Location {
      X: 38.3971558
      Y: -7.86258507
      Z: 98.9522095
    }
    Rotation {
      Pitch: 39.6913757
    }
    Scale {
      X: 1.60384202
      Y: 1.60384202
      Z: 1.60384202
    }
  }
  ParentId: 16193591443292306541
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Light {
    Intensity: 5.70429802
    Color {
      R: 1
      G: 0.635099292
      B: 0.0500000119
      A: 1
    }
    CastShadows: true
    VolumetricIntensity: 22.5406437
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 1000
        PointLight {
          SourceRadius: 17.2749062
          FallOffExponent: 6.7821207
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
    CastVolumetricShadows: true
    ShadowBias: 0.4
    ShadowSlopeBias: 0.6
  }
  InstanceHistory {
    SelfId: 13610963867590108617
    SubobjectId: 14996122429197321410
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 3818339604573831951
  Name: "Trident"
  Transform {
    Location {
      X: 164.37
      Y: 124.762207
      Z: 269.826447
    }
    Rotation {
      Yaw: -71.3894043
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 5622616253217487172
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Trident"
  }
  InstanceHistory {
    SelfId: 3818339604573831951
    SubobjectId: 6341703519667249668
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5350114032742866674
  Name: "Snake Head"
  Transform {
    Location {
      X: -999.635742
      Y: -5387.68799
      Z: 547.994202
    }
    Rotation {
      Yaw: -3.05175763e-05
    }
    Scale {
      X: 14.2651329
      Y: 14.2651329
      Z: 14.2651329
    }
  }
  ParentId: 5622616253217487172
  TemplateInstance {
    ParameterOverrideMap {
      key: 1205318891562100618
      value {
        Overrides {
          Name: "Name"
          String: "Snake Head"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 174.148132
            Y: 60.7744141
            Z: 387.478668
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -22.3807678
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1420543210213150835
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 1636647690830808267
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2406207718853580302
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2557766225770055629
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2643177296950674875
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3186258582377483302
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3447864339245872441
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3538598271936184106
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 3757839950555015868
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4064513850254008925
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4752673504028414366
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4867145248021910935
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5302203538431533021
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5429340619244375310
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5431880944503703172
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6240687082078867708
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6278477995835172809
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6707745802051073494
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6853977420983596251
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6915540500844610032
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7925012059783850268
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7937662712253589639
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8361735766217311246
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8655439146947556362
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 9860968111630350071
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10376239353112802918
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11247502671748400467
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13203168055947893366
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13491814651908811681
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14168269003282123292
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14762513005051649506
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15299937616368537457
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16110686871238411888
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16300856968426795829
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16694910272316449912
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17215057653665677743
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17388758403513531874
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17604697656330371195
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17893705698937156315
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18023010468160062036
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18053218811869859881
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18362895396936939247
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18416298822209858966
      value {
        Overrides {
          Name: "ma:Shared_BaseMaterial:id"
          AssetReference {
            Id: 6777447344140592468
          }
        }
      }
    }
    TemplateAsset {
      Id: 691723171755705741
    }
  }
  InstanceHistory {
    SelfId: 5350114032742866674
    SubobjectId: 13893267672713898129
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16482781654741770600
  Name: "Humanoid 1 Rig"
  Transform {
    Location {
      X: 180
      Y: 46.7265625
      Z: 257.672058
    }
    Rotation {
    }
    Scale {
      X: 1.57680738
      Y: 1.57680738
      Z: 1.57680738
    }
  }
  ParentId: 5622616253217487172
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 7198556163480118236
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
      }
      SkinnedMeshes {
        Id: 13592123272831523994
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 16482781654741770600
    SubobjectId: 9818318837014380643
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10688283066209717974
  Name: "Cylinder - Polished"
  Transform {
    Location {
      X: 168.801636
      Y: 61.2875977
      Z: 382.995483
    }
    Rotation {
      Pitch: -35.9754028
    }
    Scale {
      X: 0.05
      Y: 0.05
      Z: 0.08
    }
  }
  ParentId: 5622616253217487172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12905923173550510229
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10688283066209717974
    SubobjectId: 17918519662475309021
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 11150544461737262070
  Name: "Ring - Large"
  Transform {
    Location {
      X: 168.579834
      Y: 43.0131836
      Z: 378.72998
    }
    Rotation {
    }
    Scale {
      X: 0.0270263664
      Y: 0.0409082025
      Z: 0.050988771
    }
  }
  ParentId: 5622616253217487172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9959960741173697831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 11150544461737262070
    SubobjectId: 17744612988846725885
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4125449296036728606
  Name: "Clay Form 14"
  Transform {
    Location {
      X: 193.924744
      Y: 25.0703125
      Z: 230.545563
    }
    Rotation {
      Pitch: 10.3866615
      Yaw: -83.0897369
      Roll: -89.5496521
    }
    Scale {
      X: 0.523478687
      Y: 0.999999225
      Z: 1.00000024
    }
  }
  ParentId: 5622616253217487172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7625559957751898194
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 17429989291177115214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 4125449296036728606
    SubobjectId: 6178864083020164629
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14249227876461225206
  Name: "Clay Form 14"
  Transform {
    Location {
      X: 186.214355
      Y: 64.9545898
      Z: 230.545563
    }
    Rotation {
      Pitch: -5.17000914
      Yaw: -83.1759644
      Roll: -91.4193649
    }
    Scale {
      X: 0.523478687
      Y: 0.999999225
      Z: 1.00000024
    }
  }
  ParentId: 5622616253217487172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7625559957751898194
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 17429989291177115214
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 14249227876461225206
    SubobjectId: 12195847990474245629
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16022127602176827228
  Name: "Ring - Large"
  Transform {
    Location {
      X: 168.579834
      Y: 43.0131836
      Z: 374.186432
    }
    Rotation {
    }
    Scale {
      X: 0.0369079597
      Y: 0.0507617146
      Z: 0.050988771
    }
  }
  ParentId: 5622616253217487172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9959960741173697831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 16022127602176827228
    SubobjectId: 12872763596841074263
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9999466640373614701
  Name: "Donut"
  Transform {
    Location {
      X: 172.99707
      Y: 2.36523438
      Z: 325
    }
    Rotation {
      Roll: 9.05733395
    }
    Scale {
      X: 0.314343274
      Y: 0.198664516
      Z: 0.193944961
    }
  }
  ParentId: 5622616253217487172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3661212622057894400
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 9999466640373614701
    SubobjectId: 16589584880143640934
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15093544510130982003
  Name: "Donut"
  Transform {
    Location {
      X: 155
      Y: 80
      Z: 325
    }
    Rotation {
      Roll: -15
    }
    Scale {
      X: 0.314343274
      Y: 0.198664516
      Z: 0.193944961
    }
  }
  ParentId: 5622616253217487172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 3661212622057894400
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15093544510130982003
    SubobjectId: 13657232531200028024
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 1898530189459879767
  Name: "Rock Block 02"
  Transform {
    Location {
      X: 154.999863
      Y: 54.9999809
      Z: 43.47826
    }
    Rotation {
      Pitch: 0.337015182
      Yaw: 114.59494
      Roll: 11.1641064
    }
    Scale {
      X: 0.999999762
      Y: 0.999999762
      Z: 0.999999762
    }
  }
  ParentId: 5622616253217487172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7625559957751898194
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9006133644338039057
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 1898530189459879767
    SubobjectId: 8550041310259435100
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 10920182916763009072
  Name: "Rock 02"
  Transform {
    Location {
      X: 24.9999275
      Y: 79.9999084
      Z: 94.7346573
    }
    Rotation {
      Yaw: -84.999939
    }
    Scale {
      X: 0.999999762
      Y: 0.999999762
      Z: 0.999999762
    }
  }
  ParentId: 5622616253217487172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7625559957751898194
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 12479477346231767774
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 10920182916763009072
    SubobjectId: 18118965238610223419
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17753892398807000661
  Name: "Rock Flat 01"
  Transform {
    Location {
      X: -124.99987
      Y: -4.99999952
      Z: 94.7346573
    }
    Rotation {
      Pitch: -84.9995728
      Yaw: 1.36602648e-05
      Roll: -179.999969
    }
    Scale {
      X: 0.999999762
      Y: 1.49999964
      Z: 4.25000048
    }
  }
  ParentId: 5622616253217487172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7625559957751898194
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 2054060892119765694
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 17753892398807000661
    SubobjectId: 11141141803293968222
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15205978185012713432
  Name: "Ring - Large"
  Transform {
    Location {
      X: 168.579773
      Y: 43.0131836
      Z: 371.038055
    }
    Rotation {
    }
    Scale {
      X: 0.0369079597
      Y: 0.0542675816
      Z: 0.03
    }
  }
  ParentId: 5622616253217487172
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 9959960741173697831
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
        Mass: 100
        LinearDamping: 0.01
      }
      BoundsScale: 1
    }
  }
  InstanceHistory {
    SelfId: 15205978185012713432
    SubobjectId: 13833170175546111699
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 12712731884546396310
  Name: "Humanoid 2 Rig"
  Transform {
    Location {
      X: 180
      Y: 45
      Z: 265
    }
    Rotation {
      Yaw: -5
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 5622616253217487172
  UnregisteredParameters {
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:utile"
      Float: 0.260983199
    }
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:vtile"
      Float: 0.186156139
    }
    Overrides {
      Name: "ma:0:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:utile"
      Float: 4.23816729
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:vtile"
      Float: 7.65534115
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:id"
      AssetReference {
        Id: 7625559957751898194
      }
    }
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6777447344140592468
      }
    }
    Overrides {
      Name: "ma:1:Shared_BaseMaterial:smart"
      Bool: true
    }
    Overrides {
      Name: "ma:0:Shared_Detail1:smart"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  EditorIndicatorVisibility {
    Value: "mc:eindicatorvisibility:visiblewhenselected"
  }
  CoreMesh {
    MeshAsset {
      Id: 935014712587036104
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    AnimatedMesh {
      AnimationStance: "1hand_melee_idle_relaxed"
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
      }
      SkinnedMeshes {
        Id: 2433104081823040495
      }
      SkinnedMeshes {
        Id: 5303934129985066671
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
      SkinnedMeshes {
        Id: 841534158063459245
      }
    }
  }
  InstanceHistory {
    SelfId: 12712731884546396310
    SubobjectId: 15894192820707799453
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
  }
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
