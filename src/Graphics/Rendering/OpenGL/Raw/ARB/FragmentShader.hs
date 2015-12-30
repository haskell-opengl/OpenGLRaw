--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.FragmentShader
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.FragmentShader (
  -- * Extension Support
  glGetARBFragmentShader,
  gl_ARB_fragment_shader,
  -- * Enums
  gl_FRAGMENT_SHADER_ARB,
  gl_FRAGMENT_SHADER_DERIVATIVE_HINT_ARB,
  gl_MAX_FRAGMENT_UNIFORM_COMPONENTS_ARB
) where

import Graphics.Rendering.OpenGL.Raw.ExtensionPredicates
import Graphics.Rendering.OpenGL.Raw.Tokens
