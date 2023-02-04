Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ChildIds: 14643012150257845338
  ChildIds: 17580899788594360493
  ChildIds: 17903246201832105195
  ChildIds: 5622616253217487172
  ChildIds: 7519491068931485075
  ChildIds: 14903463249410347698
  ChildIds: 16401151418752985529
  ChildIds: 3057078112472650110
  ChildIds: 15515370003891935099
  ChildIds: 5903185182675389040
  ChildIds: 502344158995122010
  ChildIds: 6473767485633296646
  ChildIds: 13689203426833363883
  ChildIds: 6226084567849019325
  ChildIds: 7919639657793192937
  ChildIds: 17603353570158714889
  ChildIds: 18143602310715390050
  ChildIds: 17460209008398685676
  ChildIds: 18306011609601911456
  ChildIds: 6711605522758202288
  ChildIds: 12644501606460015047
  ChildIds: 12583773927891454905
  ChildIds: 1927195523075411126
  ChildIds: 1237126094079913845
  ChildIds: 6303988865039508244
  ChildIds: 2555199942409720621
  ChildIds: 2162113090562552966
  ChildIds: 7122716807485890291
  ChildIds: 17077402631573839949
  ChildIds: 13579435624930669246
  ChildIds: 12968667651049367325
  ChildIds: 4218255850393718409
  ChildIds: 10685921011790834657
  ChildIds: 11623059648913275469
  ChildIds: 18235122176559565555
  ChildIds: 10807709197691142873
  ChildIds: 2078308649645694230
  ChildIds: 17290249741643845005
  ChildIds: 4429736002450493849
  ChildIds: 16438394534086042395
  ChildIds: 15356249182807026094
  ChildIds: 9896747464946225212
  ChildIds: 16396932413802674127
  ChildIds: 9095955023767042584
  ChildIds: 2323969979604321103
  ChildIds: 12840441249503832671
  ChildIds: 6288606845093824509
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 6288606845093824509
  Name: "Cinematic Trigger Player"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 6809074725687764994
      value {
        Overrides {
          Name: "Name"
          String: "Cinematic Trigger Player"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -20350
            Y: 8750
            Z: 100
          }
        }
        Overrides {
          Name: "cs:BroadcastEvent"
          String: "SecondCutScene"
        }
      }
    }
    ParameterOverrideMap {
      key: 9584531836928262295
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -950
            Y: -2850
            Z: 300
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11606419823569200442
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: -150
            Z: 50
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -40
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 7.99999857
            Y: 2
            Z: 2
          }
        }
      }
    }
    TemplateAsset {
      Id: 15187222691176762017
    }
  }
}
Objects {
  Id: 12840441249503832671
  Name: "CinematicShot"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 10467714333780274479
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -22787.3457
            Y: 7294.53027
            Z: 835.211304
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.61521339
            Yaw: -74.2625732
            Roll: 2.14137728e-07
          }
        }
        Overrides {
          Name: "CameraFieldOfView"
          Float: 100
        }
      }
    }
    ParameterOverrideMap {
      key: 11337539924846704978
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -22787.3457
            Y: 7294.53027
            Z: 835.211304
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -7.69491577
            Yaw: 11.2582788
          }
        }
        Overrides {
          Name: "CameraFieldOfView"
          Float: 100
        }
      }
    }
    ParameterOverrideMap {
      key: 16121779860319454006
      value {
        Overrides {
          Name: "Name"
          String: "CinematicShot"
        }
        Overrides {
          Name: "cs:SequenceNumber"
          Int: 1
        }
        Overrides {
          Name: "cs:LookAtTarget"
          Bool: true
        }
        Overrides {
          Name: "cs:LookAtPlayer"
          Bool: false
        }
        Overrides {
          Name: "cs:PlayOnKey"
          String: "ability_extra_45"
        }
        Overrides {
          Name: "cs:PlayOnEvent"
          String: "SecondCutScene"
        }
        Overrides {
          Name: "cs:Duration"
          Float: 10
        }
        Overrides {
          Name: "cs:UseEaseFunction"
          Bool: true
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 2509330397918317041
    }
  }
}
Objects {
  Id: 2323969979604321103
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -15200
      Y: 4700
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      Id: 9260076668211413296
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
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9095955023767042584
  Name: "Cinematic Trigger Player"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 6809074725687764994
      value {
        Overrides {
          Name: "Name"
          String: "Cinematic Trigger Player"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10836.3467
            Y: 6412.2207
            Z: 1334.84497
          }
        }
        Overrides {
          Name: "cs:BroadcastEvent"
          String: "EnterTomb"
        }
      }
    }
    ParameterOverrideMap {
      key: 9584531836928262295
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -100
            Y: 150
            Z: -50
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 11606419823569200442
      value {
        Overrides {
          Name: "Scale"
          Vector {
            X: 3
            Y: 11
            Z: 5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 136.34668
            Y: -12.2207031
            Z: -984.845
          }
        }
        Overrides {
          Name: "Name"
          String: "Trigger"
        }
      }
    }
    TemplateAsset {
      Id: 15187222691176762017
    }
  }
}
Objects {
  Id: 16396932413802674127
  Name: "CinematicShot"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 10467714333780274479
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -10022.418
            Y: 6333.69336
            Z: 1400.61353
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.23705649
            Yaw: -20.1377563
          }
        }
        Overrides {
          Name: "CameraFieldOfView"
          Float: 100
        }
      }
    }
    ParameterOverrideMap {
      key: 11337539924846704978
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -11290.0332
            Y: 6804.4
            Z: 1367.29993
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 0.0972413942
            Yaw: -20.506897
          }
        }
        Overrides {
          Name: "CameraFieldOfView"
          Float: 100
        }
      }
    }
    ParameterOverrideMap {
      key: 16121779860319454006
      value {
        Overrides {
          Name: "Name"
          String: "CinematicShot"
        }
        Overrides {
          Name: "cs:SequenceNumber"
          Int: 1
        }
        Overrides {
          Name: "cs:LookAtTarget"
          Bool: true
        }
        Overrides {
          Name: "cs:LookAtPlayer"
          Bool: false
        }
        Overrides {
          Name: "cs:PlayOnKey"
          String: "ability_extra_45"
        }
        Overrides {
          Name: "cs:PlayOnEvent"
          String: "EnterTomb"
        }
        Overrides {
          Name: "cs:Duration"
          Float: 10
        }
        Overrides {
          Name: "cs:UseEaseFunction"
          Bool: true
        }
      }
    }
    TemplateAsset {
      Id: 2509330397918317041
    }
  }
}
Objects {
  Id: 9896747464946225212
  Name: "finalTorch"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "finalTorch"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 15356249182807026094
  Name: "Spawn Point"
  Transform {
    Location {
      X: -11200
      Y: 6400
      Z: 250
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    Value: "mc:eindicatorvisibility:alwaysvisible"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 1
    SpawnEffectsTemplate {
      Id: 841534158063459245
    }
    ShouldDecrowdPlayers: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16438394534086042395
  Name: "Temple"
  Transform {
    Location {
      X: -21650
      Y: 4300
      Z: 530.998657
    }
    Rotation {
      Yaw: -55
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CameraCollidable {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Temple"
  }
  InstanceHistory {
    SelfId: 16438394534086042395
    SubobjectId: 15549126831813712044
    InstanceId: 9235681856377680068
    TemplateId: 17163584963930995445
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 4429736002450493849
  Name: "Advanced Staff"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 17992957111025546175
      value {
        Overrides {
          Name: "Name"
          String: "Advanced Staff"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6750
            Y: 17750
            Z: 700
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2.5
            Y: 2.5
            Z: 2.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 417446092365883809
    }
  }
}
Objects {
  Id: 17290249741643845005
  Name: "Advanced Axe"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 18349659105178778687
      value {
        Overrides {
          Name: "Name"
          String: "Advanced Axe"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3300
            Y: 7850
            Z: 1150
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 2
            Z: 2
          }
        }
      }
    }
    TemplateAsset {
      Id: 1215421893985706564
    }
  }
}
Objects {
  Id: 2078308649645694230
  Name: "Advanced Hammer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 3463194666526297834
      value {
        Overrides {
          Name: "Name"
          String: "Advanced Hammer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9100
            Y: 300
            Z: -100
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 5064676687624390043
    }
  }
}
Objects {
  Id: 10807709197691142873
  Name: "Advanced Sword"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 1550651346007304081
      value {
        Overrides {
          Name: "Name"
          String: "Advanced Sword"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15100
            Y: 3400
            Z: 200
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
      }
    }
    TemplateAsset {
      Id: 18391649612582743346
    }
  }
}
Objects {
  Id: 18235122176559565555
  Name: "RPG Skeleton - Full Armed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5413985969182385702
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Full Armed"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12350
            Y: 24400
            Z: 850
          }
        }
      }
    }
    TemplateAsset {
      Id: 9961602173026208105
    }
  }
}
Objects {
  Id: 11623059648913275469
  Name: "RPG Spider"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 2942477774013888814
      value {
        Overrides {
          Name: "Name"
          String: "RPG Spider"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8750
            Y: 23650
            Z: 1350
          }
        }
      }
    }
    TemplateAsset {
      Id: 2547961248010958808
    }
  }
}
Objects {
  Id: 10685921011790834657
  Name: "RPG Dragon Enemy - Medium"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 6915295634471237557
      value {
        Overrides {
          Name: "Name"
          String: "RPG Dragon Enemy - Medium"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8150
            Y: 24200
            Z: 1900
          }
        }
      }
    }
    TemplateAsset {
      Id: 14563037079412611732
    }
  }
}
Objects {
  Id: 4218255850393718409
  Name: "RPG Dragon Enemy - Medium"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 6915295634471237557
      value {
        Overrides {
          Name: "Name"
          String: "RPG Dragon Enemy - Medium"
        }
      }
    }
    TemplateAsset {
      Id: 14563037079412611732
    }
  }
}
Objects {
  Id: 12968667651049367325
  Name: "RPG Skeleton - Full Armed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5413985969182385702
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Full Armed"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5100
            Y: 19750
            Z: 550
          }
        }
      }
    }
    TemplateAsset {
      Id: 9961602173026208105
    }
  }
}
Objects {
  Id: 13579435624930669246
  Name: "RPG Skeleton - Full Armed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5413985969182385702
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Full Armed"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6950
            Y: 17900
            Z: 700
          }
        }
      }
    }
    TemplateAsset {
      Id: 9961602173026208105
    }
  }
}
Objects {
  Id: 17077402631573839949
  Name: "RPG Dragon Enemy - Medium"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 6915295634471237557
      value {
        Overrides {
          Name: "Name"
          String: "RPG Dragon Enemy - Medium"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -6550
            Y: 17050
            Z: 1350
          }
        }
      }
    }
    TemplateAsset {
      Id: 14563037079412611732
    }
  }
}
Objects {
  Id: 7122716807485890291
  Name: "RPG Dragon Enemy - Easy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 10575780984883914918
      value {
        Overrides {
          Name: "Name"
          String: "RPG Dragon Enemy - Easy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2600
            Y: 11800
            Z: 1300
          }
        }
      }
    }
    TemplateAsset {
      Id: 14437312326778063578
    }
  }
}
Objects {
  Id: 2162113090562552966
  Name: "RPG Dragon Enemy - Easy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 10575780984883914918
      value {
        Overrides {
          Name: "Name"
          String: "RPG Dragon Enemy - Easy"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -4550
            Y: 10200
            Z: 1400
          }
        }
      }
    }
    TemplateAsset {
      Id: 14437312326778063578
    }
  }
}
Objects {
  Id: 2555199942409720621
  Name: "RPG Spider"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 2942477774013888814
      value {
        Overrides {
          Name: "Name"
          String: "RPG Spider"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5600
            Y: 7350
            Z: 1250
          }
        }
      }
    }
    TemplateAsset {
      Id: 2547961248010958808
    }
  }
}
Objects {
  Id: 6303988865039508244
  Name: "RPG Skeleton - Full Armed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5413985969182385702
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Full Armed"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5550
            Y: 7600
            Z: 1250
          }
        }
      }
    }
    TemplateAsset {
      Id: 9961602173026208105
    }
  }
}
Objects {
  Id: 1237126094079913845
  Name: "RPG Skeleton - Full Armed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5413985969182385702
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Full Armed"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3600
            Y: 6750
            Z: 950
          }
        }
      }
    }
    TemplateAsset {
      Id: 9961602173026208105
    }
  }
}
Objects {
  Id: 1927195523075411126
  Name: "RPG Skeleton - Swordsman"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 17046756464842563297
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Swordsman"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3400
            Y: 6850
            Z: 1000
          }
        }
      }
    }
    TemplateAsset {
      Id: 7241851161247116292
    }
  }
}
Objects {
  Id: 12583773927891454905
  Name: "RPG Skeleton - Marksman"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 1997282349948663995
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Marksman"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3950
            Y: 6950
            Z: 1050
          }
        }
      }
    }
    TemplateAsset {
      Id: 6464311065888916557
    }
  }
}
Objects {
  Id: 12644501606460015047
  Name: "RPG Skeleton - Full Armed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5413985969182385702
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Full Armed"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7650
            Y: 2550
            Z: 100
          }
        }
      }
    }
    TemplateAsset {
      Id: 9961602173026208105
    }
  }
}
Objects {
  Id: 6711605522758202288
  Name: "RPG Skeleton - Full Armed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5413985969182385702
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Full Armed"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -8850
            Y: 2400
            Z: 150
          }
        }
      }
    }
    TemplateAsset {
      Id: 9961602173026208105
    }
  }
}
Objects {
  Id: 18306011609601911456
  Name: "RPG Skeleton - Swordsman"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 17046756464842563297
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Swordsman"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10500
            Y: -800
          }
        }
      }
    }
    TemplateAsset {
      Id: 7241851161247116292
    }
  }
}
Objects {
  Id: 17460209008398685676
  Name: "RPG Skeleton - Swordsman"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 17046756464842563297
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Swordsman"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9700
            Y: -1300
            Z: -100
          }
        }
      }
    }
    TemplateAsset {
      Id: 7241851161247116292
    }
  }
}
Objects {
  Id: 18143602310715390050
  Name: "RPG Skeleton - Full Armed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5413985969182385702
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Full Armed"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10550
            Y: -1250
          }
        }
      }
    }
    TemplateAsset {
      Id: 9961602173026208105
    }
  }
}
Objects {
  Id: 17603353570158714889
  Name: "Sky Nighttime 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 13664821734768608629
      value {
        Overrides {
          Name: "Name"
          String: "Sky Nighttime 01"
        }
      }
    }
    TemplateAsset {
      Id: 5104992855703642462
    }
  }
}
Objects {
  Id: 7919639657793192937
  Name: "Advanced Knife"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 1370383302634077055
      value {
        Overrides {
          Name: "Name"
          String: "Advanced Knife"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -9400
            Y: 6200
            Z: 732.219116
          }
        }
      }
    }
    TemplateAsset {
      Id: 8648766497298012542
    }
  }
}
Objects {
  Id: 6226084567849019325
  Name: "Health Bar"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 1675656989204002660
      value {
        Overrides {
          Name: "Name"
          String: "Health Bar"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -14300
            Y: 2450
            Z: 150
          }
        }
      }
    }
    TemplateAsset {
      Id: 14551284255663615091
    }
  }
}
Objects {
  Id: 13689203426833363883
  Name: "Combat Dependencies"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 8014650375856875642
      value {
        Overrides {
          Name: "Name"
          String: "Combat Dependencies"
        }
      }
    }
    TemplateAsset {
      Id: 13673207245583056254
    }
  }
}
Objects {
  Id: 6473767485633296646
  Name: "RPG Skeleton - Unarmed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5965388886224970353
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Unarmed"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -14150
            Y: 6700
            Z: -450
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -85
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7089654655840687501
      value {
        Overrides {
          Name: "Position"
          Vector {
            Z: -50
          }
        }
      }
    }
    TemplateAsset {
      Id: 1347385823152394422
    }
  }
}
Objects {
  Id: 502344158995122010
  Name: "RPG Skeleton - Unarmed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5965388886224970353
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Unarmed"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -14150
            Y: 7300
            Z: -350
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7089654655840687501
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -25
          }
        }
      }
    }
    TemplateAsset {
      Id: 1347385823152394422
    }
  }
}
Objects {
  Id: 5903185182675389040
  Name: "RPG Skeleton - Unarmed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5965388886224970353
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Unarmed"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -16450
            Y: 3800
            Z: 350
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 120
          }
        }
      }
    }
    TemplateAsset {
      Id: 1347385823152394422
    }
  }
}
Objects {
  Id: 15515370003891935099
  Name: "RPG Skeleton - Unarmed"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  WantsNetworking: true
  TemplateInstance {
    ParameterOverrideMap {
      key: 5965388886224970353
      value {
        Overrides {
          Name: "Name"
          String: "RPG Skeleton - Unarmed"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -15850
            Y: 3900
            Z: 250
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7089654655840687501
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 7963678825654784679
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 1347385823152394422
    }
  }
}
Objects {
  Id: 3057078112472650110
  Name: "UI Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 16401151418752985529
  Name: "Torch"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "Torch"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14903463249410347698
  Name: "Fences"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "Fences"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 7519491068931485075
  Name: "Trees"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "Trees"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 5622616253217487172
  Name: "Shiva Statue"
  Transform {
    Location {
      X: -8700
      Y: 6100
      Z: 350
    }
    Rotation {
      Yaw: 159.999985
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 4781671109827199097
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
    FilePartitionName: "Shiva Statue"
  }
  InstanceHistory {
    SelfId: 5622616253217487172
    SubobjectId: 2519972704571627599
    InstanceId: 10011960517066700387
    TemplateId: 1205498191980889051
    WasRoot: true
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17903246201832105195
  Name: "UI Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 17580899788594360493
  Name: "UI Container"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
      ContentType {
        Value: "mc:ecanvascontenttype:dynamic"
      }
      Opacity: 1
      IsHUD: true
      CanvasWorldSize {
        X: 1024
        Y: 1024
      }
      RedrawTime: 30
      UseSafeZoneAdjustment: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 14643012150257845338
  Name: "Terrain"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
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
  Terrain {
    Material {
      Id: 8604966963325895134
    }
    VoxelSize: 100
    OctreeDepth: 5
    GeneratorID: "DEPRECATED"
    Foliage {
      Asset {
        Id: 6057402064345770054
      }
      DistanceBetweenInstances: 200
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 12075926675540507243
      }
      DistanceBetweenInstances: 100
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 17240667461765023389
      }
      DistanceBetweenInstances: 5000
      SpawnDistance: 25600
      EnableCollision: true
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Branch"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 8634414145369220557
      }
      DistanceBetweenInstances: 100
      SpawnDistance: 22400
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Grass"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 9260076668211413296
      }
      DistanceBetweenInstances: 4000
      SpawnDistance: 25600
      EnableCollision: true
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Leaves"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    Foliage {
      Asset {
        Id: 16953473934650273470
      }
      DistanceBetweenInstances: 8000
      SpawnDistance: 25600
      EnableCollision: true
      CullDistance {
        Min: 10000
        Max: 20000
      }
      ReceivesDecals: true
      GroundSlopeAngle {
        Max: 90
      }
      Scaling {
        ScaleX {
          Min: 1
          Max: 1
        }
        ScaleY {
          Min: 1
          Max: 1
        }
        ScaleZ {
          Min: 1
          Max: 1
        }
      }
      RotationAlignment: AlignToWorldUp
      RandomYaw: true
      RandomPitchAngle: 6
      Materials {
        key: "Nature_Rings"
        value {
          Id: 841534158063459245
        }
      }
      Materials {
        key: "Nature_Trunk"
        value {
          Id: 841534158063459245
        }
      }
      LocalPositionOffset {
      }
      LocalRotationOffset {
      }
      GlobalPositionOffset {
      }
      Height {
        Min: -102400
        Max: 102400
      }
    }
    MaxLOD: 32
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
