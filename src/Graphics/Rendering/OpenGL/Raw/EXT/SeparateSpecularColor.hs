--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.SeparateSpecularColor
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_separate_specular_color extension
-- not already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/separate_specular_color.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.SeparateSpecularColor (
   -- * Tokens
   gl_LIGHT_MODEL_COLOR_CONTROL,
   gl_SINGLE_COLOR,
   gl_SEPARATE_SPECULAR_COLOR
) where

import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
