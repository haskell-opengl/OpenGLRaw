{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.VertexType2101010Rev
-- Copyright   :  (c) Sven Panne 2014
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the ARB_vertex_type_2_10_10_10_rev
-- extension, see
-- <http://www.opengl.org/registry/specs/ARB/vertex_type_2_10_10_10_rev.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.VertexType2101010Rev (
   -- * Functions
   glVertexAttribP1ui,
   glVertexAttribP1uiv,
   glVertexAttribP2ui,
   glVertexAttribP2uiv,
   glVertexAttribP3ui,
   glVertexAttribP3uiv,
   glVertexAttribP4ui,
   glVertexAttribP4uiv,
   glVertexP2ui,
   glVertexP2uiv,
   glVertexP3ui,
   glVertexP3uiv,
   glVertexP4ui,
   glVertexP4uiv,
   glTexCoordP1ui,
   glTexCoordP1uiv,
   glTexCoordP2ui,
   glTexCoordP2uiv,
   glTexCoordP3ui,
   glTexCoordP3uiv,
   glTexCoordP4ui,
   glTexCoordP4uiv,
   glMultiTexCoordP1ui,
   glMultiTexCoordP1uiv,
   glMultiTexCoordP2ui,
   glMultiTexCoordP2uiv,
   glMultiTexCoordP3ui,
   glMultiTexCoordP3uiv,
   glMultiTexCoordP4ui,
   glMultiTexCoordP4uiv,
   glNormalP3ui,
   glNormalP3uiv,
   glColorP3ui,
   glColorP3uiv,
   glColorP4ui,
   glColorP4uiv,
   glSecondaryColorP3ui,
   glSecondaryColorP3uiv,

   -- * Tokens
   gl_UNSIGNED_INT_2_10_10_10_REV,
   gl_INT_2_10_10_10_REV
) where

import Foreign.C.Types
import Foreign.Ptr
import Graphics.Rendering.OpenGL.Raw.Core31.Tokens
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

--------------------------------------------------------------------------------

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_vertex_type_2_10_10_10_rev"

glVertexAttribP1ui = undefined
glVertexAttribP1uiv = undefined
glVertexAttribP2ui = undefined
glVertexAttribP2uiv = undefined
glVertexAttribP3ui = undefined
glVertexAttribP3uiv = undefined
glVertexAttribP4ui = undefined
glVertexAttribP4uiv = undefined
glVertexP2ui = undefined
glVertexP2uiv = undefined
glVertexP3ui = undefined
glVertexP3uiv = undefined
glVertexP4ui = undefined
glVertexP4uiv = undefined
glTexCoordP1ui = undefined
glTexCoordP1uiv = undefined
glTexCoordP2ui = undefined
glTexCoordP2uiv = undefined
glTexCoordP3ui = undefined
glTexCoordP3uiv = undefined
glTexCoordP4ui = undefined
glTexCoordP4uiv = undefined
glMultiTexCoordP1ui = undefined
glMultiTexCoordP1uiv = undefined
glMultiTexCoordP2ui = undefined
glMultiTexCoordP2uiv = undefined
glMultiTexCoordP3ui = undefined
glMultiTexCoordP3uiv = undefined
glMultiTexCoordP4ui = undefined
glMultiTexCoordP4uiv = undefined
glNormalP3ui = undefined
glNormalP3uiv = undefined
glColorP3ui = undefined
glColorP3uiv = undefined
glColorP4ui = undefined
glColorP4uiv = undefined
glSecondaryColorP3ui = undefined
glSecondaryColorP3uiv = undefined

gl_INT_2_10_10_10_REV :: GLenum
gl_INT_2_10_10_10_REV = 0x8D9F
