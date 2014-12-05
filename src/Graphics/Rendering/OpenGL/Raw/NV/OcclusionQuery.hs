{-# LANGUAGE CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.OcclusionQuery
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_occlusion_query not already in the
-- OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/NV/occlusion_query.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.OcclusionQuery (
   -- * Functions
   glGenOcclusionQueries,
   glDeleteOcclusionQueries,
   glIsOcclusionQuery,
   glBeginOcclusionQuery,
   glEndOcclusionQuery,
   glGetOcclusionQueryiv,
   glGetOcclusionQueryuiv,
   -- * Tokens
   gl_OCCLUSION_TEST,
   gl_OCCLUSION_TEST_RESULT,
   gl_PIXEL_COUNTER_BITS,
   gl_CURRENT_OCCLUSION_QUERY_ID,
   gl_PIXEL_COUNT,
   gl_PIXEL_COUNT_AVAILABLE
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.Types
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_NV_occlusion_query"

EXTENSION_ENTRY(dyn_glGenOcclusionQueries,ptr_glGenOcclusionQueries,"glGenOcclusionQueries",glGenOcclusionQueries,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glDeleteOcclusionQueries,ptr_glDeleteOcclusionQueries,"glDeleteOcclusionQueries",glDeleteOcclusionQueries,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glIsOcclusionQuery,ptr_glIsOcclusionQuery,"glIsOcclusionQuery",glIsOcclusionQuery,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glBeginOcclusionQuery,ptr_glBeginOcclusionQuery,"glBeginOcclusionQuery",glBeginOcclusionQuery,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glEndOcclusionQuery,ptr_glEndOcclusionQuery,"glEndOcclusionQuery",glEndOcclusionQuery,IO ())
EXTENSION_ENTRY(dyn_glGetOcclusionQueryiv,ptr_glGetOcclusionQueryiv,"glGetOcclusionQueryiv",glGetOcclusionQueryiv,GLuint -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetOcclusionQueryuiv,ptr_glGetOcclusionQueryuiv,"glGetOcclusionQueryuiv",glGetOcclusionQueryuiv,GLuint -> GLenum -> Ptr GLuint -> IO ())

gl_OCCLUSION_TEST :: GLenum
gl_OCCLUSION_TEST = 0x8165

gl_OCCLUSION_TEST_RESULT :: GLenum
gl_OCCLUSION_TEST_RESULT = 0x8166

gl_PIXEL_COUNTER_BITS :: GLenum
gl_PIXEL_COUNTER_BITS = 0x8864

gl_CURRENT_OCCLUSION_QUERY_ID :: GLenum
gl_CURRENT_OCCLUSION_QUERY_ID = 0x8865

gl_PIXEL_COUNT :: GLenum
gl_PIXEL_COUNT = 0x8866

gl_PIXEL_COUNT_AVAILABLE :: GLenum
gl_PIXEL_COUNT_AVAILABLE = 0x8867
