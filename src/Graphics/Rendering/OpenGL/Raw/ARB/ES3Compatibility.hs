--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ES3Compatibility
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions, tokens and types from the ARB_ES3_compatibility extension,
-- see <http://www.opengl.org/registry/specs/ARB/ES3_compatibility.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ES3Compatibility (
   -- * Tokens
   gl_COMPRESSED_RGB8_ETC2,
   gl_COMPRESSED_SRGB8_ETC2,
   gl_COMPRESSED_RGB8_PUNCHTHROUGH_ALPHA1_ETC2,
   gl_COMPRESSED_SRGB8_PUNCHTHROUGH_ALPHA1_ETC2,
   gl_COMPRESSED_RGBA8_ETC2_EAC,
   gl_COMPRESSED_SRGB8_ALPHA8_ETC2_EAC,
   gl_COMPRESSED_R11_EAC,
   gl_COMPRESSED_SIGNED_R11_EAC,
   gl_COMPRESSED_RG11_EAC,
   gl_COMPRESSED_SIGNED_RG11_EAC,
   gl_PRIMITIVE_RESTART_FIXED_INDEX,
   gl_ANY_SAMPLES_PASSED_CONSERVATIVE,
   gl_MAX_ELEMENT_INDEX
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
