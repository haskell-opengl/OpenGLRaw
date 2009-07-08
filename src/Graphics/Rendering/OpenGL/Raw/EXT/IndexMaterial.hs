{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.IndexMaterial
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_index_material extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/index_material.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.IndexMaterial (
   -- * Functions
   glIndexMaterial,
   -- * Tokens
   gl_INDEX_MATERIAL,
   gl_INDEX_MATERIAL_PARAMETER,
   gl_INDEX_MATERIAL_FACE
) where

import Graphics.Rendering.OpenGL.Raw.Core31
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_index_material"

EXTENSION_ENTRY(glIndexMaterial,GLenum -> GLenum -> IO ())

gl_INDEX_MATERIAL :: GLenum
gl_INDEX_MATERIAL = 0x81B8

gl_INDEX_MATERIAL_PARAMETER :: GLenum
gl_INDEX_MATERIAL_PARAMETER = 0x81B9

gl_INDEX_MATERIAL_FACE :: GLenum
gl_INDEX_MATERIAL_FACE = 0x81BA
