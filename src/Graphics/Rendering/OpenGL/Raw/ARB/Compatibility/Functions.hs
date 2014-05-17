{-# LANGUAGE ForeignFunctionInterface, CPP #-}
{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.Compatibility.Functions
-- Copyright   :  (c) Sven Panne 2013
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions from the ARB_compatibility extension, see
-- <http://www.opengl.org/registry/specs/ARB/compatibility.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.ARB.Compatibility.Functions (
   glAccum,
   glAlphaFunc,
   glAreTexturesResident,
   glArrayElement,
   glBegin,
   glBitmap,
   glCallList,
   glCallLists,
   glClearAccum,
   glClearIndex,
   glClientActiveTexture,
   glClipPlane,
   glColor3b,
   glColor3bv,
   glColor3d,
   glColor3dv,
   glColor3f,
   glColor3fv,
   glColor3i,
   glColor3iv,
   glColor3s,
   glColor3sv,
   glColor3ub,
   glColor3ubv,
   glColor3ui,
   glColor3uiv,
   glColor3us,
   glColor3usv,
   glColor4b,
   glColor4bv,
   glColor4d,
   glColor4dv,
   glColor4f,
   glColor4fv,
   glColor4i,
   glColor4iv,
   glColor4s,
   glColor4sv,
   glColor4ub,
   glColor4ubv,
   glColor4ui,
   glColor4uiv,
   glColor4us,
   glColor4usv,
   glColorMaterial,
   glColorPointer,
   glColorSubTable,
   glColorTable,
   glColorTableParameterfv,
   glColorTableParameteriv,
   glConvolutionFilter1D,
   glConvolutionFilter2D,
   glConvolutionParameterf,
   glConvolutionParameterfv,
   glConvolutionParameteri,
   glConvolutionParameteriv,
   glCopyColorSubTable,
   glCopyColorTable,
   glCopyConvolutionFilter1D,
   glCopyConvolutionFilter2D,
   glCopyPixels,
   glDeleteLists,
   glDisableClientState,
   glDrawPixels,
   glEdgeFlag,
   glEdgeFlagPointer,
   glEdgeFlagv,
   glEnableClientState,
   glEnd,
   glEndList,
   glEvalCoord1d,
   glEvalCoord1dv,
   glEvalCoord1f,
   glEvalCoord1fv,
   glEvalCoord2d,
   glEvalCoord2dv,
   glEvalCoord2f,
   glEvalCoord2fv,
   glEvalMesh1,
   glEvalMesh2,
   glEvalPoint1,
   glEvalPoint2,
   glFeedbackBuffer,
   glFogCoordPointer,
   glFogCoordd,
   glFogCoorddv,
   glFogCoordf,
   glFogCoordfv,
   glFogf,
   glFogfv,
   glFogi,
   glFogiv,
   glFrustum,
   glGenLists,
   glGetClipPlane,
   glGetColorTable,
   glGetColorTableParameterfv,
   glGetColorTableParameteriv,
   glGetConvolutionFilter,
   glGetConvolutionParameterfv,
   glGetConvolutionParameteriv,
   glGetHistogram,
   glGetHistogramParameterfv,
   glGetHistogramParameteriv,
   glGetLightfv,
   glGetLightiv,
   glGetMapdv,
   glGetMapfv,
   glGetMapiv,
   glGetMaterialfv,
   glGetMaterialiv,
   glGetMinmax,
   glGetMinmaxParameterfv,
   glGetMinmaxParameteriv,
   glGetPixelMapfv,
   glGetPixelMapuiv,
   glGetPixelMapusv,
   glGetPolygonStipple,
   glGetSeparableFilter,
   glGetTexEnvfv,
   glGetTexEnviv,
   glGetTexGendv,
   glGetTexGenfv,
   glGetTexGeniv,
   glHistogram,
   glIndexMask,
   glIndexPointer,
   glIndexd,
   glIndexdv,
   glIndexf,
   glIndexfv,
   glIndexi,
   glIndexiv,
   glIndexs,
   glIndexsv,
   glIndexub,
   glIndexubv,
   glInitNames,
   glInterleavedArrays,
   glIsList,
   glLightModelf,
   glLightModelfv,
   glLightModeli,
   glLightModeliv,
   glLightf,
   glLightfv,
   glLighti,
   glLightiv,
   glLineStipple,
   glListBase,
   glLoadIdentity,
   glLoadMatrixd,
   glLoadMatrixf,
   glLoadName,
   glLoadTransposeMatrixd,
   glLoadTransposeMatrixf,
   glMap1d,
   glMap1f,
   glMap2d,
   glMap2f,
   glMapGrid1d,
   glMapGrid1f,
   glMapGrid2d,
   glMapGrid2f,
   glMaterialf,
   glMaterialfv,
   glMateriali,
   glMaterialiv,
   glMatrixMode,
   glMinmax,
   glMultMatrixd,
   glMultMatrixf,
   glMultTransposeMatrixd,
   glMultTransposeMatrixf,
   glMultiTexCoord1d,
   glMultiTexCoord1dv,
   glMultiTexCoord1f,
   glMultiTexCoord1fv,
   glMultiTexCoord1i,
   glMultiTexCoord1iv,
   glMultiTexCoord1s,
   glMultiTexCoord1sv,
   glMultiTexCoord2d,
   glMultiTexCoord2dv,
   glMultiTexCoord2f,
   glMultiTexCoord2fv,
   glMultiTexCoord2i,
   glMultiTexCoord2iv,
   glMultiTexCoord2s,
   glMultiTexCoord2sv,
   glMultiTexCoord3d,
   glMultiTexCoord3dv,
   glMultiTexCoord3f,
   glMultiTexCoord3fv,
   glMultiTexCoord3i,
   glMultiTexCoord3iv,
   glMultiTexCoord3s,
   glMultiTexCoord3sv,
   glMultiTexCoord4d,
   glMultiTexCoord4dv,
   glMultiTexCoord4f,
   glMultiTexCoord4fv,
   glMultiTexCoord4i,
   glMultiTexCoord4iv,
   glMultiTexCoord4s,
   glMultiTexCoord4sv,
   glNewList,
   glNormal3b,
   glNormal3bv,
   glNormal3d,
   glNormal3dv,
   glNormal3f,
   glNormal3fv,
   glNormal3i,
   glNormal3iv,
   glNormal3s,
   glNormal3sv,
   glNormalPointer,
   glOrtho,
   glPassThrough,
   glPixelMapfv,
   glPixelMapuiv,
   glPixelMapusv,
   glPixelTransferf,
   glPixelTransferi,
   glPixelZoom,
   glPolygonStipple,
   glPopAttrib,
   glPopClientAttrib,
   glPopMatrix,
   glPopName,
   glPrioritizeTextures,
   glPushAttrib,
   glPushClientAttrib,
   glPushMatrix,
   glPushName,
   glRasterPos2d,
   glRasterPos2dv,
   glRasterPos2f,
   glRasterPos2fv,
   glRasterPos2i,
   glRasterPos2iv,
   glRasterPos2s,
   glRasterPos2sv,
   glRasterPos3d,
   glRasterPos3dv,
   glRasterPos3f,
   glRasterPos3fv,
   glRasterPos3i,
   glRasterPos3iv,
   glRasterPos3s,
   glRasterPos3sv,
   glRasterPos4d,
   glRasterPos4dv,
   glRasterPos4f,
   glRasterPos4fv,
   glRasterPos4i,
   glRasterPos4iv,
   glRasterPos4s,
   glRasterPos4sv,
   glRectd,
   glRectdv,
   glRectf,
   glRectfv,
   glRecti,
   glRectiv,
   glRects,
   glRectsv,
   glRenderMode,
   glResetHistogram,
   glResetMinmax,
   glRotated,
   glRotatef,
   glSamplePass,
   glScaled,
   glScalef,
   glSecondaryColor3b,
   glSecondaryColor3bv,
   glSecondaryColor3d,
   glSecondaryColor3dv,
   glSecondaryColor3f,
   glSecondaryColor3fv,
   glSecondaryColor3i,
   glSecondaryColor3iv,
   glSecondaryColor3s,
   glSecondaryColor3sv,
   glSecondaryColor3ub,
   glSecondaryColor3ubv,
   glSecondaryColor3ui,
   glSecondaryColor3uiv,
   glSecondaryColor3us,
   glSecondaryColor3usv,
   glSecondaryColorPointer,
   glSelectBuffer,
   glSeparableFilter2D,
   glShadeModel,
   glTexCoord1d,
   glTexCoord1dv,
   glTexCoord1f,
   glTexCoord1fv,
   glTexCoord1i,
   glTexCoord1iv,
   glTexCoord1s,
   glTexCoord1sv,
   glTexCoord2d,
   glTexCoord2dv,
   glTexCoord2f,
   glTexCoord2fv,
   glTexCoord2i,
   glTexCoord2iv,
   glTexCoord2s,
   glTexCoord2sv,
   glTexCoord3d,
   glTexCoord3dv,
   glTexCoord3f,
   glTexCoord3fv,
   glTexCoord3i,
   glTexCoord3iv,
   glTexCoord3s,
   glTexCoord3sv,
   glTexCoord4d,
   glTexCoord4dv,
   glTexCoord4f,
   glTexCoord4fv,
   glTexCoord4i,
   glTexCoord4iv,
   glTexCoord4s,
   glTexCoord4sv,
   glTexCoordPointer,
   glTexEnvf,
   glTexEnvfv,
   glTexEnvi,
   glTexEnviv,
   glTexGend,
   glTexGendv,
   glTexGenf,
   glTexGenfv,
   glTexGeni,
   glTexGeniv,
   glTranslated,
   glTranslatef,
   glVertex2d,
   glVertex2dv,
   glVertex2f,
   glVertex2fv,
   glVertex2i,
   glVertex2iv,
   glVertex2s,
   glVertex2sv,
   glVertex3d,
   glVertex3dv,
   glVertex3f,
   glVertex3fv,
   glVertex3i,
   glVertex3iv,
   glVertex3s,
   glVertex3sv,
   glVertex4d,
   glVertex4dv,
   glVertex4f,
   glVertex4fv,
   glVertex4i,
   glVertex4iv,
   glVertex4s,
   glVertex4sv,
   glVertexPointer,
   glWindowPos2d,
   glWindowPos2dv,
   glWindowPos2f,
   glWindowPos2fv,
   glWindowPos2i,
   glWindowPos2iv,
   glWindowPos2s,
   glWindowPos2sv,
   glWindowPos3d,
   glWindowPos3dv,
   glWindowPos3f,
   glWindowPos3fv,
   glWindowPos3i,
   glWindowPos3iv,
   glWindowPos3s,
   glWindowPos3sv
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_compatibility"

EXTENSION_ENTRY(dyn_glAccum,ptr_glAccum,glAccum,GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glAlphaFunc,ptr_glAlphaFunc,glAlphaFunc,GLenum -> GLclampf -> IO ())
EXTENSION_ENTRY(dyn_glAreTexturesResident,ptr_glAreTexturesResident,glAreTexturesResident,GLsizei -> Ptr GLuint -> Ptr GLboolean -> IO GLboolean)
EXTENSION_ENTRY(dyn_glArrayElement,ptr_glArrayElement,glArrayElement,GLint -> IO ())
EXTENSION_ENTRY(dyn_glBegin,ptr_glBegin,glBegin,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glBitmap,ptr_glBitmap,glBitmap,GLsizei -> GLsizei -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> Ptr GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glCallList,ptr_glCallList,glCallList,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glCallLists,ptr_glCallLists,glCallLists,GLsizei -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glClearAccum,ptr_glClearAccum,glClearAccum,GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glClearIndex,ptr_glClearIndex,glClearIndex,GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glClientActiveTexture,ptr_glClientActiveTexture,glClientActiveTexture,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glClipPlane,ptr_glClipPlane,glClipPlane,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glColor3b,ptr_glColor3b,glColor3b,GLbyte -> GLbyte -> GLbyte -> IO ())
EXTENSION_ENTRY(dyn_glColor3bv,ptr_glColor3bv,glColor3bv,Ptr GLbyte -> IO ())
EXTENSION_ENTRY(dyn_glColor3d,ptr_glColor3d,glColor3d,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glColor3dv,ptr_glColor3dv,glColor3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glColor3f,ptr_glColor3f,glColor3f,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glColor3fv,ptr_glColor3fv,glColor3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glColor3i,ptr_glColor3i,glColor3i,GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glColor3iv,ptr_glColor3iv,glColor3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glColor3s,ptr_glColor3s,glColor3s,GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glColor3sv,ptr_glColor3sv,glColor3sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glColor3ub,ptr_glColor3ub,glColor3ub,GLubyte -> GLubyte -> GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glColor3ubv,ptr_glColor3ubv,glColor3ubv,Ptr GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glColor3ui,ptr_glColor3ui,glColor3ui,GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glColor3uiv,ptr_glColor3uiv,glColor3uiv,Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glColor3us,ptr_glColor3us,glColor3us,GLushort -> GLushort -> GLushort -> IO ())
EXTENSION_ENTRY(dyn_glColor3usv,ptr_glColor3usv,glColor3usv,Ptr GLushort -> IO ())
EXTENSION_ENTRY(dyn_glColor4b,ptr_glColor4b,glColor4b,GLbyte -> GLbyte -> GLbyte -> GLbyte -> IO ())
EXTENSION_ENTRY(dyn_glColor4bv,ptr_glColor4bv,glColor4bv,Ptr GLbyte -> IO ())
EXTENSION_ENTRY(dyn_glColor4d,ptr_glColor4d,glColor4d,GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glColor4dv,ptr_glColor4dv,glColor4dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glColor4f,ptr_glColor4f,glColor4f,GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glColor4fv,ptr_glColor4fv,glColor4fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glColor4i,ptr_glColor4i,glColor4i,GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glColor4iv,ptr_glColor4iv,glColor4iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glColor4s,ptr_glColor4s,glColor4s,GLshort -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glColor4sv,ptr_glColor4sv,glColor4sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glColor4ub,ptr_glColor4ub,glColor4ub,GLubyte -> GLubyte -> GLubyte -> GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glColor4ubv,ptr_glColor4ubv,glColor4ubv,Ptr GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glColor4ui,ptr_glColor4ui,glColor4ui,GLuint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glColor4uiv,ptr_glColor4uiv,glColor4uiv,Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glColor4us,ptr_glColor4us,glColor4us,GLushort -> GLushort -> GLushort -> GLushort -> IO ())
EXTENSION_ENTRY(dyn_glColor4usv,ptr_glColor4usv,glColor4usv,Ptr GLushort -> IO ())
EXTENSION_ENTRY(dyn_glColorMaterial,ptr_glColorMaterial,glColorMaterial,GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glColorPointer,ptr_glColorPointer,glColorPointer,GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glColorSubTable,ptr_glColorSubTable,glColorSubTable,GLenum -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glColorTable,ptr_glColorTable,glColorTable,GLenum -> GLenum -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glColorTableParameterfv,ptr_glColorTableParameterfv,glColorTableParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glColorTableParameteriv,ptr_glColorTableParameteriv,glColorTableParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glConvolutionFilter1D,ptr_glConvolutionFilter1D,glConvolutionFilter1D,GLenum -> GLenum -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glConvolutionFilter2D,ptr_glConvolutionFilter2D,glConvolutionFilter2D,GLenum -> GLenum -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glConvolutionParameterf,ptr_glConvolutionParameterf,glConvolutionParameterf,GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glConvolutionParameterfv,ptr_glConvolutionParameterfv,glConvolutionParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glConvolutionParameteri,ptr_glConvolutionParameteri,glConvolutionParameteri,GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glConvolutionParameteriv,ptr_glConvolutionParameteriv,glConvolutionParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glCopyColorSubTable,ptr_glCopyColorSubTable,glCopyColorSubTable,GLenum -> GLsizei -> GLint -> GLint -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glCopyColorTable,ptr_glCopyColorTable,glCopyColorTable,GLenum -> GLenum -> GLint -> GLint -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glCopyConvolutionFilter1D,ptr_glCopyConvolutionFilter1D,glCopyConvolutionFilter1D,GLenum -> GLenum -> GLint -> GLint -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glCopyConvolutionFilter2D,ptr_glCopyConvolutionFilter2D,glCopyConvolutionFilter2D,GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glCopyPixels,ptr_glCopyPixels,glCopyPixels,GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glDeleteLists,ptr_glDeleteLists,glDeleteLists,GLuint -> GLsizei -> IO ())
EXTENSION_ENTRY(dyn_glDisableClientState,ptr_glDisableClientState,glDisableClientState,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glDrawPixels,ptr_glDrawPixels,glDrawPixels,GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glEdgeFlag,ptr_glEdgeFlag,glEdgeFlag,GLboolean -> IO ())
EXTENSION_ENTRY(dyn_glEdgeFlagPointer,ptr_glEdgeFlagPointer,glEdgeFlagPointer,GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glEdgeFlagv,ptr_glEdgeFlagv,glEdgeFlagv,Ptr GLboolean -> IO ())
EXTENSION_ENTRY(dyn_glEnableClientState,ptr_glEnableClientState,glEnableClientState,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glEnd,ptr_glEnd,glEnd,IO ())
EXTENSION_ENTRY(dyn_glEndList,ptr_glEndList,glEndList,IO ())
EXTENSION_ENTRY(dyn_glEvalCoord1d,ptr_glEvalCoord1d,glEvalCoord1d,GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glEvalCoord1dv,ptr_glEvalCoord1dv,glEvalCoord1dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glEvalCoord1f,ptr_glEvalCoord1f,glEvalCoord1f,GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glEvalCoord1fv,ptr_glEvalCoord1fv,glEvalCoord1fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glEvalCoord2d,ptr_glEvalCoord2d,glEvalCoord2d,GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glEvalCoord2dv,ptr_glEvalCoord2dv,glEvalCoord2dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glEvalCoord2f,ptr_glEvalCoord2f,glEvalCoord2f,GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glEvalCoord2fv,ptr_glEvalCoord2fv,glEvalCoord2fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glEvalMesh1,ptr_glEvalMesh1,glEvalMesh1,GLenum -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glEvalMesh2,ptr_glEvalMesh2,glEvalMesh2,GLenum -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glEvalPoint1,ptr_glEvalPoint1,glEvalPoint1,GLint -> IO ())
EXTENSION_ENTRY(dyn_glEvalPoint2,ptr_glEvalPoint2,glEvalPoint2,GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glFeedbackBuffer,ptr_glFeedbackBuffer,glFeedbackBuffer,GLsizei -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glFogCoordPointer,ptr_glFogCoordPointer,glFogCoordPointer,GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glFogCoordd,ptr_glFogCoordd,glFogCoordd,GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glFogCoorddv,ptr_glFogCoorddv,glFogCoorddv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glFogCoordf,ptr_glFogCoordf,glFogCoordf,GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glFogCoordfv,ptr_glFogCoordfv,glFogCoordfv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glFogf,ptr_glFogf,glFogf,GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glFogfv,ptr_glFogfv,glFogfv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glFogi,ptr_glFogi,glFogi,GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glFogiv,ptr_glFogiv,glFogiv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glFrustum,ptr_glFrustum,glFrustum,GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glGenLists,ptr_glGenLists,glGenLists,GLsizei -> IO GLuint)
EXTENSION_ENTRY(dyn_glGetClipPlane,ptr_glGetClipPlane,glGetClipPlane,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glGetColorTable,ptr_glGetColorTable,glGetColorTable,GLenum -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glGetColorTableParameterfv,ptr_glGetColorTableParameterfv,glGetColorTableParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetColorTableParameteriv,ptr_glGetColorTableParameteriv,glGetColorTableParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetConvolutionFilter,ptr_glGetConvolutionFilter,glGetConvolutionFilter,GLenum -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glGetConvolutionParameterfv,ptr_glGetConvolutionParameterfv,glGetConvolutionParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetConvolutionParameteriv,ptr_glGetConvolutionParameteriv,glGetConvolutionParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetHistogram,ptr_glGetHistogram,glGetHistogram,GLenum -> GLboolean -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glGetHistogramParameterfv,ptr_glGetHistogramParameterfv,glGetHistogramParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetHistogramParameteriv,ptr_glGetHistogramParameteriv,glGetHistogramParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetLightfv,ptr_glGetLightfv,glGetLightfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetLightiv,ptr_glGetLightiv,glGetLightiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetMapdv,ptr_glGetMapdv,glGetMapdv,GLenum -> GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glGetMapfv,ptr_glGetMapfv,glGetMapfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetMapiv,ptr_glGetMapiv,glGetMapiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetMaterialfv,ptr_glGetMaterialfv,glGetMaterialfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetMaterialiv,ptr_glGetMaterialiv,glGetMaterialiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetMinmax,ptr_glGetMinmax,glGetMinmax,GLenum -> GLboolean -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glGetMinmaxParameterfv,ptr_glGetMinmaxParameterfv,glGetMinmaxParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetMinmaxParameteriv,ptr_glGetMinmaxParameteriv,glGetMinmaxParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetPixelMapfv,ptr_glGetPixelMapfv,glGetPixelMapfv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetPixelMapuiv,ptr_glGetPixelMapuiv,glGetPixelMapuiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glGetPixelMapusv,ptr_glGetPixelMapusv,glGetPixelMapusv,GLenum -> Ptr GLushort -> IO ())
EXTENSION_ENTRY(dyn_glGetPolygonStipple,ptr_glGetPolygonStipple,glGetPolygonStipple,Ptr GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glGetSeparableFilter,ptr_glGetSeparableFilter,glGetSeparableFilter,GLenum -> GLenum -> GLenum -> Ptr a -> Ptr a -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glGetTexEnvfv,ptr_glGetTexEnvfv,glGetTexEnvfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetTexEnviv,ptr_glGetTexEnviv,glGetTexEnviv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glGetTexGendv,ptr_glGetTexGendv,glGetTexGendv,GLenum -> GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glGetTexGenfv,ptr_glGetTexGenfv,glGetTexGenfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glGetTexGeniv,ptr_glGetTexGeniv,glGetTexGeniv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glHistogram,ptr_glHistogram,glHistogram,GLenum -> GLsizei -> GLenum -> GLboolean -> IO ())
EXTENSION_ENTRY(dyn_glIndexMask,ptr_glIndexMask,glIndexMask,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glIndexPointer,ptr_glIndexPointer,glIndexPointer,GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glIndexd,ptr_glIndexd,glIndexd,GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glIndexdv,ptr_glIndexdv,glIndexdv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glIndexf,ptr_glIndexf,glIndexf,GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glIndexfv,ptr_glIndexfv,glIndexfv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glIndexi,ptr_glIndexi,glIndexi,GLint -> IO ())
EXTENSION_ENTRY(dyn_glIndexiv,ptr_glIndexiv,glIndexiv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glIndexs,ptr_glIndexs,glIndexs,GLshort -> IO ())
EXTENSION_ENTRY(dyn_glIndexsv,ptr_glIndexsv,glIndexsv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glIndexub,ptr_glIndexub,glIndexub,GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glIndexubv,ptr_glIndexubv,glIndexubv,Ptr GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glInitNames,ptr_glInitNames,glInitNames,IO ())
EXTENSION_ENTRY(dyn_glInterleavedArrays,ptr_glInterleavedArrays,glInterleavedArrays,GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glIsList,ptr_glIsList,glIsList,GLuint -> IO GLboolean)
EXTENSION_ENTRY(dyn_glLightModelf,ptr_glLightModelf,glLightModelf,GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glLightModelfv,ptr_glLightModelfv,glLightModelfv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glLightModeli,ptr_glLightModeli,glLightModeli,GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glLightModeliv,ptr_glLightModeliv,glLightModeliv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glLightf,ptr_glLightf,glLightf,GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glLightfv,ptr_glLightfv,glLightfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glLighti,ptr_glLighti,glLighti,GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glLightiv,ptr_glLightiv,glLightiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glLineStipple,ptr_glLineStipple,glLineStipple,GLint -> GLushort -> IO ())
EXTENSION_ENTRY(dyn_glListBase,ptr_glListBase,glListBase,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glLoadIdentity,ptr_glLoadIdentity,glLoadIdentity,IO ())
EXTENSION_ENTRY(dyn_glLoadMatrixd,ptr_glLoadMatrixd,glLoadMatrixd,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glLoadMatrixf,ptr_glLoadMatrixf,glLoadMatrixf,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glLoadName,ptr_glLoadName,glLoadName,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glLoadTransposeMatrixd,ptr_glLoadTransposeMatrixd,glLoadTransposeMatrixd,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glLoadTransposeMatrixf,ptr_glLoadTransposeMatrixf,glLoadTransposeMatrixf,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMap1d,ptr_glMap1d,glMap1d,GLenum -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMap1f,ptr_glMap1f,glMap1f,GLenum -> GLfloat -> GLfloat -> GLint -> GLint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMap2d,ptr_glMap2d,glMap2d,GLenum -> GLdouble -> GLdouble -> GLint -> GLint -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMap2f,ptr_glMap2f,glMap2f,GLenum -> GLfloat -> GLfloat -> GLint -> GLint -> GLfloat -> GLfloat -> GLint -> GLint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMapGrid1d,ptr_glMapGrid1d,glMapGrid1d,GLint -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMapGrid1f,ptr_glMapGrid1f,glMapGrid1f,GLint -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMapGrid2d,ptr_glMapGrid2d,glMapGrid2d,GLint -> GLdouble -> GLdouble -> GLint -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMapGrid2f,ptr_glMapGrid2f,glMapGrid2f,GLint -> GLfloat -> GLfloat -> GLint -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMaterialf,ptr_glMaterialf,glMaterialf,GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMaterialfv,ptr_glMaterialfv,glMaterialfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMateriali,ptr_glMateriali,glMateriali,GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glMaterialiv,ptr_glMaterialiv,glMaterialiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glMatrixMode,ptr_glMatrixMode,glMatrixMode,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glMinmax,ptr_glMinmax,glMinmax,GLenum -> GLenum -> GLboolean -> IO ())
EXTENSION_ENTRY(dyn_glMultMatrixd,ptr_glMultMatrixd,glMultMatrixd,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMultMatrixf,ptr_glMultMatrixf,glMultMatrixf,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMultTransposeMatrixd,ptr_glMultTransposeMatrixd,glMultTransposeMatrixd,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMultTransposeMatrixf,ptr_glMultTransposeMatrixf,glMultTransposeMatrixf,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord1d,ptr_glMultiTexCoord1d,glMultiTexCoord1d,GLenum -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord1dv,ptr_glMultiTexCoord1dv,glMultiTexCoord1dv,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord1f,ptr_glMultiTexCoord1f,glMultiTexCoord1f,GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord1fv,ptr_glMultiTexCoord1fv,glMultiTexCoord1fv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord1i,ptr_glMultiTexCoord1i,glMultiTexCoord1i,GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord1iv,ptr_glMultiTexCoord1iv,glMultiTexCoord1iv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord1s,ptr_glMultiTexCoord1s,glMultiTexCoord1s,GLenum -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord1sv,ptr_glMultiTexCoord1sv,glMultiTexCoord1sv,GLenum -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord2d,ptr_glMultiTexCoord2d,glMultiTexCoord2d,GLenum -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord2dv,ptr_glMultiTexCoord2dv,glMultiTexCoord2dv,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord2f,ptr_glMultiTexCoord2f,glMultiTexCoord2f,GLenum -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord2fv,ptr_glMultiTexCoord2fv,glMultiTexCoord2fv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord2i,ptr_glMultiTexCoord2i,glMultiTexCoord2i,GLenum -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord2iv,ptr_glMultiTexCoord2iv,glMultiTexCoord2iv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord2s,ptr_glMultiTexCoord2s,glMultiTexCoord2s,GLenum -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord2sv,ptr_glMultiTexCoord2sv,glMultiTexCoord2sv,GLenum -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord3d,ptr_glMultiTexCoord3d,glMultiTexCoord3d,GLenum -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord3dv,ptr_glMultiTexCoord3dv,glMultiTexCoord3dv,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord3f,ptr_glMultiTexCoord3f,glMultiTexCoord3f,GLenum -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord3fv,ptr_glMultiTexCoord3fv,glMultiTexCoord3fv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord3i,ptr_glMultiTexCoord3i,glMultiTexCoord3i,GLenum -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord3iv,ptr_glMultiTexCoord3iv,glMultiTexCoord3iv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord3s,ptr_glMultiTexCoord3s,glMultiTexCoord3s,GLenum -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord3sv,ptr_glMultiTexCoord3sv,glMultiTexCoord3sv,GLenum -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord4d,ptr_glMultiTexCoord4d,glMultiTexCoord4d,GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord4dv,ptr_glMultiTexCoord4dv,glMultiTexCoord4dv,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord4f,ptr_glMultiTexCoord4f,glMultiTexCoord4f,GLenum -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord4fv,ptr_glMultiTexCoord4fv,glMultiTexCoord4fv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord4i,ptr_glMultiTexCoord4i,glMultiTexCoord4i,GLenum -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord4iv,ptr_glMultiTexCoord4iv,glMultiTexCoord4iv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord4s,ptr_glMultiTexCoord4s,glMultiTexCoord4s,GLenum -> GLshort -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glMultiTexCoord4sv,ptr_glMultiTexCoord4sv,glMultiTexCoord4sv,GLenum -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glNewList,ptr_glNewList,glNewList,GLuint -> GLenum -> IO ())
EXTENSION_ENTRY(dyn_glNormal3b,ptr_glNormal3b,glNormal3b,GLbyte -> GLbyte -> GLbyte -> IO ())
EXTENSION_ENTRY(dyn_glNormal3bv,ptr_glNormal3bv,glNormal3bv,Ptr GLbyte -> IO ())
EXTENSION_ENTRY(dyn_glNormal3d,ptr_glNormal3d,glNormal3d,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glNormal3dv,ptr_glNormal3dv,glNormal3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glNormal3f,ptr_glNormal3f,glNormal3f,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glNormal3fv,ptr_glNormal3fv,glNormal3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glNormal3i,ptr_glNormal3i,glNormal3i,GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glNormal3iv,ptr_glNormal3iv,glNormal3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glNormal3s,ptr_glNormal3s,glNormal3s,GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glNormal3sv,ptr_glNormal3sv,glNormal3sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glNormalPointer,ptr_glNormalPointer,glNormalPointer,GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glOrtho,ptr_glOrtho,glOrtho,GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glPassThrough,ptr_glPassThrough,glPassThrough,GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glPixelMapfv,ptr_glPixelMapfv,glPixelMapfv,GLenum -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glPixelMapuiv,ptr_glPixelMapuiv,glPixelMapuiv,GLenum -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glPixelMapusv,ptr_glPixelMapusv,glPixelMapusv,GLenum -> GLsizei -> Ptr GLushort -> IO ())
EXTENSION_ENTRY(dyn_glPixelTransferf,ptr_glPixelTransferf,glPixelTransferf,GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glPixelTransferi,ptr_glPixelTransferi,glPixelTransferi,GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glPixelZoom,ptr_glPixelZoom,glPixelZoom,GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glPolygonStipple,ptr_glPolygonStipple,glPolygonStipple,Ptr GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glPopAttrib,ptr_glPopAttrib,glPopAttrib,IO ())
EXTENSION_ENTRY(dyn_glPopClientAttrib,ptr_glPopClientAttrib,glPopClientAttrib,IO ())
EXTENSION_ENTRY(dyn_glPopMatrix,ptr_glPopMatrix,glPopMatrix,IO ())
EXTENSION_ENTRY(dyn_glPopName,ptr_glPopName,glPopName,IO ())
EXTENSION_ENTRY(dyn_glPrioritizeTextures,ptr_glPrioritizeTextures,glPrioritizeTextures,GLsizei -> Ptr GLuint -> Ptr GLclampf -> IO ())
EXTENSION_ENTRY(dyn_glPushAttrib,ptr_glPushAttrib,glPushAttrib,GLbitfield -> IO ())
EXTENSION_ENTRY(dyn_glPushClientAttrib,ptr_glPushClientAttrib,glPushClientAttrib,GLbitfield -> IO ())
EXTENSION_ENTRY(dyn_glPushMatrix,ptr_glPushMatrix,glPushMatrix,IO ())
EXTENSION_ENTRY(dyn_glPushName,ptr_glPushName,glPushName,GLuint -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos2d,ptr_glRasterPos2d,glRasterPos2d,GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos2dv,ptr_glRasterPos2dv,glRasterPos2dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos2f,ptr_glRasterPos2f,glRasterPos2f,GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos2fv,ptr_glRasterPos2fv,glRasterPos2fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos2i,ptr_glRasterPos2i,glRasterPos2i,GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos2iv,ptr_glRasterPos2iv,glRasterPos2iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos2s,ptr_glRasterPos2s,glRasterPos2s,GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos2sv,ptr_glRasterPos2sv,glRasterPos2sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos3d,ptr_glRasterPos3d,glRasterPos3d,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos3dv,ptr_glRasterPos3dv,glRasterPos3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos3f,ptr_glRasterPos3f,glRasterPos3f,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos3fv,ptr_glRasterPos3fv,glRasterPos3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos3i,ptr_glRasterPos3i,glRasterPos3i,GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos3iv,ptr_glRasterPos3iv,glRasterPos3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos3s,ptr_glRasterPos3s,glRasterPos3s,GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos3sv,ptr_glRasterPos3sv,glRasterPos3sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos4d,ptr_glRasterPos4d,glRasterPos4d,GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos4dv,ptr_glRasterPos4dv,glRasterPos4dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos4f,ptr_glRasterPos4f,glRasterPos4f,GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos4fv,ptr_glRasterPos4fv,glRasterPos4fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos4i,ptr_glRasterPos4i,glRasterPos4i,GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos4iv,ptr_glRasterPos4iv,glRasterPos4iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos4s,ptr_glRasterPos4s,glRasterPos4s,GLshort -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glRasterPos4sv,ptr_glRasterPos4sv,glRasterPos4sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glRectd,ptr_glRectd,glRectd,GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glRectdv,ptr_glRectdv,glRectdv,Ptr GLdouble -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glRectf,ptr_glRectf,glRectf,GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glRectfv,ptr_glRectfv,glRectfv,Ptr GLfloat -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glRecti,ptr_glRecti,glRecti,GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glRectiv,ptr_glRectiv,glRectiv,Ptr GLint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glRects,ptr_glRects,glRects,GLshort -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glRectsv,ptr_glRectsv,glRectsv,Ptr GLshort -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glRenderMode,ptr_glRenderMode,glRenderMode,GLenum -> IO GLint)
EXTENSION_ENTRY(dyn_glResetHistogram,ptr_glResetHistogram,glResetHistogram,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glResetMinmax,ptr_glResetMinmax,glResetMinmax,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glRotated,ptr_glRotated,glRotated,GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glRotatef,ptr_glRotatef,glRotatef,GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glSamplePass,ptr_glSamplePass,glSamplePass,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glScaled,ptr_glScaled,glScaled,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glScalef,ptr_glScalef,glScalef,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3b,ptr_glSecondaryColor3b,glSecondaryColor3b,GLbyte -> GLbyte -> GLbyte -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3bv,ptr_glSecondaryColor3bv,glSecondaryColor3bv,Ptr GLbyte -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3d,ptr_glSecondaryColor3d,glSecondaryColor3d,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3dv,ptr_glSecondaryColor3dv,glSecondaryColor3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3f,ptr_glSecondaryColor3f,glSecondaryColor3f,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3fv,ptr_glSecondaryColor3fv,glSecondaryColor3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3i,ptr_glSecondaryColor3i,glSecondaryColor3i,GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3iv,ptr_glSecondaryColor3iv,glSecondaryColor3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3s,ptr_glSecondaryColor3s,glSecondaryColor3s,GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3sv,ptr_glSecondaryColor3sv,glSecondaryColor3sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3ub,ptr_glSecondaryColor3ub,glSecondaryColor3ub,GLubyte -> GLubyte -> GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3ubv,ptr_glSecondaryColor3ubv,glSecondaryColor3ubv,Ptr GLubyte -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3ui,ptr_glSecondaryColor3ui,glSecondaryColor3ui,GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3uiv,ptr_glSecondaryColor3uiv,glSecondaryColor3uiv,Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3us,ptr_glSecondaryColor3us,glSecondaryColor3us,GLushort -> GLushort -> GLushort -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColor3usv,ptr_glSecondaryColor3usv,glSecondaryColor3usv,Ptr GLushort -> IO ())
EXTENSION_ENTRY(dyn_glSecondaryColorPointer,ptr_glSecondaryColorPointer,glSecondaryColorPointer,GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glSelectBuffer,ptr_glSelectBuffer,glSelectBuffer,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(dyn_glSeparableFilter2D,ptr_glSeparableFilter2D,glSeparableFilter2D,GLenum -> GLenum -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glShadeModel,ptr_glShadeModel,glShadeModel,GLenum -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord1d,ptr_glTexCoord1d,glTexCoord1d,GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord1dv,ptr_glTexCoord1dv,glTexCoord1dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord1f,ptr_glTexCoord1f,glTexCoord1f,GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord1fv,ptr_glTexCoord1fv,glTexCoord1fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord1i,ptr_glTexCoord1i,glTexCoord1i,GLint -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord1iv,ptr_glTexCoord1iv,glTexCoord1iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord1s,ptr_glTexCoord1s,glTexCoord1s,GLshort -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord1sv,ptr_glTexCoord1sv,glTexCoord1sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord2d,ptr_glTexCoord2d,glTexCoord2d,GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord2dv,ptr_glTexCoord2dv,glTexCoord2dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord2f,ptr_glTexCoord2f,glTexCoord2f,GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord2fv,ptr_glTexCoord2fv,glTexCoord2fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord2i,ptr_glTexCoord2i,glTexCoord2i,GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord2iv,ptr_glTexCoord2iv,glTexCoord2iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord2s,ptr_glTexCoord2s,glTexCoord2s,GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord2sv,ptr_glTexCoord2sv,glTexCoord2sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord3d,ptr_glTexCoord3d,glTexCoord3d,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord3dv,ptr_glTexCoord3dv,glTexCoord3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord3f,ptr_glTexCoord3f,glTexCoord3f,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord3fv,ptr_glTexCoord3fv,glTexCoord3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord3i,ptr_glTexCoord3i,glTexCoord3i,GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord3iv,ptr_glTexCoord3iv,glTexCoord3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord3s,ptr_glTexCoord3s,glTexCoord3s,GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord3sv,ptr_glTexCoord3sv,glTexCoord3sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord4d,ptr_glTexCoord4d,glTexCoord4d,GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord4dv,ptr_glTexCoord4dv,glTexCoord4dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord4f,ptr_glTexCoord4f,glTexCoord4f,GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord4fv,ptr_glTexCoord4fv,glTexCoord4fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord4i,ptr_glTexCoord4i,glTexCoord4i,GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord4iv,ptr_glTexCoord4iv,glTexCoord4iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord4s,ptr_glTexCoord4s,glTexCoord4s,GLshort -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glTexCoord4sv,ptr_glTexCoord4sv,glTexCoord4sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glTexCoordPointer,ptr_glTexCoordPointer,glTexCoordPointer,GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glTexEnvf,ptr_glTexEnvf,glTexEnvf,GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTexEnvfv,ptr_glTexEnvfv,glTexEnvfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTexEnvi,ptr_glTexEnvi,glTexEnvi,GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glTexEnviv,ptr_glTexEnviv,glTexEnviv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glTexGend,ptr_glTexGend,glTexGend,GLenum -> GLenum -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glTexGendv,ptr_glTexGendv,glTexGendv,GLenum -> GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glTexGenf,ptr_glTexGenf,glTexGenf,GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTexGenfv,ptr_glTexGenfv,glTexGenfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glTexGeni,ptr_glTexGeni,glTexGeni,GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glTexGeniv,ptr_glTexGeniv,glTexGeniv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glTranslated,ptr_glTranslated,glTranslated,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glTranslatef,ptr_glTranslatef,glTranslatef,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glVertex2d,ptr_glVertex2d,glVertex2d,GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertex2dv,ptr_glVertex2dv,glVertex2dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertex2f,ptr_glVertex2f,glVertex2f,GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glVertex2fv,ptr_glVertex2fv,glVertex2fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glVertex2i,ptr_glVertex2i,glVertex2i,GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glVertex2iv,ptr_glVertex2iv,glVertex2iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glVertex2s,ptr_glVertex2s,glVertex2s,GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glVertex2sv,ptr_glVertex2sv,glVertex2sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glVertex3d,ptr_glVertex3d,glVertex3d,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertex3dv,ptr_glVertex3dv,glVertex3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertex3f,ptr_glVertex3f,glVertex3f,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glVertex3fv,ptr_glVertex3fv,glVertex3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glVertex3i,ptr_glVertex3i,glVertex3i,GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glVertex3iv,ptr_glVertex3iv,glVertex3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glVertex3s,ptr_glVertex3s,glVertex3s,GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glVertex3sv,ptr_glVertex3sv,glVertex3sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glVertex4d,ptr_glVertex4d,glVertex4d,GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertex4dv,ptr_glVertex4dv,glVertex4dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glVertex4f,ptr_glVertex4f,glVertex4f,GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glVertex4fv,ptr_glVertex4fv,glVertex4fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glVertex4i,ptr_glVertex4i,glVertex4i,GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glVertex4iv,ptr_glVertex4iv,glVertex4iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glVertex4s,ptr_glVertex4s,glVertex4s,GLshort -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glVertex4sv,ptr_glVertex4sv,glVertex4sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glVertexPointer,ptr_glVertexPointer,glVertexPointer,GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(dyn_glWindowPos2d,ptr_glWindowPos2d,glWindowPos2d,GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glWindowPos2dv,ptr_glWindowPos2dv,glWindowPos2dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glWindowPos2f,ptr_glWindowPos2f,glWindowPos2f,GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glWindowPos2fv,ptr_glWindowPos2fv,glWindowPos2fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glWindowPos2i,ptr_glWindowPos2i,glWindowPos2i,GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glWindowPos2iv,ptr_glWindowPos2iv,glWindowPos2iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glWindowPos2s,ptr_glWindowPos2s,glWindowPos2s,GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glWindowPos2sv,ptr_glWindowPos2sv,glWindowPos2sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(dyn_glWindowPos3d,ptr_glWindowPos3d,glWindowPos3d,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glWindowPos3dv,ptr_glWindowPos3dv,glWindowPos3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(dyn_glWindowPos3f,ptr_glWindowPos3f,glWindowPos3f,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glWindowPos3fv,ptr_glWindowPos3fv,glWindowPos3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(dyn_glWindowPos3i,ptr_glWindowPos3i,glWindowPos3i,GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(dyn_glWindowPos3iv,ptr_glWindowPos3iv,glWindowPos3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(dyn_glWindowPos3s,ptr_glWindowPos3s,glWindowPos3s,GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(dyn_glWindowPos3sv,ptr_glWindowPos3sv,glWindowPos3sv,Ptr GLshort -> IO ())
