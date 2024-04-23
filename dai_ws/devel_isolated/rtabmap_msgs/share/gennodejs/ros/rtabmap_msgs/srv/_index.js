
"use strict";

let RemoveLabel = require('./RemoveLabel.js')
let DetectMoreLoopClosures = require('./DetectMoreLoopClosures.js')
let GetMap = require('./GetMap.js')
let GetNodeData = require('./GetNodeData.js')
let GlobalBundleAdjustment = require('./GlobalBundleAdjustment.js')
let ListLabels = require('./ListLabels.js')
let ResetPose = require('./ResetPose.js')
let GetNodesInRadius = require('./GetNodesInRadius.js')
let GetMap2 = require('./GetMap2.js')
let AddLink = require('./AddLink.js')
let CleanupLocalGrids = require('./CleanupLocalGrids.js')
let LoadDatabase = require('./LoadDatabase.js')
let SetGoal = require('./SetGoal.js')
let PublishMap = require('./PublishMap.js')
let SetLabel = require('./SetLabel.js')
let GetPlan = require('./GetPlan.js')

module.exports = {
  RemoveLabel: RemoveLabel,
  DetectMoreLoopClosures: DetectMoreLoopClosures,
  GetMap: GetMap,
  GetNodeData: GetNodeData,
  GlobalBundleAdjustment: GlobalBundleAdjustment,
  ListLabels: ListLabels,
  ResetPose: ResetPose,
  GetNodesInRadius: GetNodesInRadius,
  GetMap2: GetMap2,
  AddLink: AddLink,
  CleanupLocalGrids: CleanupLocalGrids,
  LoadDatabase: LoadDatabase,
  SetGoal: SetGoal,
  PublishMap: PublishMap,
  SetLabel: SetLabel,
  GetPlan: GetPlan,
};
