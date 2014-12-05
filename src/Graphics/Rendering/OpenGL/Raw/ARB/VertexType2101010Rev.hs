{-# LANGUAGE CPP #-}
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

EXTENSION_ENTRY(dyn_glVertexAttribP1ui,ptr_glVertexAttribP1ui,"glVertexAttribP1ui",glVertexAttribP1ui,GLuint -> GLenum -> GLboolean -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribP1uiv,ptr_glVertexAttribP1uiv,"glVertexAttribP1uiv",glVertexAttribP1uiv,GLuint -> GLenum -> GLboolean -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribP2ui,ptr_glVertexAttribP2ui,"glVertexAttribP2ui",glVertexAttribP2ui,GLuint -> GLenum -> GLboolean -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribP2uiv,ptr_glVertexAttribP2uiv,"glVertexAttribP2uiv",glVertexAttribP2uiv,GLuint -> GLenum -> GLboolean -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribP3ui,ptr_glVertexAttribP3ui,"glVertexAttribP3ui",glVertexAttribP3ui,GLuint -> GLenum -> GLboolean -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribP3uiv,ptr_glVertexAttribP3uiv,"glVertexAttribP3uiv",glVertexAttribP3uiv,GLuint -> GLenum -> GLboolean -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribP4ui,ptr_glVertexAttribP4ui,"glVertexAttribP4ui",glVertexAttribP4ui,GLuint -> GLenum -> GLboolean -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexAttribP4uiv,ptr_glVertexAttribP4uiv,"glVertexAttribP4uiv",glVertexAttribP4uiv,GLuint -> GLenum -> GLboolean -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexP2ui,ptr_glVertexP2ui,"glVertexP2ui",glVertexP2ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexP2uiv,ptr_glVertexP2uiv,"glVertexP2uiv",glVertexP2uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexP3ui,ptr_glVertexP3ui,"glVertexP3ui",glVertexP3ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexP3uiv,ptr_glVertexP3uiv,"glVertexP3uiv",glVertexP3uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexP4ui,ptr_glVertexP4ui,"glVertexP4ui",glVertexP4ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glVertexP4uiv,ptr_glVertexP4uiv,"glVertexP4uiv",glVertexP4uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glTexCoordP1ui,ptr_glTexCoordP1ui,"glTexCoordP1ui",glTexCoordP1ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glTexCoordP1uiv,ptr_glTexCoordP1uiv,"glTexCoordP1uiv",glTexCoordP1uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glTexCoordP2ui,ptr_glTexCoordP2ui,"glTexCoordP2ui",glTexCoordP2ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glTexCoordP2uiv,ptr_glTexCoordP2uiv,"glTexCoordP2uiv",glTexCoordP2uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glTexCoordP3ui,ptr_glTexCoordP3ui,"glTexCoordP3ui",glTexCoordP3ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glTexCoordP3uiv,ptr_glTexCoordP3uiv,"glTexCoordP3uiv",glTexCoordP3uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glTexCoordP4ui,ptr_glTexCoordP4ui,"glTexCoordP4ui",glTexCoordP4ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glTexCoordP4uiv,ptr_glTexCoordP4uiv,"glTexCoordP4uiv",glTexCoordP4uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoordP1ui,ptr_glMultiTexCoordP1ui,"glMultiTexCoordP1ui",glMultiTexCoordP1ui,GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoordP1uiv,ptr_glMultiTexCoordP1uiv,"glMultiTexCoordP1uiv",glMultiTexCoordP1uiv,GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoordP2ui,ptr_glMultiTexCoordP2ui,"glMultiTexCoordP2ui",glMultiTexCoordP2ui,GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoordP2uiv,ptr_glMultiTexCoordP2uiv,"glMultiTexCoordP2uiv",glMultiTexCoordP2uiv,GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoordP3ui,ptr_glMultiTexCoordP3ui,"glMultiTexCoordP3ui",glMultiTexCoordP3ui,GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoordP3uiv,ptr_glMultiTexCoordP3uiv,"glMultiTexCoordP3uiv",glMultiTexCoordP3uiv,GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoordP4ui,ptr_glMultiTexCoordP4ui,"glMultiTexCoordP4ui",glMultiTexCoordP4ui,GLenum -> GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoordP4uiv,ptr_glMultiTexCoordP4uiv,"glMultiTexCoordP4uiv",glMultiTexCoordP4uiv,GLenum -> GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glNormalP3ui,ptr_glNormalP3ui,"glNormalP3ui",glNormalP3ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glNormalP3uiv,ptr_glNormalP3uiv,"glNormalP3uiv",glNormalP3uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glColorP3ui,ptr_glColorP3ui,"glColorP3ui",glColorP3ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glColorP3uiv,ptr_glColorP3uiv,"glColorP3uiv",glColorP3uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glColorP4ui,ptr_glColorP4ui,"glColorP4ui",glColorP4ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glColorP4uiv,ptr_glColorP4uiv,"glColorP4uiv",glColorP4uiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColorP3ui,ptr_glSecondaryColorP3ui,"glSecondaryColorP3ui",glSecondaryColorP3ui,GLenum -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColorP3uiv,ptr_glSecondaryColorP3uiv,"glSecondaryColorP3uiv",glSecondaryColorP3uiv,GLenum -> Ptr GLuint -> IO ())

gl_INT_2_10_10_10_REV :: GLenum
gl_INT_2_10_10_10_REV = 0x8D9F
