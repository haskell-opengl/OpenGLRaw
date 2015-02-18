--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ES3Compatibility
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/ES3_compatibility.txt ARB_ES3_compatibility> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ES3Compatibility (
  -- * Enums
  gl_ANY_SAMPLES_PASSED_CONSERVATIVE,
  gl_COMPRESSED_R11_EAC,
  gl_COMPRESSED_RG11_EAC,
  gl_COMPRESSED_RGB8_ETC2,
  gl_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2,
  gl_COMPRESSED_RGBA8_ETC2_EAC,
  gl_COMPRESSED_SIGNED_R11_EAC,
  gl_COMPRESSED_SIGNED_RG11_EAC,
  gl_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC,
  gl_COMPRESSED_SRGB8_ETC2,
  gl_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2,
  gl_MAX_ELEMENT_INDEX,
  gl_PRIMITIVE_RESTART_FIXED_INDEX
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
