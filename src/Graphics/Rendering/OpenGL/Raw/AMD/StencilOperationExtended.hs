--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.AMD.StencilOperationExtended
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.AMD.StencilOperationExtended (
  -- * Extension Support
  glGetAMDStencilOperationExtended,
  gl_AMD_stencil_operation_extended,
  -- * Enums
  gl_REPLACE_VALUE_AMD,
  gl_SET_AMD,
  gl_STENCIL_BACK_OP_VALUE_AMD,
  gl_STENCIL_OP_VALUE_AMD,
  -- * Functions
  glStencilOpValueAMD
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
