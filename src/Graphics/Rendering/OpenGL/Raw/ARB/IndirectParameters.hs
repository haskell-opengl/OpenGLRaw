--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.IndirectParameters
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.IndirectParameters (
  -- * Extension Support
  glGetARBIndirectParameters,
  gl_ARB_indirect_parameters,
  -- * Enums
  gl_PARAMETER_BUFFER_ARB,
  gl_PARAMETER_BUFFER_BINDING_ARB,
  -- * Functions
  glMultiDrawArraysIndirectCountARB,
  glMultiDrawElementsIndirectCountARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
