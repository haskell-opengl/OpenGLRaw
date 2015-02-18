--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SGIS.FogFunction
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/SGIS/fog_function.txt SGIS_fog_function> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SGIS.FogFunction (
  -- * Enums
  gl_FOG_FUNC_POINTS_SGIS,
  gl_FOG_FUNC_SGIS,
  gl_MAX_FOG_FUNC_POINTS_SGIS,
  -- * Functions
  glFogFuncSGIS,
  glGetFogFuncSGIS
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
