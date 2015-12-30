--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.IBM.MultimodeDrawArrays
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.IBM.MultimodeDrawArrays (
  -- * Extension Support
  glGetIBMMultimodeDrawArrays,
  gl_IBM_multimode_draw_arrays,
  -- * Functions
  glMultiModeDrawArraysIBM,
  glMultiModeDrawElementsIBM
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
