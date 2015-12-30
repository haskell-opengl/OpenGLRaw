--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners2
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners2 (
  -- * Extension Support
  glGetNVRegisterCombiners2,
  gl_NV_register_combiners2,
  -- * Enums
  gl_PER_STAGE_CONSTANTS_NV,
  -- * Functions
  glCombinerStageParameterfvNV,
  glGetCombinerStageParameterfvNV
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
