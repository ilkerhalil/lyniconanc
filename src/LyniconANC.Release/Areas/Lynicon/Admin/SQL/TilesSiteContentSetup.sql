USE [LynTest]
GO
INSERT [dbo].[ContentItems] ([Id], [Identity], [DataType], [Path], [Locale], [Summary], [Content], [Title], [Created], [UserCreated], [Updated], [UserUpdated]) VALUES (N'4e88f700-b0d4-41a2-8e49-178c78c98e23', N'4c4ec20c-e4a6-4d85-aabb-e1a65b7a59de', N'LyniconANC.Release.Models.TileMaterialContent', N'terracotta', NULL, N'{
  "ItemId": "4c4ec20c-e4a6-4d85-aabb-e1a65b7a59de:LyniconANC.Release.Models.TileMaterialContent",
  "ItemVersionedId": "4c4ec20c-e4a6-4d85-aabb-e1a65b7a59de:LyniconANC.Release.Models.TileMaterialContent {}"
}', N'{
  "Description": "<p>A warm earthy tile material</p>",
  "Shared": {
    "Logo": {
      "Url": "/Uploads/logo.jpg",
      "Alt": "image"
    }
  },
  "PageTitle": "Tiles Co - Terracotta"
}', N'Terracotta', CAST(N'2017-09-22T07:45:30.957' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c', CAST(N'2017-09-22T07:45:31.073' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c')
INSERT [dbo].[ContentItems] ([Id], [Identity], [DataType], [Path], [Locale], [Summary], [Content], [Title], [Created], [UserCreated], [Updated], [UserUpdated]) VALUES (N'48674dcc-effb-4fac-a9ec-17ccbc3b8eea', N'c63aafe1-e992-4661-a541-ad037381a0a2', N'LyniconANC.Release.Models.TileMaterialContent', N'marble', NULL, N'{
  "ItemId": "c63aafe1-e992-4661-a541-ad037381a0a2:LyniconANC.Release.Models.TileMaterialContent",
  "ItemVersionedId": "c63aafe1-e992-4661-a541-ad037381a0a2:LyniconANC.Release.Models.TileMaterialContent {}"
}', N'{
  "Description": "<p>Marble is a classic tile material offering durability and good looks.</p>",
  "Shared": {
    "Logo": {
      "Url": "/Uploads/logo.jpg",
      "Alt": "image"
    }
  },
  "PageTitle": "Tiles Co - Marble Tiles"
}', N'Marble', CAST(N'2017-09-21T07:41:46.267' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c', CAST(N'2017-09-21T07:41:46.980' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c')
INSERT [dbo].[ContentItems] ([Id], [Identity], [DataType], [Path], [Locale], [Summary], [Content], [Title], [Created], [UserCreated], [Updated], [UserUpdated]) VALUES (N'945d8038-70f0-4402-b3d4-1d106a3d5983', N'12274d89-150c-41c8-bb01-5d26ac57ad54', N'LyniconANC.Release.Models.TileContent', N'crema-marfil-marble-square', NULL, N'{
  "Material": {
    "DataType": "LyniconANC.Release.Models.TileMaterialContent",
    "FixedDataType": true,
    "Id": "c63aafe1-e992-4661-a541-ad037381a0a2"
  },
  "Widthmm": 90.00,
  "Heightmm": 90.00,
  "AvailableColours": [
    3,
    1
  ],
  "Thumbnail": {
    "Url": "/Uploads/300/crema-marfil-square-300.jpg",
    "Alt": "image",
    "BackgroundXPc": null,
    "BackgroundYPc": null
  },
  "Price": 7.50,
  "Discount": 0.00,
  "PriceUnit": "Each",
  "Caption": "An elegant champagne coloured tile",
  "ItemId": "12274d89-150c-41c8-bb01-5d26ac57ad54:LyniconANC.Release.Models.TileContent",
  "ItemVersionedId": "12274d89-150c-41c8-bb01-5d26ac57ad54:LyniconANC.Release.Models.TileContent {}"
}', N'{
  "Image": {
    "Url": "/Uploads/600/crema-marfil-square-600.jpg",
    "Alt": "image"
  },
  "Description": "<p>An elegant but hardwearing tile with a champagne colour and luxury feel, ideal for bathrooms</p>",
  "Shared": {
    "Logo": {
      "Url": "/Uploads/logo.jpg",
      "Alt": "image"
    }
  },
  "PageTitle": "Tiles Co - Crema Marfil Square"
}', N'Crema Marfil Square Marble Tile', CAST(N'2017-09-22T07:11:35.243' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c', CAST(N'2017-09-29T06:52:59.280' AS DateTime), N'70b616fe-7438-4e11-b01b-0a2e2e6dc5d6')
INSERT [dbo].[ContentItems] ([Id], [Identity], [DataType], [Path], [Locale], [Summary], [Content], [Title], [Created], [UserCreated], [Updated], [UserUpdated]) VALUES (N'cf6f3b3b-015b-4e63-87f3-1fb89d4384e7', N'1dfc70d5-ddaf-4c22-bec5-0a756689d700', N'LyniconANC.Release.Models.EquipmentContent', N'tile-spacer', NULL, N'{
  "Thumbnail": {
    "Url": "/Uploads/300/spacers-300.jpg",
    "Alt": "image",
    "BackgroundXPc": null,
    "BackgroundYPc": null
  },
  "Price": 7.5,
  "PriceUnit": "1000",
  "Caption": "Essential for laying tiles",
  "ItemId": "1dfc70d5-ddaf-4c22-bec5-0a756689d700:LyniconANC.Release.Models.EquipmentContent",
  "ItemVersionedId": "1dfc70d5-ddaf-4c22-bec5-0a756689d700:LyniconANC.Release.Models.EquipmentContent {}"
}', N'{
  "Image": {
    "Url": "/Uploads/600/spacers-600.jpg",
    "Alt": "image"
  },
  "Description": "<p>Pack of 1000 plastic tile spacers</p>",
  "Shared": {
    "Logo": {
      "Url": "/Uploads/logo.jpg",
      "Alt": "image"
    }
  },
  "PageTitle": "Tiles Co - Tile Spacers"
}', N'Tile Spacer', CAST(N'2017-09-23T14:18:47.843' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c', CAST(N'2017-09-23T14:18:48.393' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c')
INSERT [dbo].[ContentItems] ([Id], [Identity], [DataType], [Path], [Locale], [Summary], [Content], [Title], [Created], [UserCreated], [Updated], [UserUpdated]) VALUES (N'e91cf7f5-d4d5-4481-9d2b-27712d36fc37', N'92efa41b-f734-4520-aa42-1bee02cda69a', N'LyniconANC.Release.Models.EquipmentContent', N'grey-floor-grout', NULL, N'{
  "Thumbnail": {
    "Url": "/Uploads/300/grout-10kg-300.jpg",
    "Alt": "image",
    "BackgroundXPc": null,
    "BackgroundYPc": null
  },
  "Price": 12.50,
  "Discount": 10.0,
  "PriceUnit": "10kg",
  "Caption": "Grey floor grout",
  "ItemId": "92efa41b-f734-4520-aa42-1bee02cda69a:LyniconANC.Release.Models.EquipmentContent",
  "ItemVersionedId": "92efa41b-f734-4520-aa42-1bee02cda69a:LyniconANC.Release.Models.EquipmentContent {}"
}', N'{
  "Image": {
    "Url": "/Uploads/600/grout-10kg-600.jpg",
    "Alt": "image"
  },
  "Description": "<p>A basic grey grout suitable for floors</p>",
  "Shared": {
    "Logo": {
      "Url": "/Uploads/logo.jpg",
      "Alt": "image"
    }
  },
  "PageTitle": "Tiles Co - Grey Floor Grout"
}', N'Grey Floor Grout', CAST(N'2017-09-23T14:22:21.180' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c', CAST(N'2017-09-23T15:18:00.600' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c')
INSERT [dbo].[ContentItems] ([Id], [Identity], [DataType], [Path], [Locale], [Summary], [Content], [Title], [Created], [UserCreated], [Updated], [UserUpdated]) VALUES (N'aaad728b-41bf-4740-b9dd-38daa4d927b5', N'1318c35d-e39c-4063-b8dd-fbd08c4ff159', N'LyniconANC.Release.Models.TileContent', N'mexican-terracotta-square', NULL, N'{
  "Material": {
    "DataType": "LyniconANC.Release.Models.TileMaterialContent",
    "FixedDataType": true,
    "Id": "4c4ec20c-e4a6-4d85-aabb-e1a65b7a59de"
  },
  "Widthmm": 50.00,
  "Heightmm": 50.00,
  "AvailableColours": [
    15,
    17
  ],
  "Thumbnail": {
    "Url": "/Uploads/300/mexican-terracotta-square-300.jpg",
    "Alt": "image",
    "BackgroundXPc": null,
    "BackgroundYPc": null
  },
  "Price": 7.00,
  "Discount": 0.00,
  "PriceUnit": "each",
  "Caption": "A warm earthy small square tile",
  "ItemId": "1318c35d-e39c-4063-b8dd-fbd08c4ff159:LyniconANC.Release.Models.TileContent",
  "ItemVersionedId": "1318c35d-e39c-4063-b8dd-fbd08c4ff159:LyniconANC.Release.Models.TileContent {}"
}', N'{
  "Image": {
    "Url": "/Uploads/600/mexican-terracotta-square-600.jpg",
    "Alt": "image"
  },
  "Description": "<p>This warm red-brown earthy tile gives a rustic feel to your kitchen or bathroom.</p>",
  "Shared": {
    "Logo": {
      "Url": "/Uploads/logo.jpg",
      "Alt": "image"
    }
  },
  "PageTitle": "Tiles Co - Mexican Terracotta Square"
}', N'Mexican Terracotta Square Tile', CAST(N'2017-09-23T11:54:01.330' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c', CAST(N'2017-09-29T06:50:22.050' AS DateTime), N'70b616fe-7438-4e11-b01b-0a2e2e6dc5d6')
INSERT [dbo].[ContentItems] ([Id], [Identity], [DataType], [Path], [Locale], [Summary], [Content], [Title], [Created], [UserCreated], [Updated], [UserUpdated]) VALUES (N'e91b5fd3-1b6a-4226-84d7-59c06f713b76', N'f7ad5627-ad38-4abb-adfe-0c0997edaf8b', N'LyniconANC.Release.Models.TileContent', N'statuary-marble-wide', NULL, N'{
  "Material": {
    "DataType": "LyniconANC.Release.Models.TileMaterialContent",
    "FixedDataType": true,
    "Id": "c63aafe1-e992-4661-a541-ad037381a0a2"
  },
  "Widthmm": 120.00,
  "Heightmm": 60.00,
  "AvailableColours": [
    2
  ],
  "Thumbnail": {
    "Url": "/Uploads/300/statuary-marble-300x600-300.jpg",
    "Alt": "image",
    "BackgroundXPc": null,
    "BackgroundYPc": null
  },
  "Price": 10.50,
  "Discount": 0.00,
  "PriceUnit": "each",
  "Caption": "A beautiful grey veined marble tile",
  "ItemId": "f7ad5627-ad38-4abb-adfe-0c0997edaf8b:LyniconANC.Release.Models.TileContent",
  "ItemVersionedId": "f7ad5627-ad38-4abb-adfe-0c0997edaf8b:LyniconANC.Release.Models.TileContent {}"
}', N'{
  "Image": {
    "Url": "/Uploads/600/statuary-marble-300x600-600.jpg",
    "Alt": "image"
  },
  "Description": "<p>This beautiful grey veined marble tile is reminiscent of the classical sculptures it was used to construct</p>",
  "Shared": {
    "Logo": {
      "Url": "/Uploads/logo.jpg",
      "Alt": "image"
    }
  },
  "PageTitle": "Tiles Co - Statuary Marble Wide Tile"
}', N'Statuary Marble Wide Tile', CAST(N'2017-09-22T07:44:06.353' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c', CAST(N'2017-09-29T06:53:30.903' AS DateTime), N'70b616fe-7438-4e11-b01b-0a2e2e6dc5d6')
INSERT [dbo].[ContentItems] ([Id], [Identity], [DataType], [Path], [Locale], [Summary], [Content], [Title], [Created], [UserCreated], [Updated], [UserUpdated]) VALUES (N'13ab0ef8-0569-46de-a6b3-68d8f2ea4b1e', N'9fd06051-8c72-4c28-a712-13e766be32aa', N'LyniconANC.Release.Models.HomeContent', N'', NULL, NULL, N'{
  "Intro": "<p>Here''s the intro</p>",
  "Shared": {
    "Logo": {
      "Url": "/Uploads/logo.jpg",
      "Alt": "image"
    }
  },
  "PageTitle": "Tiles Co",
  "PageDescription": "A variety of tiles at reasonable prices"
}', NULL, CAST(N'2017-09-20T06:58:12.060' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c', CAST(N'2017-09-20T15:10:52.670' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c')
INSERT [dbo].[ContentItems] ([Id], [Identity], [DataType], [Path], [Locale], [Summary], [Content], [Title], [Created], [UserCreated], [Updated], [UserUpdated]) VALUES (N'd1b09c52-aa0e-4d91-b3e9-7d3d288e0a76', N'd21cea72-0cb3-485d-a553-f0584b096909', N'LyniconANC.Release.Models.MaterialsLandingContent', N'', NULL, NULL, N'{
  "Intro": "<p>Here you can find a list of the tile materials you used, allowing you to find a tile by the material it is made of.</p>",
  "Shared": {
    "Logo": {
      "Url": "/Uploads/logo.jpg",
      "Alt": "image"
    }
  }
}', NULL, CAST(N'2017-09-24T14:11:37.210' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c', CAST(N'2017-09-24T14:11:37.580' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c')
INSERT [dbo].[ContentItems] ([Id], [Identity], [DataType], [Path], [Locale], [Summary], [Content], [Title], [Created], [UserCreated], [Updated], [UserUpdated]) VALUES (N'9653b391-bd21-440d-944f-a5499c233699', N'dfd05b5c-bf24-490f-9627-10944d01380b', N'LyniconANC.Release.Models.TileContent', N'carrera-marble-square', NULL, N'{
  "Material": {
    "DataType": "LyniconANC.Release.Models.TileMaterialContent",
    "FixedDataType": true,
    "Id": "c63aafe1-e992-4661-a541-ad037381a0a2"
  },
  "Widthmm": 120.00,
  "Heightmm": 120.00,
  "AvailableColours": [
    0,
    2
  ],
  "Thumbnail": {
    "Url": "/Uploads/300/carrara-marble-square-300.jpg",
    "Alt": "image",
    "BackgroundXPc": null,
    "BackgroundYPc": null
  },
  "Price": 14.00,
  "Discount": 15.00,
  "PriceUnit": "each",
  "Caption": "A classic grey marble tile",
  "ItemId": "dfd05b5c-bf24-490f-9627-10944d01380b:LyniconANC.Release.Models.TileContent",
  "ItemVersionedId": "dfd05b5c-bf24-490f-9627-10944d01380b:LyniconANC.Release.Models.TileContent {}"
}', N'{
  "Image": {
    "Url": "/Uploads/600/carrara-marble-square-600.jpg",
    "Alt": "image"
  },
  "Description": "<p>A classic grey marble tile with for a timeless feel for your walls and floors</p>",
  "Shared": {
    "Logo": {
      "Url": "/Uploads/logo.jpg",
      "Alt": "image"
    }
  },
  "PageTitle": "Tiles Co - Carrera Marble Square"
}', N'Carrera Marble Square Tile', CAST(N'2017-09-22T07:35:02.867' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c', CAST(N'2017-09-29T06:44:39.727' AS DateTime), N'70b616fe-7438-4e11-b01b-0a2e2e6dc5d6')
INSERT [dbo].[ContentItems] ([Id], [Identity], [DataType], [Path], [Locale], [Summary], [Content], [Title], [Created], [UserCreated], [Updated], [UserUpdated]) VALUES (N'0a195fb8-b275-4d00-9c0d-a7cc76d90aed', N'2d57b39e-e844-4bfe-a5cb-1482ee5915ed', N'LyniconANC.Release.Models.TileContent', N'moroccan-red-square', NULL, N'{
  "Material": {
    "DataType": "LyniconANC.Release.Models.TileMaterialContent",
    "FixedDataType": true,
    "Id": "4c4ec20c-e4a6-4d85-aabb-e1a65b7a59de"
  },
  "Widthmm": 85.00,
  "Heightmm": 85.00,
  "AvailableColours": [
    16
  ],
  "Thumbnail": {
    "Url": "/Uploads/300/moroccan-red-square-300.jpg",
    "Alt": "image",
    "BackgroundXPc": null,
    "BackgroundYPc": null
  },
  "Price": 9.50,
  "Discount": 0.00,
  "PriceUnit": "each",
  "Caption": "A rich red tile beautifully glazed",
  "ItemId": "2d57b39e-e844-4bfe-a5cb-1482ee5915ed:LyniconANC.Release.Models.TileContent",
  "ItemVersionedId": "2d57b39e-e844-4bfe-a5cb-1482ee5915ed:LyniconANC.Release.Models.TileContent {}"
}', N'{
  "Image": {
    "Url": "/Uploads/600/moroccan-red-square-600.jpg",
    "Alt": "image"
  },
  "Description": "<p>This rich red tile brings a beautiful natural colour to your kitchen</p>",
  "Shared": {
    "Logo": {
      "Url": "/Uploads/logo.jpg",
      "Alt": "image"
    }
  },
  "PageTitle": "Tiles Co - Moroccan Red Terracotta Square"
}', N'Moroccan Red Terracotta Square Tile', CAST(N'2017-09-23T11:57:56.330' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c', CAST(N'2017-09-29T06:52:18.863' AS DateTime), N'70b616fe-7438-4e11-b01b-0a2e2e6dc5d6')
INSERT [dbo].[ContentItems] ([Id], [Identity], [DataType], [Path], [Locale], [Summary], [Content], [Title], [Created], [UserCreated], [Updated], [UserUpdated]) VALUES (N'e8a4b8ef-b10b-4be1-a364-bdbf60f7550c', N'7fda7ae2-7292-4e9e-a907-e3e767a93fe8', N'LyniconANC.Release.Models.TileMaterialContent', N'cement', NULL, N'{
  "ItemId": "7fda7ae2-7292-4e9e-a907-e3e767a93fe8:LyniconANC.Release.Models.TileMaterialContent",
  "ItemVersionedId": "7fda7ae2-7292-4e9e-a907-e3e767a93fe8:LyniconANC.Release.Models.TileMaterialContent {}"
}', N'{
  "Description": "<p>Cement tiles often come beautifully patterned with natural variation and an attractive matt finish</p>",
  "Shared": {
    "Logo": {
      "Url": "/Uploads/logo.jpg",
      "Alt": "image"
    }
  },
  "PageTitle": "Tiles Co - Cement"
}', N'Cement', CAST(N'2017-09-23T12:01:28.527' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c', CAST(N'2017-09-23T12:01:28.643' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c')
INSERT [dbo].[ContentItems] ([Id], [Identity], [DataType], [Path], [Locale], [Summary], [Content], [Title], [Created], [UserCreated], [Updated], [UserUpdated]) VALUES (N'8b195da6-b82b-47df-b2e7-ca7ec9cddd9c', N'b62335c0-08a4-4b3e-98c3-a5443836a87e', N'LyniconANC.Release.Models.CommonContent', N'', NULL, NULL, N'{
  "Shared": {
    "Logo": {
      "Url": "/Uploads/logo.jpg",
      "Alt": "image"
    }
  }
}', NULL, CAST(N'2017-09-20T07:38:03.787' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c', CAST(N'2017-09-29T06:59:53.247' AS DateTime), N'70b616fe-7438-4e11-b01b-0a2e2e6dc5d6')
INSERT [dbo].[ContentItems] ([Id], [Identity], [DataType], [Path], [Locale], [Summary], [Content], [Title], [Created], [UserCreated], [Updated], [UserUpdated]) VALUES (N'5aa40d0e-459e-4d80-b8d3-da9d510d80e0', N'0c7db2b0-f3e3-4db6-96ff-46e0c0648a62', N'LyniconANC.Release.Models.TileContent', N'moroccan-cement-marrakech', NULL, N'{
  "Material": {
    "DataType": "LyniconANC.Release.Models.TileMaterialContent",
    "FixedDataType": true,
    "Id": "7fda7ae2-7292-4e9e-a907-e3e767a93fe8"
  },
  "Widthmm": 140.00,
  "Heightmm": 140.00,
  "AvailableColours": [
    21
  ],
  "Thumbnail": {
    "Url": "/Uploads/300/moroccan-cement-marrakech-square-300.jpg",
    "Alt": "image",
    "BackgroundXPc": null,
    "BackgroundYPc": null
  },
  "Price": 13.00,
  "Discount": 0.00,
  "PriceUnit": "each",
  "Caption": "A beautiful tile with a classic Moroccan pattern",
  "ItemId": "0c7db2b0-f3e3-4db6-96ff-46e0c0648a62:LyniconANC.Release.Models.TileContent",
  "ItemVersionedId": "0c7db2b0-f3e3-4db6-96ff-46e0c0648a62:LyniconANC.Release.Models.TileContent {}"
}', N'{
  "Image": {
    "Url": "/Uploads/600/moroccan-cement-marrakech-square-600.jpg",
    "Alt": "image"
  },
  "Description": "<p>This tile has a classic repeating Moroccan pattern and is ideal for a dramatic floor with a natural matt finish</p>",
  "Shared": {
    "Logo": {
      "Url": "/Uploads/logo.jpg",
      "Alt": "image"
    }
  },
  "PageTitle": "Tiles Co - Moroccan Cement Marrakech"
}', N'Moroccan Cement Marrakech Tile', CAST(N'2017-09-23T12:10:01.090' AS DateTime), N'e10d394c-1c00-4c3c-9669-8319bac15b8c', CAST(N'2017-09-29T06:59:53.610' AS DateTime), N'70b616fe-7438-4e11-b01b-0a2e2e6dc5d6')
