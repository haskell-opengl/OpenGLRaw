--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.HP.OcclusionTest
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.HP.OcclusionTest (
  -- * Extension Support
  glGetHPOcclusionTest,
  gl_HP_occlusion_test,
  -- * Enums
  gl_OCCLUSION_TEST_HP,
  gl_OCCLUSION_TEST_RESULT_HP
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
