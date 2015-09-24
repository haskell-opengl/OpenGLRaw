--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.BaseInstance
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.BaseInstance (
  -- * Extension Support
  glGetARBBaseInstance,
  gl_ARB_base_instance,
  -- * Functions
  glDrawArraysInstancedBaseInstance,
  glDrawElementsInstancedBaseInstance,
  glDrawElementsInstancedBaseVertexBaseInstance
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Functions
