--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.AMD.BlendMinmaxFactor
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.BlendMinmaxFactor (
  -- * Extension Support
  glGetAMDBlendMinmaxFactor,
  gl_AMD_blend_minmax_factor,
  -- * Enums
  gl_FACTOR_MAX_AMD,
  gl_FACTOR_MIN_AMD
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
