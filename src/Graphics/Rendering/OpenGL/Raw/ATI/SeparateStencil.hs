--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ATI.SeparateStencil
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ATI/separate_stencil.txt ATI_separate_stencil> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ATI.SeparateStencil (
  -- * Enums
  gl_STENCIL_BACK_FAIL_ATI,
  gl_STENCIL_BACK_FUNC_ATI,
  gl_STENCIL_BACK_PASS_DEPTH_FAIL_ATI,
  gl_STENCIL_BACK_PASS_DEPTH_PASS_ATI,
  -- * Functions
  glStencilFuncSeparateATI,
  glStencilOpSeparateATI
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
