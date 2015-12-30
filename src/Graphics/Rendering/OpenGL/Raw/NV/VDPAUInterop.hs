--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.VDPAUInterop
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.VDPAUInterop (
  -- * Extension Support
  glGetNVVDPAUInterop,
  gl_NV_vdpau_interop,
  -- * Enums
  gl_SURFACE_MAPPED_NV,
  gl_SURFACE_REGISTERED_NV,
  gl_SURFACE_STATE_NV,
  gl_WRITE_DISCARD_NV,
  -- * Functions
  glVDPAUFiniNV,
  glVDPAUGetSurfaceivNV,
  glVDPAUInitNV,
  glVDPAUIsSurfaceNV,
  glVDPAUMapSurfacesNV,
  glVDPAURegisterOutputSurfaceNV,
  glVDPAURegisterVideoSurfaceNV,
  glVDPAUSurfaceAccessNV,
  glVDPAUUnmapSurfacesNV,
  glVDPAUUnregisterSurfaceNV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
