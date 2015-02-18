--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ShadingLanguageInclude
-- Copyright   :  (c) Sven Panne 2015
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- The <https://www.opengl.org/registry/specs/ARB/shading_language_include.txt ARB_shading_language_include> extension.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ShadingLanguageInclude (
  -- * Enums
  gl_NAMED_STRING_LENGTH_ARB,
  gl_NAMED_STRING_TYPE_ARB,
  gl_SHADER_INCLUDE_ARB,
  -- * Functions
  glCompileShaderIncludeARB,
  glDeleteNamedStringARB,
  glGetNamedStringARB,
  glGetNamedStringivARB,
  glIsNamedStringARB,
  glNamedStringARB
) where

import Graphics.Rendering.OpenGL.Raw.Tokens
import Graphics.Rendering.OpenGL.Raw.Functions
