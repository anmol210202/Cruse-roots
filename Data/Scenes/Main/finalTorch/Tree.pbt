Name: "finalTorch"
RootId: 9896747464946225212
Objects {
  Id: 17425391675022667397
  Name: "Torch Metal"
  Transform {
    Location {
      X: -21900
      Y: 5300
      Z: 550
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1.5
      Z: 2
    }
  }
  ParentId: 9896747464946225212
  ChildIds: 9827988078123490821
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
  Relevance {
    Value: "mc:edistancerelevance:critical"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
Objects {
  Id: 9827988078123490821
  Name: "Torch Fire VFX"
  Transform {
    Location {
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 0.999999881
      Z: 1
    }
  }
  ParentId: 17425391675022667397
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 23.210516
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.84916914
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
  Relevance {
    Value: "mc:edistancerelevance:medium"
  }
  NetworkRelevanceDistance {
    Value: "mc:eproxyrelevance:critical"
  }
  IsReplicationEnabledByDefault: true
}
