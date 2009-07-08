{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.EXT.PerturbNormal
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the EXT_perturb_normal extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/EXT/perturb_normal.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.EXT.PerturbNormal (
   -- * Functions
   glTextureNormal,
   -- * Tokens
   gl_PERTURB,
   gl_TEXTURE_NORMAL
) where

import Graphics.Rendering.OpenGL.Raw.Core31
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_EXT_perturb_normal"

EXTENSION_ENTRY(glTextureNormal,GLenum -> IO ())

gl_PERTURB :: GLenum
gl_PERTURB = 0x85AE

gl_TEXTURE_NORMAL :: GLenum
gl_TEXTURE_NORMAL = 0x85AF
