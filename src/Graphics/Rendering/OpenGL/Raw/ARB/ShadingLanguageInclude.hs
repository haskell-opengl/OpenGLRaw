--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.ShadingLanguageInclude
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_shading_language_include extension,
-- see <http://www.opengl.org/registry/specs/ARB/shading_language_include.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.ShadingLanguageInclude (
   -- * Functions
   glNamedString,
   glDeleteNamedString,
   glCompileShaderInclude,
   glIsNamedString,
   glGetNamedString,
   glGetNamedStringiv,

   -- * Tokens
   gl_SHADER_INCLUDE,
   gl_NAMED_STRING_LENGTH,
   gl_NAMED_STRING_TYPE
) where

import Graphics.Rendering.OpenGL.Raw.Functions
import Graphics.Rendering.OpenGL.Raw.Tokens

glNamedString = glNamedStringARB
glDeleteNamedString = glDeleteNamedStringARB
glCompileShaderInclude = glCompileShaderIncludeARB
glIsNamedString = glIsNamedStringARB
glGetNamedString = glGetNamedStringARB
glGetNamedStringiv = glGetNamedStringivARB

gl_SHADER_INCLUDE = gl_SHADER_INCLUDE_ARB
gl_NAMED_STRING_LENGTH = gl_NAMED_STRING_LENGTH_ARB
gl_NAMED_STRING_TYPE = gl_NAMED_STRING_TYPE_ARB
