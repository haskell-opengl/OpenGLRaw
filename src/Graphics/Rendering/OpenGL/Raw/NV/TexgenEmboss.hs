--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.TexgenEmboss
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_texgen_emboss not already in the
-- OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/NV/texgen_emboss.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.TexgenEmboss (
   -- * Tokens
   gl_EMBOSS_MAP,
   gl_EMBOSS_LIGHT,
   gl_EMBOSS_CONSTANT
) where

import Graphics.Rendering.OpenGL.Raw.Core31

gl_EMBOSS_MAP :: GLenum
gl_EMBOSS_MAP = 0x855F

gl_EMBOSS_LIGHT :: GLenum
gl_EMBOSS_LIGHT = 0x855D

gl_EMBOSS_CONSTANT :: GLenum
gl_EMBOSS_CONSTANT = 0x855E
