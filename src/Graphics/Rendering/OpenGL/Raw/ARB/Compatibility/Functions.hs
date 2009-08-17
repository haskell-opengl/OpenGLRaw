{-# LANGUAGE ForeignFunctionInterface, CPP #-}
-- #hide
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.ARB.Compatibility.Functions
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
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
import Graphics.Rendering.OpenGL.Raw.Core31
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_ARB_compatibility"

EXTENSION_ENTRY(glAccum,GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glAlphaFunc,GLenum -> GLclampf -> IO ())
EXTENSION_ENTRY(glAreTexturesResident,GLsizei -> Ptr GLuint -> Ptr GLboolean -> IO GLboolean)
EXTENSION_ENTRY(glArrayElement,GLint -> IO ())
EXTENSION_ENTRY(glBegin,GLenum -> IO ())
EXTENSION_ENTRY(glBitmap,GLsizei -> GLsizei -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> Ptr GLubyte -> IO ())
EXTENSION_ENTRY(glCallList,GLuint -> IO ())
EXTENSION_ENTRY(glCallLists,GLsizei -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glClearAccum,GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glClearIndex,GLfloat -> IO ())
EXTENSION_ENTRY(glClientActiveTexture,GLenum -> IO ())
EXTENSION_ENTRY(glClipPlane,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glColor3b,GLbyte -> GLbyte -> GLbyte -> IO ())
EXTENSION_ENTRY(glColor3bv,Ptr GLbyte -> IO ())
EXTENSION_ENTRY(glColor3d,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glColor3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glColor3f,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glColor3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glColor3i,GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glColor3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glColor3s,GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glColor3sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glColor3ub,GLubyte -> GLubyte -> GLubyte -> IO ())
EXTENSION_ENTRY(glColor3ubv,Ptr GLubyte -> IO ())
EXTENSION_ENTRY(glColor3ui,GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glColor3uiv,Ptr GLuint -> IO ())
EXTENSION_ENTRY(glColor3us,GLushort -> GLushort -> GLushort -> IO ())
EXTENSION_ENTRY(glColor3usv,Ptr GLushort -> IO ())
EXTENSION_ENTRY(glColor4b,GLbyte -> GLbyte -> GLbyte -> GLbyte -> IO ())
EXTENSION_ENTRY(glColor4bv,Ptr GLbyte -> IO ())
EXTENSION_ENTRY(glColor4d,GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glColor4dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glColor4f,GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glColor4fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glColor4i,GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glColor4iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glColor4s,GLshort -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glColor4sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glColor4ub,GLubyte -> GLubyte -> GLubyte -> GLubyte -> IO ())
EXTENSION_ENTRY(glColor4ubv,Ptr GLubyte -> IO ())
EXTENSION_ENTRY(glColor4ui,GLuint -> GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glColor4uiv,Ptr GLuint -> IO ())
EXTENSION_ENTRY(glColor4us,GLushort -> GLushort -> GLushort -> GLushort -> IO ())
EXTENSION_ENTRY(glColor4usv,Ptr GLushort -> IO ())
EXTENSION_ENTRY(glColorMaterial,GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(glColorPointer,GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glColorSubTable,GLenum -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glColorTable,GLenum -> GLenum -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glColorTableParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glColorTableParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glConvolutionFilter1D,GLenum -> GLenum -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glConvolutionFilter2D,GLenum -> GLenum -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glConvolutionParameterf,GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glConvolutionParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glConvolutionParameteri,GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glConvolutionParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glCopyColorSubTable,GLenum -> GLsizei -> GLint -> GLint -> GLsizei -> IO ())
EXTENSION_ENTRY(glCopyColorTable,GLenum -> GLenum -> GLint -> GLint -> GLsizei -> IO ())
EXTENSION_ENTRY(glCopyConvolutionFilter1D,GLenum -> GLenum -> GLint -> GLint -> GLsizei -> IO ())
EXTENSION_ENTRY(glCopyConvolutionFilter2D,GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> IO ())
EXTENSION_ENTRY(glCopyPixels,GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> IO ())
EXTENSION_ENTRY(glDeleteLists,GLuint -> GLsizei -> IO ())
EXTENSION_ENTRY(glDisableClientState,GLenum -> IO ())
EXTENSION_ENTRY(glDrawPixels,GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glEdgeFlag,GLboolean -> IO ())
EXTENSION_ENTRY(glEdgeFlagPointer,GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glEdgeFlagv,Ptr GLboolean -> IO ())
EXTENSION_ENTRY(glEnableClientState,GLenum -> IO ())
EXTENSION_ENTRY(glEnd,IO ())
EXTENSION_ENTRY(glEndList,IO ())
EXTENSION_ENTRY(glEvalCoord1d,GLdouble -> IO ())
EXTENSION_ENTRY(glEvalCoord1dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glEvalCoord1f,GLfloat -> IO ())
EXTENSION_ENTRY(glEvalCoord1fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glEvalCoord2d,GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glEvalCoord2dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glEvalCoord2f,GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glEvalCoord2fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glEvalMesh1,GLenum -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glEvalMesh2,GLenum -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glEvalPoint1,GLint -> IO ())
EXTENSION_ENTRY(glEvalPoint2,GLint -> GLint -> IO ())
EXTENSION_ENTRY(glFeedbackBuffer,GLsizei -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glFogCoordPointer,GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glFogCoordd,GLdouble -> IO ())
EXTENSION_ENTRY(glFogCoorddv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glFogCoordf,GLfloat -> IO ())
EXTENSION_ENTRY(glFogCoordfv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glFogf,GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glFogfv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glFogi,GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glFogiv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glFrustum,GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glGenLists,GLsizei -> IO GLuint)
EXTENSION_ENTRY(glGetClipPlane,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glGetColorTable,GLenum -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glGetColorTableParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetColorTableParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetConvolutionFilter,GLenum -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glGetConvolutionParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetConvolutionParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetHistogram,GLenum -> GLboolean -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glGetHistogramParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetHistogramParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetLightfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetLightiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetMapdv,GLenum -> GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glGetMapfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetMapiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetMaterialfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetMaterialiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetMinmax,GLenum -> GLboolean -> GLenum -> GLenum -> Ptr a -> IO ())
EXTENSION_ENTRY(glGetMinmaxParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetMinmaxParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetPixelMapfv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetPixelMapuiv,GLenum -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glGetPixelMapusv,GLenum -> Ptr GLushort -> IO ())
EXTENSION_ENTRY(glGetPolygonStipple,Ptr GLubyte -> IO ())
EXTENSION_ENTRY(glGetSeparableFilter,GLenum -> GLenum -> GLenum -> Ptr a -> Ptr a -> Ptr a -> IO ())
EXTENSION_ENTRY(glGetTexEnvfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetTexEnviv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetTexGendv,GLenum -> GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glGetTexGenfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetTexGeniv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glHistogram,GLenum -> GLsizei -> GLenum -> GLboolean -> IO ())
EXTENSION_ENTRY(glIndexMask,GLuint -> IO ())
EXTENSION_ENTRY(glIndexPointer,GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glIndexd,GLdouble -> IO ())
EXTENSION_ENTRY(glIndexdv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glIndexf,GLfloat -> IO ())
EXTENSION_ENTRY(glIndexfv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glIndexi,GLint -> IO ())
EXTENSION_ENTRY(glIndexiv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glIndexs,GLshort -> IO ())
EXTENSION_ENTRY(glIndexsv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glIndexub,GLubyte -> IO ())
EXTENSION_ENTRY(glIndexubv,Ptr GLubyte -> IO ())
EXTENSION_ENTRY(glInitNames,IO ())
EXTENSION_ENTRY(glInterleavedArrays,GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glIsList,GLuint -> IO GLboolean)
EXTENSION_ENTRY(glLightModelf,GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glLightModelfv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glLightModeli,GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glLightModeliv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glLightf,GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glLightfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glLighti,GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glLightiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glLineStipple,GLint -> GLushort -> IO ())
EXTENSION_ENTRY(glListBase,GLuint -> IO ())
EXTENSION_ENTRY(glLoadIdentity,IO ())
EXTENSION_ENTRY(glLoadMatrixd,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glLoadMatrixf,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glLoadName,GLuint -> IO ())
EXTENSION_ENTRY(glLoadTransposeMatrixd,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glLoadTransposeMatrixf,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glMap1d,GLenum -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glMap1f,GLenum -> GLfloat -> GLfloat -> GLint -> GLint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glMap2d,GLenum -> GLdouble -> GLdouble -> GLint -> GLint -> GLdouble -> GLdouble -> GLint -> GLint -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glMap2f,GLenum -> GLfloat -> GLfloat -> GLint -> GLint -> GLfloat -> GLfloat -> GLint -> GLint -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glMapGrid1d,GLint -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glMapGrid1f,GLint -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glMapGrid2d,GLint -> GLdouble -> GLdouble -> GLint -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glMapGrid2f,GLint -> GLfloat -> GLfloat -> GLint -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glMaterialf,GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glMaterialfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glMateriali,GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glMaterialiv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glMatrixMode,GLenum -> IO ())
EXTENSION_ENTRY(glMinmax,GLenum -> GLenum -> GLboolean -> IO ())
EXTENSION_ENTRY(glMultMatrixd,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glMultMatrixf,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glMultTransposeMatrixd,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glMultTransposeMatrixf,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glMultiTexCoord1d,GLenum -> GLdouble -> IO ())
EXTENSION_ENTRY(glMultiTexCoord1dv,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glMultiTexCoord1f,GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glMultiTexCoord1fv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glMultiTexCoord1i,GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glMultiTexCoord1iv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glMultiTexCoord1s,GLenum -> GLshort -> IO ())
EXTENSION_ENTRY(glMultiTexCoord1sv,GLenum -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(glMultiTexCoord2d,GLenum -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glMultiTexCoord2dv,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glMultiTexCoord2f,GLenum -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glMultiTexCoord2fv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glMultiTexCoord2i,GLenum -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glMultiTexCoord2iv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glMultiTexCoord2s,GLenum -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glMultiTexCoord2sv,GLenum -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(glMultiTexCoord3d,GLenum -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glMultiTexCoord3dv,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glMultiTexCoord3f,GLenum -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glMultiTexCoord3fv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glMultiTexCoord3i,GLenum -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glMultiTexCoord3iv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glMultiTexCoord3s,GLenum -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glMultiTexCoord3sv,GLenum -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(glMultiTexCoord4d,GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glMultiTexCoord4dv,GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glMultiTexCoord4f,GLenum -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glMultiTexCoord4fv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glMultiTexCoord4i,GLenum -> GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glMultiTexCoord4iv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glMultiTexCoord4s,GLenum -> GLshort -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glMultiTexCoord4sv,GLenum -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(glNewList,GLuint -> GLenum -> IO ())
EXTENSION_ENTRY(glNormal3b,GLbyte -> GLbyte -> GLbyte -> IO ())
EXTENSION_ENTRY(glNormal3bv,Ptr GLbyte -> IO ())
EXTENSION_ENTRY(glNormal3d,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glNormal3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glNormal3f,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glNormal3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glNormal3i,GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glNormal3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glNormal3s,GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glNormal3sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glNormalPointer,GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glOrtho,GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glPassThrough,GLfloat -> IO ())
EXTENSION_ENTRY(glPixelMapfv,GLenum -> GLsizei -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glPixelMapuiv,GLenum -> GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glPixelMapusv,GLenum -> GLsizei -> Ptr GLushort -> IO ())
EXTENSION_ENTRY(glPixelTransferf,GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glPixelTransferi,GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glPixelZoom,GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glPolygonStipple,Ptr GLubyte -> IO ())
EXTENSION_ENTRY(glPopAttrib,IO ())
EXTENSION_ENTRY(glPopClientAttrib,IO ())
EXTENSION_ENTRY(glPopMatrix,IO ())
EXTENSION_ENTRY(glPopName,IO ())
EXTENSION_ENTRY(glPrioritizeTextures,GLsizei -> Ptr GLuint -> Ptr GLclampf -> IO ())
EXTENSION_ENTRY(glPushAttrib,GLbitfield -> IO ())
EXTENSION_ENTRY(glPushClientAttrib,GLbitfield -> IO ())
EXTENSION_ENTRY(glPushMatrix,IO ())
EXTENSION_ENTRY(glPushName,GLuint -> IO ())
EXTENSION_ENTRY(glRasterPos2d,GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glRasterPos2dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glRasterPos2f,GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glRasterPos2fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glRasterPos2i,GLint -> GLint -> IO ())
EXTENSION_ENTRY(glRasterPos2iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glRasterPos2s,GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glRasterPos2sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glRasterPos3d,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glRasterPos3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glRasterPos3f,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glRasterPos3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glRasterPos3i,GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glRasterPos3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glRasterPos3s,GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glRasterPos3sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glRasterPos4d,GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glRasterPos4dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glRasterPos4f,GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glRasterPos4fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glRasterPos4i,GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glRasterPos4iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glRasterPos4s,GLshort -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glRasterPos4sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glRectd,GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glRectdv,Ptr GLdouble -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glRectf,GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glRectfv,Ptr GLfloat -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glRecti,GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glRectiv,Ptr GLint -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glRects,GLshort -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glRectsv,Ptr GLshort -> Ptr GLshort -> IO ())
EXTENSION_ENTRY(glRenderMode,GLenum -> IO GLint)
EXTENSION_ENTRY(glResetHistogram,GLenum -> IO ())
EXTENSION_ENTRY(glResetMinmax,GLenum -> IO ())
EXTENSION_ENTRY(glRotated,GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glRotatef,GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glSamplePass,GLenum -> IO ())
EXTENSION_ENTRY(glScaled,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glScalef,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glSecondaryColor3b,GLbyte -> GLbyte -> GLbyte -> IO ())
EXTENSION_ENTRY(glSecondaryColor3bv,Ptr GLbyte -> IO ())
EXTENSION_ENTRY(glSecondaryColor3d,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glSecondaryColor3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glSecondaryColor3f,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glSecondaryColor3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glSecondaryColor3i,GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glSecondaryColor3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glSecondaryColor3s,GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glSecondaryColor3sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glSecondaryColor3ub,GLubyte -> GLubyte -> GLubyte -> IO ())
EXTENSION_ENTRY(glSecondaryColor3ubv,Ptr GLubyte -> IO ())
EXTENSION_ENTRY(glSecondaryColor3ui,GLuint -> GLuint -> GLuint -> IO ())
EXTENSION_ENTRY(glSecondaryColor3uiv,Ptr GLuint -> IO ())
EXTENSION_ENTRY(glSecondaryColor3us,GLushort -> GLushort -> GLushort -> IO ())
EXTENSION_ENTRY(glSecondaryColor3usv,Ptr GLushort -> IO ())
EXTENSION_ENTRY(glSecondaryColorPointer,GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glSelectBuffer,GLsizei -> Ptr GLuint -> IO ())
EXTENSION_ENTRY(glSeparableFilter2D,GLenum -> GLenum -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> Ptr a -> IO ())
EXTENSION_ENTRY(glShadeModel,GLenum -> IO ())
EXTENSION_ENTRY(glTexCoord1d,GLdouble -> IO ())
EXTENSION_ENTRY(glTexCoord1dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glTexCoord1f,GLfloat -> IO ())
EXTENSION_ENTRY(glTexCoord1fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glTexCoord1i,GLint -> IO ())
EXTENSION_ENTRY(glTexCoord1iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glTexCoord1s,GLshort -> IO ())
EXTENSION_ENTRY(glTexCoord1sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glTexCoord2d,GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glTexCoord2dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glTexCoord2f,GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glTexCoord2fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glTexCoord2i,GLint -> GLint -> IO ())
EXTENSION_ENTRY(glTexCoord2iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glTexCoord2s,GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glTexCoord2sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glTexCoord3d,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glTexCoord3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glTexCoord3f,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glTexCoord3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glTexCoord3i,GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glTexCoord3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glTexCoord3s,GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glTexCoord3sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glTexCoord4d,GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glTexCoord4dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glTexCoord4f,GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glTexCoord4fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glTexCoord4i,GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glTexCoord4iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glTexCoord4s,GLshort -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glTexCoord4sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glTexCoordPointer,GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glTexEnvf,GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glTexEnvfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glTexEnvi,GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glTexEnviv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glTexGend,GLenum -> GLenum -> GLdouble -> IO ())
EXTENSION_ENTRY(glTexGendv,GLenum -> GLenum -> Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glTexGenf,GLenum -> GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glTexGenfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glTexGeni,GLenum -> GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glTexGeniv,GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glTranslated,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glTranslatef,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glVertex2d,GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glVertex2dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glVertex2f,GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glVertex2fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glVertex2i,GLint -> GLint -> IO ())
EXTENSION_ENTRY(glVertex2iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glVertex2s,GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glVertex2sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glVertex3d,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glVertex3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glVertex3f,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glVertex3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glVertex3i,GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glVertex3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glVertex3s,GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glVertex3sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glVertex4d,GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glVertex4dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glVertex4f,GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glVertex4fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glVertex4i,GLint -> GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glVertex4iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glVertex4s,GLshort -> GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glVertex4sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glVertexPointer,GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
EXTENSION_ENTRY(glWindowPos2d,GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glWindowPos2dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glWindowPos2f,GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glWindowPos2fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glWindowPos2i,GLint -> GLint -> IO ())
EXTENSION_ENTRY(glWindowPos2iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glWindowPos2s,GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glWindowPos2sv,Ptr GLshort -> IO ())
EXTENSION_ENTRY(glWindowPos3d,GLdouble -> GLdouble -> GLdouble -> IO ())
EXTENSION_ENTRY(glWindowPos3dv,Ptr GLdouble -> IO ())
EXTENSION_ENTRY(glWindowPos3f,GLfloat -> GLfloat -> GLfloat -> IO ())
EXTENSION_ENTRY(glWindowPos3fv,Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glWindowPos3i,GLint -> GLint -> GLint -> IO ())
EXTENSION_ENTRY(glWindowPos3iv,Ptr GLint -> IO ())
EXTENSION_ENTRY(glWindowPos3s,GLshort -> GLshort -> GLshort -> IO ())
EXTENSION_ENTRY(glWindowPos3sv,Ptr GLshort -> IO ())
