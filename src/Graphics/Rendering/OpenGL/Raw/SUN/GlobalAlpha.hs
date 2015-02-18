--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SUN.GlobalAlpha
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/SUN/global_alpha.txt SUN_global_alpha> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SUN.GlobalAlpha (
  -- * Enums
  gl_GLOBAL_ALPHA_FACTOR_SUN,
  gl_GLOBAL_ALPHA_SUN,
  -- * Functions
  glGlobalAlphaFactorbSUN,
  glGlobalAlphaFactordSUN,
  glGlobalAlphaFactorfSUN,
  glGlobalAlphaFactoriSUN,
  glGlobalAlphaFactorsSUN,
  glGlobalAlphaFactorubSUN,
  glGlobalAlphaFactoruiSUN,
  glGlobalAlphaFactorusSUN
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
