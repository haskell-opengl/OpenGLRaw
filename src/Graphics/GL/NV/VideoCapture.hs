--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.NV.VideoCapture
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.NV.VideoCapture (
  -- * Extension Support
  glGetNVVideoCapture,
  gl_NV_video_capture,
  -- * Enums
  gl_FAILURE_NV,
  gl_FIELD_LOWER_NV,
  gl_FIELD_UPPER_NV,
  gl_LAST_VIDEO_CAPTURE_STATUS_NV,
  gl_NEXT_VIDEO_CAPTURE_BUFFER_STATUS_NV,
  gl_NUM_VIDEO_CAPTURE_STREAMS_NV,
  gl_PARTIAL_SUCCESS_NV,
  gl_SUCCESS_NV,
  gl_VIDEO_BUFFER_BINDING_NV,
  gl_VIDEO_BUFFER_INTERNAL_FORMAT_NV,
  gl_VIDEO_BUFFER_NV,
  gl_VIDEO_BUFFER_PITCH_NV,
  gl_VIDEO_CAPTURE_FIELD_LOWER_HEIGHT_NV,
  gl_VIDEO_CAPTURE_FIELD_UPPER_HEIGHT_NV,
  gl_VIDEO_CAPTURE_FRAME_HEIGHT_NV,
  gl_VIDEO_CAPTURE_FRAME_WIDTH_NV,
  gl_VIDEO_CAPTURE_SURFACE_ORIGIN_NV,
  gl_VIDEO_CAPTURE_TO_422_SUPPORTED_NV,
  gl_VIDEO_COLOR_CONVERSION_MATRIX_NV,
  gl_VIDEO_COLOR_CONVERSION_MAX_NV,
  gl_VIDEO_COLOR_CONVERSION_MIN_NV,
  gl_VIDEO_COLOR_CONVERSION_OFFSET_NV,
  gl_YCBAYCR8A_4224_NV,
  gl_YCBYCR8_422_NV,
  gl_Z4Y12Z4CB12Z4A12Z4Y12Z4CR12Z4A12_4224_NV,
  gl_Z4Y12Z4CB12Z4CR12_444_NV,
  gl_Z4Y12Z4CB12Z4Y12Z4CR12_422_NV,
  gl_Z6Y10Z6CB10Z6A10Z6Y10Z6CR10Z6A10_4224_NV,
  gl_Z6Y10Z6CB10Z6Y10Z6CR10_422_NV,
  -- * Functions
  glBeginVideoCaptureNV,
  glBindVideoCaptureStreamBufferNV,
  glBindVideoCaptureStreamTextureNV,
  glEndVideoCaptureNV,
  glGetVideoCaptureStreamdvNV,
  glGetVideoCaptureStreamfvNV,
  glGetVideoCaptureStreamivNV,
  glGetVideoCaptureivNV,
  glVideoCaptureNV,
  glVideoCaptureStreamParameterdvNV,
  glVideoCaptureStreamParameterfvNV,
  glVideoCaptureStreamParameterivNV
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
