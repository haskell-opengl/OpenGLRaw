--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.TextureEnvCombine4
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_texture_env_combine4 extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/NV/texture_env_combine4.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.TextureEnvCombine4 (
   -- * Tokens
   gl_COMBINE4,
   gl_SOURCE3_RGB,
   gl_SOURCE3_ALPHA,
   gl_OPERAND3_RGB,
   gl_OPERAND3_ALPHA
) where

import Graphics.Rendering.OpenGL.Raw.Core31

gl_COMBINE4 :: GLenum
gl_COMBINE4 = 0x8503

gl_SOURCE3_RGB :: GLenum
gl_SOURCE3_RGB = 0x8583

gl_SOURCE3_ALPHA :: GLenum
gl_SOURCE3_ALPHA = 0x858B

gl_OPERAND3_RGB :: GLenum
gl_OPERAND3_RGB = 0x8593

gl_OPERAND3_ALPHA :: GLenum
gl_OPERAND3_ALPHA = 0x859B
