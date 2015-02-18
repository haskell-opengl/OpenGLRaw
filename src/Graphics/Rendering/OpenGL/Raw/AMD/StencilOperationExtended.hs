--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.AMD.StencilOperationExtended
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/AMD/stencil_operation_extended.txt AMD_stencil_operation_extended> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.StencilOperationExtended (
  -- * Enums
  gl_REPLACE_VALUE_AMD,
  gl_SET_AMD,
  gl_STENCIL_BACK_OP_VALUE_AMD,
  gl_STENCIL_OP_VALUE_AMD,
  -- * Functions
  glStencilOpValueAMD
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
