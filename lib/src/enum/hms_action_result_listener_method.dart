enum HMSActionResultListenerMethod {
  leave,
  changeTrackState,
  changeMetadata,
  endRoom,
  removePeer,
  acceptChangeRole,
  @Deprecated('use [changeRoleOfPeer]')
  changeRole,
  changeRoleOfPeer,
  changeTrackStateForRole,
  startRtmpOrRecording,
  stopRtmpAndRecording,
  changeName,
  sendBroadcastMessage,
  sendGroupMessage,
  sendDirectMessage,
  hlsStreamingStarted,
  hlsStreamingStopped,
  startScreenShare,
  stopScreenShare,
  startAudioShare,
  stopAudioShare,
  setSessionMetadata,
  switchCamera,
  changeRoleOfPeersWithRoles,
  unknown
}
