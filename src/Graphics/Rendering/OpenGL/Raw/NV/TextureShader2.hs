--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.TextureShader2
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_texture_shader2 extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/NV/texture_shader2.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.TextureShader2 (
   -- * Tokens
   gl_DOT_PRODUCT_TEXTURE_3D,
   gl_HILO,
   gl_DSDT,
   gl_DSDT_MAG,
   gl_DSDT_MAG_VIB,
   gl_UNSIGNED_INT_S8_S8_8_8,
   gl_UNSIGNED_INT_8_8_S8_S8_REV,
   gl_SIGNED_RGBA,
   gl_SIGNED_RGBA8,
   gl_SIGNED_RGB,
   gl_SIGNED_RGB8,
   gl_SIGNED_LUMINANCE,
   gl_SIGNED_LUMINANCE8,
   gl_SIGNED_LUMINANCE_ALPHA,
   gl_SIGNED_LUMINANCE8_ALPHA8,
   gl_SIGNED_ALPHA,
   gl_SIGNED_ALPHA8,
   gl_SIGNED_INTENSITY,
   gl_SIGNED_INTENSITY8,
   gl_SIGNED_RGB_UNSIGNED_ALPHA,
   gl_SIGNED_RGB8_UNSIGNED_ALPHA8,
   gl_HILO16,
   gl_SIGNED_HILO,
   gl_SIGNED_HILO16,
   gl_DSDT8,
   gl_DSDT8_MAG8,
   gl_DSDT_MAG_INTENSITY,
   gl_DSDT8_MAG8_INTENSITY8
) where

import Graphics.Rendering.OpenGL.Raw.Core32
import Graphics.Rendering.OpenGL.Raw.NV.TextureShader

gl_DOT_PRODUCT_TEXTURE_3D :: GLenum
gl_DOT_PRODUCT_TEXTURE_3D = 0x86EF
