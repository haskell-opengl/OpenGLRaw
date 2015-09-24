--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIX.Clipmap
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIX.Clipmap (
  -- * Extension Support
  glGetSGIXClipmap,
  gl_SGIX_clipmap,
  -- * Enums
  gl_LINEAR_CLIPMAP_LINEAR_SGIX,
  gl_LINEAR_CLIPMAP_NEAREST_SGIX,
  gl_MAX_CLIPMAP_DEPTH_SGIX,
  gl_MAX_CLIPMAP_VIRTUAL_DEPTH_SGIX,
  gl_NEAREST_CLIPMAP_LINEAR_SGIX,
  gl_NEAREST_CLIPMAP_NEAREST_SGIX,
  gl_TEXTURE_CLIPMAP_CENTER_SGIX,
  gl_TEXTURE_CLIPMAP_DEPTH_SGIX,
  gl_TEXTURE_CLIPMAP_FRAME_SGIX,
  gl_TEXTURE_CLIPMAP_LOD_OFFSET_SGIX,
  gl_TEXTURE_CLIPMAP_OFFSET_SGIX,
  gl_TEXTURE_CLIPMAP_VIRTUAL_DEPTH_SGIX
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
