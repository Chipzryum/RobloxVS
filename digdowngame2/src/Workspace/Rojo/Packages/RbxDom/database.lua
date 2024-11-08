return {
	Classes = {
		Accessory = {
			DefaultProperties = {
				AccessoryType = {
					Enum = 0,
				},
				AttachmentPoint = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Accessory",
			Properties = {
				AccessoryType = {
					DataType = {
						Enum = "AccessoryType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AccessoryType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Accoutrement",
			Tags = {},
		},
		AccessoryDescription = {
			DefaultProperties = {
				AccessoryType = {
					Enum = 0,
				},
				AssetId = {
					Int64 = 0,
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				IsLayered = {
					Bool = false,
				},
				Order = {
					Int32 = 0,
				},
				Position = {
					Vector3 = {0, 0, 0},
				},
				Puffiness = {
					Float32 = 1,
				},
				Rotation = {
					Vector3 = {0, 0, 0},
				},
				Scale = {
					Vector3 = {1, 1, 1},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "AccessoryDescription",
			Properties = {
				AccessoryType = {
					DataType = {
						Enum = "AccessoryType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AccessoryType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AssetId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AssetId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Instance = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Instance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsLayered = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsLayered",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Order = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Order",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Position = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Position",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Puffiness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Puffiness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Rotation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Rotation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Scale = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Scale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		AccountService = {
			DefaultProperties = {
			},
			Name = "AccountService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Accoutrement = {
			DefaultProperties = {
				AttachmentPoint = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Accoutrement",
			Properties = {
				AttachmentForward = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AttachmentForward",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				AttachmentPoint = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AttachmentPoint",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AttachmentPos = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AttachmentPos",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				AttachmentRight = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AttachmentRight",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				AttachmentUp = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AttachmentUp",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				BackendAccoutrementState = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "BackendAccoutrementState",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		AchievementService = {
			DefaultProperties = {
			},
			Name = "AchievementService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Actor = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				LevelOfDetail = {
					Enum = 0,
				},
				ModelMeshCFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				ModelMeshSize = {
					Vector3 = {0, 0, 0},
				},
				ModelStreamingMode = {
					Enum = 0,
				},
				NeedsPivotMigration = {
					Bool = false,
				},
				Scale = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				WorldPivotData = {
					OptionalCFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
			},
			Name = "Actor",
			Properties = {
			},
			Superclass = "Model",
			Tags = {},
		},
		AdGui = {
			DefaultProperties = {
			},
			Name = "AdGui",
			Properties = {
				AdShape = {
					DataType = {
						Enum = "AdShape",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AdShape",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EnableVideoAds = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EnableVideoAds",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FallbackImage = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FallbackImage",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Status = {
					DataType = {
						Enum = "AdUnitStatus",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Status",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "SurfaceGuiBase",
			Tags = {},
		},
		AdPortal = {
			DefaultProperties = {
			},
			Name = "AdPortal",
			Properties = {
				PortalInvalidReason = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PortalInvalidReason",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable", "ReadOnly"},
				},
				PortalVersion = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PortalVersion",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Status = {
					DataType = {
						Enum = "AdUnitStatus",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Status",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		AdService = {
			DefaultProperties = {
			},
			Name = "AdService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		AdvancedDragger = {
			DefaultProperties = {
			},
			Name = "AdvancedDragger",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		AirController = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				BalanceMaxTorque = {
					Float32 = 10000,
				},
				BalanceRigidityEnabled = {
					Bool = false,
				},
				BalanceSpeed = {
					Float32 = 100,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MaintainAngularMomentum = {
					Bool = true,
				},
				MaintainLinearMomentum = {
					Bool = true,
				},
				MoveMaxForce = {
					Float32 = 1000,
				},
				MoveSpeedFactor = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TurnMaxTorque = {
					Float32 = 10000,
				},
				TurnSpeedFactor = {
					Float32 = 1,
				},
			},
			Name = "AirController",
			Properties = {
				BalanceMaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BalanceMaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BalanceSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BalanceSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LinearImpulse = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LinearImpulse",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				MaintainAngularMomentum = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaintainAngularMomentum",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaintainLinearMomentum = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaintainLinearMomentum",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MoveMaxForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MoveMaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TurnMaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TurnMaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TurnSpeedFactor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TurnSpeedFactor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ControllerBase",
			Tags = {},
		},
		AlignOrientation = {
			DefaultProperties = {
				AlignType = {
					Enum = 5,
				},
				Attributes = {
					Attributes = {
					},
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					BrickColor = 23,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				MaxAngularVelocity = {
					Float32 = nil,
				},
				MaxTorque = {
					Float32 = 10000,
				},
				Mode = {
					Enum = 1,
				},
				PrimaryAxisOnly = {
					Bool = false,
				},
				ReactionTorqueEnabled = {
					Bool = false,
				},
				Responsiveness = {
					Float32 = 10,
				},
				RigidityEnabled = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "AlignOrientation",
			Properties = {
				AlignType = {
					DataType = {
						Enum = "AlignType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AlignType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LookAtPosition = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LookAtPosition",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				MaxAngularVelocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxAngularVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Mode = {
					DataType = {
						Enum = "OrientationAlignmentMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Mode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PrimaryAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PrimaryAxis",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				PrimaryAxisOnly = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PrimaryAxisOnly",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ReactionTorqueEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReactionTorqueEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Responsiveness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Responsiveness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RigidityEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RigidityEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SecondaryAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SecondaryAxis",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		AlignPosition = {
			DefaultProperties = {
				ApplyAtCenterOfMass = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					BrickColor = 194,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				ForceLimitMode = {
					Enum = 0,
				},
				ForceRelativeTo = {
					Enum = 2,
				},
				MaxAxesForce = {
					Vector3 = {10000, 10000, 10000},
				},
				MaxForce = {
					Float32 = 10000,
				},
				MaxVelocity = {
					Float32 = nil,
				},
				Mode = {
					Enum = 1,
				},
				Position = {
					Vector3 = {0, 0, 0},
				},
				ReactionForceEnabled = {
					Bool = false,
				},
				Responsiveness = {
					Float32 = 10,
				},
				RigidityEnabled = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "AlignPosition",
			Properties = {
				ApplyAtCenterOfMass = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ApplyAtCenterOfMass",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ForceLimitMode = {
					DataType = {
						Enum = "ForceLimitMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ForceLimitMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ForceRelativeTo = {
					DataType = {
						Enum = "ActuatorRelativeTo",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ForceRelativeTo",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxAxesForce = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxAxesForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxVelocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Mode = {
					DataType = {
						Enum = "PositionAlignmentMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Mode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Position = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Position",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ReactionForceEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReactionForceEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Responsiveness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Responsiveness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RigidityEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RigidityEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		AnalysticsSettings = {
			DefaultProperties = {
			},
			Name = "AnalysticsSettings",
			Properties = {
			},
			Superclass = "GenericSettings",
			Tags = {"NotCreatable"},
		},
		AnalyticsService = {
			DefaultProperties = {
			},
			Name = "AnalyticsService",
			Properties = {
				ApiKey = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ApiKey",
					Scriptability = "None",
					Tags = {"Deprecated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AngularVelocity = {
			DefaultProperties = {
				AngularVelocity = {
					Vector3 = {0, 0, 0},
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					BrickColor = 23,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				MaxTorque = {
					Float32 = 0,
				},
				ReactionTorqueEnabled = {
					Bool = false,
				},
				RelativeTo = {
					Enum = 2,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "AngularVelocity",
			Properties = {
				AngularVelocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ReactionTorqueEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReactionTorqueEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RelativeTo = {
					DataType = {
						Enum = "ActuatorRelativeTo",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RelativeTo",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		Animation = {
			DefaultProperties = {
				AnimationId = {
					Content = "",
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Animation",
			Properties = {
				AnimationId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AnimationId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		AnimationClip = {
			DefaultProperties = {
			},
			Name = "AnimationClip",
			Properties = {
				Guid = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Guid",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GuidBinaryString = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GuidBinaryString",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				Loop = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Loop",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Priority = {
					DataType = {
						Enum = "AnimationPriority",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Priority",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		AnimationClipProvider = {
			DefaultProperties = {
			},
			Name = "AnimationClipProvider",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AnimationConstraint = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					BrickColor = 23,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				IsKinematic = {
					Bool = false,
				},
				MaxForce = {
					Float32 = 10000,
				},
				MaxTorque = {
					Float32 = 10000,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Transform = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "AnimationConstraint",
			Properties = {
				C0 = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "C0",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				C1 = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "C1",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				IsKinematic = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsKinematic",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Part0 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Part0",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				Part1 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Part1",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				Transform = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Transform",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {"NotBrowsable"},
		},
		AnimationController = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "AnimationController",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		AnimationFromVideoCreatorService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "AnimationFromVideoCreatorService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		AnimationFromVideoCreatorStudioService = {
			DefaultProperties = {
			},
			Name = "AnimationFromVideoCreatorStudioService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AnimationImportData = {
			DefaultProperties = {
			},
			Name = "AnimationImportData",
			Properties = {
			},
			Superclass = "BaseImportData",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		AnimationRigData = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				articulatedJoint = {
					BinaryString = "",
				},
				label = {
					BinaryString = "AQAAAAEAAAAAAAAA",
				},
				name = {
					BinaryString = "AQAAAAEAAAAAAAAA",
				},
				parent = {
					BinaryString = "AQAAAAEAAAAAAA==",
				},
				postTransform = {
					BinaryString = "AQAAAAEAAAAAAIA/AAAAAAAAAAAAAAAAAACAPwAAAAAAAAAAAAAAAAAAgD8AAAAAAAAAAAAAAAA=",
				},
				preTransform = {
					BinaryString = "AQAAAAEAAAAAAIA/AAAAAAAAAAAAAAAAAACAPwAAAAAAAAAAAAAAAAAAgD8AAAAAAAAAAAAAAAA=",
				},
				transform = {
					BinaryString = "AQAAAAEAAAAAAIA/AAAAAAAAAAAAAAAAAACAPwAAAAAAAAAAAAAAAAAAgD8AAAAAAAAAAAAAAAA=",
				},
			},
			Name = "AnimationRigData",
			Properties = {
				articulatedJoint = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "articulatedJoint",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				label = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "label",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				name = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "name",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				parent = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "parent",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				postTransform = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "postTransform",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				preTransform = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "preTransform",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				transform = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "transform",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		AnimationStreamTrack = {
			DefaultProperties = {
			},
			Name = "AnimationStreamTrack",
			Properties = {
				Animation = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Animation",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				FACSDataLod = {
					DataType = {
						Enum = "FACSDataLod",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FACSDataLod",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				IsPlaying = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsPlaying",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Priority = {
					DataType = {
						Enum = "AnimationPriority",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Priority",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				WeightCurrent = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WeightCurrent",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				WeightTarget = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WeightTarget",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		AnimationTrack = {
			DefaultProperties = {
			},
			Name = "AnimationTrack",
			Properties = {
				Animation = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Animation",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				IsPlaying = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsPlaying",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Length = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Length",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Looped = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Looped",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Priority = {
					DataType = {
						Enum = "AnimationPriority",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Priority",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Speed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Speed",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TimePosition = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TimePosition",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				WeightCurrent = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WeightCurrent",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				WeightTarget = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WeightTarget",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		Animator = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				PreferLodEnabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Animator",
			Properties = {
				EvaluationThrottled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EvaluationThrottled",
					Scriptability = "Read",
					Tags = {"NotBrowsable", "NotReplicated", "ReadOnly"},
				},
				PreferLodEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PreferLodEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RootMotion = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RootMotion",
					Scriptability = "Read",
					Tags = {"NotBrowsable", "NotReplicated", "ReadOnly"},
				},
				RootMotionWeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RootMotionWeight",
					Scriptability = "Read",
					Tags = {"NotBrowsable", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		Annotation = {
			DefaultProperties = {
			},
			Name = "Annotation",
			Properties = {
				AuthorColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AuthorColor3",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				AuthorId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AuthorId",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				Contents = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Contents",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				CreationTimeUnix = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CreationTimeUnix",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				LastModifiedTimeUnix = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LastModifiedTimeUnix",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				Resolved = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Resolved",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				TaggedUsers = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TaggedUsers",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		AnnotationsService = {
			DefaultProperties = {
			},
			Name = "AnnotationsService",
			Properties = {
				Hovered = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Hovered",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Selected = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Selected",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		AppLifecycleObserverService = {
			DefaultProperties = {
			},
			Name = "AppLifecycleObserverService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AppStorageService = {
			DefaultProperties = {
			},
			Name = "AppStorageService",
			Properties = {
			},
			Superclass = "LocalStorageService",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AppUpdateService = {
			DefaultProperties = {
			},
			Name = "AppUpdateService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ArcHandles = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Axes = {
					Axes = {"X", "Y", "Z"},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {0.050980393, 0.4117647, 0.6745098},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "ArcHandles",
			Properties = {
				Axes = {
					DataType = {
						Value = "Axes",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Axes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MouseButton1DownConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseButton1DownConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MouseButton1UpConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseButton1UpConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MouseDragConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseDragConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MouseEnterConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseEnterConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MouseLeaveConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseLeaveConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "HandlesBase",
			Tags = {},
		},
		AssetCounterService = {
			DefaultProperties = {
			},
			Name = "AssetCounterService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AssetDeliveryProxy = {
			DefaultProperties = {
			},
			Name = "AssetDeliveryProxy",
			Properties = {
				Interface = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Interface",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Port = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Port",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StartServer = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StartServer",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AssetImportService = {
			DefaultProperties = {
			},
			Name = "AssetImportService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AssetImportSession = {
			DefaultProperties = {
			},
			Name = "AssetImportSession",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		AssetManagerService = {
			DefaultProperties = {
			},
			Name = "AssetManagerService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AssetPatchSettings = {
			DefaultProperties = {
			},
			Name = "AssetPatchSettings",
			Properties = {
				ContentId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ContentId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OutputPath = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OutputPath",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PatchId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PatchId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		AssetService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "AssetService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		AssetSoundEffect = {
			DefaultProperties = {
			},
			Name = "AssetSoundEffect",
			Properties = {
			},
			Superclass = "CustomSoundEffect",
			Tags = {"NotCreatable"},
		},
		Atmosphere = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					Color3 = {0.7843, 0.6667, 0.4235},
				},
				Decay = {
					Color3 = {0.3608, 0.2353, 0.0549},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Density = {
					Float32 = 0.395,
				},
				Glare = {
					Float32 = 0,
				},
				Haze = {
					Float32 = 0,
				},
				Offset = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Atmosphere",
			Properties = {
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Decay = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Decay",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Density = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Density",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Glare = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Glare",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Haze = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Haze",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Offset = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Offset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		AtmosphereSensor = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				UpdateType = {
					Enum = 0,
				},
			},
			Name = "AtmosphereSensor",
			Properties = {
				AirDensity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AirDensity",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				RelativeWindVelocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RelativeWindVelocity",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "SensorBase",
			Tags = {},
		},
		Attachment = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "Attachment",
			Properties = {
				Axis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Axis",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				CFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Orientation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Orientation",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				Position = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Position",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				Rotation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Rotation",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				SecondaryAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SecondaryAxis",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Visible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Visible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WorldAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldAxis",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				WorldCFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldCFrame",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				WorldOrientation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldOrientation",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				WorldPosition = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldPosition",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				WorldRotation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldRotation",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				WorldSecondaryAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldSecondaryAxis",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		AudioAnalyzer = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "AudioAnalyzer",
			Properties = {
				PeakLevel = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PeakLevel",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				RmsLevel = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RmsLevel",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		AudioChorus = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Bypass = {
					Bool = false,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Depth = {
					Float32 = 0.45,
				},
				Mix = {
					Float32 = 0.85,
				},
				Rate = {
					Float32 = 5,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "AudioChorus",
			Properties = {
				Bypass = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Bypass",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Depth = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Depth",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Mix = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Mix",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Rate = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Rate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		AudioCompressor = {
			DefaultProperties = {
				Attack = {
					Float32 = 0.1,
				},
				Attributes = {
					Attributes = {
					},
				},
				Bypass = {
					Bool = false,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MakeupGain = {
					Float32 = 0,
				},
				Ratio = {
					Float32 = 40,
				},
				Release = {
					Float32 = 0.1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Threshold = {
					Float32 = -40,
				},
			},
			Name = "AudioCompressor",
			Properties = {
				Attack = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attack",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Bypass = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Bypass",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MakeupGain = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MakeupGain",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Ratio = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Ratio",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Release = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Release",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Threshold = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Threshold",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		AudioDeviceInput = {
			DefaultProperties = {
				AccessType = {
					Enum = 1,
				},
				Active = {
					Bool = true,
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Muted = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Volume = {
					Float32 = 1,
				},
			},
			Name = "AudioDeviceInput",
			Properties = {
				AccessList = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AccessList",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				AccessType = {
					DataType = {
						Enum = "AccessModifierType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AccessType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Active",
					Scriptability = "Read",
					Tags = {},
				},
				IsReady = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsReady",
					Scriptability = "None",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Muted = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Muted",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Player = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Player",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Volume = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Volume",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		AudioDeviceOutput = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "AudioDeviceOutput",
			Properties = {
				Player = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Player",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		AudioDistortion = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Bypass = {
					Bool = false,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Level = {
					Float32 = 0.5,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "AudioDistortion",
			Properties = {
				Bypass = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Bypass",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Level = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Level",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		AudioEcho = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Bypass = {
					Bool = false,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				DelayTime = {
					Float32 = 1,
				},
				DryLevel = {
					Float32 = 0,
				},
				Feedback = {
					Float32 = 0.5,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				WetLevel = {
					Float32 = 0,
				},
			},
			Name = "AudioEcho",
			Properties = {
				Bypass = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Bypass",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DelayTime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DelayTime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DryLevel = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DryLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Feedback = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Feedback",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WetLevel = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WetLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		AudioEmitter = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				AudioInteractionGroup = {
					String = "",
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				DistanceAttenuation = {
					BinaryString = "AA==",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "AudioEmitter",
			Properties = {
				AudioInteractionGroup = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AudioInteractionGroup",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DistanceAttenuation = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DistanceAttenuation",
					Scriptability = "None",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		AudioEqualizer = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Bypass = {
					Bool = false,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				HighGain = {
					Float32 = 0,
				},
				LowGain = {
					Float32 = 0,
				},
				MidGain = {
					Float32 = 0,
				},
				MidRange = {
					NumberRange = {400, 4000},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "AudioEqualizer",
			Properties = {
				Bypass = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Bypass",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HighGain = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HighGain",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LowGain = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LowGain",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MidGain = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MidGain",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MidRange = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MidRange",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		AudioFader = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Bypass = {
					Bool = false,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Volume = {
					Float32 = 1,
				},
			},
			Name = "AudioFader",
			Properties = {
				Bypass = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Bypass",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Volume = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Volume",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		AudioFilter = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Bypass = {
					Bool = false,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				FilterType = {
					Enum = 0,
				},
				Frequency = {
					Float32 = 2000,
				},
				Gain = {
					Float32 = 0,
				},
				Q = {
					Float32 = 0.707,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "AudioFilter",
			Properties = {
				Bypass = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Bypass",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FilterType = {
					DataType = {
						Enum = "AudioFilterType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FilterType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Frequency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Frequency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Gain = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Gain",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Q = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Q",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		AudioFlanger = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Bypass = {
					Bool = false,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Depth = {
					Float32 = 0.45,
				},
				Mix = {
					Float32 = 0.85,
				},
				Rate = {
					Float32 = 5,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "AudioFlanger",
			Properties = {
				Bypass = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Bypass",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Depth = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Depth",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Mix = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Mix",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Rate = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Rate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		AudioListener = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				AudioInteractionGroup = {
					String = "",
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "AudioListener",
			Properties = {
				AudioInteractionGroup = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AudioInteractionGroup",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		AudioPages = {
			DefaultProperties = {
			},
			Name = "AudioPages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		AudioPitchShifter = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Bypass = {
					Bool = false,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Pitch = {
					Float32 = 1.25,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "AudioPitchShifter",
			Properties = {
				Bypass = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Bypass",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Pitch = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Pitch",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		AudioPlayer = {
			DefaultProperties = {
				AssetId = {
					String = "",
				},
				Attributes = {
					Attributes = {
					},
				},
				AutoLoad = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				LoopRegion = {
					NumberRange = {0, 60000},
				},
				Looping = {
					Bool = false,
				},
				PlaybackRegion = {
					NumberRange = {0, 60000},
				},
				PlaybackSpeed = {
					Float64 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TimePosition = {
					Float64 = 0,
				},
				Volume = {
					Float32 = 1,
				},
			},
			Name = "AudioPlayer",
			Properties = {
				Asset = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Asset",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				AssetId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AssetId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AutoLoad = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoLoad",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsPlaying = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsPlaying",
					Scriptability = "Read",
					Tags = {},
				},
				IsReady = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsReady",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				LoopRegion = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LoopRegion",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Looping = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Looping",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PlaybackRegion = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlaybackRegion",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PlaybackSpeed = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlaybackSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TimeLength = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TimeLength",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TimePosition = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TimePosition",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Volume = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Volume",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		AudioReverb = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Bypass = {
					Bool = false,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DecayRatio = {
					Float32 = 0.5,
				},
				DecayTime = {
					Float32 = 1.5,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Density = {
					Float32 = 1,
				},
				Diffusion = {
					Float32 = 1,
				},
				DryLevel = {
					Float32 = 0,
				},
				EarlyDelayTime = {
					Float32 = 0.02,
				},
				HighCutFrequency = {
					Float32 = 20000,
				},
				LateDelayTime = {
					Float32 = 0.04,
				},
				LowShelfFrequency = {
					Float32 = 250,
				},
				LowShelfGain = {
					Float32 = 0,
				},
				ReferenceFrequency = {
					Float32 = 5000,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				WetLevel = {
					Float32 = -6,
				},
			},
			Name = "AudioReverb",
			Properties = {
				Bypass = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Bypass",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DecayRatio = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DecayRatio",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DecayTime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DecayTime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Density = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Density",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Diffusion = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Diffusion",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DryLevel = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DryLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EarlyDelayTime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EarlyDelayTime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HighCutFrequency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HighCutFrequency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LateDelayTime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LateDelayTime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LowShelfFrequency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LowShelfFrequency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LowShelfGain = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LowShelfGain",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ReferenceFrequency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReferenceFrequency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WetLevel = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WetLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		AudioSearchParams = {
			DefaultProperties = {
			},
			Name = "AudioSearchParams",
			Properties = {
				Album = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Album",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Artist = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Artist",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AudioSubType = {
					DataType = {
						Enum = "AudioSubType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AudioSubType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AudioSubtype = {
					DataType = {
						Enum = "AudioSubType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AudioSubtype",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				MaxDuration = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxDuration",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MinDuration = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MinDuration",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SearchKeyword = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SearchKeyword",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Tag = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Tag",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Title = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Title",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		Avatar2DGenerationJob = {
			DefaultProperties = {
			},
			Name = "Avatar2DGenerationJob",
			Properties = {
				Result = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Result",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "AvatarGenerationJob",
			Tags = {"NotCreatable"},
		},
		Avatar3DGenerationJob = {
			DefaultProperties = {
			},
			Name = "Avatar3DGenerationJob",
			Properties = {
				Result = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Result",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "AvatarGenerationJob",
			Tags = {"NotCreatable"},
		},
		AvatarChatService = {
			DefaultProperties = {
			},
			Name = "AvatarChatService",
			Properties = {
				ClientFeatures = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ClientFeatures",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				ClientFeaturesInitialized = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ClientFeaturesInitialized",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				ServerFeatures = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ServerFeatures",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		AvatarCreationService = {
			DefaultProperties = {
			},
			Name = "AvatarCreationService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		AvatarEditorService = {
			DefaultProperties = {
			},
			Name = "AvatarEditorService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		AvatarGenerationJob = {
			DefaultProperties = {
			},
			Name = "AvatarGenerationJob",
			Properties = {
				Error = {
					DataType = {
						Enum = "AvatarGenerationError",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Error",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ErrorMessage = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ErrorMessage",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Progress = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Progress",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Status = {
					DataType = {
						Enum = "AvatarGenerationJobStatus",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Status",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		AvatarGenerationSession = {
			DefaultProperties = {
			},
			Name = "AvatarGenerationSession",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		AvatarImportService = {
			DefaultProperties = {
			},
			Name = "AvatarImportService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Backpack = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Backpack",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		BackpackItem = {
			DefaultProperties = {
			},
			Name = "BackpackItem",
			Properties = {
				TextureId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Model",
			Tags = {"NotCreatable"},
		},
		BadgeService = {
			DefaultProperties = {
			},
			Name = "BadgeService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		BallSocketConstraint = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					BrickColor = 1009,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				LimitsEnabled = {
					Bool = false,
				},
				MaxFrictionTorqueXml = {
					Float32 = 0,
				},
				Radius = {
					Float32 = 0.15,
				},
				Restitution = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TwistLimitsEnabled = {
					Bool = false,
				},
				TwistLowerAngle = {
					Float32 = -45,
				},
				TwistUpperAngle = {
					Float32 = 45,
				},
				UpperAngle = {
					Float32 = 45,
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "BallSocketConstraint",
			Properties = {
				LimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxFrictionTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MaxFrictionTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxFrictionTorqueXml = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxFrictionTorqueXml",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				Radius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Radius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Restitution = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Restitution",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TwistLimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TwistLimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TwistLowerAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TwistLowerAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TwistUpperAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TwistUpperAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UpperAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UpperAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		BanHistoryPages = {
			DefaultProperties = {
			},
			Name = "BanHistoryPages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		BaseImportData = {
			DefaultProperties = {
			},
			Name = "BaseImportData",
			Properties = {
				Id = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Id",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ImportName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImportName",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShouldImport = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShouldImport",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		BasePart = {
			DefaultProperties = {
			},
			Name = "BasePart",
			Properties = {
				Anchored = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Anchored",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AssemblyAngularVelocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AssemblyAngularVelocity",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				AssemblyCenterOfMass = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AssemblyCenterOfMass",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AssemblyLinearVelocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AssemblyLinearVelocity",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				AssemblyMass = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AssemblyMass",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AssemblyRootPart = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AssemblyRootPart",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				BackParamA = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackParamA",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				BackParamB = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackParamB",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				BackSurface = {
					DataType = {
						Enum = "SurfaceType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackSurface",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BackSurfaceInput = {
					DataType = {
						Enum = "InputType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackSurfaceInput",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				BottomParamA = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BottomParamA",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				BottomParamB = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BottomParamB",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				BottomSurface = {
					DataType = {
						Enum = "SurfaceType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BottomSurface",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BottomSurfaceInput = {
					DataType = {
						Enum = "InputType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BottomSurfaceInput",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				BrickColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = {
								Migrate = {
									Migration = "BrickColorToColor",
									To = "Color",
								},
							},
						},
					},
					Name = "BrickColor",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				CFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CanCollide = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CanCollide",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CanQuery = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CanQuery",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CanTouch = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CanTouch",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CastShadow = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CastShadow",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CenterOfMass = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CenterOfMass",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CollisionGroup = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CollisionGroup",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				CollisionGroupId = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CollisionGroupId",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				CollisionGroupReplicate = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CollisionGroupReplicate",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "Color3uint8",
							},
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Color3uint8 = {
					DataType = {
						Value = "Color3uint8",
					},
					Kind = {
						Alias = {
							AliasFor = "Color",
						},
					},
					Name = "Color3uint8",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				CurrentPhysicalProperties = {
					DataType = {
						Value = "PhysicalProperties",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentPhysicalProperties",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CustomPhysicalProperties = {
					DataType = {
						Value = "PhysicalProperties",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CustomPhysicalProperties",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DraggingV1 = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DraggingV1",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				Elasticity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Elasticity",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				EnableFluidForces = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EnableFluidForces",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ExtentsCFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ExtentsCFrame",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ExtentsSize = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ExtentsSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Friction = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Friction",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				FrontParamA = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FrontParamA",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				FrontParamB = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FrontParamB",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				FrontSurface = {
					DataType = {
						Enum = "SurfaceType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FrontSurface",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FrontSurfaceInput = {
					DataType = {
						Enum = "InputType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FrontSurfaceInput",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				LeftParamA = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftParamA",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				LeftParamB = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftParamB",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				LeftSurface = {
					DataType = {
						Enum = "SurfaceType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftSurface",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftSurfaceInput = {
					DataType = {
						Enum = "InputType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftSurfaceInput",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				LocalSimulationValidation = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalSimulationValidation",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				LocalTransparencyModifier = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalTransparencyModifier",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				Locked = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Locked",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Mass = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Mass",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Massless = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Massless",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Material = {
					DataType = {
						Enum = "Material",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Material",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaterialVariant = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MaterialVariant",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				MaterialVariantSerialized = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaterialVariantSerialized",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				NetworkIsSleeping = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "NetworkIsSleeping",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				NetworkOwnershipRule = {
					DataType = {
						Enum = "NetworkOwnership",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "NetworkOwnershipRule",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				Orientation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Orientation",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				PhysicsCFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PhysicsCFrame",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				PhysicsLinearVelocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PhysicsLinearVelocity",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				PhysicsRepRootPart = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PhysicsRepRootPart",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				PhysicsRotationalVelocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PhysicsRotationalVelocity",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				PivotOffset = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PivotOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Position = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Position",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				ReceiveAge = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ReceiveAge",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Reflectance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Reflectance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ResizeIncrement = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ResizeIncrement",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ResizeableFaces = {
					DataType = {
						Value = "Faces",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ResizeableFaces",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				RightParamA = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightParamA",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				RightParamB = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightParamB",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				RightSurface = {
					DataType = {
						Enum = "SurfaceType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightSurface",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightSurfaceInput = {
					DataType = {
						Enum = "InputType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightSurfaceInput",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				RootPriority = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RootPriority",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RotVelocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RotVelocity",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				Rotation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Rotation",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Size = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "size",
							},
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				SpecificGravity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SpecificGravity",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				TopParamA = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TopParamA",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				TopParamB = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TopParamB",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				TopSurface = {
					DataType = {
						Enum = "SurfaceType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TopSurface",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TopSurfaceInput = {
					DataType = {
						Enum = "InputType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TopSurfaceInput",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				Transparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Transparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Velocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Velocity",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				brickColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = {
								Migrate = {
									Migration = "BrickColorToColor",
									To = "Color",
								},
							},
						},
					},
					Name = "brickColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				siz = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "siz",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable", "WriteOnly"},
				},
				size = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "Size",
						},
					},
					Name = "size",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "PVInstance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		BasePlayerGui = {
			DefaultProperties = {
			},
			Name = "BasePlayerGui",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		BaseRemoteEvent = {
			DefaultProperties = {
			},
			Name = "BaseRemoteEvent",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		BaseScript = {
			DefaultProperties = {
			},
			Name = "BaseScript",
			Properties = {
				Disabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Disabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LinkedSource = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LinkedSource",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				RunContext = {
					DataType = {
						Enum = "RunContext",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RunContext",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "LuaSourceContainer",
			Tags = {"NotCreatable"},
		},
		BaseWrap = {
			DefaultProperties = {
			},
			Name = "BaseWrap",
			Properties = {
				CageMeshId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CageMeshId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CageOrigin = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CageOrigin",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CageOriginWorld = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CageOriginWorld",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				HSRAssetId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HSRAssetId",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				HSRData = {
					DataType = {
						Value = "SharedString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HSRData",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				HSRMeshIdData = {
					DataType = {
						Value = "SharedString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HSRMeshIdData",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				ImportInProcess = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ImportInProcess",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				ImportOrigin = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImportOrigin",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImportOriginWorld = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ImportOriginWorld",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TemporaryCageMeshId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TemporaryCageMeshId",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		Beam = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Brightness = {
					Float32 = 1,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					ColorSequence = {
						keypoints = {{
							color = {1, 1, 1},
							time = 0,
						}, {
							color = {1, 1, 1},
							time = 1,
						}},
					},
				},
				CurveSize0 = {
					Float32 = 0,
				},
				CurveSize1 = {
					Float32 = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				FaceCamera = {
					Bool = false,
				},
				LightEmission = {
					Float32 = 0,
				},
				LightInfluence = {
					Float32 = 0,
				},
				Segments = {
					Int32 = 10,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Texture = {
					Content = "",
				},
				TextureLength = {
					Float32 = 1,
				},
				TextureMode = {
					Enum = 0,
				},
				TextureSpeed = {
					Float32 = 1,
				},
				Transparency = {
					NumberSequence = {
						keypoints = {{
							envelope = 0,
							time = 0,
							value = 0.5,
						}, {
							envelope = 0,
							time = 1,
							value = 0.5,
						}},
					},
				},
				Width0 = {
					Float32 = 1,
				},
				Width1 = {
					Float32 = 1,
				},
				ZOffset = {
					Float32 = 0,
				},
			},
			Name = "Beam",
			Properties = {
				Attachment0 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attachment0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Attachment1 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attachment1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Brightness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Brightness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Color = {
					DataType = {
						Value = "ColorSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurveSize0 = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CurveSize0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurveSize1 = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CurveSize1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FaceCamera = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FaceCamera",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LightEmission = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightEmission",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LightInfluence = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightInfluence",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LocalTransparencyModifier = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalTransparencyModifier",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				Segments = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Segments",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Texture = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Texture",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextureLength = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureLength",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextureMode = {
					DataType = {
						Enum = "TextureMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextureSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Transparency = {
					DataType = {
						Value = "NumberSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Transparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Width0 = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Width0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Width1 = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Width1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ZOffset = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ZOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		BevelMesh = {
			DefaultProperties = {
			},
			Name = "BevelMesh",
			Properties = {
				Bevel = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Bevel",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				["Bevel Roundness"] = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Bevel Roundness",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				Bulge = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Bulge",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "DataModelMesh",
			Tags = {"Deprecated", "NotBrowsable", "NotCreatable"},
		},
		BillboardGui = {
			DefaultProperties = {
				Active = {
					Bool = false,
				},
				AlwaysOnTop = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				AutoLocalize = {
					Bool = true,
				},
				Brightness = {
					Float32 = 1,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClipsDescendants = {
					Bool = false,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				DistanceLowerLimit = {
					Float32 = 0,
				},
				DistanceStep = {
					Float32 = 0,
				},
				DistanceUpperLimit = {
					Float32 = -1,
				},
				Enabled = {
					Bool = true,
				},
				ExtentsOffset = {
					Vector3 = {0, 0, 0},
				},
				ExtentsOffsetWorldSpace = {
					Vector3 = {0, 0, 0},
				},
				LightInfluence = {
					Float32 = 0,
				},
				MaxDistance = {
					Float32 = nil,
				},
				ResetOnSpawn = {
					Bool = true,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeOffset = {
					Vector2 = {0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				StudsOffset = {
					Vector3 = {0, 0, 0},
				},
				StudsOffsetWorldSpace = {
					Vector3 = {0, 0, 0},
				},
				Tags = {
					Tags = {},
				},
				ZIndexBehavior = {
					Enum = 0,
				},
			},
			Name = "BillboardGui",
			Properties = {
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Active",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Adornee = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Adornee",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AlwaysOnTop = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AlwaysOnTop",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Brightness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Brightness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClipsDescendants = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClipsDescendants",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurrentDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentDistance",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DistanceLowerLimit = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DistanceLowerLimit",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DistanceStep = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DistanceStep",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DistanceUpperLimit = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DistanceUpperLimit",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ExtentsOffset = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExtentsOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ExtentsOffsetWorldSpace = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExtentsOffsetWorldSpace",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LightInfluence = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightInfluence",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PlayerToHideFrom = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlayerToHideFrom",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Size = {
					DataType = {
						Value = "UDim2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SizeOffset = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SizeOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StudsOffset = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StudsOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StudsOffsetWorldSpace = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StudsOffsetWorldSpace",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "LayerCollector",
			Tags = {},
		},
		BinaryStringValue = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Value = {
					BinaryString = "",
				},
			},
			Name = "BinaryStringValue",
			Properties = {
				Value = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		BindableEvent = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "BindableEvent",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		BindableFunction = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "BindableFunction",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		BlockMesh = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Bevel = {
					Float32 = 0,
				},
				["Bevel Roundness"] = {
					Float32 = 0,
				},
				Bulge = {
					Float32 = 0,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Offset = {
					Vector3 = {0, 0, 0},
				},
				Scale = {
					Vector3 = {1, 1, 1},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				VertexColor = {
					Vector3 = {1, 1, 1},
				},
			},
			Name = "BlockMesh",
			Properties = {
			},
			Superclass = "BevelMesh",
			Tags = {},
		},
		BloomEffect = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Intensity = {
					Float32 = 0.4,
				},
				Size = {
					Float32 = 24,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Threshold = {
					Float32 = 0.95,
				},
			},
			Name = "BloomEffect",
			Properties = {
				Intensity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Intensity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Size = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Threshold = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Threshold",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PostEffect",
			Tags = {},
		},
		BlurEffect = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Size = {
					Float32 = 24,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "BlurEffect",
			Properties = {
				Size = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PostEffect",
			Tags = {},
		},
		BodyAngularVelocity = {
			DefaultProperties = {
				AngularVelocity = {
					Vector3 = {0, 2, 0},
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MaxTorque = {
					Vector3 = {4000, 4000, 4000},
				},
				P = {
					Float32 = 1250,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "BodyAngularVelocity",
			Properties = {
				AngularVelocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxTorque = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				P = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "P",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				angularvelocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "AngularVelocity",
						},
					},
					Name = "angularvelocity",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				maxTorque = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "MaxTorque",
						},
					},
					Name = "maxTorque",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "BodyMover",
			Tags = {"Deprecated"},
		},
		BodyColors = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				HeadColor3 = {
					Color3 = {0.9921569, 0.9176471, 0.5529412},
				},
				LeftArmColor3 = {
					Color3 = {0.9921569, 0.9176471, 0.5529412},
				},
				LeftLegColor3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				RightArmColor3 = {
					Color3 = {0.9921569, 0.9176471, 0.5529412},
				},
				RightLegColor3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TorsoColor3 = {
					Color3 = {0.15686275, 0.49803925, 0.2784314},
				},
			},
			Name = "BodyColors",
			Properties = {
				HeadColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HeadColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HeadColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HeadColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftArmColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftArmColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftArmColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftArmColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftLegColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftLegColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftLegColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftLegColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightArmColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightArmColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightArmColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightArmColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightLegColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightLegColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightLegColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightLegColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TorsoColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TorsoColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TorsoColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TorsoColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "CharacterAppearance",
			Tags = {},
		},
		BodyForce = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Force = {
					Vector3 = {0, 1, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "BodyForce",
			Properties = {
				Force = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Force",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				force = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "Force",
						},
					},
					Name = "force",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "BodyMover",
			Tags = {"Deprecated"},
		},
		BodyGyro = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				D = {
					Float32 = 500,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MaxTorque = {
					Vector3 = {400000, 0, 400000},
				},
				P = {
					Float32 = 3000,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "BodyGyro",
			Properties = {
				CFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				D = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "D",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxTorque = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				P = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "P",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				cframe = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Alias = {
							AliasFor = "CFrame",
						},
					},
					Name = "cframe",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				maxTorque = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "MaxTorque",
						},
					},
					Name = "maxTorque",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "BodyMover",
			Tags = {"Deprecated"},
		},
		BodyMover = {
			DefaultProperties = {
			},
			Name = "BodyMover",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"Deprecated", "NotCreatable"},
		},
		BodyPartDescription = {
			DefaultProperties = {
				AssetId = {
					Int64 = 0,
				},
				Attributes = {
					Attributes = {
					},
				},
				BodyPart = {
					Enum = 0,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					Color3 = {0, 0, 0},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "BodyPartDescription",
			Properties = {
				AssetId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AssetId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BodyPart = {
					DataType = {
						Enum = "BodyPart",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BodyPart",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Instance = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Instance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable"},
		},
		BodyPosition = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				D = {
					Float32 = 1250,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MaxForce = {
					Vector3 = {4000, 4000, 4000},
				},
				P = {
					Float32 = 10000,
				},
				Position = {
					Vector3 = {0, 50, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "BodyPosition",
			Properties = {
				D = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "D",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxForce = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				P = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "P",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Position = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Position",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				maxForce = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "MaxForce",
						},
					},
					Name = "maxForce",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				position = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "Position",
						},
					},
					Name = "position",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "BodyMover",
			Tags = {"Deprecated"},
		},
		BodyThrust = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Force = {
					Vector3 = {0, 1, 0},
				},
				Location = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "BodyThrust",
			Properties = {
				Force = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Force",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Location = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Location",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				force = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "Force",
						},
					},
					Name = "force",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				location = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "Location",
						},
					},
					Name = "location",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "BodyMover",
			Tags = {"Deprecated"},
		},
		BodyVelocity = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MaxForce = {
					Vector3 = {4000, 4000, 4000},
				},
				P = {
					Float32 = 1250,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Velocity = {
					Vector3 = {0, 2, 0},
				},
			},
			Name = "BodyVelocity",
			Properties = {
				MaxForce = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				P = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "P",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Velocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Velocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				maxForce = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "MaxForce",
						},
					},
					Name = "maxForce",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				velocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Alias = {
							AliasFor = "Velocity",
						},
					},
					Name = "velocity",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "BodyMover",
			Tags = {"Deprecated"},
		},
		Bone = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "Bone",
			Properties = {
				Transform = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Transform",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				TransformedCFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TransformedCFrame",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				TransformedWorldCFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TransformedWorldCFrame",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Attachment",
			Tags = {},
		},
		BoolValue = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Value = {
					Bool = false,
				},
			},
			Name = "BoolValue",
			Properties = {
				Value = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		BoxHandleAdornment = {
			DefaultProperties = {
				AdornCullingMode = {
					Enum = 0,
				},
				AlwaysOnTop = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {0.050980393, 0.4117647, 0.6745098},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Size = {
					Vector3 = {1, 1, 1},
				},
				SizeRelativeOffset = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = -1,
				},
			},
			Name = "BoxHandleAdornment",
			Properties = {
				Size = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "HandleAdornment",
			Tags = {},
		},
		Breakpoint = {
			DefaultProperties = {
			},
			Name = "Breakpoint",
			Properties = {
				Condition = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Condition",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				ContinueExecution = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ContinueExecution",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Enabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Id = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Id",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Line = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Line",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				LogMessage = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LogMessage",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				MetaBreakpointId = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MetaBreakpointId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				RemoveOnHit = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RemoveOnHit",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Script = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Script",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Valid = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Valid",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Verified = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Verified",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		BrickColorValue = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Value = {
					BrickColor = 194,
				},
			},
			Name = "BrickColorValue",
			Properties = {
				Value = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		BrowserService = {
			DefaultProperties = {
			},
			Name = "BrowserService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		BubbleChatConfiguration = {
			DefaultProperties = {
				AdorneeName = {
					String = "HumanoidRootPart",
				},
				Attributes = {
					Attributes = {
					},
				},
				BackgroundColor3 = {
					Color3 = {0.98039216, 0.98039216, 0.98039216},
				},
				BackgroundTransparency = {
					Float64 = 0.1,
				},
				BubbleDuration = {
					Float32 = 15,
				},
				BubblesSpacing = {
					Float32 = 6,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Font = {
					Enum = 18,
				},
				FontFace = {
					Font = {
						cachedFaceId = "rbxasset://fonts/Montserrat-Medium.ttf",
						family = "rbxasset://fonts/families/GothamSSm.json",
						style = "Normal",
						weight = "Medium",
					},
				},
				LocalPlayerStudsOffset = {
					Vector3 = {0, 0, 0},
				},
				MaxBubbles = {
					Float32 = 3,
				},
				MaxDistance = {
					Float32 = 100,
				},
				MinimizeDistance = {
					Float32 = 40,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TailVisible = {
					Bool = true,
				},
				TextColor3 = {
					Color3 = {0.22352941, 0.23137255, 0.23921569},
				},
				TextSize = {
					Int64 = 16,
				},
				VerticalStudsOffset = {
					Float32 = 0,
				},
			},
			Name = "BubbleChatConfiguration",
			Properties = {
				AdorneeName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AdorneeName",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BackgroundColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackgroundColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BackgroundTransparency = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackgroundTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BubbleDuration = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BubbleDuration",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BubblesSpacing = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BubblesSpacing",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Font = {
					DataType = {
						Enum = "Font",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Font",
					Scriptability = "ReadWrite",
					Tags = {"Hidden"},
				},
				FontFace = {
					DataType = {
						Value = "Font",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FontFace",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LocalPlayerStudsOffset = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LocalPlayerStudsOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxBubbles = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxBubbles",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MinimizeDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MinimizeDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TailVisible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TailVisible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextSize = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VerticalStudsOffset = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VerticalStudsOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "TextChatConfigurations",
			Tags = {"NotCreatable"},
		},
		BubbleChatMessageProperties = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "BubbleChatMessageProperties",
			Properties = {
				BackgroundColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "BackgroundColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BackgroundTransparency = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "BackgroundTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FontFace = {
					DataType = {
						Value = "Font",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FontFace",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TailVisible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TailVisible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextSize = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		BulkImportService = {
			DefaultProperties = {
			},
			Name = "BulkImportService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		BuoyancySensor = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				FullySubmerged = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TouchingSurface = {
					Bool = false,
				},
				UpdateType = {
					Enum = 0,
				},
			},
			Name = "BuoyancySensor",
			Properties = {
				FullySubmerged = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FullySubmerged",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TouchingSurface = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TouchingSurface",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SensorBase",
			Tags = {},
		},
		CFrameValue = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Value = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
			},
			Name = "CFrameValue",
			Properties = {
				Value = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		CSGDictionaryService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "CSGDictionaryService",
			Properties = {
			},
			Superclass = "FlyweightService",
			Tags = {"Service"},
		},
		CacheableContentProvider = {
			DefaultProperties = {
			},
			Name = "CacheableContentProvider",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		CalloutService = {
			DefaultProperties = {
			},
			Name = "CalloutService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Camera = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, -0}, {-0, 0.7071068, 0.7071068}, {0, -0.7071068, 0.7071068}},
						position = {0, 20, 20},
					},
				},
				CameraType = {
					Enum = 0,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				FieldOfView = {
					Float32 = 70,
				},
				FieldOfViewMode = {
					Enum = 0,
				},
				Focus = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, -5},
					},
				},
				HeadLocked = {
					Bool = true,
				},
				HeadScale = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				VRTiltAndRollEnabled = {
					Bool = false,
				},
			},
			Name = "Camera",
			Properties = {
				CFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraSubject = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraSubject",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraType = {
					DataType = {
						Enum = "CameraType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CoordinateFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Alias = {
							AliasFor = "CFrame",
						},
					},
					Name = "CoordinateFrame",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				DiagonalFieldOfView = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DiagonalFieldOfView",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				FieldOfView = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FieldOfView",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FieldOfViewMode = {
					DataType = {
						Enum = "FieldOfViewMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FieldOfViewMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Focus = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Focus",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HeadLocked = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HeadLocked",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HeadScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HeadScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxAxisFieldOfView = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MaxAxisFieldOfView",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				NearPlaneZ = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "NearPlaneZ",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				VRTiltAndRollEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VRTiltAndRollEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ViewportSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ViewportSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				focus = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Alias = {
							AliasFor = "Focus",
						},
					},
					Name = "focus",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		CanvasGroup = {
			DefaultProperties = {
				Active = {
					Bool = false,
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					Attributes = {
					},
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.105882354, 0.16470589, 0.20784314},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClipsDescendants = {
					Bool = true,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Draggable = {
					Bool = false,
				},
				GroupColor3 = {
					Color3 = {1, 1, 1},
				},
				GroupTransparency = {
					Float32 = 0,
				},
				Interactable = {
					Bool = true,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				Rotation = {
					Float32 = 0,
				},
				Selectable = {
					Bool = false,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "CanvasGroup",
			Properties = {
				GroupColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GroupColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GroupTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GroupTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiObject",
			Tags = {},
		},
		CaptureService = {
			DefaultProperties = {
			},
			Name = "CaptureService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		CatalogPages = {
			DefaultProperties = {
			},
			Name = "CatalogPages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		ChangeHistoryService = {
			DefaultProperties = {
			},
			Name = "ChangeHistoryService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ChannelSelectorSoundEffect = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Channel = {
					Int32 = 1,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Priority = {
					Int32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ChannelSelectorSoundEffect",
			Properties = {
				Channel = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Channel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "CustomSoundEffect",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		CharacterAppearance = {
			DefaultProperties = {
			},
			Name = "CharacterAppearance",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		CharacterMesh = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				BaseTextureId = {
					Int64 = 0,
				},
				BodyPart = {
					Enum = 0,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MeshId = {
					Int64 = 0,
				},
				OverlayTextureId = {
					Int64 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "CharacterMesh",
			Properties = {
				BaseTextureId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BaseTextureId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BodyPart = {
					DataType = {
						Enum = "BodyPart",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BodyPart",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MeshId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OverlayTextureId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OverlayTextureId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "CharacterAppearance",
			Tags = {},
		},
		Chat = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				BubbleChatEnabled = {
					Bool = false,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				LoadDefaultChat = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Chat",
			Properties = {
				BubbleChatEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BubbleChatEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LoadDefaultChat = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LoadDefaultChat",
					Scriptability = "Read",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ChatInputBarConfiguration = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				AutocompleteEnabled = {
					Bool = true,
				},
				BackgroundColor3 = {
					Color3 = {0.09803922, 0.105882354, 0.11372549},
				},
				BackgroundTransparency = {
					Float64 = 0.2,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				FontFace = {
					Font = {
						cachedFaceId = "rbxasset://fonts/Montserrat-Medium.ttf",
						family = "rbxasset://fonts/families/GothamSSm.json",
						style = "Normal",
						weight = "Medium",
					},
				},
				KeyboardKeyCode = {
					Enum = 47,
				},
				PlaceholderColor3 = {
					Color3 = {0.69803923, 0.69803923, 0.69803923},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TextColor3 = {
					Color3 = {1, 1, 1},
				},
				TextSize = {
					Int64 = 14,
				},
				TextStrokeColor3 = {
					Color3 = {0, 0, 0},
				},
				TextStrokeTransparency = {
					Float64 = 0.5,
				},
			},
			Name = "ChatInputBarConfiguration",
			Properties = {
				AbsolutePosition = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsolutePosition",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AbsolutePositionWrite = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsolutePositionWrite",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				AbsoluteSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsoluteSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AbsoluteSizeWrite = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsoluteSizeWrite",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				AutocompleteEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutocompleteEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BackgroundColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackgroundColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BackgroundTransparency = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackgroundTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FontFace = {
					DataType = {
						Value = "Font",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FontFace",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsFocused = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsFocused",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				IsFocusedWrite = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsFocusedWrite",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				KeyboardKeyCode = {
					DataType = {
						Enum = "KeyCode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "KeyboardKeyCode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PlaceholderColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlaceholderColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TargetTextChannel = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetTextChannel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextBox = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextBox",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextSize = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextStrokeColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextStrokeColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextStrokeTransparency = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextStrokeTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "TextChatConfigurations",
			Tags = {"NotCreatable"},
		},
		ChatWindowConfiguration = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				BackgroundColor3 = {
					Color3 = {0.09803922, 0.105882354, 0.11372549},
				},
				BackgroundTransparency = {
					Float64 = 0.3,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				FontFace = {
					Font = {
						cachedFaceId = "rbxasset://fonts/Montserrat-Medium.ttf",
						family = "rbxasset://fonts/families/GothamSSm.json",
						style = "Normal",
						weight = "Medium",
					},
				},
				HeightScale = {
					Float32 = 1,
				},
				HorizontalAlignment = {
					Enum = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TextColor3 = {
					Color3 = {1, 1, 1},
				},
				TextSize = {
					Int64 = 14,
				},
				TextStrokeColor3 = {
					Color3 = {0, 0, 0},
				},
				TextStrokeTransparency = {
					Float64 = 0.5,
				},
				VerticalAlignment = {
					Enum = 1,
				},
				WidthScale = {
					Float32 = 1,
				},
			},
			Name = "ChatWindowConfiguration",
			Properties = {
				AbsolutePosition = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsolutePosition",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AbsolutePositionWrite = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsolutePositionWrite",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				AbsoluteSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsoluteSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AbsoluteSizeWrite = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsoluteSizeWrite",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				BackgroundColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackgroundColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BackgroundTransparency = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackgroundTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FontFace = {
					DataType = {
						Value = "Font",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FontFace",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HeightScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HeightScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HorizontalAlignment = {
					DataType = {
						Enum = "HorizontalAlignment",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HorizontalAlignment",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextSize = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextStrokeColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextStrokeColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextStrokeTransparency = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextStrokeTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VerticalAlignment = {
					DataType = {
						Enum = "VerticalAlignment",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VerticalAlignment",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WidthScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WidthScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "TextChatConfigurations",
			Tags = {"NotCreatable"},
		},
		ChatbotUIService = {
			DefaultProperties = {
			},
			Name = "ChatbotUIService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ChorusSoundEffect = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Depth = {
					Float32 = 0.15,
				},
				Enabled = {
					Bool = true,
				},
				Mix = {
					Float32 = 0.5,
				},
				Priority = {
					Int32 = 0,
				},
				Rate = {
					Float32 = 0.5,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ChorusSoundEffect",
			Properties = {
				Depth = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Depth",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Mix = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Mix",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Rate = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Rate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		ClickDetector = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CursorIcon = {
					Content = "",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MaxActivationDistance = {
					Float32 = 32,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ClickDetector",
			Properties = {
				CursorIcon = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CursorIcon",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxActivationDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxActivationDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		ClientReplicator = {
			DefaultProperties = {
			},
			Name = "ClientReplicator",
			Properties = {
			},
			Superclass = "NetworkReplicator",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		ClimbController = {
			DefaultProperties = {
				AccelerationTime = {
					Float32 = 0,
				},
				Attributes = {
					Attributes = {
					},
				},
				BalanceMaxTorque = {
					Float32 = 10000,
				},
				BalanceRigidityEnabled = {
					Bool = false,
				},
				BalanceSpeed = {
					Float32 = 100,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MoveMaxForce = {
					Float32 = 10000,
				},
				MoveSpeedFactor = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ClimbController",
			Properties = {
				AccelerationTime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AccelerationTime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BalanceMaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BalanceMaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BalanceSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BalanceSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MoveMaxForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MoveMaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ControllerBase",
			Tags = {},
		},
		Clothing = {
			DefaultProperties = {
			},
			Name = "Clothing",
			Properties = {
				Color3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Outfit1 = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Outfit1",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				Outfit2 = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Outfit2",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
			},
			Superclass = "CharacterAppearance",
			Tags = {"NotCreatable"},
		},
		CloudLocalizationTable = {
			DefaultProperties = {
			},
			Name = "CloudLocalizationTable",
			Properties = {
			},
			Superclass = "LocalizationTable",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		Clouds = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					Color3 = {1, 1, 1},
				},
				Cover = {
					Float32 = 0.5,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Density = {
					Float32 = 0.7,
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Clouds",
			Properties = {
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Cover = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Cover",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Density = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Density",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		ClusterPacketCache = {
			DefaultProperties = {
			},
			Name = "ClusterPacketCache",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Collaborator = {
			DefaultProperties = {
			},
			Name = "Collaborator",
			Properties = {
				CFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CFrame",
					Scriptability = "ReadWrite",
					Tags = {"Hidden"},
				},
				CollaboratorColor = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CollaboratorColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				CollaboratorColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CollaboratorColor3",
					Scriptability = "ReadWrite",
					Tags = {"Hidden"},
				},
				CurDocGUID = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurDocGUID",
					Scriptability = "ReadWrite",
					Tags = {"Hidden"},
				},
				CurScriptLineNumber = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurScriptLineNumber",
					Scriptability = "ReadWrite",
					Tags = {"Hidden"},
				},
				IsIdle = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsIdle",
					Scriptability = "ReadWrite",
					Tags = {"Hidden"},
				},
				Status = {
					DataType = {
						Enum = "CollaboratorStatus",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Status",
					Scriptability = "ReadWrite",
					Tags = {"Hidden"},
				},
				UserId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UserId",
					Scriptability = "ReadWrite",
					Tags = {"Hidden"},
				},
				Username = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Username",
					Scriptability = "ReadWrite",
					Tags = {"Hidden"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		CollaboratorsService = {
			DefaultProperties = {
			},
			Name = "CollaboratorsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		CollectionService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "CollectionService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Color3Value = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Value = {
					Color3 = {0, 0, 0},
				},
			},
			Name = "Color3Value",
			Properties = {
				Value = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		ColorCorrectionEffect = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Brightness = {
					Float32 = 0,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Contrast = {
					Float32 = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Saturation = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TintColor = {
					Color3 = {1, 1, 1},
				},
			},
			Name = "ColorCorrectionEffect",
			Properties = {
				Brightness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Brightness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Contrast = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Contrast",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Saturation = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Saturation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TintColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TintColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PostEffect",
			Tags = {},
		},
		ColorGradingEffect = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TonemapperPreset = {
					Enum = 0,
				},
			},
			Name = "ColorGradingEffect",
			Properties = {
				TonemapperPreset = {
					DataType = {
						Enum = "TonemapperPreset",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TonemapperPreset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PostEffect",
			Tags = {"NotBrowsable"},
		},
		CommandInstance = {
			DefaultProperties = {
			},
			Name = "CommandInstance",
			Properties = {
				AllowGUIAccessPoints = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AllowGUIAccessPoints",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Checked = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Checked",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
				DefaultShortcut = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DefaultShortcut",
					Scriptability = "None",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DisplayName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DisplayName",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Enabled",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
				Icon = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Icon",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
				Name = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Name",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Permission = {
					DataType = {
						Enum = "CommandPermission",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Permission",
					Scriptability = "None",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				StatusTip = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "StatusTip",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		CommandService = {
			DefaultProperties = {
			},
			Name = "CommandService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		CommerceService = {
			DefaultProperties = {
			},
			Name = "CommerceService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		CompressorSoundEffect = {
			DefaultProperties = {
				Attack = {
					Float32 = 0.1,
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				GainMakeup = {
					Float32 = 0,
				},
				Priority = {
					Int32 = 0,
				},
				Ratio = {
					Float32 = 40,
				},
				Release = {
					Float32 = 0.1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Threshold = {
					Float32 = -40,
				},
			},
			Name = "CompressorSoundEffect",
			Properties = {
				Attack = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attack",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GainMakeup = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GainMakeup",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Ratio = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Ratio",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Release = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Release",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SideChain = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SideChain",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Threshold = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Threshold",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		ConeHandleAdornment = {
			DefaultProperties = {
				AdornCullingMode = {
					Enum = 0,
				},
				AlwaysOnTop = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {0.050980393, 0.4117647, 0.6745098},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Height = {
					Float32 = 2,
				},
				Radius = {
					Float32 = 0.5,
				},
				SizeRelativeOffset = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = -1,
				},
			},
			Name = "ConeHandleAdornment",
			Properties = {
				Height = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Height",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Radius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Radius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "HandleAdornment",
			Tags = {},
		},
		Configuration = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Configuration",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ConfigureServerService = {
			DefaultProperties = {
			},
			Name = "ConfigureServerService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ConnectivityService = {
			DefaultProperties = {
			},
			Name = "ConnectivityService",
			Properties = {
				NetworkStatus = {
					DataType = {
						Enum = "NetworkStatus",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "NetworkStatus",
					Scriptability = "None",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Constraint = {
			DefaultProperties = {
			},
			Name = "Constraint",
			Properties = {
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Active",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Attachment0 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attachment0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Attachment1 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attachment1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Color = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Visible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Visible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		ContentProvider = {
			DefaultProperties = {
			},
			Name = "ContentProvider",
			Properties = {
				BaseUrl = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "BaseUrl",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				RequestQueueSize = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RequestQueueSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ContextActionService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ContextActionService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Controller = {
			DefaultProperties = {
			},
			Name = "Controller",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		ControllerBase = {
			DefaultProperties = {
			},
			Name = "ControllerBase",
			Properties = {
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Active",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				BalanceRigidityEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BalanceRigidityEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MoveSpeedFactor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MoveSpeedFactor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		ControllerManager = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				BaseMoveSpeed = {
					Float32 = 16,
				},
				BaseTurnSpeed = {
					Float32 = 8,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				FacingDirection = {
					Vector3 = {0, 0, 1},
				},
				MovingDirection = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				UpDirection = {
					Vector3 = {0, 1, 0},
				},
			},
			Name = "ControllerManager",
			Properties = {
				ActiveController = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ActiveController",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BaseMoveSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BaseMoveSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BaseTurnSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BaseTurnSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClimbSensor = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClimbSensor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FacingDirection = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FacingDirection",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GroundSensor = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GroundSensor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MovingDirection = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MovingDirection",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RootPart = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RootPart",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UpDirection = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UpDirection",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		ControllerPartSensor = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				HitFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				HitNormal = {
					Vector3 = {0, 0, 0},
				},
				SearchDistance = {
					Float32 = 0,
				},
				SensorMode = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				UpdateType = {
					Enum = 0,
				},
			},
			Name = "ControllerPartSensor",
			Properties = {
				HitFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HitFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HitNormal = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HitNormal",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SearchDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SearchDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SensedPart = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SensedPart",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SensorMode = {
					DataType = {
						Enum = "SensorMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SensorMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ControllerSensor",
			Tags = {},
		},
		ControllerSensor = {
			DefaultProperties = {
			},
			Name = "ControllerSensor",
			Properties = {
			},
			Superclass = "SensorBase",
			Tags = {"NotCreatable"},
		},
		ControllerService = {
			DefaultProperties = {
			},
			Name = "ControllerService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ConversationalAIAcceptanceService = {
			DefaultProperties = {
			},
			Name = "ConversationalAIAcceptanceService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		CookiesService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "CookiesService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		CoreGui = {
			DefaultProperties = {
			},
			Name = "CoreGui",
			Properties = {
				SelectionImageObject = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionImageObject",
					Scriptability = "None",
					Tags = {},
				},
				Version = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Version",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "BasePlayerGui",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		CorePackages = {
			DefaultProperties = {
			},
			Name = "CorePackages",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		CoreScript = {
			DefaultProperties = {
			},
			Name = "CoreScript",
			Properties = {
			},
			Superclass = "BaseScript",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		CoreScriptDebuggingManagerHelper = {
			DefaultProperties = {
			},
			Name = "CoreScriptDebuggingManagerHelper",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		CoreScriptSyncService = {
			DefaultProperties = {
			},
			Name = "CoreScriptSyncService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		CornerWedgePart = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 0,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroup = {
					String = "Default",
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				EnableFluidForces = {
					Bool = true,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				MaterialVariantSerialized = {
					String = "",
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Size = {
					Vector3 = {2, 2, 2},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 0,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "CornerWedgePart",
			Properties = {
			},
			Superclass = "BasePart",
			Tags = {},
		},
		CreationDBService = {
			DefaultProperties = {
			},
			Name = "CreationDBService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		CrossDMScriptChangeListener = {
			DefaultProperties = {
			},
			Name = "CrossDMScriptChangeListener",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		CurveAnimation = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				GuidBinaryString = {
					BinaryString = "AAAAAAAAAAAAAAAAAAAAAA==",
				},
				Loop = {
					Bool = true,
				},
				Priority = {
					Enum = 2,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "CurveAnimation",
			Properties = {
			},
			Superclass = "AnimationClip",
			Tags = {},
		},
		CustomEvent = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				PersistedCurrentValue = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "CustomEvent",
			Properties = {
				PersistedCurrentValue = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PersistedCurrentValue",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"Deprecated"},
		},
		CustomEventReceiver = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "CustomEventReceiver",
			Properties = {
				Source = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Source",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"Deprecated"},
		},
		CustomSoundEffect = {
			DefaultProperties = {
			},
			Name = "CustomSoundEffect",
			Properties = {
			},
			Superclass = "SoundEffect",
			Tags = {"NotCreatable"},
		},
		CylinderHandleAdornment = {
			DefaultProperties = {
				AdornCullingMode = {
					Enum = 0,
				},
				AlwaysOnTop = {
					Bool = false,
				},
				Angle = {
					Float32 = 360,
				},
				Attributes = {
					Attributes = {
					},
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {0.050980393, 0.4117647, 0.6745098},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Height = {
					Float32 = 1,
				},
				InnerRadius = {
					Float32 = 0,
				},
				Radius = {
					Float32 = 1,
				},
				SizeRelativeOffset = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = -1,
				},
			},
			Name = "CylinderHandleAdornment",
			Properties = {
				Angle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Angle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Height = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Height",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InnerRadius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InnerRadius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Radius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Radius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "HandleAdornment",
			Tags = {},
		},
		CylinderMesh = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Bevel = {
					Float32 = 0,
				},
				["Bevel Roundness"] = {
					Float32 = 0,
				},
				Bulge = {
					Float32 = 0,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Offset = {
					Vector3 = {0, 0, 0},
				},
				Scale = {
					Vector3 = {1, 1, 1},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				VertexColor = {
					Vector3 = {1, 1, 1},
				},
			},
			Name = "CylinderMesh",
			Properties = {
			},
			Superclass = "BevelMesh",
			Tags = {"Deprecated"},
		},
		CylindricalConstraint = {
			DefaultProperties = {
				ActuatorType = {
					Enum = 0,
				},
				AngularActuatorType = {
					Enum = 0,
				},
				AngularLimitsEnabled = {
					Bool = false,
				},
				AngularResponsiveness = {
					Float32 = 45,
				},
				AngularRestitution = {
					Float32 = 0,
				},
				AngularSpeed = {
					Float32 = 0,
				},
				AngularVelocity = {
					Float32 = 0,
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					BrickColor = 1009,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				InclinationAngle = {
					Float32 = 0,
				},
				LimitsEnabled = {
					Bool = false,
				},
				LinearResponsiveness = {
					Float32 = 45,
				},
				LowerAngle = {
					Float32 = -45,
				},
				LowerLimit = {
					Float32 = 0,
				},
				MotorMaxAcceleration = {
					Float32 = nil,
				},
				MotorMaxAngularAcceleration = {
					Float32 = 500000,
				},
				MotorMaxForce = {
					Float32 = 0,
				},
				MotorMaxTorque = {
					Float32 = 0,
				},
				Restitution = {
					Float32 = 0,
				},
				RotationAxisVisible = {
					Bool = false,
				},
				ServoMaxForce = {
					Float32 = 0,
				},
				ServoMaxTorque = {
					Float32 = 0,
				},
				Size = {
					Float32 = 0.15,
				},
				SoftlockAngularServoUponReachingTarget = {
					Bool = false,
				},
				SoftlockServoUponReachingTarget = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Speed = {
					Float32 = 0,
				},
				Tags = {
					Tags = {},
				},
				TargetAngle = {
					Float32 = 0,
				},
				TargetPosition = {
					Float32 = 0,
				},
				UpperAngle = {
					Float32 = 45,
				},
				UpperLimit = {
					Float32 = 5,
				},
				Velocity = {
					Float32 = 0,
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "CylindricalConstraint",
			Properties = {
				AngularActuatorType = {
					DataType = {
						Enum = "ActuatorType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularActuatorType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AngularLimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularLimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AngularResponsiveness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularResponsiveness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AngularRestitution = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularRestitution",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AngularSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AngularVelocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurrentAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentAngle",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				InclinationAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InclinationAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LowerAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LowerAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MotorMaxAngularAcceleration = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MotorMaxAngularAcceleration",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MotorMaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MotorMaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RotationAxisVisible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RotationAxisVisible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ServoMaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ServoMaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SoftlockAngularServoUponReachingTarget = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SoftlockAngularServoUponReachingTarget",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				TargetAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UpperAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UpperAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WorldRotationAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldRotationAxis",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "SlidingBallConstraint",
			Tags = {},
		},
		DataModel = {
			DefaultProperties = {
			},
			Name = "DataModel",
			Properties = {
				CreatorId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CreatorId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CreatorType = {
					DataType = {
						Enum = "CreatorType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CreatorType",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ForceR15 = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ForceR15",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				GameAvatarType = {
					DataType = {
						Enum = "GameAvatarType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GameAvatarType",
					Scriptability = "None",
					Tags = {"Deprecated", "Hidden", "NotScriptable"},
				},
				GameId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GameId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				GearGenreSetting = {
					DataType = {
						Enum = "GearGenreSetting",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GearGenreSetting",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				Genre = {
					DataType = {
						Enum = "Genre",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Genre",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				IsSFFlagsLoaded = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsSFFlagsLoaded",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				JobId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "JobId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PlaceId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PlaceId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PlaceVersion = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PlaceVersion",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PrivateServerId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PrivateServerId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PrivateServerOwnerId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PrivateServerOwnerId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				R15CollisionType = {
					DataType = {
						Enum = "R15CollisionType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "R15CollisionType",
					Scriptability = "None",
					Tags = {"Deprecated", "Hidden", "NotScriptable"},
				},
				VIPServerId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VIPServerId",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				VIPServerOwnerId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VIPServerOwnerId",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				Workspace = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Workspace",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				lighting = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "lighting",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				workspace = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "workspace",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "ServiceProvider",
			Tags = {"NotCreatable"},
		},
		DataModelMesh = {
			DefaultProperties = {
			},
			Name = "DataModelMesh",
			Properties = {
				Offset = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Offset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Scale = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Scale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VertexColor = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VertexColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		DataModelPatchService = {
			DefaultProperties = {
			},
			Name = "DataModelPatchService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		DataModelSession = {
			DefaultProperties = {
			},
			Name = "DataModelSession",
			Properties = {
				CurrentDataModelType = {
					DataType = {
						Enum = "StudioDataModelType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentDataModelType",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				SessionId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SessionId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		DataStore = {
			DefaultProperties = {
			},
			Name = "DataStore",
			Properties = {
			},
			Superclass = "GlobalDataStore",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DataStoreGetOptions = {
			DefaultProperties = {
			},
			Name = "DataStoreGetOptions",
			Properties = {
				UseCache = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UseCache",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		DataStoreIncrementOptions = {
			DefaultProperties = {
			},
			Name = "DataStoreIncrementOptions",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		DataStoreInfo = {
			DefaultProperties = {
			},
			Name = "DataStoreInfo",
			Properties = {
				CreatedTime = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CreatedTime",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DataStoreName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DataStoreName",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				UpdatedTime = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UpdatedTime",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DataStoreKey = {
			DefaultProperties = {
			},
			Name = "DataStoreKey",
			Properties = {
				KeyName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "KeyName",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DataStoreKeyInfo = {
			DefaultProperties = {
			},
			Name = "DataStoreKeyInfo",
			Properties = {
				CreatedTime = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CreatedTime",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				UpdatedTime = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UpdatedTime",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Version = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Version",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DataStoreKeyPages = {
			DefaultProperties = {
			},
			Name = "DataStoreKeyPages",
			Properties = {
				Cursor = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Cursor",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DataStoreListingPages = {
			DefaultProperties = {
			},
			Name = "DataStoreListingPages",
			Properties = {
				Cursor = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Cursor",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DataStoreObjectVersionInfo = {
			DefaultProperties = {
			},
			Name = "DataStoreObjectVersionInfo",
			Properties = {
				CreatedTime = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CreatedTime",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				IsDeleted = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsDeleted",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Version = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Version",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DataStoreOptions = {
			DefaultProperties = {
			},
			Name = "DataStoreOptions",
			Properties = {
				AllScopes = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AllScopes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		DataStorePages = {
			DefaultProperties = {
			},
			Name = "DataStorePages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DataStoreService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				AutomaticRetry = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				LegacyNamingScheme = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "DataStoreService",
			Properties = {
				AutomaticRetry = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutomaticRetry",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
				LegacyNamingScheme = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LegacyNamingScheme",
					Scriptability = "None",
					Tags = {"Deprecated", "Hidden"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		DataStoreSetOptions = {
			DefaultProperties = {
			},
			Name = "DataStoreSetOptions",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		DataStoreVersionPages = {
			DefaultProperties = {
			},
			Name = "DataStoreVersionPages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		Debris = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MaxItems = {
					Int32 = 1000,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Debris",
			Properties = {
				MaxItems = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxItems",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		DebugSettings = {
			DefaultProperties = {
			},
			Name = "DebugSettings",
			Properties = {
				DataModel = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DataModel",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				InstanceCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "InstanceCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				IsScriptStackTracingEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsScriptStackTracingEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				JobCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "JobCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PlayerCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PlayerCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ReportSoundWarnings = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReportSoundWarnings",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RobloxVersion = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RobloxVersion",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TickCountPreciseOverride = {
					DataType = {
						Enum = "TickCountSampleMethod",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TickCountPreciseOverride",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable", "Settings"},
		},
		DebuggablePluginWatcher = {
			DefaultProperties = {
			},
			Name = "DebuggablePluginWatcher",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		DebuggerBreakpoint = {
			DefaultProperties = {
			},
			Name = "DebuggerBreakpoint",
			Properties = {
				Condition = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Condition",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ContinueExecution = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ContinueExecution",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Line = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Line",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				LogExpression = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LogExpression",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				isContextDependentBreakpoint = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "isContextDependentBreakpoint",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				line = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "line",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		DebuggerConnection = {
			DefaultProperties = {
			},
			Name = "DebuggerConnection",
			Properties = {
				ErrorMessage = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ErrorMessage",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				HasError = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HasError",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Id = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Id",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				IsPaused = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsPaused",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DebuggerConnectionManager = {
			DefaultProperties = {
			},
			Name = "DebuggerConnectionManager",
			Properties = {
				Timeout = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Timeout",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		DebuggerLuaResponse = {
			DefaultProperties = {
			},
			Name = "DebuggerLuaResponse",
			Properties = {
				IsError = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsError",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				IsSuccess = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsSuccess",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Message = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Message",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				RequestId = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RequestId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Status = {
					DataType = {
						Enum = "DebuggerStatus",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Status",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DebuggerManager = {
			DefaultProperties = {
			},
			Name = "DebuggerManager",
			Properties = {
				DebuggingEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DebuggingEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		DebuggerUIService = {
			DefaultProperties = {
			},
			Name = "DebuggerUIService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		DebuggerVariable = {
			DefaultProperties = {
			},
			Name = "DebuggerVariable",
			Properties = {
				Name = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Name",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Populated = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Populated",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Type = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Type",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Value = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Value",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				VariableId = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VariableId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				VariablesCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VariablesCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DebuggerWatch = {
			DefaultProperties = {
			},
			Name = "DebuggerWatch",
			Properties = {
				Expression = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Expression",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		Decal = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {1, 1, 1},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Face = {
					Enum = 5,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Texture = {
					Content = "",
				},
				Transparency = {
					Float32 = 0,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "Decal",
			Properties = {
				Color3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LocalTransparencyModifier = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalTransparencyModifier",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				Shiny = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Shiny",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				Specular = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Specular",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				Texture = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Texture",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Transparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Transparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ZIndex = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ZIndex",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "FaceInstance",
			Tags = {},
		},
		DepthOfFieldEffect = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				FarIntensity = {
					Float32 = 0.75,
				},
				FocusDistance = {
					Float32 = 0.05,
				},
				InFocusRadius = {
					Float32 = 10,
				},
				NearIntensity = {
					Float32 = 0.75,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "DepthOfFieldEffect",
			Properties = {
				FarIntensity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FarIntensity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FocusDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FocusDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InFocusRadius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InFocusRadius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NearIntensity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NearIntensity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PostEffect",
			Tags = {},
		},
		DeviceIdService = {
			DefaultProperties = {
			},
			Name = "DeviceIdService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Dialog = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				BehaviorType = {
					Enum = 0,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ConversationDistance = {
					Float32 = 25,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				GoodbyeChoiceActive = {
					Bool = true,
				},
				GoodbyeDialog = {
					String = "",
				},
				InitialPrompt = {
					String = "",
				},
				Purpose = {
					Enum = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Tone = {
					Enum = 0,
				},
				TriggerDistance = {
					Float32 = 0,
				},
				TriggerOffset = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "Dialog",
			Properties = {
				BehaviorType = {
					DataType = {
						Enum = "DialogBehaviorType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BehaviorType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ConversationDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ConversationDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GoodbyeChoiceActive = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GoodbyeChoiceActive",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GoodbyeDialog = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GoodbyeDialog",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InUse = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "InUse",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InitialPrompt = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InitialPrompt",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Purpose = {
					DataType = {
						Enum = "DialogPurpose",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Purpose",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Tone = {
					DataType = {
						Enum = "DialogTone",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Tone",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TriggerDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TriggerDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TriggerOffset = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TriggerOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		DialogChoice = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				GoodbyeChoiceActive = {
					Bool = true,
				},
				GoodbyeDialog = {
					String = "",
				},
				ResponseDialog = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				UserDialog = {
					String = "",
				},
			},
			Name = "DialogChoice",
			Properties = {
				GoodbyeChoiceActive = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GoodbyeChoiceActive",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GoodbyeDialog = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GoodbyeDialog",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ResponseDialog = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ResponseDialog",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UserDialog = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UserDialog",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		DistortionSoundEffect = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Level = {
					Float32 = 0.75,
				},
				Priority = {
					Int32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "DistortionSoundEffect",
			Properties = {
				Level = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Level",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		DockWidgetPluginGui = {
			DefaultProperties = {
			},
			Name = "DockWidgetPluginGui",
			Properties = {
				HostWidgetWasRestored = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HostWidgetWasRestored",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "PluginGui",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		DoubleConstrainedValue = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MaxValue = {
					Float64 = 1,
				},
				MinValue = {
					Float64 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				value = {
					Float64 = 0,
				},
			},
			Name = "DoubleConstrainedValue",
			Properties = {
				ConstrainedValue = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ConstrainedValue",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				MaxValue = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxValue",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MinValue = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MinValue",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Value = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				value = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "value",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "ValueBase",
			Tags = {"Deprecated"},
		},
		DraftsService = {
			DefaultProperties = {
			},
			Name = "DraftsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		DragDetector = {
			DefaultProperties = {
				ActivatedCursorIcon = {
					Content = "",
				},
				ApplyAtCenterOfMass = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CursorIcon = {
					Content = "",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				DragFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				DragStyle = {
					Enum = 1,
				},
				Enabled = {
					Bool = true,
				},
				GamepadModeSwitchKeyCode = {
					Enum = 1004,
				},
				KeyboardModeSwitchKeyCode = {
					Enum = 306,
				},
				MaxActivationDistance = {
					Float32 = 32,
				},
				MaxDragAngle = {
					Float32 = 0,
				},
				MaxDragTranslation = {
					Vector3 = {0, 0, 0},
				},
				MaxForce = {
					Float32 = 10000000,
				},
				MaxTorque = {
					Float32 = 10000,
				},
				MinDragAngle = {
					Float32 = 0,
				},
				MinDragTranslation = {
					Vector3 = {0, 0, 0},
				},
				Orientation = {
					Vector3 = {-0, 180, 90},
				},
				PermissionPolicy = {
					Enum = 1,
				},
				ResponseStyle = {
					Enum = 1,
				},
				Responsiveness = {
					Float32 = 10,
				},
				RunLocally = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TrackballRadialPullFactor = {
					Float32 = 1,
				},
				TrackballRollFactor = {
					Float32 = 1,
				},
				VRSwitchKeyCode = {
					Enum = 1007,
				},
			},
			Name = "DragDetector",
			Properties = {
				ActivatedCursorIcon = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ActivatedCursorIcon",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ApplyAtCenterOfMass = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ApplyAtCenterOfMass",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Axis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Axis",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				DragFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DragFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DragStyle = {
					DataType = {
						Enum = "DragDetectorDragStyle",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DragStyle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GamepadModeSwitchKeyCode = {
					DataType = {
						Enum = "KeyCode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GamepadModeSwitchKeyCode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				KeyboardModeSwitchKeyCode = {
					DataType = {
						Enum = "KeyCode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "KeyboardModeSwitchKeyCode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxDragAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxDragAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxDragTranslation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxDragTranslation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MinDragAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MinDragAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MinDragTranslation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MinDragTranslation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Orientation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Orientation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PermissionPolicy = {
					DataType = {
						Enum = "DragDetectorPermissionPolicy",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PermissionPolicy",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PhysicalDragClickedPart = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PhysicalDragClickedPart",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				PhysicalDragHitPoint = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PhysicalDragHitPoint",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				PhysicalDragIsInVR = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PhysicalDragIsInVR",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				PhysicalDragTargetFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PhysicalDragTargetFrame",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				ReferenceInstance = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReferenceInstance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ResponseStyle = {
					DataType = {
						Enum = "DragDetectorResponseStyle",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ResponseStyle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Responsiveness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Responsiveness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RunLocally = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RunLocally",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SecondaryAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SecondaryAxis",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				TrackballRadialPullFactor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TrackballRadialPullFactor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TrackballRollFactor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TrackballRollFactor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VRSwitchKeyCode = {
					DataType = {
						Enum = "KeyCode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VRSwitchKeyCode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WorldAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldAxis",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				WorldSecondaryAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldSecondaryAxis",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "ClickDetector",
			Tags = {},
		},
		Dragger = {
			DefaultProperties = {
			},
			Name = "Dragger",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		DraggerService = {
			DefaultProperties = {
			},
			Name = "DraggerService",
			Properties = {
				AlignDraggedObjects = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AlignDraggedObjects",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AngleSnapEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AngleSnapEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AngleSnapIncrement = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AngleSnapIncrement",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AnimateHover = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AnimateHover",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CollisionsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CollisionsEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DraggerCoordinateSpace = {
					DataType = {
						Enum = "DraggerCoordinateSpace",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DraggerCoordinateSpace",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DraggerMovementMode = {
					DataType = {
						Enum = "DraggerMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DraggerMovementMode",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				GeometrySnapColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GeometrySnapColor",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				HoverAnimateFrequency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HoverAnimateFrequency",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				HoverLineThickness = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HoverLineThickness",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				HoverThickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HoverThickness",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				JointsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "JointsEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				LinearSnapEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LinearSnapEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				LinearSnapIncrement = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LinearSnapIncrement",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PartSnapEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PartSnapEnabled",
					Scriptability = "None",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PivotSnapToGeometry = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PivotSnapToGeometry",
					Scriptability = "None",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ShowHover = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ShowHover",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ShowPivotIndicator = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ShowPivotIndicator",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		DynamicRotate = {
			DefaultProperties = {
			},
			Name = "DynamicRotate",
			Properties = {
				BaseAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BaseAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "JointInstance",
			Tags = {"NotCreatable"},
		},
		EchoSoundEffect = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Delay = {
					Float32 = 1,
				},
				DryLevel = {
					Float32 = 0,
				},
				Enabled = {
					Bool = true,
				},
				Feedback = {
					Float32 = 0.5,
				},
				Priority = {
					Int32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				WetLevel = {
					Float32 = 0,
				},
			},
			Name = "EchoSoundEffect",
			Properties = {
				Delay = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Delay",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DryLevel = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DryLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Feedback = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Feedback",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WetLevel = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WetLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		EditableImage = {
			DefaultProperties = {
			},
			Name = "EditableImage",
			Properties = {
				ImageData = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ImageData",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				Size = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		EditableMesh = {
			DefaultProperties = {
			},
			Name = "EditableMesh",
			Properties = {
				MeshData = {
					DataType = {
						Value = "SharedString",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MeshData",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				SkinningEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SkinningEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "DataModelMesh",
			Tags = {},
		},
		EmotesPages = {
			DefaultProperties = {
			},
			Name = "EmotesPages",
			Properties = {
			},
			Superclass = "InventoryPages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		EngineAPICloudProcessingService = {
			DefaultProperties = {
			},
			Name = "EngineAPICloudProcessingService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		EqualizerSoundEffect = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				HighGain = {
					Float32 = 0,
				},
				LowGain = {
					Float32 = -20,
				},
				MidGain = {
					Float32 = -10,
				},
				Priority = {
					Int32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "EqualizerSoundEffect",
			Properties = {
				HighGain = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HighGain",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LowGain = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LowGain",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MidGain = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MidGain",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		EulerRotationCurve = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				RotationOrder = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "EulerRotationCurve",
			Properties = {
				RotationOrder = {
					DataType = {
						Enum = "RotationOrder",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RotationOrder",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		EventIngestService = {
			DefaultProperties = {
			},
			Name = "EventIngestService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ExampleService = {
			DefaultProperties = {
			},
			Name = "ExampleService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ExperienceAuthService = {
			DefaultProperties = {
			},
			Name = "ExperienceAuthService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ExperienceInviteOptions = {
			DefaultProperties = {
			},
			Name = "ExperienceInviteOptions",
			Properties = {
				InviteMessageId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InviteMessageId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InviteUser = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InviteUser",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LaunchData = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LaunchData",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PromptMessage = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PromptMessage",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		ExperienceNotificationService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ExperienceNotificationService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ExperienceService = {
			DefaultProperties = {
			},
			Name = "ExperienceService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ExperienceStateCaptureService = {
			DefaultProperties = {
			},
			Name = "ExperienceStateCaptureService",
			Properties = {
				HiddenSelectionEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HiddenSelectionEnabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				IsInBackground = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsInBackground",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				IsInCaptureMode = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsInCaptureMode",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Explosion = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				BlastPressure = {
					Float32 = 500000,
				},
				BlastRadius = {
					Float32 = 4,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				DestroyJointRadiusPercent = {
					Float32 = 1,
				},
				ExplosionType = {
					Enum = 1,
				},
				Position = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TimeScale = {
					Float32 = 1,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "Explosion",
			Properties = {
				BlastPressure = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BlastPressure",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BlastRadius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BlastRadius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DestroyJointRadiusPercent = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DestroyJointRadiusPercent",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ExplosionType = {
					DataType = {
						Enum = "ExplosionType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExplosionType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LocalTransparencyModifier = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalTransparencyModifier",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				Position = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Position",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TimeScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TimeScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Visible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Visible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		FaceAnimatorService = {
			DefaultProperties = {
			},
			Name = "FaceAnimatorService",
			Properties = {
				AudioAnimationEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AudioAnimationEnabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				FaceTrackingStatusEnum = {
					DataType = {
						Enum = "TrackerFaceTrackingStatus",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FaceTrackingStatusEnum",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				FlipHeadOrientation = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FlipHeadOrientation",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				VideoAnimationEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VideoAnimationEnabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		FaceControls = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "FaceControls",
			Properties = {
				ChinRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ChinRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				ChinRaiserUpperLip = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ChinRaiserUpperLip",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Corrugator = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Corrugator",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				EyesLookDown = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EyesLookDown",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				EyesLookLeft = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EyesLookLeft",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				EyesLookRight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EyesLookRight",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				EyesLookUp = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EyesLookUp",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				FlatPucker = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FlatPucker",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Funneler = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Funneler",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				JawDrop = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "JawDrop",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				JawLeft = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "JawLeft",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				JawRight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "JawRight",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftBrowLowerer = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftBrowLowerer",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftCheekPuff = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftCheekPuff",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftCheekRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftCheekRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftDimpler = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftDimpler",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftEyeClosed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftEyeClosed",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftEyeUpperLidRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftEyeUpperLidRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftInnerBrowRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftInnerBrowRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftLipCornerDown = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftLipCornerDown",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftLipCornerPuller = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftLipCornerPuller",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftLipStretcher = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftLipStretcher",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftLowerLipDepressor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftLowerLipDepressor",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftNoseWrinkler = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftNoseWrinkler",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftOuterBrowRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftOuterBrowRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LeftUpperLipRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftUpperLipRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LipPresser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LipPresser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LipsTogether = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LipsTogether",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LowerLipSuck = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LowerLipSuck",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				MouthLeft = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouthLeft",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				MouthRight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouthRight",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Pucker = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Pucker",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightBrowLowerer = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightBrowLowerer",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightCheekPuff = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightCheekPuff",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightCheekRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightCheekRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightDimpler = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightDimpler",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightEyeClosed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightEyeClosed",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightEyeUpperLidRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightEyeUpperLidRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightInnerBrowRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightInnerBrowRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightLipCornerDown = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightLipCornerDown",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightLipCornerPuller = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightLipCornerPuller",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightLipStretcher = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightLipStretcher",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightLowerLipDepressor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightLowerLipDepressor",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightNoseWrinkler = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightNoseWrinkler",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightOuterBrowRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightOuterBrowRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RightUpperLipRaiser = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightUpperLipRaiser",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				TongueDown = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TongueDown",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				TongueOut = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TongueOut",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				TongueUp = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TongueUp",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				UpperLipSuck = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UpperLipSuck",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		FaceInstance = {
			DefaultProperties = {
			},
			Name = "FaceInstance",
			Properties = {
				Face = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Face",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		FacialAnimationRecordingService = {
			DefaultProperties = {
			},
			Name = "FacialAnimationRecordingService",
			Properties = {
				BiometricDataConsent = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "BiometricDataConsent",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		FacialAnimationStreamingServiceStats = {
			DefaultProperties = {
			},
			Name = "FacialAnimationStreamingServiceStats",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		FacialAnimationStreamingServiceV2 = {
			DefaultProperties = {
			},
			Name = "FacialAnimationStreamingServiceV2",
			Properties = {
				ServiceState = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ServiceState",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		FacialAnimationStreamingSubsessionStats = {
			DefaultProperties = {
			},
			Name = "FacialAnimationStreamingSubsessionStats",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		FacsImportData = {
			DefaultProperties = {
			},
			Name = "FacsImportData",
			Properties = {
			},
			Superclass = "BaseImportData",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		Feature = {
			DefaultProperties = {
			},
			Name = "Feature",
			Properties = {
				FaceId = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FaceId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InOut = {
					DataType = {
						Enum = "InOut",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InOut",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftRight = {
					DataType = {
						Enum = "LeftRight",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftRight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TopBottom = {
					DataType = {
						Enum = "TopBottom",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TopBottom",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		File = {
			DefaultProperties = {
			},
			Name = "File",
			Properties = {
				Size = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Size",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		FileMesh = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MeshId = {
					Content = "",
				},
				Offset = {
					Vector3 = {0, 0, 0},
				},
				Scale = {
					Vector3 = {1, 1, 1},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TextureId = {
					Content = "",
				},
				VertexColor = {
					Vector3 = {1, 1, 1},
				},
			},
			Name = "FileMesh",
			Properties = {
				MeshId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextureId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "DataModelMesh",
			Tags = {},
		},
		Fire = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					Color3 = {0.92549026, 0.54509807, 0.27450982},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Heat = {
					Float32 = 9,
				},
				SecondaryColor = {
					Color3 = {0.54509807, 0.3137255, 0.21568629},
				},
				Size = {
					Float32 = 5,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TimeScale = {
					Float32 = 1,
				},
			},
			Name = "Fire",
			Properties = {
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Heat = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "heat_xml",
							},
						},
					},
					Name = "Heat",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LocalTransparencyModifier = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalTransparencyModifier",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				SecondaryColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SecondaryColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Size = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "size_xml",
							},
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				TimeScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TimeScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				heat_xml = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Alias = {
							AliasFor = "Heat",
						},
					},
					Name = "heat_xml",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				size = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Alias = {
							AliasFor = "Size",
						},
					},
					Name = "size",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				size_xml = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Alias = {
							AliasFor = "Size",
						},
					},
					Name = "size_xml",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		Flag = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				CanBeDropped = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Grip = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				LevelOfDetail = {
					Enum = 0,
				},
				ManualActivationOnly = {
					Bool = false,
				},
				ModelMeshCFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				ModelMeshSize = {
					Vector3 = {0, 0, 0},
				},
				ModelStreamingMode = {
					Enum = 0,
				},
				NeedsPivotMigration = {
					Bool = false,
				},
				RequiresHandle = {
					Bool = true,
				},
				Scale = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TeamColor = {
					BrickColor = 194,
				},
				TextureId = {
					Content = "",
				},
				ToolTip = {
					String = "",
				},
				WorldPivotData = {
					OptionalCFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
			},
			Name = "Flag",
			Properties = {
				TeamColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TeamColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Tool",
			Tags = {"Deprecated"},
		},
		FlagStand = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 4,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroup = {
					String = "Default",
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				EnableFluidForces = {
					Bool = true,
				},
				FormFactor = {
					Enum = 1,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				MaterialVariantSerialized = {
					String = "",
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Shape = {
					Enum = 1,
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TeamColor = {
					BrickColor = 194,
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 3,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "FlagStand",
			Properties = {
				TeamColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TeamColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Part",
			Tags = {"Deprecated"},
		},
		FlagStandService = {
			DefaultProperties = {
			},
			Name = "FlagStandService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		FlangeSoundEffect = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Depth = {
					Float32 = 0.45,
				},
				Enabled = {
					Bool = true,
				},
				Mix = {
					Float32 = 0.85,
				},
				Priority = {
					Int32 = 0,
				},
				Rate = {
					Float32 = 5,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "FlangeSoundEffect",
			Properties = {
				Depth = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Depth",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Mix = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Mix",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Rate = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Rate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		FloatCurve = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				ValuesAndTimes = {
					BinaryString = "AQAAAAAAAAABAAAAAAAAAA==",
				},
			},
			Name = "FloatCurve",
			Properties = {
				Length = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Length",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ValuesAndTimes = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ValuesAndTimes",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		FloorWire = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {0.050980393, 0.4117647, 0.6745098},
				},
				CycleOffset = {
					Float32 = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				StudsBetweenTextures = {
					Float32 = 4,
				},
				Tags = {
					Tags = {},
				},
				Texture = {
					Content = "",
				},
				TextureSize = {
					Vector2 = {1, 1},
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Float32 = 2,
				},
				Visible = {
					Bool = true,
				},
				WireRadius = {
					Float32 = 0.0625,
				},
			},
			Name = "FloorWire",
			Properties = {
				CycleOffset = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CycleOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				From = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "From",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StudsBetweenTextures = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StudsBetweenTextures",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Texture = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Texture",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextureSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				To = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "To",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Velocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Velocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WireRadius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WireRadius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiBase3d",
			Tags = {"Deprecated"},
		},
		FlyweightService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "FlyweightService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"Service"},
		},
		Folder = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Folder",
			Properties = {
				ReplicatedGuiInsertionOrder = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ReplicatedGuiInsertionOrder",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		ForceField = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "ForceField",
			Properties = {
				Visible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Visible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		FormFactorPart = {
			DefaultProperties = {
			},
			Name = "FormFactorPart",
			Properties = {
				FormFactor = {
					DataType = {
						Enum = "FormFactor",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "formFactorRaw",
							},
						},
					},
					Name = "FormFactor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				formFactor = {
					DataType = {
						Enum = "FormFactor",
					},
					Kind = {
						Alias = {
							AliasFor = "FormFactor",
						},
					},
					Name = "formFactor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				formFactorRaw = {
					DataType = {
						Enum = "FormFactor",
					},
					Kind = {
						Alias = {
							AliasFor = "FormFactor",
						},
					},
					Name = "formFactorRaw",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "BasePart",
			Tags = {"NotCreatable"},
		},
		Frame = {
			DefaultProperties = {
				Active = {
					Bool = false,
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					Attributes = {
					},
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.105882354, 0.16470589, 0.20784314},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClipsDescendants = {
					Bool = false,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Draggable = {
					Bool = false,
				},
				Interactable = {
					Bool = true,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				Rotation = {
					Float32 = 0,
				},
				Selectable = {
					Bool = false,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Style = {
					Enum = 0,
				},
				Tags = {
					Tags = {},
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "Frame",
			Properties = {
				Style = {
					DataType = {
						Enum = "FrameStyle",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Style",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiObject",
			Tags = {},
		},
		FriendPages = {
			DefaultProperties = {
			},
			Name = "FriendPages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		FriendService = {
			DefaultProperties = {
			},
			Name = "FriendService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		FunctionalTest = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Description = {
					String = "?",
				},
				HasMigratedSettingsToTestService = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "FunctionalTest",
			Properties = {
				AllowSleep = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AllowSleep",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				Description = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Description",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HasMigratedSettingsToTestService = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HasMigratedSettingsToTestService",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				Is30FpsThrottleEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Is30FpsThrottleEnabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				PhysicsEnvironmentalThrottle = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PhysicsEnvironmentalThrottle",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				Timeout = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Timeout",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"Deprecated"},
		},
		GamePassService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "GamePassService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		GameSettings = {
			DefaultProperties = {
			},
			Name = "GameSettings",
			Properties = {
				VideoCaptureEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VideoCaptureEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VideoRecording = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VideoRecording",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable", "Settings"},
		},
		GamepadService = {
			DefaultProperties = {
			},
			Name = "GamepadService",
			Properties = {
				GamepadCursorEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GamepadCursorEnabled",
					Scriptability = "Read",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		GenericChallengeService = {
			DefaultProperties = {
			},
			Name = "GenericChallengeService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		GenericSettings = {
			DefaultProperties = {
			},
			Name = "GenericSettings",
			Properties = {
			},
			Superclass = "ServiceProvider",
			Tags = {"NotCreatable"},
		},
		Geometry = {
			DefaultProperties = {
			},
			Name = "Geometry",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		GeometryService = {
			DefaultProperties = {
			},
			Name = "GeometryService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		GetTextBoundsParams = {
			DefaultProperties = {
			},
			Name = "GetTextBoundsParams",
			Properties = {
				Font = {
					DataType = {
						Value = "Font",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Font",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RichText = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RichText",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Size = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Text = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Text",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Width = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Width",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		GlobalDataStore = {
			DefaultProperties = {
			},
			Name = "GlobalDataStore",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		GlobalSettings = {
			DefaultProperties = {
			},
			Name = "GlobalSettings",
			Properties = {
			},
			Superclass = "GenericSettings",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		Glue = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				F0 = {
					Vector3 = {0, 0, 0},
				},
				F1 = {
					Vector3 = {0, 0, 0},
				},
				F2 = {
					Vector3 = {0, 0, 0},
				},
				F3 = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Glue",
			Properties = {
				F0 = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "F0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				F1 = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "F1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				F2 = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "F2",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				F3 = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "F3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "JointInstance",
			Tags = {"Deprecated"},
		},
		GoogleAnalyticsConfiguration = {
			DefaultProperties = {
			},
			Name = "GoogleAnalyticsConfiguration",
			Properties = {
				gaID = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "gaID",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		GroundController = {
			DefaultProperties = {
				AccelerationLean = {
					Float32 = 1,
				},
				AccelerationTime = {
					Float32 = 0,
				},
				Attributes = {
					Attributes = {
					},
				},
				BalanceMaxTorque = {
					Float32 = 10000,
				},
				BalanceRigidityEnabled = {
					Bool = false,
				},
				BalanceSpeed = {
					Float32 = 100,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DecelerationTime = {
					Float32 = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Friction = {
					Float32 = 2,
				},
				FrictionWeight = {
					Float32 = 1,
				},
				GroundOffset = {
					Float32 = 1,
				},
				MoveSpeedFactor = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				StandForce = {
					Float32 = 10000,
				},
				StandSpeed = {
					Float32 = 100,
				},
				Tags = {
					Tags = {},
				},
				TurnSpeedFactor = {
					Float32 = 1,
				},
			},
			Name = "GroundController",
			Properties = {
				AccelerationLean = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AccelerationLean",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AccelerationTime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AccelerationTime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BalanceMaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BalanceMaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BalanceSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BalanceSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DecelerationTime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DecelerationTime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Friction = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Friction",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FrictionWeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FrictionWeight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GroundOffset = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GroundOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StandForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StandForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StandSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StandSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TurnSpeedFactor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TurnSpeedFactor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ControllerBase",
			Tags = {},
		},
		GroupImportData = {
			DefaultProperties = {
			},
			Name = "GroupImportData",
			Properties = {
				Anchored = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Anchored",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImportAsModelAsset = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImportAsModelAsset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InsertInWorkspace = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InsertInWorkspace",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "BaseImportData",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		GroupService = {
			DefaultProperties = {
			},
			Name = "GroupService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		GuiBase = {
			DefaultProperties = {
			},
			Name = "GuiBase",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		GuiBase2d = {
			DefaultProperties = {
			},
			Name = "GuiBase2d",
			Properties = {
				AbsolutePosition = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsolutePosition",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AbsoluteRotation = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsoluteRotation",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AbsoluteSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsoluteSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AutoLocalize = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoLocalize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClippedRect = {
					DataType = {
						Value = "Rect",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ClippedRect",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				IsNotOccluded = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsNotOccluded",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Localize = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Localize",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				RawRect2D = {
					DataType = {
						Value = "Rect",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RawRect2D",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				ReplicatedInsertionOrder = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ReplicatedInsertionOrder",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				RootLocalizationTable = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RootLocalizationTable",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionBehaviorDown = {
					DataType = {
						Enum = "SelectionBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionBehaviorDown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionBehaviorLeft = {
					DataType = {
						Enum = "SelectionBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionBehaviorLeft",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionBehaviorRight = {
					DataType = {
						Enum = "SelectionBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionBehaviorRight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionBehaviorUp = {
					DataType = {
						Enum = "SelectionBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionBehaviorUp",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionGroup = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionGroup",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TotalGroupScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TotalGroupScale",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "GuiBase",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		GuiBase3d = {
			DefaultProperties = {
			},
			Name = "GuiBase3d",
			Properties = {
				Color = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				Color3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Transparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Transparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Visible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Visible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiBase",
			Tags = {"NotCreatable"},
		},
		GuiButton = {
			DefaultProperties = {
			},
			Name = "GuiButton",
			Properties = {
				AutoButtonColor = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoButtonColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Modal = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Modal",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MouseButton1ClickConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseButton1ClickConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MouseButton1DownConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseButton1DownConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MouseButton1UpConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseButton1UpConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MouseButton2ClickConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseButton2ClickConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MouseButton2DownConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseButton2DownConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MouseButton2UpConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseButton2UpConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				Selected = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Selected",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Style = {
					DataType = {
						Enum = "ButtonStyle",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Style",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiObject",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		GuiLabel = {
			DefaultProperties = {
			},
			Name = "GuiLabel",
			Properties = {
			},
			Superclass = "GuiObject",
			Tags = {"NotCreatable"},
		},
		GuiMain = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				AutoLocalize = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClipToDeviceSafeArea = {
					Bool = true,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				DisplayOrder = {
					Int32 = 0,
				},
				Enabled = {
					Bool = true,
				},
				ResetOnSpawn = {
					Bool = true,
				},
				SafeAreaCompatibility = {
					Enum = 1,
				},
				ScreenInsets = {
					Enum = 2,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				ZIndexBehavior = {
					Enum = 0,
				},
			},
			Name = "GuiMain",
			Properties = {
			},
			Superclass = "ScreenGui",
			Tags = {"Deprecated"},
		},
		GuiObject = {
			DefaultProperties = {
			},
			Name = "GuiObject",
			Properties = {
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Active",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AnchorPoint = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AnchorPoint",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AutomaticSize = {
					DataType = {
						Enum = "AutomaticSize",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutomaticSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BackgroundColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "BackgroundColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				BackgroundColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackgroundColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BackgroundTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackgroundTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BorderColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "BorderColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				BorderColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BorderColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BorderMode = {
					DataType = {
						Enum = "BorderMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BorderMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BorderSizePixel = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BorderSizePixel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClipsDescendants = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClipsDescendants",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DragBeginConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DragBeginConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				DragStoppedConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DragStoppedConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				Draggable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Draggable",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				GuiState = {
					DataType = {
						Enum = "GuiState",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GuiState",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Interactable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Interactable",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LayoutOrder = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LayoutOrder",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MouseEnterConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseEnterConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MouseLeaveConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseLeaveConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MouseMovedConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseMovedConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MouseWheelBackwardConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseWheelBackwardConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MouseWheelForwardConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseWheelForwardConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				NextSelectionDown = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NextSelectionDown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NextSelectionLeft = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NextSelectionLeft",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NextSelectionRight = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NextSelectionRight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NextSelectionUp = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NextSelectionUp",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Position = {
					DataType = {
						Value = "UDim2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Position",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Rotation = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Rotation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Selectable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Selectable",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionImageObject = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionImageObject",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionOrder = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionOrder",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Size = {
					DataType = {
						Value = "UDim2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SizeConstraint = {
					DataType = {
						Enum = "SizeConstraint",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SizeConstraint",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Transparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Transparency",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				Visible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Visible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ZIndex = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ZIndex",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiBase2d",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		GuiService = {
			DefaultProperties = {
			},
			Name = "GuiService",
			Properties = {
				AutoSelectGuiEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoSelectGuiEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CoreEffectFolder = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CoreEffectFolder",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				CoreGuiFolder = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CoreGuiFolder",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				CoreGuiNavigationEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CoreGuiNavigationEnabled",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				GuiNavigationEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GuiNavigationEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsModalDialog = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsModalDialog",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				IsWindows = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsWindows",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				MenuIsOpen = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MenuIsOpen",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PreferredTextSize = {
					DataType = {
						Enum = "PreferredTextSize",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PreferredTextSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PreferredTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PreferredTransparency",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				ReducedMotionEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ReducedMotionEnabled",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				SelectedCoreObject = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SelectedCoreObject",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				SelectedObject = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectedObject",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TopbarInset = {
					DataType = {
						Value = "Rect",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TopbarInset",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TouchControlsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TouchControlsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		GuidRegistryService = {
			DefaultProperties = {
			},
			Name = "GuidRegistryService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		HSRDataContentProvider = {
			DefaultProperties = {
			},
			Name = "HSRDataContentProvider",
			Properties = {
			},
			Superclass = "CacheableContentProvider",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		HandleAdornment = {
			DefaultProperties = {
			},
			Name = "HandleAdornment",
			Properties = {
				AdornCullingMode = {
					DataType = {
						Enum = "AdornCullingMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AdornCullingMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AlwaysOnTop = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AlwaysOnTop",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SizeRelativeOffset = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SizeRelativeOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ZIndex = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ZIndex",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PVAdornment",
			Tags = {"NotCreatable"},
		},
		Handles = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {0.050980393, 0.4117647, 0.6745098},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Faces = {
					Faces = {"Right", "Top", "Back", "Left", "Bottom", "Front"},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Style = {
					Enum = 0,
				},
				Tags = {
					Tags = {},
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "Handles",
			Properties = {
				Faces = {
					DataType = {
						Value = "Faces",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Faces",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MouseButton1DownConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseButton1DownConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MouseButton1UpConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseButton1UpConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MouseDragConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseDragConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MouseEnterConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseEnterConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MouseLeaveConnectionCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MouseLeaveConnectionCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				Style = {
					DataType = {
						Enum = "HandlesStyle",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Style",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "HandlesBase",
			Tags = {},
		},
		HandlesBase = {
			DefaultProperties = {
			},
			Name = "HandlesBase",
			Properties = {
			},
			Superclass = "PartAdornment",
			Tags = {"NotCreatable"},
		},
		HapticService = {
			DefaultProperties = {
			},
			Name = "HapticService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Hat = {
			DefaultProperties = {
				AttachmentPoint = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Hat",
			Properties = {
			},
			Superclass = "Accoutrement",
			Tags = {"Deprecated"},
		},
		HeightmapImporterService = {
			DefaultProperties = {
			},
			Name = "HeightmapImporterService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotReplicated", "Service"},
		},
		HiddenSurfaceRemovalAsset = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				HSRData = {
					BinaryString = "",
				},
				HSRMeshIdData = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "HiddenSurfaceRemovalAsset",
			Properties = {
				HSRData = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HSRData",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				HSRMeshIdData = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HSRMeshIdData",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		Highlight = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				DepthMode = {
					Enum = 0,
				},
				Enabled = {
					Bool = true,
				},
				FillColor = {
					Color3 = {1, 0, 0},
				},
				FillTransparency = {
					Float32 = 0.5,
				},
				OutlineColor = {
					Color3 = {1, 1, 1},
				},
				OutlineTransparency = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Highlight",
			Properties = {
				Adornee = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Adornee",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DepthMode = {
					DataType = {
						Enum = "HighlightDepthMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DepthMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FillColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FillColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FillTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FillTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LineThickness = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LineThickness",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				OutlineColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OutlineColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OutlineTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OutlineTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ReservedId = {
					DataType = {
						Enum = "ReservedHighlightId",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ReservedId",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		HingeConstraint = {
			DefaultProperties = {
				ActuatorType = {
					Enum = 0,
				},
				AngularResponsiveness = {
					Float32 = 45,
				},
				AngularSpeed = {
					Float32 = 0,
				},
				AngularVelocity = {
					Float32 = 0,
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					BrickColor = 1009,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				LimitsEnabled = {
					Bool = false,
				},
				LowerAngle = {
					Float32 = -45,
				},
				MotorMaxAcceleration = {
					Float32 = 500000,
				},
				MotorMaxTorque = {
					Float32 = 0,
				},
				Radius = {
					Float32 = 0.15,
				},
				Restitution = {
					Float32 = 0,
				},
				ServoMaxTorque = {
					Float32 = 0,
				},
				SoftlockServoUponReachingTarget = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TargetAngle = {
					Float32 = 0,
				},
				UpperAngle = {
					Float32 = 45,
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "HingeConstraint",
			Properties = {
				ActuatorType = {
					DataType = {
						Enum = "ActuatorType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ActuatorType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AngularResponsiveness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularResponsiveness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AngularSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AngularVelocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AngularVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurrentAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentAngle",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				LimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LowerAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LowerAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MotorMaxAcceleration = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MotorMaxAcceleration",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MotorMaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MotorMaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Radius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Radius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Restitution = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Restitution",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ServoMaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ServoMaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SoftlockServoUponReachingTarget = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SoftlockServoUponReachingTarget",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				TargetAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UpperAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UpperAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		Hint = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Text = {
					String = "",
				},
			},
			Name = "Hint",
			Properties = {
			},
			Superclass = "Message",
			Tags = {"Deprecated"},
		},
		Hole = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				FaceId = {
					Enum = 0,
				},
				InOut = {
					Enum = 2,
				},
				LeftRight = {
					Enum = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TopBottom = {
					Enum = 1,
				},
			},
			Name = "Hole",
			Properties = {
			},
			Superclass = "Feature",
			Tags = {"Deprecated"},
		},
		Hopper = {
			DefaultProperties = {
			},
			Name = "Hopper",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"Deprecated", "NotCreatable", "Service"},
		},
		HopperBin = {
			DefaultProperties = {
				Active = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				BinType = {
					Enum = 0,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				LevelOfDetail = {
					Enum = 0,
				},
				ModelMeshCFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				ModelMeshSize = {
					Vector3 = {0, 0, 0},
				},
				ModelStreamingMode = {
					Enum = 0,
				},
				NeedsPivotMigration = {
					Bool = false,
				},
				Scale = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TextureId = {
					Content = "",
				},
				WorldPivotData = {
					OptionalCFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
			},
			Name = "HopperBin",
			Properties = {
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Active",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BinType = {
					DataType = {
						Enum = "BinType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BinType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Command = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Command",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable", "WriteOnly"},
				},
				TextureName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextureName",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable", "WriteOnly"},
				},
			},
			Superclass = "BackpackItem",
			Tags = {"Deprecated"},
		},
		HttpRbxApiService = {
			DefaultProperties = {
			},
			Name = "HttpRbxApiService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		HttpRequest = {
			DefaultProperties = {
			},
			Name = "HttpRequest",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		HttpService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				HttpEnabled = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "HttpService",
			Properties = {
				HttpEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HttpEnabled",
					Scriptability = "Read",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Humanoid = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				AutoJumpEnabled = {
					Bool = true,
				},
				AutoRotate = {
					Bool = true,
				},
				AutomaticScalingEnabled = {
					Bool = true,
				},
				BreakJointsOnDeath = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CollisionType = {
					Enum = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				DisplayDistanceType = {
					Enum = 0,
				},
				DisplayName = {
					String = "",
				},
				EvaluateStateMachine = {
					Bool = true,
				},
				HealthDisplayDistance = {
					Float32 = 100,
				},
				HealthDisplayType = {
					Enum = 0,
				},
				Health_XML = {
					Float32 = 100,
				},
				HipHeight = {
					Float32 = 0,
				},
				InternalBodyScale = {
					Vector3 = {1, 1, 1},
				},
				InternalHeadScale = {
					Float32 = 1,
				},
				JumpHeight = {
					Float32 = 7.2,
				},
				JumpPower = {
					Float32 = 50,
				},
				MaxHealth = {
					Float32 = 100,
				},
				MaxSlopeAngle = {
					Float32 = 89,
				},
				NameDisplayDistance = {
					Float32 = 100,
				},
				NameOcclusion = {
					Enum = 2,
				},
				RequiresNeck = {
					Bool = true,
				},
				RigType = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				UseJumpPower = {
					Bool = true,
				},
				WalkSpeed = {
					Float32 = 16,
				},
			},
			Name = "Humanoid",
			Properties = {
				AutoJumpEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoJumpEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AutoRotate = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoRotate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AutomaticScalingEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutomaticScalingEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BreakJointsOnDeath = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BreakJointsOnDeath",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraMaxDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CameraMaxDistance",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				CameraMinDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CameraMinDistance",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				CameraMode = {
					DataType = {
						Enum = "CameraMode",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CameraMode",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				CameraOffset = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CameraOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CollisionType = {
					DataType = {
						Enum = "HumanoidCollisionType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CollisionType",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				DisplayDistanceType = {
					DataType = {
						Enum = "HumanoidDisplayDistanceType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DisplayDistanceType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DisplayName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DisplayName",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EvaluateStateMachine = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EvaluateStateMachine",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FloorMaterial = {
					DataType = {
						Enum = "Material",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FloorMaterial",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Health = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Health",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				HealthDisplayDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HealthDisplayDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HealthDisplayType = {
					DataType = {
						Enum = "HumanoidHealthDisplayType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HealthDisplayType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Health_XML = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Health_XML",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				HipHeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HipHeight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InternalBodyScale = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InternalBodyScale",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				InternalDisplayName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "InternalDisplayName",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				InternalHeadScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InternalHeadScale",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				InternalOriginalHipHeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "InternalOriginalHipHeight",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				Jump = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Jump",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				JumpHeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "JumpHeight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				JumpPower = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "JumpPower",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				JumpReplicate = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "JumpReplicate",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				LeftLeg = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LeftLeg",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				MaxHealth = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxHealth",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxSlopeAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxSlopeAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MoveDirection = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MoveDirection",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				MoveDirectionInternal = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MoveDirectionInternal",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				NameDisplayDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NameDisplayDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NameOcclusion = {
					DataType = {
						Enum = "NameOcclusion",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NameOcclusion",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NetworkHumanoidState = {
					DataType = {
						Enum = "HumanoidStateType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "NetworkHumanoidState",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				PlatformStand = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PlatformStand",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RequiresNeck = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RequiresNeck",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RigType = {
					DataType = {
						Enum = "HumanoidRigType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RigType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightLeg = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RightLeg",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				RootPart = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RootPart",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				SeatPart = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SeatPart",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Sit = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Sit",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Strafe = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Strafe",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				TargetPoint = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TargetPoint",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Torso = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Torso",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				UseJumpPower = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UseJumpPower",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WalkAngleError = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WalkAngleError",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				WalkDirection = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WalkDirection",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				WalkSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WalkSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WalkToPart = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WalkToPart",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WalkToPoint = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WalkToPoint",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				maxHealth = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "maxHealth",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		HumanoidController = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "HumanoidController",
			Properties = {
			},
			Superclass = "Controller",
			Tags = {},
		},
		HumanoidDescription = {
			DefaultProperties = {
				AccessoryBlob = {
					String = "[]",
				},
				AccessoryRigidAndLayeredBlob = {
					String = "[]",
				},
				Attributes = {
					Attributes = {
					},
				},
				BackAccessory = {
					String = "",
				},
				BodyTypeScale = {
					Float32 = 0.3,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClimbAnimation = {
					Int64 = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				DepthScale = {
					Float32 = 1,
				},
				EmotesDataInternal = {
					String = "",
				},
				EquippedEmotesDataInternal = {
					String = "",
				},
				Face = {
					Int64 = 0,
				},
				FaceAccessory = {
					String = "",
				},
				FallAnimation = {
					Int64 = 0,
				},
				FrontAccessory = {
					String = "",
				},
				GraphicTShirt = {
					Int64 = 0,
				},
				HairAccessory = {
					String = "",
				},
				HatAccessory = {
					String = "",
				},
				Head = {
					Int64 = 0,
				},
				HeadColor = {
					Color3 = {0, 0, 0},
				},
				HeadScale = {
					Float32 = 1,
				},
				HeightScale = {
					Float32 = 1,
				},
				IdleAnimation = {
					Int64 = 0,
				},
				JumpAnimation = {
					Int64 = 0,
				},
				LeftArm = {
					Int64 = 0,
				},
				LeftArmColor = {
					Color3 = {0, 0, 0},
				},
				LeftLeg = {
					Int64 = 0,
				},
				LeftLegColor = {
					Color3 = {0, 0, 0},
				},
				MoodAnimation = {
					Int64 = 0,
				},
				NeckAccessory = {
					String = "",
				},
				Pants = {
					Int64 = 0,
				},
				ProportionScale = {
					Float32 = 1,
				},
				RightArm = {
					Int64 = 0,
				},
				RightArmColor = {
					Color3 = {0, 0, 0},
				},
				RightLeg = {
					Int64 = 0,
				},
				RightLegColor = {
					Color3 = {0, 0, 0},
				},
				RunAnimation = {
					Int64 = 0,
				},
				Shirt = {
					Int64 = 0,
				},
				ShouldersAccessory = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				SwimAnimation = {
					Int64 = 0,
				},
				Tags = {
					Tags = {},
				},
				Torso = {
					Int64 = 0,
				},
				TorsoColor = {
					Color3 = {0, 0, 0},
				},
				WaistAccessory = {
					String = "",
				},
				WalkAnimation = {
					Int64 = 0,
				},
				WidthScale = {
					Float32 = 1,
				},
			},
			Name = "HumanoidDescription",
			Properties = {
				AccessoryBlob = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AccessoryBlob",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				AccessoryRigidAndLayeredBlob = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AccessoryRigidAndLayeredBlob",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				BackAccessory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BackAccessory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BodyTypeScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BodyTypeScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClimbAnimation = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClimbAnimation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DepthScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DepthScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EmotesDataInternal = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EmotesDataInternal",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				EquippedEmotesDataInternal = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EquippedEmotesDataInternal",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				Face = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Face",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FaceAccessory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FaceAccessory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FallAnimation = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FallAnimation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FrontAccessory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FrontAccessory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GraphicTShirt = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GraphicTShirt",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HairAccessory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HairAccessory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HatAccessory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HatAccessory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Head = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Head",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HeadColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HeadColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HeadScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HeadScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HeightScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HeightScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IdleAnimation = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IdleAnimation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				JumpAnimation = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "JumpAnimation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftArm = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftArm",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftArmColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftArmColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftLeg = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftLeg",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LeftLegColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeftLegColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MoodAnimation = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MoodAnimation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NeckAccessory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NeckAccessory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NumberEmotesLoaded = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "NumberEmotesLoaded",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				Pants = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Pants",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ProportionScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ProportionScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ResetIncludesBodyParts = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ResetIncludesBodyParts",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				RightArm = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightArm",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightArmColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightArmColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightLeg = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightLeg",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RightLegColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RightLegColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RunAnimation = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RunAnimation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Shirt = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Shirt",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShouldersAccessory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShouldersAccessory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SwimAnimation = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SwimAnimation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Torso = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Torso",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TorsoColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TorsoColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WaistAccessory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WaistAccessory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WalkAnimation = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WalkAnimation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WidthScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WidthScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		IKControl = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				EndEffectorOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Offset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Priority = {
					Int32 = 0,
				},
				SmoothTime = {
					Float32 = 0.05,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Type = {
					Enum = 0,
				},
				Weight = {
					Float32 = 1,
				},
			},
			Name = "IKControl",
			Properties = {
				ChainRoot = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ChainRoot",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EndEffector = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EndEffector",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EndEffectorOffset = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EndEffectorOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Offset = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Offset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Pole = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Pole",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Priority = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Priority",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SmoothTime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SmoothTime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Target = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Target",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Type = {
					DataType = {
						Enum = "IKControlType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Type",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Weight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Weight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		ILegacyStudioBridge = {
			DefaultProperties = {
			},
			Name = "ILegacyStudioBridge",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		IXPService = {
			DefaultProperties = {
			},
			Name = "IXPService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ImageButton = {
			DefaultProperties = {
				Active = {
					Bool = true,
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					Attributes = {
					},
				},
				AutoButtonColor = {
					Bool = true,
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.105882354, 0.16470589, 0.20784314},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClipsDescendants = {
					Bool = false,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Draggable = {
					Bool = false,
				},
				HoverImage = {
					Content = "",
				},
				Image = {
					Content = "",
				},
				ImageColor3 = {
					Color3 = {1, 1, 1},
				},
				ImageRectOffset = {
					Vector2 = {0, 0},
				},
				ImageRectSize = {
					Vector2 = {0, 0},
				},
				ImageTransparency = {
					Float32 = 0,
				},
				Interactable = {
					Bool = true,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				Modal = {
					Bool = false,
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				PressedImage = {
					Content = "",
				},
				ResampleMode = {
					Enum = 0,
				},
				Rotation = {
					Float32 = 0,
				},
				ScaleType = {
					Enum = 0,
				},
				Selectable = {
					Bool = true,
				},
				Selected = {
					Bool = false,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SliceCenter = {
					Rect = {{0, 0}, {0, 0}},
				},
				SliceScale = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Style = {
					Enum = 0,
				},
				Tags = {
					Tags = {},
				},
				TileSize = {
					UDim2 = {{1, 0}, {1, 0}},
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "ImageButton",
			Properties = {
				ContentImageSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ContentImageSize",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				HoverImage = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HoverImage",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Image = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Image",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImageColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImageRectOffset = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageRectOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImageRectSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageRectSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImageTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsLoaded = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsLoaded",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PressedImage = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PressedImage",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ResampleMode = {
					DataType = {
						Enum = "ResamplerMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ResampleMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScaleType = {
					DataType = {
						Enum = "ScaleType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScaleType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SliceCenter = {
					DataType = {
						Value = "Rect",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SliceCenter",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SliceScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SliceScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TileSize = {
					DataType = {
						Value = "UDim2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TileSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiButton",
			Tags = {},
		},
		ImageHandleAdornment = {
			DefaultProperties = {
				AdornCullingMode = {
					Enum = 0,
				},
				AlwaysOnTop = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {0.9490197, 0.95294124, 0.95294124},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Image = {
					Content = "rbxasset://textures/SurfacesDefault.png",
				},
				Size = {
					Vector2 = {1, 1},
				},
				SizeRelativeOffset = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = -1,
				},
			},
			Name = "ImageHandleAdornment",
			Properties = {
				Image = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Image",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Size = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "HandleAdornment",
			Tags = {},
		},
		ImageLabel = {
			DefaultProperties = {
				Active = {
					Bool = false,
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					Attributes = {
					},
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.105882354, 0.16470589, 0.20784314},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClipsDescendants = {
					Bool = false,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Draggable = {
					Bool = false,
				},
				Image = {
					Content = "",
				},
				ImageColor3 = {
					Color3 = {1, 1, 1},
				},
				ImageRectOffset = {
					Vector2 = {0, 0},
				},
				ImageRectSize = {
					Vector2 = {0, 0},
				},
				ImageTransparency = {
					Float32 = 0,
				},
				Interactable = {
					Bool = true,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				ResampleMode = {
					Enum = 0,
				},
				Rotation = {
					Float32 = 0,
				},
				ScaleType = {
					Enum = 0,
				},
				Selectable = {
					Bool = false,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SliceCenter = {
					Rect = {{0, 0}, {0, 0}},
				},
				SliceScale = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TileSize = {
					UDim2 = {{1, 0}, {1, 0}},
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "ImageLabel",
			Properties = {
				ContentImageSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ContentImageSize",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Image = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Image",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImageColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImageRectOffset = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageRectOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImageRectSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageRectSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImageTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsLoaded = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsLoaded",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ResampleMode = {
					DataType = {
						Enum = "ResamplerMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ResampleMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScaleType = {
					DataType = {
						Enum = "ScaleType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScaleType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SliceCenter = {
					DataType = {
						Value = "Rect",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SliceCenter",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SliceScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SliceScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TileSize = {
					DataType = {
						Value = "UDim2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TileSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiLabel",
			Tags = {},
		},
		IncrementalPatchBuilder = {
			DefaultProperties = {
			},
			Name = "IncrementalPatchBuilder",
			Properties = {
				AddPathsToBundle = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AddPathsToBundle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BuildDebouncePeriod = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BuildDebouncePeriod",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HighCompression = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HighCompression",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SerializePatch = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SerializePatch",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ZstdCompression = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ZstdCompression",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		InputObject = {
			DefaultProperties = {
			},
			Name = "InputObject",
			Properties = {
				Delta = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Delta",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				KeyCode = {
					DataType = {
						Enum = "KeyCode",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "KeyCode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Position = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Position",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UserInputState = {
					DataType = {
						Enum = "UserInputState",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UserInputState",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UserInputType = {
					DataType = {
						Enum = "UserInputType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UserInputType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		InsertService = {
			DefaultProperties = {
				AllowClientInsertModels = {
					Bool = false,
				},
				AllowInsertFreeModels = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "InsertService",
			Properties = {
				AllowClientInsertModels = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AllowClientInsertModels",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				AllowInsertFreeModels = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AllowInsertFreeModels",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotBrowsable", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Instance = {
			DefaultProperties = {
			},
			Name = "Instance",
			Properties = {
				Archivable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "archivable",
							},
						},
					},
					Name = "Archivable",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Attributes = {
					DataType = {
						Value = "Attributes",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "AttributesSerialize",
							},
						},
					},
					Name = "Attributes",
					Scriptability = "Custom",
					Tags = {"Hidden", "NotReplicated", "NotScriptable", "ReadOnly"},
				},
				AttributesReplicate = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AttributesReplicate",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				AttributesSerialize = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Alias = {
							AliasFor = "Attributes",
						},
					},
					Name = "AttributesSerialize",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				Capabilities = {
					DataType = {
						Value = "SecurityCapabilities",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Capabilities",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				ClassName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ClassName",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DataCost = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DataCost",
					Scriptability = "None",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				DefinesCapabilities = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DefinesCapabilities",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				HistoryId = {
					DataType = {
						Value = "UniqueId",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HistoryId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				Name = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Name",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Parent = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Parent",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				PropertyStatusStudio = {
					DataType = {
						Enum = "PropertyStatus",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PropertyStatusStudio",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable", "ReadOnly"},
				},
				RobloxLocked = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RobloxLocked",
					Scriptability = "ReadWrite",
					Tags = {"Hidden"},
				},
				Sandboxed = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Sandboxed",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				SourceAssetId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SourceAssetId",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				Tags = {
					DataType = {
						Value = "Tags",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Tags",
					Scriptability = "Custom",
					Tags = {"Hidden", "NotScriptable"},
				},
				UniqueId = {
					DataType = {
						Value = "UniqueId",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UniqueId",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				archivable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Alias = {
							AliasFor = "Archivable",
						},
					},
					Name = "archivable",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				className = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Alias = {
							AliasFor = "ClassName",
						},
					},
					Name = "className",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				numExpectedDirectChildren = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "numExpectedDirectChildren",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = nil,
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		InstanceAdornment = {
			DefaultProperties = {
			},
			Name = "InstanceAdornment",
			Properties = {
				Adornee = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Adornee",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiBase3d",
			Tags = {"NotCreatable"},
		},
		IntConstrainedValue = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MaxValue = {
					Int64 = 10,
				},
				MinValue = {
					Int64 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				value = {
					Int64 = 0,
				},
			},
			Name = "IntConstrainedValue",
			Properties = {
				ConstrainedValue = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ConstrainedValue",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				MaxValue = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxValue",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MinValue = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MinValue",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Value = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				value = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "value",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "ValueBase",
			Tags = {"Deprecated"},
		},
		IntValue = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Value = {
					Int64 = 0,
				},
			},
			Name = "IntValue",
			Properties = {
				Value = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		InternalSyncItem = {
			DefaultProperties = {
			},
			Name = "InternalSyncItem",
			Properties = {
				AutoSync = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoSync",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
				Path = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Path",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
				Target = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Target",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		InternalSyncService = {
			DefaultProperties = {
			},
			Name = "InternalSyncService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		IntersectOperation = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				AssetId = {
					Content = "",
				},
				Attributes = {
					Attributes = {
					},
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 0,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CastShadow = {
					Bool = true,
				},
				ChildData = {
					BinaryString = "",
				},
				CollisionGroup = {
					String = "Default",
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {255, 255, 255},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				EnableFluidForces = {
					Bool = true,
				},
				FluidFidelityInternal = {
					Enum = 0,
				},
				FormFactor = {
					Enum = 3,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				InitialSize = {
					Vector3 = {1, 1, 1},
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				MaterialVariantSerialized = {
					String = "",
				},
				MeshData = {
					BinaryString = "",
				},
				PhysicsData = {
					BinaryString = "",
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RenderFidelity = {
					Enum = 1,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SmoothingAngle = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 0,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				UnscaledCofm = {
					Vector3 = {nil, nil, nil},
				},
				UnscaledVolInertiaDiags = {
					Vector3 = {nil, nil, nil},
				},
				UnscaledVolInertiaOffDiags = {
					Vector3 = {nil, nil, nil},
				},
				UnscaledVolume = {
					Float32 = nil,
				},
				UsePartColor = {
					Bool = false,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "IntersectOperation",
			Properties = {
			},
			Superclass = "PartOperation",
			Tags = {},
		},
		InventoryPages = {
			DefaultProperties = {
			},
			Name = "InventoryPages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		JointImportData = {
			DefaultProperties = {
			},
			Name = "JointImportData",
			Properties = {
			},
			Superclass = "BaseImportData",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		JointInstance = {
			DefaultProperties = {
			},
			Name = "JointInstance",
			Properties = {
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Active",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				C0 = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "C0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				C1 = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "C1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Part0 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Part0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Part1 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Part1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				part1 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Alias = {
							AliasFor = "Part1",
						},
					},
					Name = "part1",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		JointsService = {
			DefaultProperties = {
			},
			Name = "JointsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"Deprecated", "NotCreatable", "Service"},
		},
		KeyboardService = {
			DefaultProperties = {
			},
			Name = "KeyboardService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Keyframe = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Time = {
					Float32 = 0,
				},
			},
			Name = "Keyframe",
			Properties = {
				Time = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Time",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		KeyframeMarker = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Value = {
					String = "",
				},
			},
			Name = "KeyframeMarker",
			Properties = {
				Value = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		KeyframeSequence = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				AuthoredHipHeight = {
					Float32 = 2,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				GuidBinaryString = {
					BinaryString = "AAAAAAAAAAAAAAAAAAAAAA==",
				},
				Loop = {
					Bool = true,
				},
				Priority = {
					Enum = 2,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "KeyframeSequence",
			Properties = {
				AuthoredHipHeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AuthoredHipHeight",
					Scriptability = "ReadWrite",
					Tags = {"Hidden"},
				},
			},
			Superclass = "AnimationClip",
			Tags = {},
		},
		KeyframeSequenceProvider = {
			DefaultProperties = {
			},
			Name = "KeyframeSequenceProvider",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		LSPFileSyncService = {
			DefaultProperties = {
			},
			Name = "LSPFileSyncService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		LanguageService = {
			DefaultProperties = {
			},
			Name = "LanguageService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		LayerCollector = {
			DefaultProperties = {
			},
			Name = "LayerCollector",
			Properties = {
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ResetOnSpawn = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ResetOnSpawn",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ZIndexBehavior = {
					DataType = {
						Enum = "ZIndexBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ZIndexBehavior",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiBase2d",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		LegacyStudioBridge = {
			DefaultProperties = {
			},
			Name = "LegacyStudioBridge",
			Properties = {
			},
			Superclass = "ILegacyStudioBridge",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Light = {
			DefaultProperties = {
			},
			Name = "Light",
			Properties = {
				Brightness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Brightness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Shadows = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Shadows",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		Lighting = {
			DefaultProperties = {
				Ambient = {
					Color3 = {0.5, 0.5, 0.5},
				},
				Attributes = {
					Attributes = {
					},
				},
				Brightness = {
					Float32 = 1,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ColorShift_Bottom = {
					Color3 = {0, 0, 0},
				},
				ColorShift_Top = {
					Color3 = {0, 0, 0},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				EnvironmentDiffuseScale = {
					Float32 = 0,
				},
				EnvironmentSpecularScale = {
					Float32 = 0,
				},
				ExposureCompensation = {
					Float32 = 0,
				},
				FogColor = {
					Color3 = {0.75, 0.75, 0.75},
				},
				FogEnd = {
					Float32 = 100000,
				},
				FogStart = {
					Float32 = 0,
				},
				GeographicLatitude = {
					Float32 = 41.7333,
				},
				GlobalShadows = {
					Bool = false,
				},
				OutdoorAmbient = {
					Color3 = {0.5, 0.5, 0.5},
				},
				Outlines = {
					Bool = true,
				},
				ShadowSoftness = {
					Float32 = 0.5,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Technology = {
					Enum = 2,
				},
				TimeOfDay = {
					String = "14:00:00",
				},
			},
			Name = "Lighting",
			Properties = {
				Ambient = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Ambient",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Brightness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Brightness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClockTime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClockTime",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				ColorShift_Bottom = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ColorShift_Bottom",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ColorShift_Top = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ColorShift_Top",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EnvironmentDiffuseScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EnvironmentDiffuseScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EnvironmentSpecularScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EnvironmentSpecularScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ExposureCompensation = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExposureCompensation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FogColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FogColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FogEnd = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FogEnd",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FogStart = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FogStart",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GeographicLatitude = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GeographicLatitude",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GlobalShadows = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GlobalShadows",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OutdoorAmbient = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OutdoorAmbient",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Outlines = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Outlines",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				ShadowColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ShadowColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				ShadowSoftness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShadowSoftness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Technology = {
					DataType = {
						Enum = "Technology",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Technology",
					Scriptability = "None",
					Tags = {},
				},
				TempUseNewSkyRemovalBehaviour = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TempUseNewSkyRemovalBehaviour",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				TimeOfDay = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TimeOfDay",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		LineForce = {
			DefaultProperties = {
				ApplyAtCenterOfMass = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					BrickColor = 23,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				InverseSquareLaw = {
					Bool = false,
				},
				Magnitude = {
					Float32 = 1000,
				},
				MaxForce = {
					Float32 = nil,
				},
				ReactionForceEnabled = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "LineForce",
			Properties = {
				ApplyAtCenterOfMass = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ApplyAtCenterOfMass",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InverseSquareLaw = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InverseSquareLaw",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Magnitude = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Magnitude",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ReactionForceEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReactionForceEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		LineHandleAdornment = {
			DefaultProperties = {
				AdornCullingMode = {
					Enum = 0,
				},
				AlwaysOnTop = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {0.050980393, 0.4117647, 0.6745098},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Length = {
					Float32 = 5,
				},
				SizeRelativeOffset = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Thickness = {
					Float32 = 1,
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = -1,
				},
			},
			Name = "LineHandleAdornment",
			Properties = {
				Length = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Length",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Thickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Thickness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "HandleAdornment",
			Tags = {},
		},
		LinearVelocity = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					BrickColor = 26,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				ForceLimitMode = {
					Enum = 0,
				},
				ForceLimitsEnabled = {
					Bool = true,
				},
				LineDirection = {
					Vector3 = {1, 0, 0},
				},
				LineVelocity = {
					Float32 = -0,
				},
				MaxAxesForce = {
					Vector3 = {1000, 1000, 1000},
				},
				MaxForce = {
					Float32 = 1000,
				},
				MaxPlanarAxesForce = {
					Vector2 = {1000, 1000},
				},
				PlaneVelocity = {
					Vector2 = {0, 0},
				},
				PrimaryTangentAxis = {
					Vector3 = {1, 0, 0},
				},
				RelativeTo = {
					Enum = 2,
				},
				SecondaryTangentAxis = {
					Vector3 = {0, 1, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				VectorVelocity = {
					Vector3 = {0, 0, 0},
				},
				VelocityConstraintMode = {
					Enum = 2,
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "LinearVelocity",
			Properties = {
				ForceLimitMode = {
					DataType = {
						Enum = "ForceLimitMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ForceLimitMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ForceLimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ForceLimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LineDirection = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LineDirection",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LineVelocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LineVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxAxesForce = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxAxesForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxPlanarAxesForce = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxPlanarAxesForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PlaneVelocity = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlaneVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PrimaryTangentAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PrimaryTangentAxis",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RelativeTo = {
					DataType = {
						Enum = "ActuatorRelativeTo",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RelativeTo",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SecondaryTangentAxis = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SecondaryTangentAxis",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VectorVelocity = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VectorVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VelocityConstraintMode = {
					DataType = {
						Enum = "VelocityConstraintMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VelocityConstraintMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		LinkingService = {
			DefaultProperties = {
			},
			Name = "LinkingService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		LiveScriptingService = {
			DefaultProperties = {
			},
			Name = "LiveScriptingService",
			Properties = {
				ServerLiveEditingMode = {
					DataType = {
						Enum = "ServerLiveEditingMode",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ServerLiveEditingMode",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		LocalDebuggerConnection = {
			DefaultProperties = {
			},
			Name = "LocalDebuggerConnection",
			Properties = {
			},
			Superclass = "DebuggerConnection",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		LocalScript = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Disabled = {
					Bool = false,
				},
				LinkedSource = {
					Content = "",
				},
				RunContext = {
					Enum = 0,
				},
				Source = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "LocalScript",
			Properties = {
			},
			Superclass = "Script",
			Tags = {},
		},
		LocalStorageService = {
			DefaultProperties = {
			},
			Name = "LocalStorageService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		LocalizationService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "LocalizationService",
			Properties = {
				ForcePlayModeGameLocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ForcePlayModeGameLocaleId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				ForcePlayModeRobloxLocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ForcePlayModeRobloxLocaleId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSourceLanguageId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GameSourceLanguageId",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				IsTextScraperRunning = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsTextScraperRunning",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				LocaleManifest = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocaleManifest",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				RobloxForcePlayModeGameLocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RobloxForcePlayModeGameLocaleId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				RobloxForcePlayModeRobloxLocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RobloxForcePlayModeRobloxLocaleId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				RobloxLocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RobloxLocaleId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ShouldUseCloudTable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ShouldUseCloudTable",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				SystemLocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SystemLocaleId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		LocalizationTable = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Contents = {
					String = "[]",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				SourceLocaleId = {
					String = "en-us",
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "LocalizationTable",
			Properties = {
				Contents = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Contents",
					Scriptability = "Custom",
					Tags = {"Hidden", "NotScriptable"},
				},
				DevelopmentLanguage = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DevelopmentLanguage",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				IsExemptFromUGCAnalytics = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsExemptFromUGCAnalytics",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				Root = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Root",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				SourceLocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SourceLocaleId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		LodDataEntity = {
			DefaultProperties = {
			},
			Name = "LodDataEntity",
			Properties = {
				EntityData = {
					DataType = {
						Value = "SharedString",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EntityData",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				EntityLodEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EntityLodEnabled",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				EntityPosition = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EntityPosition",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				EntityScale = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EntityScale",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				EntitySource = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EntitySource",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		LodDataService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "LodDataService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		LogReporterService = {
			DefaultProperties = {
			},
			Name = "LogReporterService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		LogService = {
			DefaultProperties = {
			},
			Name = "LogService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		LoginService = {
			DefaultProperties = {
			},
			Name = "LoginService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		LuaSettings = {
			DefaultProperties = {
			},
			Name = "LuaSettings",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Settings"},
		},
		LuaSourceContainer = {
			DefaultProperties = {
			},
			Name = "LuaSourceContainer",
			Properties = {
				CachedRemoteSource = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CachedRemoteSource",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				CachedRemoteSourceLoadState = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CachedRemoteSourceLoadState",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				HasAssociatedDrafts = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HasAssociatedDrafts",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				IsDifferentFromFileSystem = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsDifferentFromFileSystem",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				OriginalScriptGuid = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "OriginalScriptGuid",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				SandboxedSource = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SandboxedSource",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				ScriptGuid = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ScriptGuid",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		LuaWebService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "LuaWebService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		LuauScriptAnalyzerService = {
			DefaultProperties = {
			},
			Name = "LuauScriptAnalyzerService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ManualGlue = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ManualGlue",
			Properties = {
			},
			Superclass = "ManualSurfaceJointInstance",
			Tags = {"Deprecated"},
		},
		ManualSurfaceJointInstance = {
			DefaultProperties = {
			},
			Name = "ManualSurfaceJointInstance",
			Properties = {
			},
			Superclass = "JointInstance",
			Tags = {"Deprecated", "NotCreatable"},
		},
		ManualWeld = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ManualWeld",
			Properties = {
			},
			Superclass = "ManualSurfaceJointInstance",
			Tags = {"Deprecated"},
		},
		MarkerCurve = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				ValuesAndTimes = {
					BinaryString = "AQAAAAAAAAABAAAAAAAAAA==",
				},
			},
			Name = "MarkerCurve",
			Properties = {
				Length = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Length",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ValuesAndTimes = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ValuesAndTimes",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		MarketplaceService = {
			DefaultProperties = {
			},
			Name = "MarketplaceService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		MaterialGenerationService = {
			DefaultProperties = {
			},
			Name = "MaterialGenerationService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		MaterialGenerationSession = {
			DefaultProperties = {
			},
			Name = "MaterialGenerationSession",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		MaterialImportData = {
			DefaultProperties = {
			},
			Name = "MaterialImportData",
			Properties = {
				DiffuseFilePath = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DiffuseFilePath",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsPbr = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsPbr",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				MetalnessFilePath = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MetalnessFilePath",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NormalFilePath = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NormalFilePath",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RoughnessFilePath = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RoughnessFilePath",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "BaseImportData",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		MaterialService = {
			DefaultProperties = {
				AsphaltName = {
					String = "Asphalt",
				},
				Attributes = {
					Attributes = {
					},
				},
				BasaltName = {
					String = "Basalt",
				},
				BrickName = {
					String = "Brick",
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CardboardName = {
					String = "Cardboard",
				},
				CarpetName = {
					String = "Carpet",
				},
				CeramicTilesName = {
					String = "CeramicTiles",
				},
				ClayRoofTilesName = {
					String = "ClayRoofTiles",
				},
				CobblestoneName = {
					String = "Cobblestone",
				},
				ConcreteName = {
					String = "Concrete",
				},
				CorrodedMetalName = {
					String = "CorrodedMetal",
				},
				CrackedLavaName = {
					String = "CrackedLava",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				DiamondPlateName = {
					String = "DiamondPlate",
				},
				FabricName = {
					String = "Fabric",
				},
				FoilName = {
					String = "Foil",
				},
				GlacierName = {
					String = "Glacier",
				},
				GraniteName = {
					String = "Granite",
				},
				GrassName = {
					String = "Grass",
				},
				GroundName = {
					String = "Ground",
				},
				IceName = {
					String = "Ice",
				},
				LeafyGrassName = {
					String = "LeafyGrass",
				},
				LeatherName = {
					String = "Leather",
				},
				LimestoneName = {
					String = "Limestone",
				},
				MarbleName = {
					String = "Marble",
				},
				MetalName = {
					String = "Metal",
				},
				MudName = {
					String = "Mud",
				},
				PavementName = {
					String = "Pavement",
				},
				PebbleName = {
					String = "Pebble",
				},
				PlasterName = {
					String = "Plaster",
				},
				PlasticName = {
					String = "Plastic",
				},
				RockName = {
					String = "Rock",
				},
				RoofShinglesName = {
					String = "RoofShingles",
				},
				RubberName = {
					String = "Rubber",
				},
				SaltName = {
					String = "Salt",
				},
				SandName = {
					String = "Sand",
				},
				SandstoneName = {
					String = "Sandstone",
				},
				SlateName = {
					String = "Slate",
				},
				SmoothPlasticName = {
					String = "SmoothPlastic",
				},
				SnowName = {
					String = "Snow",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Use2022MaterialsXml = {
					Bool = false,
				},
				WoodName = {
					String = "Wood",
				},
				WoodPlanksName = {
					String = "WoodPlanks",
				},
			},
			Name = "MaterialService",
			Properties = {
				AsphaltName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AsphaltName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				BasaltName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BasaltName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				BrickName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BrickName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				CardboardName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CardboardName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				CarpetName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CarpetName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				CeramicTilesName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CeramicTilesName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				ClayRoofTilesName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClayRoofTilesName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				CobblestoneName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CobblestoneName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				ConcreteName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ConcreteName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				CorrodedMetalName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CorrodedMetalName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				CrackedLavaName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CrackedLavaName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				DiamondPlateName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DiamondPlateName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				FabricName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FabricName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				FoilName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FoilName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				GlacierName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GlacierName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				GraniteName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GraniteName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				GrassName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GrassName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				GroundName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GroundName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				IceName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IceName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				LeafyGrassName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeafyGrassName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				LeatherName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LeatherName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				LimestoneName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimestoneName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				MarbleName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MarbleName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				MetalName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MetalName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				MudName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MudName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				PavementName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PavementName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				PebbleName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PebbleName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				PlasterName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlasterName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				PlasticName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlasticName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				RockName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RockName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				RoofShinglesName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RoofShinglesName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				RubberName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RubberName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				SaltName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SaltName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				SandName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SandName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				SandstoneName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SandstoneName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				SlateName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SlateName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				SmoothPlasticName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SmoothPlasticName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				SnowName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SnowName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				Use2022Materials = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "Use2022MaterialsXml",
							},
						},
					},
					Name = "Use2022Materials",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
				Use2022MaterialsXml = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Use2022MaterialsXml",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				WoodName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WoodName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				WoodPlanksName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WoodPlanksName",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		MaterialVariant = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				BaseMaterial = {
					Enum = 256,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ColorMap = {
					Content = "",
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MaterialPattern = {
					Enum = 0,
				},
				MetalnessMap = {
					Content = "",
				},
				NormalMap = {
					Content = "",
				},
				RoughnessMap = {
					Content = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				StudsPerTile = {
					Float32 = 10,
				},
				Tags = {
					Tags = {},
				},
				TexturePack = {
					Content = "",
				},
			},
			Name = "MaterialVariant",
			Properties = {
				AvgMetalness = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AvgMetalness",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				AvgRoughness = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AvgRoughness",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				BaseMaterial = {
					DataType = {
						Enum = "Material",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BaseMaterial",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ColorMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ColorMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CustomPhysicalProperties = {
					DataType = {
						Value = "PhysicalProperties",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CustomPhysicalProperties",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaterialPattern = {
					DataType = {
						Enum = "MaterialPattern",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaterialPattern",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MetalnessMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MetalnessMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NormalMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NormalMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RoughnessMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RoughnessMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StudsPerTile = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StudsPerTile",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TexturePack = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TexturePack",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		MemStorageConnection = {
			DefaultProperties = {
			},
			Name = "MemStorageConnection",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		MemStorageService = {
			DefaultProperties = {
			},
			Name = "MemStorageService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		MemoryStoreHashMap = {
			DefaultProperties = {
			},
			Name = "MemoryStoreHashMap",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		MemoryStoreHashMapPages = {
			DefaultProperties = {
			},
			Name = "MemoryStoreHashMapPages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		MemoryStoreQueue = {
			DefaultProperties = {
			},
			Name = "MemoryStoreQueue",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		MemoryStoreService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "MemoryStoreService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"Service"},
		},
		MemoryStoreSortedMap = {
			DefaultProperties = {
			},
			Name = "MemoryStoreSortedMap",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		MeshContentProvider = {
			DefaultProperties = {
			},
			Name = "MeshContentProvider",
			Properties = {
			},
			Superclass = "CacheableContentProvider",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		MeshImportData = {
			DefaultProperties = {
			},
			Name = "MeshImportData",
			Properties = {
				Anchored = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Anchored",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CageManifold = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CageManifold",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CageMeshIntersectedPreview = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CageMeshIntersectedPreview",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CageMeshNotIntersected = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CageMeshNotIntersected",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CageNoOverlappingVertices = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CageNoOverlappingVertices",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CageNonManifoldPreview = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CageNonManifoldPreview",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CageOverlappingVerticesPreview = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CageOverlappingVerticesPreview",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CageUVMatched = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CageUVMatched",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CageUVMisMatchedPreview = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CageUVMisMatchedPreview",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Dimensions = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Dimensions",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DoubleSided = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DoubleSided",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IgnoreVertexColors = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IgnoreVertexColors",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IrrelevantCageModifiedPreview = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IrrelevantCageModifiedPreview",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MeshHoleDetectedPreview = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshHoleDetectedPreview",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MeshNoHoleDetected = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MeshNoHoleDetected",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				NoIrrelevantCageModified = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "NoIrrelevantCageModified",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				NoOuterCageFarExtendedFromMesh = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "NoOuterCageFarExtendedFromMesh",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				OuterCageFarExtendedFromMeshPreview = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OuterCageFarExtendedFromMeshPreview",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PolygonCount = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PolygonCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				UseImportedPivot = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UseImportedPivot",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "BaseImportData",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		MeshPart = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 0,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroup = {
					String = "Default",
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				DoubleSided = {
					Bool = false,
				},
				EnableFluidForces = {
					Bool = true,
				},
				FluidFidelityInternal = {
					Enum = 0,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				HasJointOffset = {
					Bool = false,
				},
				HasSkinnedMesh = {
					Bool = false,
				},
				InitialSize = {
					Vector3 = {0, 0, 0},
				},
				JointOffset = {
					Vector3 = {0, 0, 0},
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				MaterialVariantSerialized = {
					String = "",
				},
				MeshId = {
					Content = "",
				},
				PhysicsData = {
					BinaryString = "",
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RenderFidelity = {
					Enum = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TextureID = {
					Content = "",
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 0,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				UnscaledCofm = {
					Vector3 = {nil, nil, nil},
				},
				UnscaledVolInertiaDiags = {
					Vector3 = {nil, nil, nil},
				},
				UnscaledVolInertiaOffDiags = {
					Vector3 = {nil, nil, nil},
				},
				UnscaledVolume = {
					Float32 = nil,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
				VertexCount = {
					Int32 = 0,
				},
			},
			Name = "MeshPart",
			Properties = {
				AlternateMeshHash = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AlternateMeshHash",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable", "ReadOnly"},
				},
				DoubleSided = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DoubleSided",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EditableMeshString = {
					DataType = {
						Value = "SharedString",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EditableMeshString",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				HasJointOffset = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HasJointOffset",
					Scriptability = "Read",
					Tags = {"Hidden"},
				},
				HasSkinnedMesh = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HasSkinnedMesh",
					Scriptability = "Read",
					Tags = {"Hidden"},
				},
				InitialSize = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InitialSize",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				JointOffset = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "JointOffset",
					Scriptability = "Read",
					Tags = {"Hidden"},
				},
				MeshID = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MeshID",
					Scriptability = "None",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "NotScriptable"},
				},
				MeshId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshId",
					Scriptability = "Read",
					Tags = {},
				},
				PhysicsData = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PhysicsData",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				RenderFidelity = {
					DataType = {
						Enum = "RenderFidelity",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RenderFidelity",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RenderFidelityReplicate = {
					DataType = {
						Enum = "RenderFidelity",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RenderFidelityReplicate",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				TextureID = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureID",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VertexCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VertexCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "TriangleMeshPart",
			Tags = {},
		},
		Message = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Text = {
					String = "",
				},
			},
			Name = "Message",
			Properties = {
				Text = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Text",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"Deprecated"},
		},
		MessageBusConnection = {
			DefaultProperties = {
			},
			Name = "MessageBusConnection",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		MessageBusService = {
			DefaultProperties = {
			},
			Name = "MessageBusService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		MessagingService = {
			DefaultProperties = {
			},
			Name = "MessagingService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		MetaBreakpoint = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Condition = {
					String = "",
				},
				ContinueExecution = {
					Bool = false,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Line = {
					Int32 = 0,
				},
				LogMessage = {
					String = "",
				},
				RemoveOnHit = {
					Bool = false,
				},
				Script = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "MetaBreakpoint",
			Properties = {
				Condition = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Condition",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				ContinueExecution = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ContinueExecution",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Id = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Id",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				IsLogpoint = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsLogpoint",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Line = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Line",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				LogMessage = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LogMessage",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				RemoveOnHit = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RemoveOnHit",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Script = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Script",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Valid = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Valid",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		MetaBreakpointContext = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ContextDataInternal = {
					String = "0 1 2 ",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "MetaBreakpointContext",
			Properties = {
				ContextDataInternal = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ContextDataInternal",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		MetaBreakpointManager = {
			DefaultProperties = {
			},
			Name = "MetaBreakpointManager",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Model = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				LevelOfDetail = {
					Enum = 0,
				},
				ModelMeshCFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				ModelMeshSize = {
					Vector3 = {0, 0, 0},
				},
				ModelStreamingMode = {
					Enum = 0,
				},
				NeedsPivotMigration = {
					Bool = false,
				},
				Scale = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				WorldPivotData = {
					OptionalCFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
			},
			Name = "Model",
			Properties = {
				LevelOfDetail = {
					DataType = {
						Enum = "ModelLevelOfDetail",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LevelOfDetail",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LodEntity = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LodEntity",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				ModelMeshCFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ModelMeshCFrame",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				ModelMeshData = {
					DataType = {
						Value = "SharedString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ModelMeshData",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				ModelMeshSize = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ModelMeshSize",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				ModelStreamingMode = {
					DataType = {
						Enum = "ModelStreamingMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ModelStreamingMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NeedsPivotMigration = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NeedsPivotMigration",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				PrimaryPart = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PrimaryPart",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Scale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "ScaleFactor",
							},
						},
					},
					Name = "Scale",
					Scriptability = "Custom",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				ScaleFactor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Alias = {
							AliasFor = "Scale",
						},
					},
					Name = "ScaleFactor",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				WorldPivot = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WorldPivot",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				WorldPivotData = {
					DataType = {
						Value = "OptionalCFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WorldPivotData",
					Scriptability = "Custom",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "PVInstance",
			Tags = {},
		},
		ModuleScript = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				LinkedSource = {
					Content = "",
				},
				Source = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ModuleScript",
			Properties = {
				Confidential = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Confidential",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				LinkedSource = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LinkedSource",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				Source = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Source",
					Scriptability = "Custom",
					Tags = {},
				},
			},
			Superclass = "LuaSourceContainer",
			Tags = {},
		},
		Motor = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				DesiredAngle = {
					Float32 = 0,
				},
				Enabled = {
					Bool = true,
				},
				MaxVelocity = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Motor",
			Properties = {
				CurrentAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentAngle",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				DesiredAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DesiredAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxVelocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxVelocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "JointInstance",
			Tags = {},
		},
		Motor6D = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				DesiredAngle = {
					Float32 = 0,
				},
				Enabled = {
					Bool = true,
				},
				MaxVelocity = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Motor6D",
			Properties = {
				ChildName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ChildName",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable", "ReadOnly"},
				},
				ParentName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ParentName",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable", "ReadOnly"},
				},
				Transform = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Transform",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Motor",
			Tags = {},
		},
		MotorFeature = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				FaceId = {
					Enum = 0,
				},
				InOut = {
					Enum = 2,
				},
				LeftRight = {
					Enum = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TopBottom = {
					Enum = 1,
				},
			},
			Name = "MotorFeature",
			Properties = {
			},
			Superclass = "Feature",
			Tags = {"Deprecated"},
		},
		Mouse = {
			DefaultProperties = {
			},
			Name = "Mouse",
			Properties = {
				Hit = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Hit",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Icon = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Icon",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Origin = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Origin",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Target = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Target",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TargetFilter = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetFilter",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TargetSurface = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TargetSurface",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				UnitRay = {
					DataType = {
						Value = "Ray",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UnitRay",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ViewSizeX = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ViewSizeX",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ViewSizeY = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ViewSizeY",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				X = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "X",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Y = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Y",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				hit = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "hit",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				target = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "target",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		MouseService = {
			DefaultProperties = {
			},
			Name = "MouseService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		MultipleDocumentInterfaceInstance = {
			DefaultProperties = {
			},
			Name = "MultipleDocumentInterfaceInstance",
			Properties = {
				FocusedDataModelSession = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FocusedDataModelSession",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		NegateOperation = {
			DefaultProperties = {
				Anchored = {
					Bool = true,
				},
				AssetId = {
					Content = "",
				},
				Attributes = {
					Attributes = {
					},
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 0,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = false,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CastShadow = {
					Bool = true,
				},
				ChildData = {
					BinaryString = "",
				},
				CollisionGroup = {
					String = "Default",
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {255, 255, 255},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				EnableFluidForces = {
					Bool = true,
				},
				FluidFidelityInternal = {
					Enum = 0,
				},
				FormFactor = {
					Enum = 3,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				InitialSize = {
					Vector3 = {1, 1, 1},
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				MaterialVariantSerialized = {
					String = "",
				},
				MeshData = {
					BinaryString = "",
				},
				PhysicsData = {
					BinaryString = "",
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RenderFidelity = {
					Enum = 1,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SmoothingAngle = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 0,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0.1,
				},
				UnscaledCofm = {
					Vector3 = {nil, nil, nil},
				},
				UnscaledVolInertiaDiags = {
					Vector3 = {nil, nil, nil},
				},
				UnscaledVolInertiaOffDiags = {
					Vector3 = {nil, nil, nil},
				},
				UnscaledVolume = {
					Float32 = nil,
				},
				UsePartColor = {
					Bool = false,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "NegateOperation",
			Properties = {
			},
			Superclass = "PartOperation",
			Tags = {},
		},
		NetworkClient = {
			DefaultProperties = {
			},
			Name = "NetworkClient",
			Properties = {
			},
			Superclass = "NetworkPeer",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		NetworkMarker = {
			DefaultProperties = {
			},
			Name = "NetworkMarker",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		NetworkPeer = {
			DefaultProperties = {
			},
			Name = "NetworkPeer",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		NetworkReplicator = {
			DefaultProperties = {
			},
			Name = "NetworkReplicator",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		NetworkServer = {
			DefaultProperties = {
			},
			Name = "NetworkServer",
			Properties = {
			},
			Superclass = "NetworkPeer",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		NetworkSettings = {
			DefaultProperties = {
			},
			Name = "NetworkSettings",
			Properties = {
				EmulatedTotalMemoryInMB = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EmulatedTotalMemoryInMB",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				FreeMemoryMBytes = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FreeMemoryMBytes",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				HttpProxyEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HttpProxyEnabled",
					Scriptability = "Read",
					Tags = {},
				},
				HttpProxyURL = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HttpProxyURL",
					Scriptability = "Read",
					Tags = {},
				},
				IncomingReplicationLag = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IncomingReplicationLag",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OpenCertManagerDialog = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "OpenCertManagerDialog",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				PrintJoinSizeBreakdown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PrintJoinSizeBreakdown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PrintPhysicsErrors = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PrintPhysicsErrors",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PrintStreamInstanceQuota = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PrintStreamInstanceQuota",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RandomizeJoinInstanceOrder = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RandomizeJoinInstanceOrder",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RenderStreamedRegions = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RenderStreamedRegions",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShowActiveAnimationAsset = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShowActiveAnimationAsset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable", "Service"},
		},
		NoCollisionConstraint = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "NoCollisionConstraint",
			Properties = {
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Part0 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Part0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Part1 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Part1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		Noise = {
			DefaultProperties = {
			},
			Name = "Noise",
			Properties = {
				NoiseType = {
					DataType = {
						Enum = "NoiseType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NoiseType",
					Scriptability = "None",
					Tags = {},
				},
				Seed = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Seed",
					Scriptability = "None",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		NonReplicatedCSGDictionaryService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "NonReplicatedCSGDictionaryService",
			Properties = {
			},
			Superclass = "FlyweightService",
			Tags = {"Service"},
		},
		NotificationService = {
			DefaultProperties = {
			},
			Name = "NotificationService",
			Properties = {
				IsConnected = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsConnected",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				IsLuaChatEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsLuaChatEnabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				IsLuaGameDetailsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsLuaGameDetailsEnabled",
					Scriptability = "None",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				SelectedTheme = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SelectedTheme",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		NumberPose = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				EasingDirection = {
					Enum = 0,
				},
				EasingStyle = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Value = {
					Float64 = 0,
				},
				Weight = {
					Float32 = 1,
				},
			},
			Name = "NumberPose",
			Properties = {
				Value = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PoseBase",
			Tags = {},
		},
		NumberValue = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Value = {
					Float64 = 0,
				},
			},
			Name = "NumberValue",
			Properties = {
				Value = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		ObjectValue = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ObjectValue",
			Properties = {
				Value = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		OmniRecommendationsService = {
			DefaultProperties = {
			},
			Name = "OmniRecommendationsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		OpenCloudApiV1 = {
			DefaultProperties = {
			},
			Name = "OpenCloudApiV1",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		OpenCloudService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "OpenCloudService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		OperationGraph = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "OperationGraph",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		OrderedDataStore = {
			DefaultProperties = {
			},
			Name = "OrderedDataStore",
			Properties = {
			},
			Superclass = "GlobalDataStore",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		OutfitPages = {
			DefaultProperties = {
			},
			Name = "OutfitPages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PVAdornment = {
			DefaultProperties = {
			},
			Name = "PVAdornment",
			Properties = {
				Adornee = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Adornee",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiBase3d",
			Tags = {"NotCreatable"},
		},
		PVInstance = {
			DefaultProperties = {
			},
			Name = "PVInstance",
			Properties = {
				Origin = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Origin",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				["Pivot Offset"] = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Pivot Offset",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		PackageLink = {
			DefaultProperties = {
			},
			Name = "PackageLink",
			Properties = {
				AutoUpdate = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoUpdate",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				CanAutoUpdate = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CanAutoUpdate",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				Creator = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Creator",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable", "ReadOnly"},
				},
				DefaultName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DefaultName",
					Scriptability = "Read",
					Tags = {},
				},
				ModifiedState = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ModifiedState",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				PackageAssetName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PackageAssetName",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable", "ReadOnly"},
				},
				PackageGuid = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PackageGuid",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				PackageId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "PackageIdSerialize",
							},
						},
					},
					Name = "PackageId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PackageIdSerialize = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Alias = {
							AliasFor = "PackageId",
						},
					},
					Name = "PackageIdSerialize",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				PermissionLevel = {
					DataType = {
						Enum = "PackagePermission",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PermissionLevel",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable", "ReadOnly"},
				},
				SerializedDefaultAttributes = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SerializedDefaultAttributes",
					Scriptability = "None",
					Tags = {},
				},
				Status = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Status",
					Scriptability = "None",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				VersionIdSerialize = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VersionIdSerialize",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				VersionNumber = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VersionNumber",
					Scriptability = "Read",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		PackageService = {
			DefaultProperties = {
			},
			Name = "PackageService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		PackageUIService = {
			DefaultProperties = {
			},
			Name = "PackageUIService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Pages = {
			DefaultProperties = {
			},
			Name = "Pages",
			Properties = {
				IsFinished = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsFinished",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		Pants = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {1, 1, 1},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				PantsTemplate = {
					Content = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Pants",
			Properties = {
				PantsTemplate = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PantsTemplate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Clothing",
			Tags = {},
		},
		ParabolaAdornment = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {0.9490197, 0.95294124, 0.95294124},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "ParabolaAdornment",
			Properties = {
				A = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "A",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				B = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "B",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				C = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "C",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				Range = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Range",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				Thickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Thickness",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
			},
			Superclass = "PVAdornment",
			Tags = {},
		},
		Part = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 4,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroup = {
					String = "Default",
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				EnableFluidForces = {
					Bool = true,
				},
				FormFactor = {
					Enum = 1,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				MaterialVariantSerialized = {
					String = "",
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Shape = {
					Enum = 1,
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 3,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "Part",
			Properties = {
				Shape = {
					DataType = {
						Enum = "PartType",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "shape",
							},
						},
					},
					Name = "Shape",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				shap = {
					DataType = {
						Enum = "PartType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "shap",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable", "WriteOnly"},
				},
				shape = {
					DataType = {
						Enum = "PartType",
					},
					Kind = {
						Alias = {
							AliasFor = "Shape",
						},
					},
					Name = "shape",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "FormFactorPart",
			Tags = {},
		},
		PartAdornment = {
			DefaultProperties = {
			},
			Name = "PartAdornment",
			Properties = {
				Adornee = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Adornee",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiBase3d",
			Tags = {"NotCreatable"},
		},
		PartOperation = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				AssetId = {
					Content = "",
				},
				Attributes = {
					Attributes = {
					},
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 0,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CastShadow = {
					Bool = true,
				},
				ChildData = {
					BinaryString = "",
				},
				CollisionGroup = {
					String = "Default",
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {255, 255, 255},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				EnableFluidForces = {
					Bool = true,
				},
				FluidFidelityInternal = {
					Enum = 0,
				},
				FormFactor = {
					Enum = 3,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				InitialSize = {
					Vector3 = {1, 1, 1},
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				MaterialVariantSerialized = {
					String = "",
				},
				MeshData = {
					BinaryString = "",
				},
				PhysicsData = {
					BinaryString = "",
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RenderFidelity = {
					Enum = 1,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SmoothingAngle = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 0,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				UnscaledCofm = {
					Vector3 = {nil, nil, nil},
				},
				UnscaledVolInertiaDiags = {
					Vector3 = {nil, nil, nil},
				},
				UnscaledVolInertiaOffDiags = {
					Vector3 = {nil, nil, nil},
				},
				UnscaledVolume = {
					Float32 = nil,
				},
				UsePartColor = {
					Bool = false,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "PartOperation",
			Properties = {
				AssetId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AssetId",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				CSGMesh2KernelMap = {
					DataType = {
						Value = "SharedString",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CSGMesh2KernelMap",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				ChildData = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ChildData",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				ChildData2 = {
					DataType = {
						Value = "SharedString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ChildData2",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				FormFactor = {
					DataType = {
						Enum = "FormFactor",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FormFactor",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				InitialSize = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InitialSize",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				ManifoldMesh = {
					DataType = {
						Value = "SharedString",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ManifoldMesh",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				MeshData = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshData",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MeshData2 = {
					DataType = {
						Value = "SharedString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshData2",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				PhysicsData = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PhysicsData",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				RenderFidelity = {
					DataType = {
						Enum = "RenderFidelity",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RenderFidelity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SerializedCSGTree = {
					DataType = {
						Value = "SharedString",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SerializedCSGTree",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				SerializedOperationGraph = {
					DataType = {
						Value = "SharedString",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SerializedOperationGraph",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				SmoothingAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SmoothingAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TriangleCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TriangleCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				UsePartColor = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UsePartColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "TriangleMeshPart",
			Tags = {},
		},
		PartOperationAsset = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ChildData = {
					BinaryString = "",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MeshData = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "PartOperationAsset",
			Properties = {
				ChildData = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ChildData",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				MeshData = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshData",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		ParticleEmitter = {
			DefaultProperties = {
				Acceleration = {
					Vector3 = {0, 0, 0},
				},
				Attributes = {
					Attributes = {
					},
				},
				Brightness = {
					Float32 = 1,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					ColorSequence = {
						keypoints = {{
							color = {1, 1, 1},
							time = 0,
						}, {
							color = {1, 1, 1},
							time = 1,
						}},
					},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Drag = {
					Float32 = 0,
				},
				EmissionDirection = {
					Enum = 1,
				},
				Enabled = {
					Bool = true,
				},
				FlipbookFramerate = {
					NumberRange = {1, 1},
				},
				FlipbookIncompatible = {
					String = "Particle texture must be 1024 by 1024 to use flipbooks.",
				},
				FlipbookLayout = {
					Enum = 0,
				},
				FlipbookMode = {
					Enum = 0,
				},
				FlipbookStartRandom = {
					Bool = false,
				},
				Lifetime = {
					NumberRange = {5, 10},
				},
				LightEmission = {
					Float32 = 0,
				},
				LightInfluence = {
					Float32 = 0,
				},
				LockedToPart = {
					Bool = false,
				},
				Orientation = {
					Enum = 0,
				},
				Rate = {
					Float32 = 20,
				},
				RotSpeed = {
					NumberRange = {0, 0},
				},
				Rotation = {
					NumberRange = {0, 0},
				},
				Shape = {
					Enum = 0,
				},
				ShapeInOut = {
					Enum = 0,
				},
				ShapePartial = {
					Float32 = 1,
				},
				ShapeStyle = {
					Enum = 0,
				},
				Size = {
					NumberSequence = {
						keypoints = {{
							envelope = 0,
							time = 0,
							value = 1,
						}, {
							envelope = 0,
							time = 1,
							value = 1,
						}},
					},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Speed = {
					NumberRange = {5, 5},
				},
				SpreadAngle = {
					Vector2 = {0, 0},
				},
				Squash = {
					NumberSequence = {
						keypoints = {{
							envelope = 0,
							time = 0,
							value = 0,
						}, {
							envelope = 0,
							time = 1,
							value = 0,
						}},
					},
				},
				Tags = {
					Tags = {},
				},
				Texture = {
					Content = "rbxasset://textures/particles/sparkles_main.dds",
				},
				TimeScale = {
					Float32 = 1,
				},
				Transparency = {
					NumberSequence = {
						keypoints = {{
							envelope = 0,
							time = 0,
							value = 0,
						}, {
							envelope = 0,
							time = 1,
							value = 0,
						}},
					},
				},
				VelocityInheritance = {
					Float32 = 0,
				},
				WindAffectsDrag = {
					Bool = false,
				},
				ZOffset = {
					Float32 = 0,
				},
			},
			Name = "ParticleEmitter",
			Properties = {
				Acceleration = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Acceleration",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Brightness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Brightness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Color = {
					DataType = {
						Value = "ColorSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Drag = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Drag",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EmissionDirection = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EmissionDirection",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FlipbookFramerate = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FlipbookFramerate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FlipbookIncompatible = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FlipbookIncompatible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FlipbookLayout = {
					DataType = {
						Enum = "ParticleFlipbookLayout",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FlipbookLayout",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FlipbookMode = {
					DataType = {
						Enum = "ParticleFlipbookMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FlipbookMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FlipbookStartRandom = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FlipbookStartRandom",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Lifetime = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Lifetime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LightEmission = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightEmission",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LightInfluence = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightInfluence",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LocalTransparencyModifier = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalTransparencyModifier",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				LockedToPart = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LockedToPart",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Orientation = {
					DataType = {
						Enum = "ParticleOrientation",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Orientation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Rate = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Rate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RotSpeed = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RotSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Rotation = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Rotation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Shape = {
					DataType = {
						Enum = "ParticleEmitterShape",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Shape",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShapeInOut = {
					DataType = {
						Enum = "ParticleEmitterShapeInOut",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShapeInOut",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShapePartial = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShapePartial",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShapeStyle = {
					DataType = {
						Enum = "ParticleEmitterShapeStyle",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShapeStyle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Size = {
					DataType = {
						Value = "NumberSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Speed = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Speed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SpreadAngle = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SpreadAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Squash = {
					DataType = {
						Value = "NumberSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Squash",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Texture = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Texture",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TimeScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TimeScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Transparency = {
					DataType = {
						Value = "NumberSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Transparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VelocityInheritance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VelocityInheritance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VelocitySpread = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VelocitySpread",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				WindAffectsDrag = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WindAffectsDrag",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ZOffset = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ZOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		PatchBundlerFileWatch = {
			DefaultProperties = {
			},
			Name = "PatchBundlerFileWatch",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		PatchMapping = {
			DefaultProperties = {
			},
			Name = "PatchMapping",
			Properties = {
				FlattenTree = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FlattenTree",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PatchId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PatchId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TargetPath = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetPath",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		Path = {
			DefaultProperties = {
			},
			Name = "Path",
			Properties = {
				Status = {
					DataType = {
						Enum = "PathStatus",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Status",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		Path2D = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Closed = {
					Bool = false,
				},
				Color3 = {
					Color3 = {0, 0, 0},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				PropertiesSerialize = {
					BinaryString = "AAAAAA==",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Thickness = {
					Float32 = 1,
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "Path2D",
			Properties = {
				Closed = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Closed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Color3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PropertiesSerialize = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PropertiesSerialize",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				SelectedControlPoint = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SelectedControlPoint",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
				Thickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Thickness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Transparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Transparency",
					Scriptability = "None",
					Tags = {},
				},
				Visible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Visible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ZIndex = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ZIndex",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiBase",
			Tags = {},
		},
		PathfindingLink = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				IsBidirectional = {
					Bool = true,
				},
				Label = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "PathfindingLink",
			Properties = {
				Attachment0 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attachment0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Attachment1 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attachment1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsBidirectional = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsBidirectional",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Label = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Label",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		PathfindingModifier = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Label = {
					String = "",
				},
				PassThrough = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "PathfindingModifier",
			Properties = {
				Label = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Label",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PassThrough = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PassThrough",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		PathfindingService = {
			DefaultProperties = {
			},
			Name = "PathfindingService",
			Properties = {
				EmptyCutoff = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EmptyCutoff",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		PausedState = {
			DefaultProperties = {
			},
			Name = "PausedState",
			Properties = {
				AllThreadsPaused = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AllThreadsPaused",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Reason = {
					DataType = {
						Enum = "DebuggerPauseReason",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Reason",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				ThreadId = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ThreadId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PausedStateBreakpoint = {
			DefaultProperties = {
			},
			Name = "PausedStateBreakpoint",
			Properties = {
				Breakpoint = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Breakpoint",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "PausedState",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PausedStateException = {
			DefaultProperties = {
			},
			Name = "PausedStateException",
			Properties = {
				ExceptionText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ExceptionText",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "PausedState",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PermissionsService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "PermissionsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		PhysicsService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "PhysicsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		PhysicsSettings = {
			DefaultProperties = {
			},
			Name = "PhysicsSettings",
			Properties = {
				AllowSleep = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AllowSleep",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreAnchorsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreAnchorsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreAssembliesShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreAssembliesShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreAssemblyCentersOfMassShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreAssemblyCentersOfMassShown",
					Scriptability = "None",
					Tags = {},
				},
				AreAwakePartsHighlighted = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreAwakePartsHighlighted",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreBodyTypesShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreBodyTypesShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreCollisionCostsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreCollisionCostsShown",
					Scriptability = "None",
					Tags = {},
				},
				AreConstraintForcesShownForSelectedOrHoveredInstances = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreConstraintForcesShownForSelectedOrHoveredInstances",
					Scriptability = "None",
					Tags = {},
				},
				AreConstraintTorquesShownForSelectedOrHoveredInstances = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreConstraintTorquesShownForSelectedOrHoveredInstances",
					Scriptability = "None",
					Tags = {},
				},
				AreContactForcesShownForSelectedOrHoveredAssemblies = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreContactForcesShownForSelectedOrHoveredAssemblies",
					Scriptability = "None",
					Tags = {},
				},
				AreContactIslandsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreContactIslandsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreContactPointsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreContactPointsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreGravityForcesShownForSelectedOrHoveredAssemblies = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreGravityForcesShownForSelectedOrHoveredAssemblies",
					Scriptability = "None",
					Tags = {},
				},
				AreJointCoordinatesShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreJointCoordinatesShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreMagnitudesShownForDrawnForcesAndTorques = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreMagnitudesShownForDrawnForcesAndTorques",
					Scriptability = "None",
					Tags = {},
				},
				AreMechanismsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreMechanismsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreModelCoordsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreModelCoordsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreNonAnchorsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreNonAnchorsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreOwnersShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreOwnersShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ArePartCoordsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ArePartCoordsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreRegionsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreRegionsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreSolverIslandsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreSolverIslandsShown",
					Scriptability = "None",
					Tags = {},
				},
				AreTerrainReplicationRegionsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreTerrainReplicationRegionsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreTimestepsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreTimestepsShown",
					Scriptability = "None",
					Tags = {},
				},
				AreUnalignedPartsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreUnalignedPartsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AreWorldCoordsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AreWorldCoordsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DisableCSGv2 = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DisableCSGv2",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DisableCSGv3ForPlugins = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DisableCSGv3ForPlugins",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DrawConstraintsNetForce = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DrawConstraintsNetForce",
					Scriptability = "None",
					Tags = {},
				},
				DrawContactsNetForce = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DrawContactsNetForce",
					Scriptability = "None",
					Tags = {},
				},
				DrawTotalNetForce = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DrawTotalNetForce",
					Scriptability = "None",
					Tags = {},
				},
				EnableForceVisualizationSmoothing = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EnableForceVisualizationSmoothing",
					Scriptability = "None",
					Tags = {},
				},
				FluidForceDrawScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FluidForceDrawScale",
					Scriptability = "None",
					Tags = {},
				},
				ForceCSGv2 = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ForceCSGv2",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				ForceDrawScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ForceDrawScale",
					Scriptability = "None",
					Tags = {},
				},
				ForceVisualizationSmoothingSteps = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ForceVisualizationSmoothingSteps",
					Scriptability = "None",
					Tags = {},
				},
				IsInterpolationThrottleShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsInterpolationThrottleShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsReceiveAgeShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsReceiveAgeShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsTreeShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsTreeShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PhysicsEnvironmentalThrottle = {
					DataType = {
						Enum = "EnviromentalPhysicsThrottle",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PhysicsEnvironmentalThrottle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShowDecompositionGeometry = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShowDecompositionGeometry",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShowFluidForcesForSelectedOrHoveredMechanisms = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShowFluidForcesForSelectedOrHoveredMechanisms",
					Scriptability = "None",
					Tags = {},
				},
				ShowInstanceNamesForDrawnForcesAndTorques = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShowInstanceNamesForDrawnForcesAndTorques",
					Scriptability = "None",
					Tags = {},
				},
				SolverConvergenceMetricType = {
					DataType = {
						Enum = "SolverConvergenceMetricType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SolverConvergenceMetricType",
					Scriptability = "None",
					Tags = {},
				},
				SolverConvergenceVisualizationMode = {
					DataType = {
						Enum = "SolverConvergenceVisualizationMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SolverConvergenceVisualizationMode",
					Scriptability = "None",
					Tags = {},
				},
				ThrottleAdjustTime = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ThrottleAdjustTime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TorqueDrawScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TorqueDrawScale",
					Scriptability = "None",
					Tags = {},
				},
				UseCSGv2 = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UseCSGv2",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Settings"},
		},
		PitchShiftSoundEffect = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Octave = {
					Float32 = 1.25,
				},
				Priority = {
					Int32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "PitchShiftSoundEffect",
			Properties = {
				Octave = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Octave",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		PlaceStatsService = {
			DefaultProperties = {
			},
			Name = "PlaceStatsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		PlacesService = {
			DefaultProperties = {
			},
			Name = "PlacesService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Plane = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					BrickColor = 194,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "Plane",
			Properties = {
			},
			Superclass = "PlaneConstraint",
			Tags = {"Deprecated"},
		},
		PlaneConstraint = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					BrickColor = 194,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "PlaneConstraint",
			Properties = {
			},
			Superclass = "Constraint",
			Tags = {},
		},
		Platform = {
			DefaultProperties = {
			},
			Name = "Platform",
			Properties = {
			},
			Superclass = "Part",
			Tags = {"NotCreatable"},
		},
		PlatformCloudStorageService = {
			DefaultProperties = {
			},
			Name = "PlatformCloudStorageService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		PlatformFriendsService = {
			DefaultProperties = {
			},
			Name = "PlatformFriendsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Player = {
			DefaultProperties = {
			},
			Name = "Player",
			Properties = {
				AccountAge = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AccountAge",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AccountAgeReplicate = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AccountAgeReplicate",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				AppearanceDidLoad = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AppearanceDidLoad",
					Scriptability = "None",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				AutoJumpEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoJumpEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraMaxZoomDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraMaxZoomDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraMinZoomDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraMinZoomDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraMode = {
					DataType = {
						Enum = "CameraMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CanLoadCharacterAppearance = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CanLoadCharacterAppearance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Character = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Character",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CharacterAppearance = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CharacterAppearance",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotBrowsable"},
				},
				CharacterAppearanceId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CharacterAppearanceId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ChararacterRegionId = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ChararacterRegionId",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				ChatMode = {
					DataType = {
						Enum = "ChatMode",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ChatMode",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				ChatPrivacyMode = {
					DataType = {
						Enum = "ChatPrivacyMode",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ChatPrivacyMode",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				CloudEditCameraCoordinateFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CloudEditCameraCoordinateFrame",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				CloudEditPlayerActive = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CloudEditPlayerActive",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				CountryRegionCodeReplicate = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CountryRegionCodeReplicate",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				DataComplexity = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DataComplexity",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				DataComplexityLimit = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DataComplexityLimit",
					Scriptability = "None",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				DataReady = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DataReady",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				DevCameraOcclusionMode = {
					DataType = {
						Enum = "DevCameraOcclusionMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevCameraOcclusionMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevComputerCameraMode = {
					DataType = {
						Enum = "DevComputerCameraMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevComputerCameraMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevComputerMovementMode = {
					DataType = {
						Enum = "DevComputerMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevComputerMovementMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevEnableMouseLock = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevEnableMouseLock",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevTouchCameraMode = {
					DataType = {
						Enum = "DevTouchCameraMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevTouchCameraMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevTouchMovementMode = {
					DataType = {
						Enum = "DevTouchMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevTouchMovementMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DisplayName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DisplayName",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FollowUserId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FollowUserId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				FollowUserIdReplicated = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FollowUserIdReplicated",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				GameplayPaused = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameplayPaused",
					Scriptability = "Read",
					Tags = {},
				},
				Guest = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Guest",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				HasVerifiedBadge = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HasVerifiedBadge",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HealthDisplayDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HealthDisplayDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InternalCharacterAppearanceLoaded = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "InternalCharacterAppearanceLoaded",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				LocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocaleId",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				MaxSimulationRadius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MaxSimulationRadius",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MaximumSimulationRadius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MaximumSimulationRadius",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				MembershipType = {
					DataType = {
						Enum = "MembershipType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MembershipType",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				MembershipTypeReplicate = {
					DataType = {
						Enum = "MembershipType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MembershipTypeReplicate",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				NameDisplayDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NameDisplayDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Neutral = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Neutral",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OsPlatform = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "OsPlatform",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				PlatformName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PlatformName",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				RawJoinData = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RawJoinData",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				ReplicationFocus = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReplicationFocus",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RespawnLocation = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RespawnLocation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SimulationRadius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SimulationRadius",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				SuperSafeChatReplicate = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SuperSafeChatReplicate",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				Team = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Team",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				TeamColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TeamColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Teleported = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Teleported",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				TeleportedIn = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TeleportedIn",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				UnfilteredChat = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UnfilteredChat",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				UserId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UserId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VRDevice = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VRDevice",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				VREnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VREnabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				userId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "userId",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		PlayerEmulatorService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CustomPoliciesEnabled = {
					Bool = false,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				EmulatedCountryCode = {
					String = "",
				},
				EmulatedGameLocale = {
					String = "",
				},
				PlayerEmulationEnabled = {
					Bool = false,
				},
				PseudolocalizationEnabled = {
					Bool = false,
				},
				SerializedEmulatedPolicyInfo = {
					BinaryString = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "PlayerEmulatorService",
			Properties = {
				CustomPoliciesEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CustomPoliciesEnabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				EmulatedCountryCode = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EmulatedCountryCode",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				EmulatedGameLocale = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EmulatedGameLocale",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				PlayerEmulationEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlayerEmulationEnabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				PseudolocalizationEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PseudolocalizationEnabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				SerializedEmulatedPolicyInfo = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SerializedEmulatedPolicyInfo",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		PlayerGui = {
			DefaultProperties = {
			},
			Name = "PlayerGui",
			Properties = {
				CurrentScreenOrientation = {
					DataType = {
						Enum = "ScreenOrientation",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentScreenOrientation",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ScreenOrientation = {
					DataType = {
						Enum = "ScreenOrientation",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScreenOrientation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionImageObject = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SelectionImageObject",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "BasePlayerGui",
			Tags = {"NotCreatable", "PlayerReplicated"},
		},
		PlayerHydrationService = {
			DefaultProperties = {
			},
			Name = "PlayerHydrationService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		PlayerMouse = {
			DefaultProperties = {
			},
			Name = "PlayerMouse",
			Properties = {
			},
			Superclass = "Mouse",
			Tags = {"NotCreatable"},
		},
		PlayerScripts = {
			DefaultProperties = {
			},
			Name = "PlayerScripts",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PlayerViewService = {
			DefaultProperties = {
			},
			Name = "PlayerViewService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Players = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CharacterAutoLoads = {
					Bool = true,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MaxPlayers = {
					Int32 = 12,
				},
				PreferredPlayers = {
					Int32 = 0,
				},
				RespawnTime = {
					Float32 = 5,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				UseStrafingAnimations = {
					Bool = false,
				},
			},
			Name = "Players",
			Properties = {
				BubbleChat = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "BubbleChat",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CharacterAutoLoads = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CharacterAutoLoads",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				ClassicChat = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ClassicChat",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				LocalPlayer = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalPlayer",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				MaxPlayers = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "MaxPlayersInternal",
							},
						},
					},
					Name = "MaxPlayers",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				MaxPlayersInternal = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Alias = {
							AliasFor = "MaxPlayers",
						},
					},
					Name = "MaxPlayersInternal",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				NumPlayers = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "NumPlayers",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				PreferredPlayers = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "PreferredPlayersInternal",
							},
						},
					},
					Name = "PreferredPlayers",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PreferredPlayersInternal = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Alias = {
							AliasFor = "PreferredPlayers",
						},
					},
					Name = "PreferredPlayersInternal",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				RespawnTime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RespawnTime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ServerGitHash = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ServerGitHash",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				ServerLogPrefix = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ServerLogPrefix",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				UseStrafingAnimations = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UseStrafingAnimations",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				localPlayer = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "localPlayer",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				numPlayers = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "numPlayers",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Plugin = {
			DefaultProperties = {
			},
			Name = "Plugin",
			Properties = {
				CollisionEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CollisionEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				GridSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GridSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				HostDataModelType = {
					DataType = {
						Enum = "StudioDataModelType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HostDataModelType",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				HostDataModelTypeIsCurrent = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HostDataModelTypeIsCurrent",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				MultipleDocumentInterfaceInstance = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MultipleDocumentInterfaceInstance",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				UsesAssetInsertionDrag = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UsesAssetInsertionDrag",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		PluginAction = {
			DefaultProperties = {
			},
			Name = "PluginAction",
			Properties = {
				ActionId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ActionId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AllowBinding = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AllowBinding",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Checked = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Checked",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				DefaultShortcut = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DefaultShortcut",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Enabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				StatusTip = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "StatusTip",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Text = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Text",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		PluginCapabilities = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Manifest = {
					String = "{\"Metadata\":{\"TargetDataModels\": [\"Edit\", \"Server\", \"Client\"]},\"Permissions\":{}}",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "PluginCapabilities",
			Properties = {
				Manifest = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Manifest",
					Scriptability = "None",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		PluginDebugService = {
			DefaultProperties = {
			},
			Name = "PluginDebugService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		PluginDragEvent = {
			DefaultProperties = {
			},
			Name = "PluginDragEvent",
			Properties = {
				Data = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Data",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				MimeType = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MimeType",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Position = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Position",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Sender = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Sender",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PluginGui = {
			DefaultProperties = {
			},
			Name = "PluginGui",
			Properties = {
				Title = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Title",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "LayerCollector",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PluginGuiService = {
			DefaultProperties = {
			},
			Name = "PluginGuiService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		PluginManagementService = {
			DefaultProperties = {
			},
			Name = "PluginManagementService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		PluginManager = {
			DefaultProperties = {
			},
			Name = "PluginManager",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		PluginManagerInterface = {
			DefaultProperties = {
			},
			Name = "PluginManagerInterface",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PluginMenu = {
			DefaultProperties = {
			},
			Name = "PluginMenu",
			Properties = {
				Icon = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Icon",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Title = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Title",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		PluginMouse = {
			DefaultProperties = {
			},
			Name = "PluginMouse",
			Properties = {
			},
			Superclass = "Mouse",
			Tags = {"NotCreatable"},
		},
		PluginPolicyService = {
			DefaultProperties = {
			},
			Name = "PluginPolicyService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		PluginToolbar = {
			DefaultProperties = {
			},
			Name = "PluginToolbar",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		PluginToolbarButton = {
			DefaultProperties = {
			},
			Name = "PluginToolbarButton",
			Properties = {
				ClickableWhenViewportHidden = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ClickableWhenViewportHidden",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Icon = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Icon",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		PointLight = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Brightness = {
					Float32 = 1,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					Color3 = {1, 1, 1},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Range = {
					Float32 = 8,
				},
				Shadows = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "PointLight",
			Properties = {
				Range = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Range",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Light",
			Tags = {},
		},
		PointsService = {
			DefaultProperties = {
			},
			Name = "PointsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"Deprecated", "NotCreatable", "Service"},
		},
		PolicyService = {
			DefaultProperties = {
			},
			Name = "PolicyService",
			Properties = {
				IsLuobuServer = {
					DataType = {
						Enum = "TriStateBoolean",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsLuobuServer",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				LuobuWhitelisted = {
					DataType = {
						Enum = "TriStateBoolean",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LuobuWhitelisted",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Pose = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				EasingDirection = {
					Enum = 0,
				},
				EasingStyle = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Weight = {
					Float32 = 1,
				},
			},
			Name = "Pose",
			Properties = {
				CFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaskWeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MaskWeight",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "PoseBase",
			Tags = {},
		},
		PoseBase = {
			DefaultProperties = {
			},
			Name = "PoseBase",
			Properties = {
				EasingDirection = {
					DataType = {
						Enum = "PoseEasingDirection",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EasingDirection",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EasingStyle = {
					DataType = {
						Enum = "PoseEasingStyle",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EasingStyle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Weight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Weight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		PostEffect = {
			DefaultProperties = {
			},
			Name = "PostEffect",
			Properties = {
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		PrismaticConstraint = {
			DefaultProperties = {
				ActuatorType = {
					Enum = 0,
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					BrickColor = 1009,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				LimitsEnabled = {
					Bool = false,
				},
				LinearResponsiveness = {
					Float32 = 45,
				},
				LowerLimit = {
					Float32 = 0,
				},
				MotorMaxAcceleration = {
					Float32 = nil,
				},
				MotorMaxForce = {
					Float32 = 0,
				},
				Restitution = {
					Float32 = 0,
				},
				ServoMaxForce = {
					Float32 = 0,
				},
				Size = {
					Float32 = 0.15,
				},
				SoftlockServoUponReachingTarget = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Speed = {
					Float32 = 0,
				},
				Tags = {
					Tags = {},
				},
				TargetPosition = {
					Float32 = 0,
				},
				UpperLimit = {
					Float32 = 5,
				},
				Velocity = {
					Float32 = 0,
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "PrismaticConstraint",
			Properties = {
			},
			Superclass = "SlidingBallConstraint",
			Tags = {},
		},
		ProcessInstancePhysicsService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ProcessInstancePhysicsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ProjectFolderService = {
			DefaultProperties = {
			},
			Name = "ProjectFolderService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ProximityPrompt = {
			DefaultProperties = {
				ActionText = {
					String = "Interact",
				},
				Attributes = {
					Attributes = {
					},
				},
				AutoLocalize = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClickablePrompt = {
					Bool = true,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Exclusivity = {
					Enum = 0,
				},
				GamepadKeyCode = {
					Enum = 1000,
				},
				HoldDuration = {
					Float32 = 0,
				},
				KeyboardKeyCode = {
					Enum = 101,
				},
				MaxActivationDistance = {
					Float32 = 10,
				},
				ObjectText = {
					String = "",
				},
				RequiresLineOfSight = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Style = {
					Enum = 0,
				},
				Tags = {
					Tags = {},
				},
				UIOffset = {
					Vector2 = {0, 0},
				},
			},
			Name = "ProximityPrompt",
			Properties = {
				ActionText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ActionText",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AutoLocalize = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoLocalize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClickablePrompt = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClickablePrompt",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Exclusivity = {
					DataType = {
						Enum = "ProximityPromptExclusivity",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Exclusivity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GamepadKeyCode = {
					DataType = {
						Enum = "KeyCode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GamepadKeyCode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HoldDuration = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HoldDuration",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				KeyboardKeyCode = {
					DataType = {
						Enum = "KeyCode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "KeyboardKeyCode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxActivationDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxActivationDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ObjectText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ObjectText",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RequiresLineOfSight = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RequiresLineOfSight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RootLocalizationTable = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RootLocalizationTable",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Style = {
					DataType = {
						Enum = "ProximityPromptStyle",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Style",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UIOffset = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UIOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		ProximityPromptService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				MaxPromptsVisible = {
					Int32 = 16,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ProximityPromptService",
			Properties = {
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxPromptsVisible = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxPromptsVisible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "Service"},
		},
		PublishService = {
			DefaultProperties = {
			},
			Name = "PublishService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		QWidgetPluginGui = {
			DefaultProperties = {
			},
			Name = "QWidgetPluginGui",
			Properties = {
			},
			Superclass = "PluginGui",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		RTAnimationTracker = {
			DefaultProperties = {
			},
			Name = "RTAnimationTracker",
			Properties = {
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Active",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				EnableFallbackAudioInput = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EnableFallbackAudioInput",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				SessionName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SessionName",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				TrackerMode = {
					DataType = {
						Enum = "TrackerMode",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TrackerMode",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				TrackerType = {
					DataType = {
						Enum = "TrackerType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TrackerType",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		RayValue = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Value = {
					Ray = {
						direction = {0, 0, 0},
						origin = {0, 0, 0},
					},
				},
			},
			Name = "RayValue",
			Properties = {
				Value = {
					DataType = {
						Value = "Ray",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		RbxAnalyticsService = {
			DefaultProperties = {
			},
			Name = "RbxAnalyticsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ReflectionMetadata = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ReflectionMetadata",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ReflectionMetadataCallbacks = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ReflectionMetadataCallbacks",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ReflectionMetadataClass = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Browsable = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClassCategory = {
					String = "",
				},
				ClientOnly = {
					Bool = false,
				},
				Constraint = {
					String = "",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Deprecated = {
					Bool = false,
				},
				EditingDisabled = {
					Bool = false,
				},
				EditorType = {
					String = "",
				},
				ExplorerImageIndex = {
					Int32 = 0,
				},
				ExplorerOrder = {
					Int32 = 2147483647,
				},
				FFlag = {
					String = "",
				},
				Insertable = {
					Bool = true,
				},
				IsBackend = {
					Bool = false,
				},
				PreferredParent = {
					String = "",
				},
				PropertyOrder = {
					Int32 = 5000,
				},
				ScriptContext = {
					String = "",
				},
				ServerOnly = {
					Bool = false,
				},
				ServiceVisibility = {
					Enum = 0,
				},
				SliderScaling = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				UIMaximum = {
					Float64 = 0,
				},
				UIMinimum = {
					Float64 = 0,
				},
				UINumTicks = {
					Float64 = 0,
				},
			},
			Name = "ReflectionMetadataClass",
			Properties = {
				ExplorerImageIndex = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExplorerImageIndex",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ExplorerOrder = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExplorerOrder",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Insertable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Insertable",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PreferredParent = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PreferredParent",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ServiceVisibility = {
					DataType = {
						Enum = "ServiceVisibility",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ServiceVisibility",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "ReflectionMetadataItem",
			Tags = {},
		},
		ReflectionMetadataClasses = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ReflectionMetadataClasses",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ReflectionMetadataEnum = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Browsable = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClassCategory = {
					String = "",
				},
				ClientOnly = {
					Bool = false,
				},
				Constraint = {
					String = "",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Deprecated = {
					Bool = false,
				},
				EditingDisabled = {
					Bool = false,
				},
				EditorType = {
					String = "",
				},
				FFlag = {
					String = "",
				},
				IsBackend = {
					Bool = false,
				},
				PropertyOrder = {
					Int32 = 5000,
				},
				ScriptContext = {
					String = "",
				},
				ServerOnly = {
					Bool = false,
				},
				SliderScaling = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				UIMaximum = {
					Float64 = 0,
				},
				UIMinimum = {
					Float64 = 0,
				},
				UINumTicks = {
					Float64 = 0,
				},
			},
			Name = "ReflectionMetadataEnum",
			Properties = {
			},
			Superclass = "ReflectionMetadataItem",
			Tags = {},
		},
		ReflectionMetadataEnumItem = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Browsable = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClassCategory = {
					String = "",
				},
				ClientOnly = {
					Bool = false,
				},
				Constraint = {
					String = "",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Deprecated = {
					Bool = false,
				},
				EditingDisabled = {
					Bool = false,
				},
				EditorType = {
					String = "",
				},
				FFlag = {
					String = "",
				},
				IsBackend = {
					Bool = false,
				},
				PropertyOrder = {
					Int32 = 5000,
				},
				ScriptContext = {
					String = "",
				},
				ServerOnly = {
					Bool = false,
				},
				SliderScaling = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				UIMaximum = {
					Float64 = 0,
				},
				UIMinimum = {
					Float64 = 0,
				},
				UINumTicks = {
					Float64 = 0,
				},
			},
			Name = "ReflectionMetadataEnumItem",
			Properties = {
			},
			Superclass = "ReflectionMetadataItem",
			Tags = {},
		},
		ReflectionMetadataEnums = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ReflectionMetadataEnums",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ReflectionMetadataEvents = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ReflectionMetadataEvents",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ReflectionMetadataFunctions = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ReflectionMetadataFunctions",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ReflectionMetadataItem = {
			DefaultProperties = {
			},
			Name = "ReflectionMetadataItem",
			Properties = {
				Browsable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Browsable",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClassCategory = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClassCategory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClientOnly = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClientOnly",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Constraint = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Constraint",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Deprecated = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Deprecated",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EditingDisabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EditingDisabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EditorType = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EditorType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FFlag = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FFlag",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsBackend = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsBackend",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PropertyOrder = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PropertyOrder",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScriptContext = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScriptContext",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ServerOnly = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ServerOnly",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SliderScaling = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SliderScaling",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UIMaximum = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UIMaximum",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UIMinimum = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UIMinimum",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UINumTicks = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UINumTicks",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		ReflectionMetadataMember = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Browsable = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClassCategory = {
					String = "",
				},
				ClientOnly = {
					Bool = false,
				},
				Constraint = {
					String = "",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Deprecated = {
					Bool = false,
				},
				EditingDisabled = {
					Bool = false,
				},
				EditorType = {
					String = "",
				},
				FFlag = {
					String = "",
				},
				IsBackend = {
					Bool = false,
				},
				PropertyOrder = {
					Int32 = 5000,
				},
				ScriptContext = {
					String = "",
				},
				ServerOnly = {
					Bool = false,
				},
				SliderScaling = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				UIMaximum = {
					Float64 = 0,
				},
				UIMinimum = {
					Float64 = 0,
				},
				UINumTicks = {
					Float64 = 0,
				},
			},
			Name = "ReflectionMetadataMember",
			Properties = {
			},
			Superclass = "ReflectionMetadataItem",
			Tags = {},
		},
		ReflectionMetadataProperties = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ReflectionMetadataProperties",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ReflectionMetadataYieldFunctions = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ReflectionMetadataYieldFunctions",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		ReflectionService = {
			DefaultProperties = {
			},
			Name = "ReflectionService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		RemoteCursorService = {
			DefaultProperties = {
			},
			Name = "RemoteCursorService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		RemoteDebuggerServer = {
			DefaultProperties = {
			},
			Name = "RemoteDebuggerServer",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		RemoteEvent = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "RemoteEvent",
			Properties = {
			},
			Superclass = "BaseRemoteEvent",
			Tags = {},
		},
		RemoteFunction = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "RemoteFunction",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		RenderSettings = {
			DefaultProperties = {
			},
			Name = "RenderSettings",
			Properties = {
				AutoFRMLevel = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoFRMLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EagerBulkExecution = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EagerBulkExecution",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EditQualityLevel = {
					DataType = {
						Enum = "QualityLevel",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EditQualityLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Enable VR Mode"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable VR Mode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EnableFRM = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "EnableFRM",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				ExportMergeByMaterial = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExportMergeByMaterial",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FrameRateManager = {
					DataType = {
						Enum = "FramerateManagerMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FrameRateManager",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GraphicsMode = {
					DataType = {
						Enum = "GraphicsMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GraphicsMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MeshCacheSize = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshCacheSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MeshPartDetailLevel = {
					DataType = {
						Enum = "MeshPartDetailLevel",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshPartDetailLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				QualityLevel = {
					DataType = {
						Enum = "QualityLevel",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "QualityLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ReloadAssets = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReloadAssets",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RenderCSGTrianglesDebug = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RenderCSGTrianglesDebug",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShowBoundingBoxes = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShowBoundingBoxes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ViewMode = {
					DataType = {
						Enum = "ViewMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ViewMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable", "Service"},
		},
		RenderingTest = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ComparisonDiffThreshold = {
					Int32 = 10,
				},
				ComparisonMethod = {
					Enum = 0,
				},
				ComparisonPsnrThreshold = {
					Float32 = 50,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Description = {
					String = "",
				},
				FieldOfView = {
					Float32 = 70,
				},
				PerfTest = {
					Bool = false,
				},
				QualityAuto = {
					Bool = false,
				},
				QualityLevel = {
					Int32 = 21,
				},
				RenderingTestFrameCount = {
					Int32 = 120,
				},
				ShouldSkip = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Ticket = {
					String = "",
				},
				Timeout = {
					Int32 = 10,
				},
			},
			Name = "RenderingTest",
			Properties = {
				CFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ComparisonDiffThreshold = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ComparisonDiffThreshold",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ComparisonMethod = {
					DataType = {
						Enum = "RenderingTestComparisonMethod",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ComparisonMethod",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ComparisonPsnrThreshold = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ComparisonPsnrThreshold",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Description = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Description",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FieldOfView = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FieldOfView",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Orientation = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Orientation",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				PerfTest = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PerfTest",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Position = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Position",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				QualityAuto = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "QualityAuto",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				QualityLevel = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "QualityLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RenderingTestFrameCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RenderingTestFrameCount",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShouldSkip = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShouldSkip",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Ticket = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Ticket",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Timeout = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Timeout",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		ReplicatedFirst = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ReplicatedFirst",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ReplicatedStorage = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ReplicatedStorage",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ReverbSoundEffect = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DecayTime = {
					Float32 = 1.5,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Density = {
					Float32 = 1,
				},
				Diffusion = {
					Float32 = 1,
				},
				DryLevel = {
					Float32 = -6,
				},
				Enabled = {
					Bool = true,
				},
				Priority = {
					Int32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				WetLevel = {
					Float32 = 0,
				},
			},
			Name = "ReverbSoundEffect",
			Properties = {
				DecayTime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DecayTime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Density = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Density",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Diffusion = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Diffusion",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DryLevel = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DryLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WetLevel = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WetLevel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		RibbonNotificationService = {
			DefaultProperties = {
			},
			Name = "RibbonNotificationService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		RigidConstraint = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					BrickColor = 194,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "RigidConstraint",
			Properties = {
			},
			Superclass = "Constraint",
			Tags = {},
		},
		RobloxEditableImage = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				ImageDataSerialize = {
					BinaryString = "",
				},
				Size = {
					Vector2 = {512, 512},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "RobloxEditableImage",
			Properties = {
				ImageDataSerialize = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImageDataSerialize",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
			},
			Superclass = "EditableImage",
			Tags = {},
		},
		RobloxEditableMesh = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MeshDataSerialize = {
					BinaryString = "",
				},
				Offset = {
					Vector3 = {0, 0, 0},
				},
				Scale = {
					Vector3 = {1, 1, 1},
				},
				SkinningEnabled = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				VertexColor = {
					Vector3 = {1, 1, 1},
				},
			},
			Name = "RobloxEditableMesh",
			Properties = {
				MeshDataSerialize = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshDataSerialize",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
			},
			Superclass = "EditableMesh",
			Tags = {},
		},
		RobloxPluginGuiService = {
			DefaultProperties = {
			},
			Name = "RobloxPluginGuiService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		RobloxReplicatedStorage = {
			DefaultProperties = {
			},
			Name = "RobloxReplicatedStorage",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable", "Service"},
		},
		RobloxServerStorage = {
			DefaultProperties = {
			},
			Name = "RobloxServerStorage",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		RocketPropulsion = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CartoonFactor = {
					Float32 = 0.7,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MaxSpeed = {
					Float32 = 30,
				},
				MaxThrust = {
					Float32 = 4000,
				},
				MaxTorque = {
					Vector3 = {400000, 400000, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TargetOffset = {
					Vector3 = {0, 0, 0},
				},
				TargetRadius = {
					Float32 = 4,
				},
				ThrustD = {
					Float32 = 0.001,
				},
				ThrustP = {
					Float32 = 5,
				},
				TurnD = {
					Float32 = 500,
				},
				TurnP = {
					Float32 = 3000,
				},
			},
			Name = "RocketPropulsion",
			Properties = {
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Active",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				CartoonFactor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CartoonFactor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxThrust = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxThrust",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxTorque = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Target = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Target",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TargetOffset = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TargetRadius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetRadius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ThrustD = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ThrustD",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ThrustP = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ThrustP",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TurnD = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TurnD",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TurnP = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TurnP",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "BodyMover",
			Tags = {"Deprecated"},
		},
		RodConstraint = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					BrickColor = 26,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Length = {
					Float32 = 5,
				},
				LimitAngle0 = {
					Float32 = 90,
				},
				LimitAngle1 = {
					Float32 = 90,
				},
				LimitsEnabled = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Thickness = {
					Float32 = 0.1,
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "RodConstraint",
			Properties = {
				CurrentDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentDistance",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Length = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Length",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LimitAngle0 = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitAngle0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LimitAngle1 = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitAngle1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Thickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Thickness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		RomarkService = {
			DefaultProperties = {
			},
			Name = "RomarkService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		RootImportData = {
			DefaultProperties = {
			},
			Name = "RootImportData",
			Properties = {
				AddModelToInventory = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AddModelToInventory",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Anchored = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Anchored",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AnimationIdForRestPose = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AnimationIdForRestPose",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ExistingPackageId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExistingPackageId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FileDimensions = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FileDimensions",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ImportAsModelAsset = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImportAsModelAsset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ImportAsPackage = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ImportAsPackage",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InsertInWorkspace = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InsertInWorkspace",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InsertWithScenePosition = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InsertWithScenePosition",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				InvertNegativeFaces = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "InvertNegativeFaces",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				KeepZeroInfluenceBones = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "KeepZeroInfluenceBones",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MergeMeshes = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MergeMeshes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PolygonCount = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PolygonCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PreferredUploadId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PreferredUploadId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RestPose = {
					DataType = {
						Enum = "RestPose",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RestPose",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RigScale = {
					DataType = {
						Enum = "RigScale",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RigScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RigType = {
					DataType = {
						Enum = "RigType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RigType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RigVisualization = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RigVisualization",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScaleUnit = {
					DataType = {
						Enum = "MeshScaleUnit",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScaleUnit",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UseSceneOriginAsCFrame = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UseSceneOriginAsCFrame",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UseSceneOriginAsPivot = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UseSceneOriginAsPivot",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UsesCages = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UsesCages",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ValidateUgcBody = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ValidateUgcBody",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WorldForward = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WorldForward",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WorldUp = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WorldUp",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "BaseImportData",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		RopeConstraint = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					BrickColor = 25,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Length = {
					Float32 = 5,
				},
				Restitution = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Thickness = {
					Float32 = 0.1,
				},
				Visible = {
					Bool = false,
				},
				WinchEnabled = {
					Bool = false,
				},
				WinchForce = {
					Float32 = 10000,
				},
				WinchResponsiveness = {
					Float32 = 45,
				},
				WinchSpeed = {
					Float32 = 2,
				},
				WinchTarget = {
					Float32 = 5,
				},
			},
			Name = "RopeConstraint",
			Properties = {
				CurrentDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentDistance",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Length = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Length",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Restitution = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Restitution",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Thickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Thickness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WinchEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WinchEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WinchForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WinchForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WinchResponsiveness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WinchResponsiveness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WinchSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WinchSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WinchTarget = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WinchTarget",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		Rotate = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Rotate",
			Properties = {
			},
			Superclass = "JointInstance",
			Tags = {"Deprecated"},
		},
		RotateP = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				BaseAngle = {
					Float32 = 0,
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "RotateP",
			Properties = {
			},
			Superclass = "DynamicRotate",
			Tags = {"Deprecated"},
		},
		RotateV = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				BaseAngle = {
					Float32 = 0,
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "RotateV",
			Properties = {
			},
			Superclass = "DynamicRotate",
			Tags = {"Deprecated"},
		},
		RotationCurve = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				ValuesAndTimes = {
					BinaryString = "AQAAAAAAAAABAAAAAAAAAA==",
				},
			},
			Name = "RotationCurve",
			Properties = {
				Length = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Length",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ValuesAndTimes = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ValuesAndTimes",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		RtMessagingService = {
			DefaultProperties = {
			},
			Name = "RtMessagingService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		RunService = {
			DefaultProperties = {
			},
			Name = "RunService",
			Properties = {
				ClientGitHash = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ClientGitHash",
					Scriptability = "None",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				RunState = {
					DataType = {
						Enum = "RunState",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RunState",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		RunningAverageItemDouble = {
			DefaultProperties = {
			},
			Name = "RunningAverageItemDouble",
			Properties = {
			},
			Superclass = "StatsItem",
			Tags = {"NotCreatable"},
		},
		RunningAverageItemInt = {
			DefaultProperties = {
			},
			Name = "RunningAverageItemInt",
			Properties = {
			},
			Superclass = "StatsItem",
			Tags = {"NotCreatable"},
		},
		RunningAverageTimeIntervalItem = {
			DefaultProperties = {
			},
			Name = "RunningAverageTimeIntervalItem",
			Properties = {
			},
			Superclass = "StatsItem",
			Tags = {"NotCreatable"},
		},
		RuntimeScriptService = {
			DefaultProperties = {
			},
			Name = "RuntimeScriptService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		SafetyService = {
			DefaultProperties = {
			},
			Name = "SafetyService",
			Properties = {
				IsCaptureModeForReport = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsCaptureModeForReport",
					Scriptability = "None",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ScreenGui = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				AutoLocalize = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClipToDeviceSafeArea = {
					Bool = true,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				DisplayOrder = {
					Int32 = 0,
				},
				Enabled = {
					Bool = true,
				},
				ResetOnSpawn = {
					Bool = true,
				},
				SafeAreaCompatibility = {
					Enum = 1,
				},
				ScreenInsets = {
					Enum = 2,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				ZIndexBehavior = {
					Enum = 0,
				},
			},
			Name = "ScreenGui",
			Properties = {
				ClipToDeviceSafeArea = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClipToDeviceSafeArea",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DisplayOrder = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DisplayOrder",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IgnoreGuiInset = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = {
								Migrate = {
									Migration = "IgnoreGuiInsetToScreenInsets",
									To = "ScreenInsets",
								},
							},
						},
					},
					Name = "IgnoreGuiInset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OnTopOfCoreBlur = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "OnTopOfCoreBlur",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				SafeAreaCompatibility = {
					DataType = {
						Enum = "SafeAreaCompatibility",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SafeAreaCompatibility",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScreenInsets = {
					DataType = {
						Enum = "ScreenInsets",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScreenInsets",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "LayerCollector",
			Tags = {},
		},
		ScreenshotHud = {
			DefaultProperties = {
			},
			Name = "ScreenshotHud",
			Properties = {
				CameraButtonIcon = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraButtonIcon",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraButtonPosition = {
					DataType = {
						Value = "UDim2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraButtonPosition",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CloseButtonPosition = {
					DataType = {
						Value = "UDim2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CloseButtonPosition",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CloseWhenScreenshotTaken = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CloseWhenScreenshotTaken",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ExperienceNameOverlayEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExperienceNameOverlayEnabled",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				HideCoreGuiForCaptures = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HideCoreGuiForCaptures",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HidePlayerGuiForCaptures = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HidePlayerGuiForCaptures",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OverlayFont = {
					DataType = {
						Enum = "Font",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OverlayFont",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				UsernameOverlayEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UsernameOverlayEnabled",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				Visible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Visible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		Script = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Disabled = {
					Bool = false,
				},
				LinkedSource = {
					Content = "",
				},
				RunContext = {
					Enum = 0,
				},
				Source = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Script",
			Properties = {
				Source = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Source",
					Scriptability = "Custom",
					Tags = {},
				},
			},
			Superclass = "BaseScript",
			Tags = {},
		},
		ScriptBuilder = {
			DefaultProperties = {
			},
			Name = "ScriptBuilder",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		ScriptChangeService = {
			DefaultProperties = {
			},
			Name = "ScriptChangeService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ScriptCloneWatcher = {
			DefaultProperties = {
			},
			Name = "ScriptCloneWatcher",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ScriptCloneWatcherHelper = {
			DefaultProperties = {
			},
			Name = "ScriptCloneWatcherHelper",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ScriptCommitService = {
			DefaultProperties = {
			},
			Name = "ScriptCommitService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ScriptContext = {
			DefaultProperties = {
			},
			Name = "ScriptContext",
			Properties = {
				ScriptsDisabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ScriptsDisabled",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ScriptDebugger = {
			DefaultProperties = {
			},
			Name = "ScriptDebugger",
			Properties = {
				CoreScriptIdentifier = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CoreScriptIdentifier",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				CurrentLine = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentLine",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				IsDebugging = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsDebugging",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				IsPaused = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsPaused",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Script = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Script",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ScriptGuid = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScriptGuid",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		ScriptDocument = {
			DefaultProperties = {
			},
			Name = "ScriptDocument",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		ScriptEditorService = {
			DefaultProperties = {
			},
			Name = "ScriptEditorService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ScriptProfilerService = {
			DefaultProperties = {
			},
			Name = "ScriptProfilerService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ScriptRegistrationService = {
			DefaultProperties = {
			},
			Name = "ScriptRegistrationService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ScriptRuntime = {
			DefaultProperties = {
			},
			Name = "ScriptRuntime",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		ScriptService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ScriptService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ScrollingFrame = {
			DefaultProperties = {
				Active = {
					Bool = false,
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					Attributes = {
					},
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticCanvasSize = {
					Enum = 0,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.105882354, 0.16470589, 0.20784314},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				BottomImage = {
					Content = "rbxasset://textures/ui/Scroll/scroll-bottom.png",
				},
				CanvasPosition = {
					Vector2 = {0, 0},
				},
				CanvasSize = {
					UDim2 = {{0, 0}, {2, 0}},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClipsDescendants = {
					Bool = true,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Draggable = {
					Bool = false,
				},
				ElasticBehavior = {
					Enum = 0,
				},
				HorizontalScrollBarInset = {
					Enum = 0,
				},
				Interactable = {
					Bool = true,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				MidImage = {
					Content = "rbxasset://textures/ui/Scroll/scroll-middle.png",
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				Rotation = {
					Float32 = 0,
				},
				ScrollBarImageColor3 = {
					Color3 = {1, 1, 1},
				},
				ScrollBarImageTransparency = {
					Float32 = 0,
				},
				ScrollBarThickness = {
					Int32 = 12,
				},
				ScrollingDirection = {
					Enum = 4,
				},
				ScrollingEnabled = {
					Bool = true,
				},
				Selectable = {
					Bool = true,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = true,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TopImage = {
					Content = "rbxasset://textures/ui/Scroll/scroll-top.png",
				},
				VerticalScrollBarInset = {
					Enum = 0,
				},
				VerticalScrollBarPosition = {
					Enum = 0,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "ScrollingFrame",
			Properties = {
				AbsoluteCanvasSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsoluteCanvasSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AbsoluteWindowSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AbsoluteWindowSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AutomaticCanvasSize = {
					DataType = {
						Enum = "AutomaticSize",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutomaticCanvasSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				BottomImage = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BottomImage",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CanvasPosition = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CanvasPosition",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CanvasSize = {
					DataType = {
						Value = "UDim2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CanvasSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ElasticBehavior = {
					DataType = {
						Enum = "ElasticBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ElasticBehavior",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HorizontalBarRect = {
					DataType = {
						Value = "Rect",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HorizontalBarRect",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				HorizontalScrollBarInset = {
					DataType = {
						Enum = "ScrollBarInset",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HorizontalScrollBarInset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxCanvasPosition = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MaxCanvasPosition",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				MidImage = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MidImage",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScrollBarImageColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScrollBarImageColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScrollBarImageTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScrollBarImageTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScrollBarThickness = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScrollBarThickness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScrollVelocity = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ScrollVelocity",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				ScrollingDirection = {
					DataType = {
						Enum = "ScrollingDirection",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScrollingDirection",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ScrollingEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScrollingEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TopImage = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TopImage",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VerticalBarRect = {
					DataType = {
						Value = "Rect",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "VerticalBarRect",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				VerticalScrollBarInset = {
					DataType = {
						Enum = "ScrollBarInset",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VerticalScrollBarInset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VerticalScrollBarPosition = {
					DataType = {
						Enum = "VerticalScrollBarPosition",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VerticalScrollBarPosition",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiObject",
			Tags = {},
		},
		Seat = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 4,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroup = {
					String = "Default",
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Disabled = {
					Bool = false,
				},
				EnableFluidForces = {
					Bool = true,
				},
				FormFactor = {
					Enum = 1,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				MaterialVariantSerialized = {
					String = "",
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Shape = {
					Enum = 1,
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 3,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "Seat",
			Properties = {
				Disabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Disabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Occupant = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Occupant",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Part",
			Tags = {},
		},
		Selection = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Selection",
			Properties = {
				ActiveInstance = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ActiveInstance",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				RenderMode = {
					DataType = {
						Enum = "SelectionRenderMode",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RenderMode",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				SelectionBoxThickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SelectionBoxThickness",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				SelectionLineThickness = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SelectionLineThickness",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				SelectionThickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SelectionThickness",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ShowActiveInstanceHighlight = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ShowActiveInstanceHighlight",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		SelectionBox = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {0.050980393, 0.4117647, 0.6745098},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				LineThickness = {
					Float32 = 0.15,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				StudioSelectionBox = {
					Bool = false,
				},
				SurfaceColor3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				SurfaceTransparency = {
					Float32 = 1,
				},
				Tags = {
					Tags = {},
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "SelectionBox",
			Properties = {
				LineThickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LineThickness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StudioSelectionBox = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StudioSelectionBox",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				SurfaceColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SurfaceColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				SurfaceColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SurfaceColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SurfaceTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SurfaceTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "InstanceAdornment",
			Tags = {},
		},
		SelectionHighlightManager = {
			DefaultProperties = {
			},
			Name = "SelectionHighlightManager",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		SelectionLasso = {
			DefaultProperties = {
			},
			Name = "SelectionLasso",
			Properties = {
				Humanoid = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Humanoid",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiBase3d",
			Tags = {"NotCreatable"},
		},
		SelectionPartLasso = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {0.050980393, 0.4117647, 0.6745098},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "SelectionPartLasso",
			Properties = {
				Part = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Part",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SelectionLasso",
			Tags = {"Deprecated"},
		},
		SelectionPointLasso = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {0.050980393, 0.4117647, 0.6745098},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Point = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "SelectionPointLasso",
			Properties = {
				Point = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Point",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SelectionLasso",
			Tags = {"Deprecated"},
		},
		SelectionSphere = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {0.050980393, 0.4117647, 0.6745098},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				SurfaceColor3 = {
					Color3 = {0.050980397, 0.41176474, 0.6745098},
				},
				SurfaceTransparency = {
					Float32 = 1,
				},
				Tags = {
					Tags = {},
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "SelectionSphere",
			Properties = {
				SurfaceColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SurfaceColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				SurfaceColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SurfaceColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SurfaceTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SurfaceTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PVAdornment",
			Tags = {},
		},
		SensorBase = {
			DefaultProperties = {
			},
			Name = "SensorBase",
			Properties = {
				UpdateType = {
					DataType = {
						Enum = "SensorUpdateType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UpdateType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		ServerReplicator = {
			DefaultProperties = {
			},
			Name = "ServerReplicator",
			Properties = {
			},
			Superclass = "NetworkReplicator",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		ServerScriptService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				LoadStringEnabled = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ServerScriptService",
			Properties = {
				LoadStringEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LoadStringEnabled",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ServerStorage = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ServerStorage",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ServiceProvider = {
			DefaultProperties = {
			},
			Name = "ServiceProvider",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		ServiceVisibilityService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				HiddenServices = {
					BinaryString = "AAAAAA==",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				VisibleServices = {
					BinaryString = "AAAAAA==",
				},
			},
			Name = "ServiceVisibilityService",
			Properties = {
				HiddenServices = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HiddenServices",
					Scriptability = "None",
					Tags = {},
				},
				VisibleServices = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VisibleServices",
					Scriptability = "None",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		SessionService = {
			DefaultProperties = {
			},
			Name = "SessionService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		SharedTableRegistry = {
			DefaultProperties = {
			},
			Name = "SharedTableRegistry",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Shirt = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {1, 1, 1},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				ShirtTemplate = {
					Content = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Shirt",
			Properties = {
				ShirtTemplate = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShirtTemplate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Clothing",
			Tags = {},
		},
		ShirtGraphic = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {1, 1, 1},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Graphic = {
					Content = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "ShirtGraphic",
			Properties = {
				Color3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Graphic = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Graphic",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "CharacterAppearance",
			Tags = {},
		},
		ShorelineUpgraderService = {
			DefaultProperties = {
			},
			Name = "ShorelineUpgraderService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		SkateboardController = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "SkateboardController",
			Properties = {
				Steer = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Steer",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Throttle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Throttle",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Controller",
			Tags = {},
		},
		SkateboardPlatform = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 4,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroup = {
					String = "Default",
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				EnableFluidForces = {
					Bool = true,
				},
				FormFactor = {
					Enum = 1,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				MaterialVariantSerialized = {
					String = "",
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Shape = {
					Enum = 1,
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Steer = {
					Int32 = 0,
				},
				StickyWheels = {
					Bool = true,
				},
				Tags = {
					Tags = {},
				},
				Throttle = {
					Int32 = 0,
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 3,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "SkateboardPlatform",
			Properties = {
				Controller = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Controller",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ControllingHumanoid = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ControllingHumanoid",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				MoveState = {
					DataType = {
						Enum = "MoveState",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MoveState",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				Steer = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Steer",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StickyWheels = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StickyWheels",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Throttle = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Throttle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Part",
			Tags = {"Deprecated"},
		},
		Skin = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SkinColor = {
					BrickColor = 226,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Skin",
			Properties = {
				SkinColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SkinColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "CharacterAppearance",
			Tags = {"Deprecated"},
		},
		Sky = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CelestialBodiesShown = {
					Bool = true,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MoonAngularSize = {
					Float32 = 11,
				},
				MoonTextureId = {
					Content = "rbxasset://sky/moon.jpg",
				},
				SkyboxBk = {
					Content = "rbxasset://textures/sky/sky512_bk.tex",
				},
				SkyboxDn = {
					Content = "rbxasset://textures/sky/sky512_dn.tex",
				},
				SkyboxFt = {
					Content = "rbxasset://textures/sky/sky512_ft.tex",
				},
				SkyboxLf = {
					Content = "rbxasset://textures/sky/sky512_lf.tex",
				},
				SkyboxRt = {
					Content = "rbxasset://textures/sky/sky512_rt.tex",
				},
				SkyboxUp = {
					Content = "rbxasset://textures/sky/sky512_up.tex",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				StarCount = {
					Int32 = 3000,
				},
				SunAngularSize = {
					Float32 = 21,
				},
				SunTextureId = {
					Content = "rbxasset://sky/sun.jpg",
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Sky",
			Properties = {
				CelestialBodiesShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CelestialBodiesShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MoonAngularSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MoonAngularSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MoonTextureId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MoonTextureId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SkyboxBk = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SkyboxBk",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SkyboxDn = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SkyboxDn",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SkyboxFt = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SkyboxFt",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SkyboxLf = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SkyboxLf",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SkyboxRt = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SkyboxRt",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SkyboxUp = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SkyboxUp",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StarCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StarCount",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SunAngularSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SunAngularSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SunTextureId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SunTextureId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		SlidingBallConstraint = {
			DefaultProperties = {
			},
			Name = "SlidingBallConstraint",
			Properties = {
				ActuatorType = {
					DataType = {
						Enum = "ActuatorType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ActuatorType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurrentPosition = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentPosition",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				LimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LinearResponsiveness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LinearResponsiveness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LowerLimit = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LowerLimit",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MotorMaxAcceleration = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MotorMaxAcceleration",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MotorMaxForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MotorMaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Restitution = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Restitution",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ServoMaxForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ServoMaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Size = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SoftlockServoUponReachingTarget = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SoftlockServoUponReachingTarget",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				Speed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Speed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TargetPosition = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetPosition",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UpperLimit = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UpperLimit",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Velocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Velocity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {"NotCreatable"},
		},
		Smoke = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					Color3 = {1, 1, 1},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Opacity = {
					Float32 = 0.5,
				},
				RiseVelocity = {
					Float32 = 1,
				},
				Size = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TimeScale = {
					Float32 = 1,
				},
			},
			Name = "Smoke",
			Properties = {
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LocalTransparencyModifier = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalTransparencyModifier",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				Opacity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "opacity_xml",
							},
						},
					},
					Name = "Opacity",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RiseVelocity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "riseVelocity_xml",
							},
						},
					},
					Name = "RiseVelocity",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Size = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "size_xml",
							},
						},
					},
					Name = "Size",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				TimeScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TimeScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				opacity_xml = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Alias = {
							AliasFor = "Opacity",
						},
					},
					Name = "opacity_xml",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				riseVelocity_xml = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Alias = {
							AliasFor = "RiseVelocity",
						},
					},
					Name = "riseVelocity_xml",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				size_xml = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Alias = {
							AliasFor = "Size",
						},
					},
					Name = "size_xml",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		SmoothVoxelsUpgraderService = {
			DefaultProperties = {
			},
			Name = "SmoothVoxelsUpgraderService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Snap = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				C0 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				C1 = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Snap",
			Properties = {
			},
			Superclass = "JointInstance",
			Tags = {"Deprecated"},
		},
		SnippetService = {
			DefaultProperties = {
			},
			Name = "SnippetService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		SocialService = {
			DefaultProperties = {
			},
			Name = "SocialService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		SolidModelContentProvider = {
			DefaultProperties = {
			},
			Name = "SolidModelContentProvider",
			Properties = {
			},
			Superclass = "CacheableContentProvider",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Sound = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				LoopRegion = {
					NumberRange = {0, 60000},
				},
				Looped = {
					Bool = false,
				},
				PlayOnRemove = {
					Bool = false,
				},
				PlaybackRegion = {
					NumberRange = {0, 60000},
				},
				PlaybackRegionsEnabled = {
					Bool = false,
				},
				PlaybackSpeed = {
					Float32 = 1,
				},
				Playing = {
					Bool = false,
				},
				RollOffMaxDistance = {
					Float32 = 10000,
				},
				RollOffMinDistance = {
					Float32 = 10,
				},
				RollOffMode = {
					Enum = 0,
				},
				SoundId = {
					Content = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TimePosition = {
					Float64 = 0,
				},
				Volume = {
					Float32 = 0.5,
				},
			},
			Name = "Sound",
			Properties = {
				ChannelCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ChannelCount",
					Scriptability = "None",
					Tags = {"NotBrowsable", "NotReplicated", "ReadOnly"},
				},
				EmitterSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Alias = {
							AliasFor = "RollOffMinDistance",
						},
					},
					Name = "EmitterSize",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				IsLoaded = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsLoaded",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				IsPaused = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsPaused",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				IsPlaying = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsPlaying",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				IsSpatial = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsSpatial",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				LoopRegion = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LoopRegion",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Looped = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Looped",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "xmlRead_MaxDistance_3",
							},
						},
					},
					Name = "MaxDistance",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				MinDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MinDistance",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				Pitch = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Pitch",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				PlayOnRemove = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlayOnRemove",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PlaybackLoudness = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PlaybackLoudness",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PlaybackRegion = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlaybackRegion",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PlaybackRegionsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlaybackRegionsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PlaybackSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlaybackSpeed",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Playing = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Playing",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				PlayingReplicator = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PlayingReplicator",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				RollOffGain = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RollOffGain",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				RollOffMaxDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "xmlRead_MaxDistance_3",
							},
						},
					},
					Name = "RollOffMaxDistance",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RollOffMinDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = {
								SerializesAs = "EmitterSize",
							},
						},
					},
					Name = "RollOffMinDistance",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				RollOffMode = {
					DataType = {
						Enum = "RollOffMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RollOffMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SoundGroup = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SoundGroup",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SoundId = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SoundId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TimeLength = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TimeLength",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TimePosition = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TimePosition",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				TimePositionReplicator = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TimePositionReplicator",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				UsageContextPermission = {
					DataType = {
						Enum = "UsageContext",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UsageContextPermission",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Volume = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Volume",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				isPlaying = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "isPlaying",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				xmlRead_MaxDistance_3 = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Alias = {
							AliasFor = "RollOffMaxDistance",
						},
					},
					Name = "xmlRead_MaxDistance_3",
					Scriptability = "None",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "NotScriptable"},
				},
				xmlRead_MinDistance_3 = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "xmlRead_MinDistance_3",
					Scriptability = "None",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		SoundEffect = {
			DefaultProperties = {
			},
			Name = "SoundEffect",
			Properties = {
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Priority = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Priority",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		SoundGroup = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Volume = {
					Float32 = 0.5,
				},
			},
			Name = "SoundGroup",
			Properties = {
				Volume = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Volume",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		SoundService = {
			DefaultProperties = {
				AmbientReverb = {
					Enum = 0,
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				DistanceFactor = {
					Float32 = 3.33,
				},
				DopplerScale = {
					Float32 = 1,
				},
				RespectFilteringEnabled = {
					Bool = false,
				},
				RolloffScale = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				VolumetricAudio = {
					Enum = 1,
				},
			},
			Name = "SoundService",
			Properties = {
				AmbientReverb = {
					DataType = {
						Enum = "ReverbType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AmbientReverb",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DistanceFactor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DistanceFactor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DopplerScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DopplerScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RespectFilteringEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RespectFilteringEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RolloffScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RolloffScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VolumetricAudio = {
					DataType = {
						Enum = "VolumetricAudio",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VolumetricAudio",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Sparkles = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				SparkleColor = {
					Color3 = {0.5647059, 0.098039225, 1},
				},
				Tags = {
					Tags = {},
				},
				TimeScale = {
					Float32 = 1,
				},
			},
			Name = "Sparkles",
			Properties = {
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LocalTransparencyModifier = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalTransparencyModifier",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				SparkleColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SparkleColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TimeScale = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TimeScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		SpawnLocation = {
			DefaultProperties = {
				AllowTeamChangeOnTouch = {
					Bool = false,
				},
				Anchored = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 4,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroup = {
					String = "Default",
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Duration = {
					Int32 = 10,
				},
				EnableFluidForces = {
					Bool = true,
				},
				Enabled = {
					Bool = true,
				},
				FormFactor = {
					Enum = 1,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = false,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				MaterialVariantSerialized = {
					String = "",
				},
				Neutral = {
					Bool = true,
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				Shape = {
					Enum = 1,
				},
				Size = {
					Vector3 = {4, 1.2, 2},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TeamColor = {
					BrickColor = 194,
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 3,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
			},
			Name = "SpawnLocation",
			Properties = {
				AllowTeamChangeOnTouch = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AllowTeamChangeOnTouch",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Duration = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Duration",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Neutral = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Neutral",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TeamColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TeamColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Part",
			Tags = {},
		},
		SpawnerService = {
			DefaultProperties = {
			},
			Name = "SpawnerService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		SpecialMesh = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MeshId = {
					Content = "",
				},
				MeshType = {
					Enum = 0,
				},
				Offset = {
					Vector3 = {0, 0, 0},
				},
				Scale = {
					Vector3 = {1, 1, 1},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TextureId = {
					Content = "",
				},
				VertexColor = {
					Vector3 = {1, 1, 1},
				},
			},
			Name = "SpecialMesh",
			Properties = {
				MeshType = {
					DataType = {
						Enum = "MeshType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MeshType",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "FileMesh",
			Tags = {},
		},
		SphereHandleAdornment = {
			DefaultProperties = {
				AdornCullingMode = {
					Enum = 0,
				},
				AlwaysOnTop = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {0.050980393, 0.4117647, 0.6745098},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Radius = {
					Float32 = 1,
				},
				SizeRelativeOffset = {
					Vector3 = {0, 0, 0},
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = -1,
				},
			},
			Name = "SphereHandleAdornment",
			Properties = {
				Radius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Radius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "HandleAdornment",
			Tags = {},
		},
		SpotLight = {
			DefaultProperties = {
				Angle = {
					Float32 = 90,
				},
				Attributes = {
					Attributes = {
					},
				},
				Brightness = {
					Float32 = 1,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					Color3 = {1, 1, 1},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Face = {
					Enum = 5,
				},
				Range = {
					Float32 = 16,
				},
				Shadows = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "SpotLight",
			Properties = {
				Angle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Angle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Face = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Face",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Range = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Range",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Light",
			Tags = {},
		},
		SpringConstraint = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Coils = {
					Float32 = 3,
				},
				Color = {
					BrickColor = 200,
				},
				Damping = {
					Float32 = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				FreeLength = {
					Float32 = 1,
				},
				LimitsEnabled = {
					Bool = false,
				},
				MaxForce = {
					Float32 = nil,
				},
				MaxLength = {
					Float32 = 5,
				},
				MinLength = {
					Float32 = 0,
				},
				Radius = {
					Float32 = 0.4,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Stiffness = {
					Float32 = 0,
				},
				Tags = {
					Tags = {},
				},
				Thickness = {
					Float32 = 0.1,
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "SpringConstraint",
			Properties = {
				Coils = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Coils",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurrentLength = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentLength",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Damping = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Damping",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FreeLength = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FreeLength",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxForce = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxForce",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxLength = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxLength",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MinLength = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MinLength",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Radius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Radius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Stiffness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Stiffness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Thickness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Thickness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		StackFrame = {
			DefaultProperties = {
			},
			Name = "StackFrame",
			Properties = {
				FrameId = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FrameId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				FrameName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FrameName",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				FrameType = {
					DataType = {
						Enum = "DebuggerFrameType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FrameType",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Globals = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Globals",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Line = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Line",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Locals = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Locals",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Populated = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Populated",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Script = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Script",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Upvalues = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Upvalues",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		StandalonePluginScripts = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "StandalonePluginScripts",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		StandardPages = {
			DefaultProperties = {
			},
			Name = "StandardPages",
			Properties = {
			},
			Superclass = "Pages",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		StarterCharacterScripts = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "StarterCharacterScripts",
			Properties = {
			},
			Superclass = "StarterPlayerScripts",
			Tags = {"NotCreatable"},
		},
		StarterGear = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "StarterGear",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		StarterGui = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				ResetPlayerGuiOnSpawn = {
					Bool = true,
				},
				RtlTextSupport = {
					Enum = 0,
				},
				ScreenOrientation = {
					Enum = 2,
				},
				ShowDevelopmentGui = {
					Bool = true,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				VirtualCursorMode = {
					Enum = 0,
				},
			},
			Name = "StarterGui",
			Properties = {
				ProcessUserInput = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ProcessUserInput",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				ResetPlayerGuiOnSpawn = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ResetPlayerGuiOnSpawn",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
				RtlTextSupport = {
					DataType = {
						Enum = "RtlTextSupport",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RtlTextSupport",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				ScreenOrientation = {
					DataType = {
						Enum = "ScreenOrientation",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScreenOrientation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShowDevelopmentGui = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShowDevelopmentGui",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VirtualCursorMode = {
					DataType = {
						Enum = "VirtualCursorMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VirtualCursorMode",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
			},
			Superclass = "BasePlayerGui",
			Tags = {"NotCreatable", "Service"},
		},
		StarterPack = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "StarterPack",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		StarterPlayer = {
			DefaultProperties = {
				AllowCustomAnimations = {
					Bool = true,
				},
				Attributes = {
					Attributes = {
					},
				},
				AutoJumpEnabled = {
					Bool = true,
				},
				AvatarJointUpgrade_Serialized = {
					Enum = 0,
				},
				CameraMaxZoomDistance = {
					Float32 = 400,
				},
				CameraMinZoomDistance = {
					Float32 = 0.5,
				},
				CameraMode = {
					Enum = 0,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CharacterJumpHeight = {
					Float32 = 7.2,
				},
				CharacterJumpPower = {
					Float32 = 50,
				},
				CharacterMaxSlopeAngle = {
					Float32 = 89,
				},
				CharacterUseJumpPower = {
					Bool = true,
				},
				CharacterWalkSpeed = {
					Float32 = 16,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				DevCameraOcclusionMode = {
					Enum = 0,
				},
				DevComputerCameraMovementMode = {
					Enum = 0,
				},
				DevComputerMovementMode = {
					Enum = 0,
				},
				DevTouchCameraMovementMode = {
					Enum = 0,
				},
				DevTouchMovementMode = {
					Enum = 0,
				},
				EnableDynamicHeads = {
					Enum = 0,
				},
				EnableMouseLockOption = {
					Bool = true,
				},
				GameSettingsAssetIDFace = {
					Int64 = 0,
				},
				GameSettingsAssetIDHead = {
					Int64 = 0,
				},
				GameSettingsAssetIDLeftArm = {
					Int64 = 0,
				},
				GameSettingsAssetIDLeftLeg = {
					Int64 = 0,
				},
				GameSettingsAssetIDPants = {
					Int64 = 0,
				},
				GameSettingsAssetIDRightArm = {
					Int64 = 0,
				},
				GameSettingsAssetIDRightLeg = {
					Int64 = 0,
				},
				GameSettingsAssetIDShirt = {
					Int64 = 0,
				},
				GameSettingsAssetIDTeeShirt = {
					Int64 = 0,
				},
				GameSettingsAssetIDTorso = {
					Int64 = 0,
				},
				GameSettingsAvatar = {
					Enum = 1,
				},
				GameSettingsR15Collision = {
					Enum = 0,
				},
				GameSettingsScaleRangeBodyType = {
					NumberRange = {0, 1},
				},
				GameSettingsScaleRangeHead = {
					NumberRange = {0.95, 1},
				},
				GameSettingsScaleRangeHeight = {
					NumberRange = {0.9, 1.05},
				},
				GameSettingsScaleRangeProportion = {
					NumberRange = {0, 1},
				},
				GameSettingsScaleRangeWidth = {
					NumberRange = {0.7, 1},
				},
				HealthDisplayDistance = {
					Float32 = 100,
				},
				LoadCharacterAppearance = {
					Bool = true,
				},
				LoadCharacterLayeredClothing = {
					Enum = 0,
				},
				LuaCharacterController = {
					Enum = 0,
				},
				NameDisplayDistance = {
					Float32 = 100,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				UserEmotesEnabled = {
					Bool = true,
				},
			},
			Name = "StarterPlayer",
			Properties = {
				AllowCustomAnimations = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AllowCustomAnimations",
					Scriptability = "Read",
					Tags = {"Hidden"},
				},
				AutoJumpEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoJumpEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AvatarJointUpgrade = {
					DataType = {
						Enum = "AvatarJointUpgrade",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AvatarJointUpgrade",
					Scriptability = "ReadWrite",
					Tags = {"NotBrowsable", "NotReplicated"},
				},
				AvatarJointUpgrade_Serialized = {
					DataType = {
						Enum = "AvatarJointUpgrade",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AvatarJointUpgrade_Serialized",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				CameraMaxZoomDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraMaxZoomDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraMinZoomDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraMinZoomDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraMode = {
					DataType = {
						Enum = "CameraMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CharacterJumpHeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CharacterJumpHeight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CharacterJumpPower = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CharacterJumpPower",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CharacterMaxSlopeAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CharacterMaxSlopeAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CharacterUseJumpPower = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CharacterUseJumpPower",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CharacterWalkSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CharacterWalkSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevCameraOcclusionMode = {
					DataType = {
						Enum = "DevCameraOcclusionMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevCameraOcclusionMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevComputerCameraMovementMode = {
					DataType = {
						Enum = "DevComputerCameraMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevComputerCameraMovementMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevComputerMovementMode = {
					DataType = {
						Enum = "DevComputerMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevComputerMovementMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevTouchCameraMovementMode = {
					DataType = {
						Enum = "DevTouchCameraMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevTouchCameraMovementMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DevTouchMovementMode = {
					DataType = {
						Enum = "DevTouchMovementMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DevTouchMovementMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				EnableDynamicHeads = {
					DataType = {
						Enum = "LoadDynamicHeads",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EnableDynamicHeads",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				EnableMouseLockOption = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EnableMouseLockOption",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GameSettingsAssetIDFace = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDFace",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDHead = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDHead",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDLeftArm = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDLeftArm",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDLeftLeg = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDLeftLeg",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDPants = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDPants",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDRightArm = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDRightArm",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDRightLeg = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDRightLeg",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDShirt = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDShirt",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDTeeShirt = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDTeeShirt",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAssetIDTorso = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAssetIDTorso",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsAvatar = {
					DataType = {
						Enum = "GameAvatarType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsAvatar",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsR15Collision = {
					DataType = {
						Enum = "R15CollisionType",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsR15Collision",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsScaleRangeBodyType = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsScaleRangeBodyType",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsScaleRangeHead = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsScaleRangeHead",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsScaleRangeHeight = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsScaleRangeHeight",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsScaleRangeProportion = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsScaleRangeProportion",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				GameSettingsScaleRangeWidth = {
					DataType = {
						Value = "NumberRange",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GameSettingsScaleRangeWidth",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				HealthDisplayDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "HealthDisplayDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LoadCharacterAppearance = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LoadCharacterAppearance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LoadCharacterLayeredClothing = {
					DataType = {
						Enum = "LoadCharacterLayeredClothing",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LoadCharacterLayeredClothing",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				["LoadCharacterLayeredClothing "] = {
					DataType = {
						Enum = "LoadCharacterLayeredClothing",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LoadCharacterLayeredClothing ",
					Scriptability = "None",
					Tags = {"NotReplicated", "NotScriptable"},
				},
				LuaCharacterController = {
					DataType = {
						Enum = "CharacterControlMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LuaCharacterController",
					Scriptability = "ReadWrite",
					Tags = {"NotBrowsable"},
				},
				NameDisplayDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NameDisplayDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UserEmotesEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UserEmotesEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		StarterPlayerScripts = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "StarterPlayerScripts",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		StartupMessageService = {
			DefaultProperties = {
			},
			Name = "StartupMessageService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Stats = {
			DefaultProperties = {
			},
			Name = "Stats",
			Properties = {
				ContactsCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ContactsCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DataReceiveKbps = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DataReceiveKbps",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DataSendKbps = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DataSendKbps",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				HeartbeatTimeMs = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HeartbeatTimeMs",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				InstanceCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "InstanceCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				MovingPrimitivesCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MovingPrimitivesCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PhysicsReceiveKbps = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PhysicsReceiveKbps",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PhysicsSendKbps = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PhysicsSendKbps",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PhysicsStepTimeMs = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PhysicsStepTimeMs",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PrimitivesCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PrimitivesCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		StatsItem = {
			DefaultProperties = {
			},
			Name = "StatsItem",
			Properties = {
				DisplayName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DisplayName",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		Status = {
			DefaultProperties = {
			},
			Name = "Status",
			Properties = {
			},
			Superclass = "Model",
			Tags = {"Deprecated", "NotCreatable"},
		},
		StopWatchReporter = {
			DefaultProperties = {
			},
			Name = "StopWatchReporter",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StreamingService = {
			DefaultProperties = {
			},
			Name = "StreamingService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StringValue = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Value = {
					String = "",
				},
			},
			Name = "StringValue",
			Properties = {
				Value = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Value",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ValueBase",
			Tags = {},
		},
		Studio = {
			DefaultProperties = {
			},
			Name = "Studio",
			Properties = {
				["\"TODO\" Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "\"TODO\" Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["\"function\" Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "\"function\" Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["\"local\" Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "\"local\" Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["\"nil\" Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "\"nil\" Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["\"self\" Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "\"self\" Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Active Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Active Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Active Hover Over Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Active Hover Over Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Always Save Script Changes"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Always Save Script Changes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Animate Hover Over"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Animate Hover Over",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Auto Clean Empty Line"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Auto Clean Empty Line",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Auto Closing Brackets"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Auto Closing Brackets",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Auto Closing Quotes"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Auto Closing Quotes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Auto Delete Closing Brackets and Quotes"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Auto Delete Closing Brackets and Quotes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Auto Indent Rule"] = {
					DataType = {
						Enum = "AutoIndentRule",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Auto Indent Rule",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Auto-Recovery Enabled"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Auto-Recovery Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Auto-Recovery Interval (Minutes)"] = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Auto-Recovery Interval (Minutes)",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Automatically trigger AI Code Completion"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Automatically trigger AI Code Completion",
					Scriptability = "None",
					Tags = {},
				},
				["Background Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Background Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Basic Objects Display Mode"] = {
					DataType = {
						Enum = "ListDisplayMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Basic Objects Display Mode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Bool Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Bool Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Bracket Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Bracket Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Built-in Function Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Built-in Function Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Camera Mouse Wheel Speed"] = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Camera Mouse Wheel Speed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Camera Pan Speed"] = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Camera Pan Speed",
					Scriptability = "None",
					Tags = {},
				},
				["Camera Shift Speed"] = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Camera Shift Speed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Camera Speed"] = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Camera Speed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Camera Speed Adjust Binding"] = {
					DataType = {
						Enum = "CameraSpeedAdjustBinding",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Camera Speed Adjust Binding",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Camera Zoom to Mouse Position"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Camera Zoom to Mouse Position",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CameraAdaptiveSpeed = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraAdaptiveSpeed",
					Scriptability = "None",
					Tags = {},
				},
				CameraTweenFocus = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CameraTweenFocus",
					Scriptability = "None",
					Tags = {},
				},
				["Clear Output On Start"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Clear Output On Start",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CommandBarLocalState = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CommandBarLocalState",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Comment Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Comment Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Current Line Highlight Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Current Line Highlight Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Debugger Current Line Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Debugger Current Line Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Debugger Error Line Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Debugger Error Line Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				DeprecatedObjectsShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DeprecatedObjectsShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DisplayLanguage = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DisplayLanguage",
					Scriptability = "None",
					Tags = {},
				},
				["Doc View Code Background Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Doc View Code Background Color",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				DraggerActiveColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DraggerActiveColor",
					Scriptability = "None",
					Tags = {},
				},
				DraggerMajorGridIncrement = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DraggerMajorGridIncrement",
					Scriptability = "None",
					Tags = {},
				},
				DraggerMaxSoftSnaps = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DraggerMaxSoftSnaps",
					Scriptability = "None",
					Tags = {},
				},
				DraggerPassiveColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DraggerPassiveColor",
					Scriptability = "None",
					Tags = {},
				},
				DraggerShowHoverRuler = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DraggerShowHoverRuler",
					Scriptability = "None",
					Tags = {},
				},
				DraggerShowMeasurement = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DraggerShowMeasurement",
					Scriptability = "None",
					Tags = {},
				},
				DraggerShowTargetSnap = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DraggerShowTargetSnap",
					Scriptability = "None",
					Tags = {},
				},
				DraggerSoftSnapMarginFactor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DraggerSoftSnapMarginFactor",
					Scriptability = "None",
					Tags = {},
				},
				DraggerSummonMarginFactor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DraggerSummonMarginFactor",
					Scriptability = "None",
					Tags = {},
				},
				DraggerTiltRotateDuration = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DraggerTiltRotateDuration",
					Scriptability = "None",
					Tags = {},
				},
				["Enable Autocomplete"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Autocomplete",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Enable Autocomplete Doc View"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Autocomplete Doc View",
					Scriptability = "None",
					Tags = {},
				},
				["Enable CoreScript Debugger"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable CoreScript Debugger",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Enable Http Sandboxing"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Http Sandboxing",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Enable Internal Beta Features"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Internal Beta Features",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Enable Internal Features"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Internal Features",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Enable Script Analysis"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Script Analysis",
					Scriptability = "None",
					Tags = {},
				},
				["Enable Scrollbar Markers"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Scrollbar Markers",
					Scriptability = "None",
					Tags = {},
				},
				["Enable Signature Help"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Signature Help",
					Scriptability = "None",
					Tags = {},
				},
				["Enable Signature Help Doc View"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Signature Help Doc View",
					Scriptability = "None",
					Tags = {},
				},
				["Enable Temporary Tabs"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Temporary Tabs",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Enable Temporary Tabs In Explorer"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Temporary Tabs In Explorer",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Enable Type Hover"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enable Type Hover",
					Scriptability = "None",
					Tags = {},
				},
				EnableCodeAssist = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EnableCodeAssist",
					Scriptability = "None",
					Tags = {},
				},
				EnableIndentationRulers = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EnableIndentationRulers",
					Scriptability = "None",
					Tags = {},
				},
				EnableOnTypeAutocomplete = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EnableOnTypeAutocomplete",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				["Error Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Error Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Find Selection Background Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Find Selection Background Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Format On Paste"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Format On Paste",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Format On Type"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Format On Type",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FreeCameraSpeedScroll = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FreeCameraSpeedScroll",
					Scriptability = "None",
					Tags = {},
				},
				["Function Name Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Function Name Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Highlight Current Line"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Highlight Current Line",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Highlight Occurances"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Highlight Occurances",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HintColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HintColor",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Hover Animate Speed"] = {
					DataType = {
						Enum = "HoverAnimateSpeed",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Hover Animate Speed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Hover Box Thickness"] = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Hover Box Thickness",
					Scriptability = "None",
					Tags = {},
				},
				["Hover Line Thickness"] = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Hover Line Thickness",
					Scriptability = "None",
					Tags = {},
				},
				["Hover Over Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Hover Over Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Indent Using Spaces"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Indent Using Spaces",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IndentationRulerColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IndentationRulerColor",
					Scriptability = "None",
					Tags = {"NotReplicated"},
				},
				InformationColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "InformationColor",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Keyword Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Keyword Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				LargeFileLineCountThreshold = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LargeFileLineCountThreshold",
					Scriptability = "None",
					Tags = {},
				},
				LargeFileThreshold = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LargeFileThreshold",
					Scriptability = "None",
					Tags = {},
				},
				["Line Thickness"] = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Line Thickness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LoadAllBuiltinPluginsInRunModes = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LoadAllBuiltinPluginsInRunModes",
					Scriptability = "None",
					Tags = {},
				},
				LoadUserPluginsInRunModes = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LoadUserPluginsInRunModes",
					Scriptability = "None",
					Tags = {},
				},
				LuaDebuggerEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LuaDebuggerEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LuaDebuggerEnabledAtStartup = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LuaDebuggerEnabledAtStartup",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				["Luau Keyword Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Luau Keyword Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Main Volume"] = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Main Volume",
					Scriptability = "None",
					Tags = {},
				},
				["Matching Word Background Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Matching Word Background Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Maximum Output Lines"] = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Maximum Output Lines",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Menu Item Background Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Menu Item Background Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Method Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Method Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Number Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Number Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Only Play Audio from Window in Focus"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Only Play Audio from Window in Focus",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Operator Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Operator Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Output Layout Mode"] = {
					DataType = {
						Enum = "OutputLayoutMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Output Layout Mode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PermissionLevelShown = {
					DataType = {
						Enum = "PermissionLevelShown",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PermissionLevelShown",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Physical Draggers Select Scope By Default"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Physical Draggers Select Scope By Default",
					Scriptability = "None",
					Tags = {},
				},
				["Pivot Snap To Geometry Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Pivot Snap To Geometry Color",
					Scriptability = "None",
					Tags = {},
				},
				PluginDebuggingEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PluginDebuggingEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Primary Text Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Primary Text Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Property Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Property Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				ReloadBuiltinPluginsOnChange = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReloadBuiltinPluginsOnChange",
					Scriptability = "None",
					Tags = {},
				},
				ReloadLocalPluginsOnChange = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReloadLocalPluginsOnChange",
					Scriptability = "None",
					Tags = {},
				},
				["Respect Studio shortcuts when game has focus"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Respect Studio shortcuts when game has focus",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Ruler Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Ruler Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				Rulers = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Rulers",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RuntimeUndoBehavior = {
					DataType = {
						Enum = "RuntimeUndoBehavior",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RuntimeUndoBehavior",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Script Editor Color Preset"] = {
					DataType = {
						Enum = "StudioScriptEditorColorPresets",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Script Editor Color Preset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Script Editor Scrollbar Background Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Script Editor Scrollbar Background Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Script Editor Scrollbar Handle Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Script Editor Scrollbar Handle Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				ScriptEditorMenuBorderColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ScriptEditorMenuBorderColor",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				ScriptEditorShouldShowPluginMethods = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScriptEditorShouldShowPluginMethods",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				ScriptTimeoutLength = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ScriptTimeoutLength",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Scroll Past Last Line"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Scroll Past Last Line",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Secondary Text Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Secondary Text Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Select Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Select Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Select/Hover Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Select/Hover Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Selected Menu Item Background Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Selected Menu Item Background Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Selected Text Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Selected Text Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Selection Background Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Selection Background Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Selection Box Thickness"] = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Selection Box Thickness",
					Scriptability = "None",
					Tags = {},
				},
				["Selection Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Selection Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Selection Line Thickness"] = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Selection Line Thickness",
					Scriptability = "None",
					Tags = {},
				},
				["Set Pivot of Imported Parts"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Set Pivot of Imported Parts",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show Core GUI in Explorer while Playing"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Core GUI in Explorer while Playing",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show Diagnostics Bar"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Diagnostics Bar",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show FileSyncService"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show FileSyncService",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show Hidden Objects in Explorer"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Hidden Objects in Explorer",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show Hover Over"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Hover Over",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show Light Guides"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Light Guides",
					Scriptability = "None",
					Tags = {},
				},
				["Show Navigation Labels"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Navigation Labels",
					Scriptability = "None",
					Tags = {},
				},
				["Show Navigation Mesh"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Navigation Mesh",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show Pathfinding Links"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Pathfinding Links",
					Scriptability = "None",
					Tags = {},
				},
				["Show Plugin GUI Service in Explorer"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Plugin GUI Service in Explorer",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show Singly Selected Attachment Parent Frame"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Singly Selected Attachment Parent Frame",
					Scriptability = "None",
					Tags = {},
				},
				["Show Whitespace"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show Whitespace",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Show plus button on hover in Explorer"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Show plus button on hover in Explorer",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShowCorePackagesInExplorer = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShowCorePackagesInExplorer",
					Scriptability = "None",
					Tags = {},
				},
				["Skip Closing Brackets and Quotes"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Skip Closing Brackets and Quotes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["String Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "String Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Tab Width"] = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Tab Width",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["Text Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Text Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Text Wrapping"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Text Wrapping",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Theme = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Theme",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				["UI Theme"] = {
					DataType = {
						Enum = "UITheme",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UI Theme",
					Scriptability = "Read",
					Tags = {"Deprecated", "Hidden", "NotReplicated", "ReadOnly"},
				},
				["Use Bounding Box Move Handles"] = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Use Bounding Box Move Handles",
					Scriptability = "None",
					Tags = {},
				},
				["Warning Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Warning Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				["Whitespace Color"] = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Whitespace Color",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StudioAssetService = {
			DefaultProperties = {
			},
			Name = "StudioAssetService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StudioAttachment = {
			DefaultProperties = {
			},
			Name = "StudioAttachment",
			Properties = {
				AutoHideParent = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoHideParent",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				IsArrowVisible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsArrowVisible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Offset = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Offset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SourceAnchorPoint = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SourceAnchorPoint",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TargetAnchorPoint = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetAnchorPoint",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		StudioCallout = {
			DefaultProperties = {
			},
			Name = "StudioCallout",
			Properties = {
				AnchorPoint = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AnchorPoint",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				IsArrowVisible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsArrowVisible",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				IsNextVisible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsNextVisible",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				RowName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RowName",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Text = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Text",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				Title = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Title",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		StudioData = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				EnableScriptCollabByDefaultOnLoad = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "StudioData",
			Properties = {
				EnableScriptCollabByDefaultOnLoad = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "EnableScriptCollabByDefaultOnLoad",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		StudioDeviceEmulatorService = {
			DefaultProperties = {
			},
			Name = "StudioDeviceEmulatorService",
			Properties = {
				HasMultiTouchStarted = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HasMultiTouchStarted",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				IsMultiTouchEmulationOn = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsMultiTouchEmulationOn",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				IsMultiTouchEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsMultiTouchEnabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				PivotPosition = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PivotPosition",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StudioObjectBase = {
			DefaultProperties = {
			},
			Name = "StudioObjectBase",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		StudioPublishService = {
			DefaultProperties = {
			},
			Name = "StudioPublishService",
			Properties = {
				PublishLocked = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PublishLocked",
					Scriptability = "None",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StudioScriptDebugEventListener = {
			DefaultProperties = {
			},
			Name = "StudioScriptDebugEventListener",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StudioSdkService = {
			DefaultProperties = {
			},
			Name = "StudioSdkService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StudioService = {
			DefaultProperties = {
			},
			Name = "StudioService",
			Properties = {
				ActiveScript = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ActiveScript",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				AlignDraggedObjects = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AlignDraggedObjects",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				DraggerSolveConstraints = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DraggerSolveConstraints",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				DrawConstraintsOnTop = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "DrawConstraintsOnTop",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				GridSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GridSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				HoverInstance = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HoverInstance",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				InstalledPluginData = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "InstalledPluginData",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				PivotSnapToGeometry = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PivotSnapToGeometry",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				RotateIncrement = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "RotateIncrement",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Secrets = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Secrets",
					Scriptability = "None",
					Tags = {},
				},
				ShowConstraintDetails = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ShowConstraintDetails",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				StudioLocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "StudioLocaleId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				UseLocalSpace = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UseLocalSpace",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StudioTheme = {
			DefaultProperties = {
			},
			Name = "StudioTheme",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		StudioWidget = {
			DefaultProperties = {
			},
			Name = "StudioWidget",
			Properties = {
			},
			Superclass = "StudioObjectBase",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		StudioWidgetsService = {
			DefaultProperties = {
			},
			Name = "StudioWidgetsService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		StyleBase = {
			DefaultProperties = {
			},
			Name = "StyleBase",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		StyleDerive = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Index = {
					Int32 = -1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "StyleDerive",
			Properties = {
				Index = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Index",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				StyleSheet = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StyleSheet",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		StyleLink = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "StyleLink",
			Properties = {
				StyleSheet = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StyleSheet",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		StyleRule = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Index = {
					Int32 = -1,
				},
				PropertiesSerialize = {
					BinaryString = "AAAAAA==",
				},
				Selector = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "StyleRule",
			Properties = {
				Index = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Index",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				PropertiesSerialize = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PropertiesSerialize",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				Selector = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Selector",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectorError = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SelectorError",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "StyleBase",
			Tags = {},
		},
		StyleSheet = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "StyleSheet",
			Properties = {
			},
			Superclass = "StyleBase",
			Tags = {},
		},
		StylingService = {
			DefaultProperties = {
			},
			Name = "StylingService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		SunRaysEffect = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Intensity = {
					Float32 = 0.25,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Spread = {
					Float32 = 1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "SunRaysEffect",
			Properties = {
				Intensity = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Intensity",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Spread = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Spread",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PostEffect",
			Tags = {},
		},
		SurfaceAppearance = {
			DefaultProperties = {
				AlphaMode = {
					Enum = 0,
				},
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					Color3 = {1, 1, 1},
				},
				ColorMap = {
					Content = "",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MetalnessMap = {
					Content = "",
				},
				NormalMap = {
					Content = "",
				},
				RoughnessMap = {
					Content = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TexturePack = {
					Content = "",
				},
			},
			Name = "SurfaceAppearance",
			Properties = {
				AlphaMode = {
					DataType = {
						Enum = "AlphaMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AlphaMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Color = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ColorMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ColorMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MetalnessMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MetalnessMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NormalMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NormalMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RoughnessMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RoughnessMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TexturePack = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TexturePack",
					Scriptability = "None",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		SurfaceGui = {
			DefaultProperties = {
				Active = {
					Bool = true,
				},
				AlwaysOnTop = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				AutoLocalize = {
					Bool = true,
				},
				Brightness = {
					Float32 = 1,
				},
				CanvasSize = {
					Vector2 = {800, 600},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClipsDescendants = {
					Bool = false,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Face = {
					Enum = 5,
				},
				LightInfluence = {
					Float32 = 0,
				},
				MaxDistance = {
					Float32 = 0,
				},
				PixelsPerStud = {
					Float32 = 50,
				},
				ResetOnSpawn = {
					Bool = true,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SizingMode = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				ToolPunchThroughDistance = {
					Float32 = 0,
				},
				ZIndexBehavior = {
					Enum = 0,
				},
				ZOffset = {
					Float32 = 0,
				},
			},
			Name = "SurfaceGui",
			Properties = {
				AlwaysOnTop = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AlwaysOnTop",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Brightness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Brightness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CanvasSize = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CanvasSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ClipsDescendants = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClipsDescendants",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				HorizontalCurvature = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "HorizontalCurvature",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				LightInfluence = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightInfluence",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PixelsPerStud = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PixelsPerStud",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Shape = {
					DataType = {
						Enum = "SurfaceGuiShape",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Shape",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				SizingMode = {
					DataType = {
						Enum = "SurfaceGuiSizingMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SizingMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ToolPunchThroughDistance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ToolPunchThroughDistance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ZOffset = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ZOffset",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SurfaceGuiBase",
			Tags = {},
		},
		SurfaceGuiBase = {
			DefaultProperties = {
			},
			Name = "SurfaceGuiBase",
			Properties = {
				Active = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Active",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Adornee = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Adornee",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Face = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Face",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "LayerCollector",
			Tags = {"NotCreatable"},
		},
		SurfaceLight = {
			DefaultProperties = {
				Angle = {
					Float32 = 90,
				},
				Attributes = {
					Attributes = {
					},
				},
				Brightness = {
					Float32 = 1,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					Color3 = {1, 1, 1},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Face = {
					Enum = 5,
				},
				Range = {
					Float32 = 16,
				},
				Shadows = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "SurfaceLight",
			Properties = {
				Angle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Angle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Face = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Face",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Range = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Range",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Light",
			Tags = {},
		},
		SurfaceSelection = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {0.050980393, 0.4117647, 0.6745098},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TargetSurface = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Visible = {
					Bool = true,
				},
			},
			Name = "SurfaceSelection",
			Properties = {
				TargetSurface = {
					DataType = {
						Enum = "NormalId",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TargetSurface",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "PartAdornment",
			Tags = {},
		},
		SwimController = {
			DefaultProperties = {
				AccelerationTime = {
					Float32 = 0,
				},
				Attributes = {
					Attributes = {
					},
				},
				BalanceRigidityEnabled = {
					Bool = false,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				MoveSpeedFactor = {
					Float32 = 1,
				},
				PitchMaxTorque = {
					Float32 = 10000,
				},
				PitchSpeedFactor = {
					Float32 = 1,
				},
				RollMaxTorque = {
					Float32 = 10000,
				},
				RollSpeedFactor = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "SwimController",
			Properties = {
				AccelerationTime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AccelerationTime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PitchMaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PitchMaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PitchSpeedFactor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PitchSpeedFactor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RollMaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RollMaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RollSpeedFactor = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RollSpeedFactor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "ControllerBase",
			Tags = {},
		},
		SyncScriptBuilder = {
			DefaultProperties = {
			},
			Name = "SyncScriptBuilder",
			Properties = {
				CompileTarget = {
					DataType = {
						Enum = "CompileTarget",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CompileTarget",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CoverageInfo = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CoverageInfo",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				DebugInfo = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "DebugInfo",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PackAsSource = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PackAsSource",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RawBytecode = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RawBytecode",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated"},
				},
			},
			Superclass = "ScriptBuilder",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		TaskScheduler = {
			DefaultProperties = {
			},
			Name = "TaskScheduler",
			Properties = {
				SchedulerDutyCycle = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SchedulerDutyCycle",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				SchedulerRate = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SchedulerRate",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ThreadPoolConfig = {
					DataType = {
						Enum = "ThreadPoolConfig",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ThreadPoolConfig",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ThreadPoolSize = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ThreadPoolSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		Team = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				AutoAssignable = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TeamColor = {
					BrickColor = 1,
				},
			},
			Name = "Team",
			Properties = {
				AutoAssignable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoAssignable",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				AutoColorCharacters = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "AutoColorCharacters",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				ChildOrder = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ChildOrder",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				Score = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Score",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				TeamColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TeamColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		TeamCreateData = {
			DefaultProperties = {
			},
			Name = "TeamCreateData",
			Properties = {
				InitialCameraCFrame = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "InitialCameraCFrame",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		TeamCreatePublishService = {
			DefaultProperties = {
			},
			Name = "TeamCreatePublishService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		TeamCreateService = {
			DefaultProperties = {
			},
			Name = "TeamCreateService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Teams = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "Teams",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		TeleportAsyncResult = {
			DefaultProperties = {
			},
			Name = "TeleportAsyncResult",
			Properties = {
				PrivateServerId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PrivateServerId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ReservedServerAccessCode = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ReservedServerAccessCode",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		TeleportOptions = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				ReservedServerAccessCode = {
					String = "",
				},
				ServerInstanceId = {
					String = "",
				},
				ShouldReserveServer = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "TeleportOptions",
			Properties = {
				ReservedServerAccessCode = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ReservedServerAccessCode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ServerInstanceId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ServerInstanceId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShouldReserveServer = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShouldReserveServer",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		TeleportService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "TeleportService",
			Properties = {
				CustomizedTeleportUI = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CustomizedTeleportUI",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		TemporaryCageMeshProvider = {
			DefaultProperties = {
			},
			Name = "TemporaryCageMeshProvider",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		TemporaryScriptService = {
			DefaultProperties = {
			},
			Name = "TemporaryScriptService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Terrain = {
			DefaultProperties = {
				AcquisitionMethod = {
					Enum = 0,
				},
				Anchored = {
					Bool = true,
				},
				Attributes = {
					Attributes = {
					},
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 0,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 4,
				},
				BottomSurfaceInput = {
					Enum = 0,
				},
				CFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				CanCollide = {
					Bool = true,
				},
				CanQuery = {
					Bool = true,
				},
				CanTouch = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				CastShadow = {
					Bool = true,
				},
				CollisionGroup = {
					String = "Default",
				},
				CollisionGroupId = {
					Int32 = 0,
				},
				Color = {
					Color3uint8 = {163, 162, 165},
				},
				CustomPhysicalProperties = {
					PhysicalProperties = "Default",
				},
				Decoration = {
					Bool = false,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				EnableFluidForces = {
					Bool = true,
				},
				FrontParamA = {
					Float32 = -0.5,
				},
				FrontParamB = {
					Float32 = 0.5,
				},
				FrontSurface = {
					Enum = 0,
				},
				FrontSurfaceInput = {
					Enum = 0,
				},
				GrassLength = {
					Float32 = 0.7,
				},
				LeftParamA = {
					Float32 = -0.5,
				},
				LeftParamB = {
					Float32 = 0.5,
				},
				LeftSurface = {
					Enum = 0,
				},
				LeftSurfaceInput = {
					Enum = 0,
				},
				Locked = {
					Bool = true,
				},
				Massless = {
					Bool = false,
				},
				Material = {
					Enum = 256,
				},
				MaterialColors = {
					MaterialColors = {
						Asphalt = {115, 123, 107},
						Basalt = {30, 30, 37},
						Brick = {138, 86, 62},
						Cobblestone = {132, 123, 90},
						Concrete = {127, 102, 63},
						CrackedLava = {232, 156, 74},
						Glacier = {101, 176, 234},
						Grass = {106, 127, 63},
						Ground = {102, 92, 59},
						Ice = {129, 194, 224},
						LeafyGrass = {115, 132, 74},
						Limestone = {206, 173, 148},
						Mud = {58, 46, 36},
						Pavement = {148, 148, 140},
						Rock = {102, 108, 111},
						Salt = {198, 189, 181},
						Sand = {143, 126, 95},
						Sandstone = {137, 90, 71},
						Slate = {63, 127, 107},
						Snow = {195, 199, 218},
						WoodPlanks = {139, 109, 79},
					},
				},
				MaterialVariantSerialized = {
					String = "",
				},
				PhysicsGrid = {
					BinaryString = "AgMAAAAAAAAAAAAAAAA=",
				},
				PivotOffset = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				Reflectance = {
					Float32 = 0,
				},
				RightParamA = {
					Float32 = -0.5,
				},
				RightParamB = {
					Float32 = 0.5,
				},
				RightSurface = {
					Enum = 0,
				},
				RightSurfaceInput = {
					Enum = 0,
				},
				RootPriority = {
					Int32 = 0,
				},
				RotVelocity = {
					Vector3 = {0, 0, 0},
				},
				ShorelinesUpgraded = {
					Bool = false,
				},
				Size = {
					Vector3 = {2044, 252, 2044},
				},
				SmoothGrid = {
					BinaryString = "AQU=",
				},
				SmoothVoxelsUpgraded = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TopParamA = {
					Float32 = -0.5,
				},
				TopParamB = {
					Float32 = 0.5,
				},
				TopSurface = {
					Enum = 3,
				},
				TopSurfaceInput = {
					Enum = 0,
				},
				Transparency = {
					Float32 = 0,
				},
				Velocity = {
					Vector3 = {0, 0, 0},
				},
				WaterColor = {
					Color3 = {0.05, 0.33, 0.36},
				},
				WaterReflectance = {
					Float32 = 1,
				},
				WaterTransparency = {
					Float32 = 0.3,
				},
				WaterWaveSize = {
					Float32 = 0.15,
				},
				WaterWaveSpeed = {
					Float32 = 10,
				},
			},
			Name = "Terrain",
			Properties = {
				AcquisitionMethod = {
					DataType = {
						Enum = "TerrainAcquisitionMethod",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AcquisitionMethod",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				ClusterGrid = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ClusterGrid",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable", "WriteOnly"},
				},
				ClusterGridV2 = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ClusterGridV2",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable", "WriteOnly"},
				},
				ClusterGridV3 = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ClusterGridV3",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable", "WriteOnly"},
				},
				Decoration = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Decoration",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				GrassLength = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "GrassLength",
					Scriptability = "None",
					Tags = {"NotScriptable"},
				},
				IsSmooth = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsSmooth",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				LastUsedModificationMethod = {
					DataType = {
						Enum = "TerrainAcquisitionMethod",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LastUsedModificationMethod",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				MaterialColors = {
					DataType = {
						Value = "MaterialColors",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaterialColors",
					Scriptability = "Custom",
					Tags = {"NotScriptable"},
				},
				MaxExtents = {
					DataType = {
						Value = "Region3int16",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MaxExtents",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PhysicsGrid = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PhysicsGrid",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				ShorelinesUpgraded = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShorelinesUpgraded",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				SmoothGrid = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SmoothGrid",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				SmoothVoxelsUpgraded = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SmoothVoxelsUpgraded",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				WaterColor = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WaterColor",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WaterReflectance = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WaterReflectance",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WaterTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WaterTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WaterWaveSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WaterWaveSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WaterWaveSpeed = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WaterWaveSpeed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "BasePart",
			Tags = {"NotCreatable"},
		},
		TerrainDetail = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ColorMap = {
					Content = "",
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Face = {
					Enum = 1,
				},
				MaterialPattern = {
					Enum = 0,
				},
				MetalnessMap = {
					Content = "",
				},
				NormalMap = {
					Content = "",
				},
				RoughnessMap = {
					Content = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				StudsPerTile = {
					Float32 = 10,
				},
				Tags = {
					Tags = {},
				},
				TexturePack = {
					Content = "",
				},
			},
			Name = "TerrainDetail",
			Properties = {
				ColorMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ColorMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Face = {
					DataType = {
						Enum = "TerrainFace",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Face",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaterialPattern = {
					DataType = {
						Enum = "MaterialPattern",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaterialPattern",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MetalnessMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MetalnessMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NormalMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NormalMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RoughnessMap = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RoughnessMap",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StudsPerTile = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StudsPerTile",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TexturePack = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TexturePack",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		TerrainRegion = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				ExtentsMax = {
					Vector3int16 = {0, 0, 0},
				},
				ExtentsMin = {
					Vector3int16 = {0, 0, 0},
				},
				SmoothGrid = {
					BinaryString = "AQU=",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "TerrainRegion",
			Properties = {
				ExtentsMax = {
					DataType = {
						Value = "Vector3int16",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExtentsMax",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				ExtentsMin = {
					DataType = {
						Value = "Vector3int16",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExtentsMin",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				GridV3 = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GridV3",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable", "WriteOnly"},
				},
				IsSmooth = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsSmooth",
					Scriptability = "Read",
					Tags = {"Deprecated", "NotReplicated", "ReadOnly"},
				},
				SizeInCells = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SizeInCells",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				SmoothGrid = {
					DataType = {
						Value = "BinaryString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SmoothGrid",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		TestService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				AutoRuns = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Description = {
					String = "",
				},
				ExecuteWithStudioRun = {
					Bool = false,
				},
				IsSleepAllowed = {
					Bool = true,
				},
				NumberOfPlayers = {
					Int32 = 0,
				},
				SimulateSecondsLag = {
					Float64 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Timeout = {
					Float64 = 10,
				},
			},
			Name = "TestService",
			Properties = {
				AutoRuns = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutoRuns",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Description = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Description",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ErrorCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ErrorCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				ExecuteWithStudioRun = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ExecuteWithStudioRun",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Is30FpsThrottleEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Is30FpsThrottleEnabled",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				IsPhysicsEnvironmentalThrottled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "IsPhysicsEnvironmentalThrottled",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				IsSleepAllowed = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "IsSleepAllowed",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				NumberOfPlayers = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "NumberOfPlayers",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SimulateSecondsLag = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SimulateSecondsLag",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TestCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TestCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Timeout = {
					DataType = {
						Value = "Float64",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Timeout",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WarnCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "WarnCount",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"Service"},
		},
		TextBox = {
			DefaultProperties = {
				Active = {
					Bool = true,
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					Attributes = {
					},
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.105882354, 0.16470589, 0.20784314},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClearTextOnFocus = {
					Bool = true,
				},
				ClipsDescendants = {
					Bool = false,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Draggable = {
					Bool = false,
				},
				FontFace = {
					Font = {
						cachedFaceId = "rbxasset://fonts/Arimo-Regular.ttf",
						family = "rbxasset://fonts/families/LegacyArial.json",
						style = "Normal",
						weight = "Regular",
					},
				},
				Interactable = {
					Bool = true,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				LineHeight = {
					Float32 = 1,
				},
				LocalizationMatchIdentifier = {
					String = "",
				},
				LocalizationMatchedSourceText = {
					String = "",
				},
				MaxVisibleGraphemes = {
					Int32 = -1,
				},
				MultiLine = {
					Bool = false,
				},
				OpenTypeFeatures = {
					String = "",
				},
				PlaceholderColor3 = {
					Color3 = {0.7, 0.7, 0.7},
				},
				PlaceholderText = {
					String = "",
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				RichText = {
					Bool = false,
				},
				Rotation = {
					Float32 = 0,
				},
				Selectable = {
					Bool = true,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				ShowNativeInput = {
					Bool = true,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Text = {
					String = "TextBox",
				},
				TextColor3 = {
					Color3 = {0.10588236, 0.16470589, 0.20784315},
				},
				TextDirection = {
					Enum = 0,
				},
				TextEditable = {
					Bool = true,
				},
				TextScaled = {
					Bool = false,
				},
				TextSize = {
					Float32 = 8,
				},
				TextStrokeColor3 = {
					Color3 = {0, 0, 0},
				},
				TextStrokeTransparency = {
					Float32 = 1,
				},
				TextTransparency = {
					Float32 = 0,
				},
				TextTruncate = {
					Enum = 0,
				},
				TextWrapped = {
					Bool = false,
				},
				TextXAlignment = {
					Enum = 2,
				},
				TextYAlignment = {
					Enum = 1,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "TextBox",
			Properties = {
				ClearTextOnFocus = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ClearTextOnFocus",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Confidential = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Confidential",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				ContentText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ContentText",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				CursorPosition = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CursorPosition",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Font = {
					DataType = {
						Enum = "Font",
					},
					Kind = {
						Canonical = {
							Serialization = {
								Migrate = {
									Migration = "FontToFontFace",
									To = "FontFace",
								},
							},
						},
					},
					Name = "Font",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				FontFace = {
					DataType = {
						Value = "Font",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FontFace",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FontSize = {
					DataType = {
						Enum = "FontSize",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FontSize",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				LineHeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LineHeight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LocalizationMatchIdentifier = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LocalizationMatchIdentifier",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				LocalizationMatchedSourceText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LocalizationMatchedSourceText",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				ManualFocusRelease = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ManualFocusRelease",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				MaxVisibleGraphemes = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxVisibleGraphemes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MultiLine = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MultiLine",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OpenTypeFeatures = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OpenTypeFeatures",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OpenTypeFeaturesError = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "OpenTypeFeaturesError",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				OverlayNativeInput = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "OverlayNativeInput",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				PlaceholderColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlaceholderColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PlaceholderText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PlaceholderText",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ReturnKeyType = {
					DataType = {
						Enum = "ReturnKeyType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ReturnKeyType",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				RichText = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RichText",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SelectionStart = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SelectionStart",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ShowNativeInput = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ShowNativeInput",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Text = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Text",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextBounds = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextBounds",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TextColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				TextColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextDirection = {
					DataType = {
						Enum = "TextDirection",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextDirection",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextEditable = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextEditable",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextFits = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextFits",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TextInputType = {
					DataType = {
						Enum = "TextInputType",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextInputType",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				TextScaled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextScaled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextStrokeColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextStrokeColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextStrokeTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextStrokeTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextTruncate = {
					DataType = {
						Enum = "TextTruncate",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextTruncate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextWrap = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextWrap",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				TextWrapped = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextWrapped",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextXAlignment = {
					DataType = {
						Enum = "TextXAlignment",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextXAlignment",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextYAlignment = {
					DataType = {
						Enum = "TextYAlignment",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextYAlignment",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiObject",
			Tags = {},
		},
		TextBoxService = {
			DefaultProperties = {
			},
			Name = "TextBoxService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		TextButton = {
			DefaultProperties = {
				Active = {
					Bool = true,
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					Attributes = {
					},
				},
				AutoButtonColor = {
					Bool = true,
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.105882354, 0.16470589, 0.20784314},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClipsDescendants = {
					Bool = false,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Draggable = {
					Bool = false,
				},
				FontFace = {
					Font = {
						cachedFaceId = "rbxasset://fonts/Arimo-Regular.ttf",
						family = "rbxasset://fonts/families/LegacyArial.json",
						style = "Normal",
						weight = "Regular",
					},
				},
				Interactable = {
					Bool = true,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				LineHeight = {
					Float32 = 1,
				},
				LocalizationMatchIdentifier = {
					String = "",
				},
				LocalizationMatchedSourceText = {
					String = "",
				},
				MaxVisibleGraphemes = {
					Int32 = -1,
				},
				Modal = {
					Bool = false,
				},
				OpenTypeFeatures = {
					String = "",
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				RichText = {
					Bool = false,
				},
				Rotation = {
					Float32 = 0,
				},
				Selectable = {
					Bool = true,
				},
				Selected = {
					Bool = false,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Style = {
					Enum = 0,
				},
				Tags = {
					Tags = {},
				},
				Text = {
					String = "Button",
				},
				TextColor3 = {
					Color3 = {0.10588236, 0.16470589, 0.20784315},
				},
				TextDirection = {
					Enum = 0,
				},
				TextScaled = {
					Bool = false,
				},
				TextSize = {
					Float32 = 8,
				},
				TextStrokeColor3 = {
					Color3 = {0, 0, 0},
				},
				TextStrokeTransparency = {
					Float32 = 1,
				},
				TextTransparency = {
					Float32 = 0,
				},
				TextTruncate = {
					Enum = 0,
				},
				TextWrapped = {
					Bool = false,
				},
				TextXAlignment = {
					Enum = 2,
				},
				TextYAlignment = {
					Enum = 1,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "TextButton",
			Properties = {
				Confidential = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Confidential",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				ContentText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ContentText",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Font = {
					DataType = {
						Enum = "Font",
					},
					Kind = {
						Canonical = {
							Serialization = {
								Migrate = {
									Migration = "FontToFontFace",
									To = "FontFace",
								},
							},
						},
					},
					Name = "Font",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				FontFace = {
					DataType = {
						Value = "Font",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FontFace",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FontSize = {
					DataType = {
						Enum = "FontSize",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FontSize",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				LineHeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LineHeight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LocalizationMatchIdentifier = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LocalizationMatchIdentifier",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				LocalizationMatchedSourceText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LocalizationMatchedSourceText",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				LocalizedText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalizedText",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				MaxVisibleGraphemes = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxVisibleGraphemes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OpenTypeFeatures = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OpenTypeFeatures",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OpenTypeFeaturesError = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "OpenTypeFeaturesError",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				RichText = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RichText",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Text = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Text",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextBounds = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextBounds",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TextColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				TextColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextDirection = {
					DataType = {
						Enum = "TextDirection",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextDirection",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextFits = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextFits",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TextScaled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextScaled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextStrokeColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextStrokeColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextStrokeTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextStrokeTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextTruncate = {
					DataType = {
						Enum = "TextTruncate",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextTruncate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextWrap = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextWrap",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				TextWrapped = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextWrapped",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextXAlignment = {
					DataType = {
						Enum = "TextXAlignment",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextXAlignment",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextYAlignment = {
					DataType = {
						Enum = "TextYAlignment",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextYAlignment",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiButton",
			Tags = {},
		},
		TextChannel = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "TextChannel",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {},
		},
		TextChatCommand = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				AutocompleteVisible = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				PrimaryAlias = {
					String = "",
				},
				SecondaryAlias = {
					String = "",
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "TextChatCommand",
			Properties = {
				AutocompleteVisible = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AutocompleteVisible",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PrimaryAlias = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PrimaryAlias",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				SecondaryAlias = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "SecondaryAlias",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		TextChatConfigurations = {
			DefaultProperties = {
			},
			Name = "TextChatConfigurations",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		TextChatMessage = {
			DefaultProperties = {
			},
			Name = "TextChatMessage",
			Properties = {
				BubbleChatMessageProperties = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "BubbleChatMessageProperties",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MessageId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MessageId",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Metadata = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Metadata",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				PrefixText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PrefixText",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Status = {
					DataType = {
						Enum = "TextChatMessageStatus",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Status",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Text = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Text",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextChannel = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextChannel",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextSource = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextSource",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Translation = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Translation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		TextChatMessageProperties = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "TextChatMessageProperties",
			Properties = {
				PrefixText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "PrefixText",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Text = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Text",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Translation = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Translation",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		TextChatService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ChatTranslationFTUXShown = {
					Bool = true,
				},
				ChatTranslationToggleEnabled = {
					Bool = false,
				},
				ChatVersion = {
					Enum = 0,
				},
				CreateDefaultCommands = {
					Bool = true,
				},
				CreateDefaultTextChannels = {
					Bool = true,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "TextChatService",
			Properties = {
				ChatTranslationEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ChatTranslationEnabled",
					Scriptability = "Read",
					Tags = {"NotReplicated"},
				},
				ChatTranslationFTUXShown = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ChatTranslationFTUXShown",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				ChatTranslationToggleEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ChatTranslationToggleEnabled",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				ChatVersion = {
					DataType = {
						Enum = "ChatVersion",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ChatVersion",
					Scriptability = "Read",
					Tags = {},
				},
				CreateDefaultCommands = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CreateDefaultCommands",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CreateDefaultTextChannels = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CreateDefaultTextChannels",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		TextFilterResult = {
			DefaultProperties = {
			},
			Name = "TextFilterResult",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		TextFilterTranslatedResult = {
			DefaultProperties = {
			},
			Name = "TextFilterTranslatedResult",
			Properties = {
				SourceLanguage = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SourceLanguage",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				SourceText = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "SourceText",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		TextLabel = {
			DefaultProperties = {
				Active = {
					Bool = false,
				},
				AnchorPoint = {
					Vector2 = {0, 0},
				},
				Attributes = {
					Attributes = {
					},
				},
				AutoLocalize = {
					Bool = true,
				},
				AutomaticSize = {
					Enum = 0,
				},
				BackgroundColor3 = {
					Color3 = {0.6392157, 0.63529414, 0.64705884},
				},
				BackgroundTransparency = {
					Float32 = 0,
				},
				BorderColor3 = {
					Color3 = {0.105882354, 0.16470589, 0.20784314},
				},
				BorderMode = {
					Enum = 0,
				},
				BorderSizePixel = {
					Int32 = 1,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				ClipsDescendants = {
					Bool = false,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Draggable = {
					Bool = false,
				},
				FontFace = {
					Font = {
						cachedFaceId = "rbxasset://fonts/Arimo-Regular.ttf",
						family = "rbxasset://fonts/families/LegacyArial.json",
						style = "Normal",
						weight = "Regular",
					},
				},
				Interactable = {
					Bool = true,
				},
				LayoutOrder = {
					Int32 = 0,
				},
				LineHeight = {
					Float32 = 1,
				},
				LocalizationMatchIdentifier = {
					String = "",
				},
				LocalizationMatchedSourceText = {
					String = "",
				},
				MaxVisibleGraphemes = {
					Int32 = -1,
				},
				OpenTypeFeatures = {
					String = "",
				},
				Position = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				RichText = {
					Bool = false,
				},
				Rotation = {
					Float32 = 0,
				},
				Selectable = {
					Bool = false,
				},
				SelectionBehaviorDown = {
					Enum = 0,
				},
				SelectionBehaviorLeft = {
					Enum = 0,
				},
				SelectionBehaviorRight = {
					Enum = 0,
				},
				SelectionBehaviorUp = {
					Enum = 0,
				},
				SelectionGroup = {
					Bool = false,
				},
				SelectionOrder = {
					Int32 = 0,
				},
				Size = {
					UDim2 = {{0, 0}, {0, 0}},
				},
				SizeConstraint = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Text = {
					String = "Label",
				},
				TextColor3 = {
					Color3 = {0.10588236, 0.16470589, 0.20784315},
				},
				TextDirection = {
					Enum = 0,
				},
				TextScaled = {
					Bool = false,
				},
				TextSize = {
					Float32 = 8,
				},
				TextStrokeColor3 = {
					Color3 = {0, 0, 0},
				},
				TextStrokeTransparency = {
					Float32 = 1,
				},
				TextTransparency = {
					Float32 = 0,
				},
				TextTruncate = {
					Enum = 0,
				},
				TextWrapped = {
					Bool = false,
				},
				TextXAlignment = {
					Enum = 2,
				},
				TextYAlignment = {
					Enum = 1,
				},
				Visible = {
					Bool = true,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "TextLabel",
			Properties = {
				Confidential = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Confidential",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "NotScriptable"},
				},
				ContentText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ContentText",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Font = {
					DataType = {
						Enum = "Font",
					},
					Kind = {
						Canonical = {
							Serialization = {
								Migrate = {
									Migration = "FontToFontFace",
									To = "FontFace",
								},
							},
						},
					},
					Name = "Font",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				FontFace = {
					DataType = {
						Value = "Font",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FontFace",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FontSize = {
					DataType = {
						Enum = "FontSize",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FontSize",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				LineHeight = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LineHeight",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LocalizationMatchIdentifier = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LocalizationMatchIdentifier",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				LocalizationMatchedSourceText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LocalizationMatchedSourceText",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated"},
				},
				LocalizedText = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalizedText",
					Scriptability = "Read",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				MaxVisibleGraphemes = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxVisibleGraphemes",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OpenTypeFeatures = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OpenTypeFeatures",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OpenTypeFeaturesError = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "OpenTypeFeaturesError",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				RichText = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RichText",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Text = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Text",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextBounds = {
					DataType = {
						Value = "Vector2",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextBounds",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TextColor = {
					DataType = {
						Value = "BrickColor",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextColor",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden", "NotReplicated"},
				},
				TextColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextDirection = {
					DataType = {
						Enum = "TextDirection",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextDirection",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextFits = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextFits",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				TextScaled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextScaled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextSize = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextSize",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextStrokeColor3 = {
					DataType = {
						Value = "Color3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextStrokeColor3",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextStrokeTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextStrokeTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextTransparency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextTransparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextTruncate = {
					DataType = {
						Enum = "TextTruncate",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextTruncate",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextWrap = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "TextWrap",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "NotReplicated"},
				},
				TextWrapped = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextWrapped",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextXAlignment = {
					DataType = {
						Enum = "TextXAlignment",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextXAlignment",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextYAlignment = {
					DataType = {
						Enum = "TextYAlignment",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextYAlignment",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "GuiLabel",
			Tags = {},
		},
		TextService = {
			DefaultProperties = {
			},
			Name = "TextService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		TextSource = {
			DefaultProperties = {
			},
			Name = "TextSource",
			Properties = {
				CanSend = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CanSend",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				UserId = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UserId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				UserIdReplicated = {
					DataType = {
						Value = "Int64",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "UserIdReplicated",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable"},
		},
		Texture = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color3 = {
					Color3 = {1, 1, 1},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Face = {
					Enum = 5,
				},
				OffsetStudsU = {
					Float32 = 0,
				},
				OffsetStudsV = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				StudsPerTileU = {
					Float32 = 2,
				},
				StudsPerTileV = {
					Float32 = 2,
				},
				Tags = {
					Tags = {},
				},
				Texture = {
					Content = "",
				},
				Transparency = {
					Float32 = 0,
				},
				ZIndex = {
					Int32 = 1,
				},
			},
			Name = "Texture",
			Properties = {
				OffsetStudsU = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OffsetStudsU",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				OffsetStudsV = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "OffsetStudsV",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StudsPerTileU = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StudsPerTileU",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				StudsPerTileV = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "StudsPerTileV",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Decal",
			Tags = {},
		},
		TextureGenerationPartGroup = {
			DefaultProperties = {
			},
			Name = "TextureGenerationPartGroup",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		TextureGenerationService = {
			DefaultProperties = {
			},
			Name = "TextureGenerationService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		TextureGenerationUnwrappingRequest = {
			DefaultProperties = {
			},
			Name = "TextureGenerationUnwrappingRequest",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		ThirdPartyUserService = {
			DefaultProperties = {
			},
			Name = "ThirdPartyUserService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		ThreadState = {
			DefaultProperties = {
			},
			Name = "ThreadState",
			Properties = {
				FrameCount = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FrameCount",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				Populated = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "Populated",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				ThreadId = {
					DataType = {
						Value = "Int32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ThreadId",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
				ThreadName = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "ThreadName",
					Scriptability = "None",
					Tags = {"Hidden", "NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		TimerService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "TimerService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		ToastNotificationService = {
			DefaultProperties = {
			},
			Name = "ToastNotificationService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		Tool = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				CanBeDropped = {
					Bool = true,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				Grip = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				LevelOfDetail = {
					Enum = 0,
				},
				ManualActivationOnly = {
					Bool = false,
				},
				ModelMeshCFrame = {
					CFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
				ModelMeshSize = {
					Vector3 = {0, 0, 0},
				},
				ModelStreamingMode = {
					Enum = 0,
				},
				NeedsPivotMigration = {
					Bool = false,
				},
				RequiresHandle = {
					Bool = true,
				},
				Scale = {
					Float32 = 1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				TextureId = {
					Content = "",
				},
				ToolTip = {
					String = "",
				},
				WorldPivotData = {
					OptionalCFrame = {
						orientation = {{1, 0, 0}, {0, 1, 0}, {0, 0, 1}},
						position = {0, 0, 0},
					},
				},
			},
			Name = "Tool",
			Properties = {
				CanBeDropped = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "CanBeDropped",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Grip = {
					DataType = {
						Value = "CFrame",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Grip",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				GripForward = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GripForward",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				GripPos = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GripPos",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				GripRight = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GripRight",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				GripUp = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "GripUp",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				ManualActivationOnly = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ManualActivationOnly",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				RequiresHandle = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RequiresHandle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				ToolTip = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "ToolTip",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "BackpackItem",
			Tags = {},
		},
		Torque = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					BrickColor = 23,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				RelativeTo = {
					Enum = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Torque = {
					Vector3 = {0, 0, 0},
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "Torque",
			Properties = {
				RelativeTo = {
					DataType = {
						Enum = "ActuatorRelativeTo",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "RelativeTo",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Torque = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Torque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		TorsionSpringConstraint = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Coils = {
					Float32 = 8,
				},
				Color = {
					BrickColor = 200,
				},
				Damping = {
					Float32 = 0.01,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				LimitEnabled = {
					Bool = false,
				},
				LimitsEnabled = {
					Bool = false,
				},
				MaxAngle = {
					Float32 = 45,
				},
				MaxTorque = {
					Float32 = nil,
				},
				Radius = {
					Float32 = 0.4,
				},
				Restitution = {
					Float32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Stiffness = {
					Float32 = 100,
				},
				Tags = {
					Tags = {},
				},
				Visible = {
					Bool = false,
				},
			},
			Name = "TorsionSpringConstraint",
			Properties = {
				Coils = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Coils",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				CurrentAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CurrentAngle",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				Damping = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Damping",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LimitEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitEnabled",
					Scriptability = "ReadWrite",
					Tags = {"Deprecated", "Hidden"},
				},
				LimitsEnabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LimitsEnabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxAngle = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxAngle",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MaxTorque = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxTorque",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Radius = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Radius",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Restitution = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Restitution",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Stiffness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Stiffness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Constraint",
			Tags = {},
		},
		TotalCountTimeIntervalItem = {
			DefaultProperties = {
			},
			Name = "TotalCountTimeIntervalItem",
			Properties = {
			},
			Superclass = "StatsItem",
			Tags = {"NotCreatable"},
		},
		TouchInputService = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "TouchInputService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "Service"},
		},
		TouchTransmitter = {
			DefaultProperties = {
			},
			Name = "TouchTransmitter",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotBrowsable", "NotCreatable"},
		},
		TracerService = {
			DefaultProperties = {
			},
			Name = "TracerService",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated", "Service"},
		},
		TrackerLodController = {
			DefaultProperties = {
			},
			Name = "TrackerLodController",
			Properties = {
				AudioMode = {
					DataType = {
						Enum = "TrackerLodFlagMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AudioMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VideoExtrapolationMode = {
					DataType = {
						Enum = "TrackerExtrapolationFlagMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VideoExtrapolationMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VideoLodMode = {
					DataType = {
						Enum = "TrackerLodValueMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VideoLodMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				VideoMode = {
					DataType = {
						Enum = "TrackerLodFlagMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "VideoMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		TrackerStreamAnimation = {
			DefaultProperties = {
			},
			Name = "TrackerStreamAnimation",
			Properties = {
			},
			Superclass = "Instance",
			Tags = {"NotReplicated"},
		},
		Trail = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Brightness = {
					Float32 = 1,
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				Color = {
					ColorSequence = {
						keypoints = {{
							color = {1, 1, 1},
							time = 0,
						}, {
							color = {1, 1, 1},
							time = 1,
						}},
					},
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Enabled = {
					Bool = true,
				},
				FaceCamera = {
					Bool = false,
				},
				Lifetime = {
					Float32 = 2,
				},
				LightEmission = {
					Float32 = 0,
				},
				LightInfluence = {
					Float32 = 0,
				},
				MaxLength = {
					Float32 = 0,
				},
				MinLength = {
					Float32 = 0.1,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
				Texture = {
					Content = "",
				},
				TextureLength = {
					Float32 = 1,
				},
				TextureMode = {
					Enum = 0,
				},
				Transparency = {
					NumberSequence = {
						keypoints = {{
							envelope = 0,
							time = 0,
							value = 0.5,
						}, {
							envelope = 0,
							time = 1,
							value = 0.5,
						}},
					},
				},
				WidthScale = {
					NumberSequence = {
						keypoints = {{
							envelope = 0,
							time = 0,
							value = 1,
						}, {
							envelope = 0,
							time = 1,
							value = 1,
						}},
					},
				},
			},
			Name = "Trail",
			Properties = {
				Attachment0 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attachment0",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Attachment1 = {
					DataType = {
						Value = "Ref",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Attachment1",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Brightness = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Brightness",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Color = {
					DataType = {
						Value = "ColorSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Color",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Enabled = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Enabled",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				FaceCamera = {
					DataType = {
						Value = "Bool",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FaceCamera",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Lifetime = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Lifetime",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LightEmission = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightEmission",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LightInfluence = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "LightInfluence",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				LocalTransparencyModifier = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocalTransparencyModifier",
					Scriptability = "ReadWrite",
					Tags = {"Hidden", "NotReplicated"},
				},
				MaxLength = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MaxLength",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				MinLength = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "MinLength",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Texture = {
					DataType = {
						Value = "Content",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Texture",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextureLength = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureLength",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				TextureMode = {
					DataType = {
						Enum = "TextureMode",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "TextureMode",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Transparency = {
					DataType = {
						Value = "NumberSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Transparency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				WidthScale = {
					DataType = {
						Value = "NumberSequence",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "WidthScale",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "Instance",
			Tags = {},
		},
		Translator = {
			DefaultProperties = {
			},
			Name = "Translator",
			Properties = {
				LocaleId = {
					DataType = {
						Value = "String",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "LocaleId",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
			},
			Superclass = "Instance",
			Tags = {"NotCreatable", "NotReplicated"},
		},
		TremoloSoundEffect = {
			DefaultProperties = {
				Attributes = {
					Attributes = {
					},
				},
				Capabilities = {
					SecurityCapabilities = 0,
				},
				DefinesCapabilities = {
					Bool = false,
				},
				Depth = {
					Float32 = 1,
				},
				Duty = {
					Float32 = 0.5,
				},
				Enabled = {
					Bool = true,
				},
				Frequency = {
					Float32 = 5,
				},
				Priority = {
					Int32 = 0,
				},
				SourceAssetId = {
					Int64 = -1,
				},
				Tags = {
					Tags = {},
				},
			},
			Name = "TremoloSoundEffect",
			Properties = {
				Depth = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Depth",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Duty = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Duty",
					Scriptability = "ReadWrite",
					Tags = {},
				},
				Frequency = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "Frequency",
					Scriptability = "ReadWrite",
					Tags = {},
				},
			},
			Superclass = "SoundEffect",
			Tags = {},
		},
		TriangleMeshPart = {
			DefaultProperties = {
			},
			Name = "TriangleMeshPart",
			Properties = {
				AeroMeshData = {
					DataType = {
						Value = "SharedString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "AeroMeshData",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				CollisionFidelity = {
					DataType = {
						Enum = "CollisionFidelity",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "CollisionFidelity",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				FluidFidelity = {
					DataType = {
						Enum = "FluidFidelity",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "FluidFidelity",
					Scriptability = "ReadWrite",
					Tags = {"NotReplicated"},
				},
				FluidFidelityInternal = {
					DataType = {
						Enum = "FluidFidelity",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "FluidFidelityInternal",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				MeshSize = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "DoesNotSerialize",
						},
					},
					Name = "MeshSize",
					Scriptability = "Read",
					Tags = {"NotReplicated", "ReadOnly"},
				},
				PhysicalConfigData = {
					DataType = {
						Value = "SharedString",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "PhysicalConfigData",
					Scriptability = "None",
					Tags = {"Hidden", "NotScriptable"},
				},
				UnscaledCofm = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UnscaledCofm",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				UnscaledVolInertiaDiags = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UnscaledVolInertiaDiags",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				UnscaledVolInertiaOffDiags = {
					DataType = {
						Value = "Vector3",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UnscaledVolInertiaOffDiags",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
				UnscaledVolume = {
					DataType = {
						Value = "Float32",
					},
					Kind = {
						Canonical = {
							Serialization = "Serializes",
						},
					},
					Name = "UnscaledVolume",
					Scriptability = "None",
					Tags = {"Hidden"},
				},
			},
			Superclass = "BasePart",
			Tags = {"NotCreatable"},
		},
		TrussPart = {
			DefaultProperties = {
				Anchored = {
					Bool = false,
				},
				Attributes = {
					Attributes = {
					},
				},
				BackParamA = {
					Float32 = -0.5,
				},
				BackParamB = {
					Float32 = 0.5,
				},
				BackSurface = {
					Enum = 5,
				},
				BackSurfaceInput = {
					Enum = 0,
				},
				BottomParamA = {
					Float32 = -0.5,
				},
				BottomParamB = {
					Float32 = 0.5,
				},
				BottomSurface = {
					Enum = 5,
				},
				},