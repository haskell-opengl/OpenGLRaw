--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.AMD.DepthClampSeparate
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.DepthClampSeparate (
  -- * Extension Support
  glGetAMDDepthClampSeparate,
  gl_AMD_depth_clamp_separate,
  -- * Enums
  gl_DEPTH_CLAMP_FAR_AMD,
  gl_DEPTH_CLAMP_NEAR_AMD
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
