--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.ARB.ShadingLanguageInclude
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.ARB.ShadingLanguageInclude (
  -- * Extension Support
  glGetARBShadingLanguageInclude,
  gl_ARB_shading_language_include,
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

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
