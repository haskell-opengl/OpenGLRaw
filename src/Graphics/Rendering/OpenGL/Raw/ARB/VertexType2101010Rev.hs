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

EXTENSION_ENTRY(glVertexAttribP1ui,GLuint -> GLenum -> GLboolean -> GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttribP1uiv,GLuint -> GLenum -> GLboolean -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttribP2ui,GLuint -> GLenum -> GLboolean -> GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttribP2uiv,GLuint -> GLenum -> GLboolean -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttribP3ui,GLuint -> GLenum -> GLboolean -> GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttribP3uiv,GLuint -> GLenum -> GLboolean -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttribP4ui,GLuint -> GLenum -> GLboolean -> GLuint -> IO ())
EXTENSION_ENTRY(glVertexAttribP4uiv,GLuint -> GLenum -> GLboolean -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glVertexP2ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glVertexP2uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glVertexP3ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glVertexP3uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glVertexP4ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glVertexP4uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glTexCoordP1ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glTexCoordP1uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glTexCoordP2ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glTexCoordP2uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glTexCoordP3ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glTexCoordP3uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glTexCoordP4ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glTexCoordP4uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glMultiTexCoordP1ui,GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glMultiTexCoordP1uiv,GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glMultiTexCoordP2ui,GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glMultiTexCoordP2uiv,GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glMultiTexCoordP3ui,GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glMultiTexCoordP3uiv,GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glMultiTexCoordP4ui,GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glMultiTexCoordP4uiv,GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glNormalP3ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glNormalP3uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glColorP3ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glColorP3uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glColorP4ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glColorP4uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glSecondaryColorP3ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(glSecondaryColorP3uiv,GLenum -> Ptr GLuint -> IO ())

gl_INT_2_10_10_10_REV :: GLenum
gl_INT_2_10_10_10_REV = 0x8D9F
