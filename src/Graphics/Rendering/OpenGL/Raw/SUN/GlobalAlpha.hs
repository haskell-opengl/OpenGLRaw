--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.SUN.GlobalAlpha
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.SUN.GlobalAlpha (
  -- * Extension Support
  glGetSUNGlobalAlpha,
  gl_SUN_global_alpha,
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

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
