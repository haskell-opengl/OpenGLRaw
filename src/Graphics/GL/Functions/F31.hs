{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F31
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
-- Raw functions from the
-- <http://www.opengl.org/registry/ OpenGL registry>.
--
--------------------------------------------------------------------------------

module Graphics.GL.Functions.F31 (
  glVertexAttribI4iv,
  glVertexAttribI4ivEXT,
  glVertexAttribI4sv,
  glVertexAttribI4svEXT,
  glVertexAttribI4ubv,
  glVertexAttribI4ubvEXT,
  glVertexAttribI4ui,
  glVertexAttribI4uiEXT,
  glVertexAttribI4uiv,
  glVertexAttribI4uivEXT,
  glVertexAttribI4usv,
  glVertexAttribI4usvEXT,
  glVertexAttribIFormat,
  glVertexAttribIFormatNV,
  glVertexAttribIPointer,
  glVertexAttribIPointerEXT,
  glVertexAttribL1d,
  glVertexAttribL1dEXT,
  glVertexAttribL1dv,
  glVertexAttribL1dvEXT,
  glVertexAttribL1i64NV,
  glVertexAttribL1i64vNV,
  glVertexAttribL1ui64ARB,
  glVertexAttribL1ui64NV,
  glVertexAttribL1ui64vARB,
  glVertexAttribL1ui64vNV,
  glVertexAttribL2d,
  glVertexAttribL2dEXT,
  glVertexAttribL2dv,
  glVertexAttribL2dvEXT,
  glVertexAttribL2i64NV,
  glVertexAttribL2i64vNV,
  glVertexAttribL2ui64NV,
  glVertexAttribL2ui64vNV,
  glVertexAttribL3d,
  glVertexAttribL3dEXT,
  glVertexAttribL3dv,
  glVertexAttribL3dvEXT,
  glVertexAttribL3i64NV,
  glVertexAttribL3i64vNV,
  glVertexAttribL3ui64NV,
  glVertexAttribL3ui64vNV,
  glVertexAttribL4d,
  glVertexAttribL4dEXT,
  glVertexAttribL4dv,
  glVertexAttribL4dvEXT,
  glVertexAttribL4i64NV,
  glVertexAttribL4i64vNV,
  glVertexAttribL4ui64NV,
  glVertexAttribL4ui64vNV,
  glVertexAttribLFormat,
  glVertexAttribLFormatNV,
  glVertexAttribLPointer,
  glVertexAttribLPointerEXT,
  glVertexAttribP1ui,
  glVertexAttribP1uiv,
  glVertexAttribP2ui,
  glVertexAttribP2uiv,
  glVertexAttribP3ui,
  glVertexAttribP3uiv,
  glVertexAttribP4ui,
  glVertexAttribP4uiv,
  glVertexAttribParameteriAMD,
  glVertexAttribPointer,
  glVertexAttribPointerARB,
  glVertexAttribPointerNV,
  glVertexAttribs1dvNV,
  glVertexAttribs1fvNV,
  glVertexAttribs1hvNV,
  glVertexAttribs1svNV,
  glVertexAttribs2dvNV,
  glVertexAttribs2fvNV,
  glVertexAttribs2hvNV,
  glVertexAttribs2svNV,
  glVertexAttribs3dvNV,
  glVertexAttribs3fvNV,
  glVertexAttribs3hvNV,
  glVertexAttribs3svNV,
  glVertexAttribs4dvNV,
  glVertexAttribs4fvNV,
  glVertexAttribs4hvNV,
  glVertexAttribs4svNV,
  glVertexAttribs4ubvNV,
  glVertexBindingDivisor,
  glVertexBlendARB,
  glVertexBlendEnvfATI,
  glVertexBlendEnviATI,
  glVertexFormatNV,
  glVertexP2ui,
  glVertexP2uiv,
  glVertexP3ui,
  glVertexP3uiv,
  glVertexP4ui,
  glVertexP4uiv,
  glVertexPointer,
  glVertexPointerEXT,
  glVertexPointerListIBM,
  glVertexPointervINTEL,
  glVertexStream1dATI,
  glVertexStream1dvATI
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glVertexAttribI4iv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribI4iv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @v@ pointing to @4@ elements of type @GLint@.
  -> m ()
glVertexAttribI4iv v1 v2 = liftIO $ dyn726 ptr_glVertexAttribI4iv v1 v2

{-# NOINLINE ptr_glVertexAttribI4iv #-}
ptr_glVertexAttribI4iv :: FunPtr (GLuint -> Ptr GLint -> IO ())
ptr_glVertexAttribI4iv = unsafePerformIO $ getCommand "glVertexAttribI4iv"

-- glVertexAttribI4ivEXT -------------------------------------------------------

-- | This command is an alias for 'glVertexAttribI4iv'.
glVertexAttribI4ivEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @v@ pointing to @4@ elements of type @GLint@.
  -> m ()
glVertexAttribI4ivEXT v1 v2 = liftIO $ dyn726 ptr_glVertexAttribI4ivEXT v1 v2

{-# NOINLINE ptr_glVertexAttribI4ivEXT #-}
ptr_glVertexAttribI4ivEXT :: FunPtr (GLuint -> Ptr GLint -> IO ())
ptr_glVertexAttribI4ivEXT = unsafePerformIO $ getCommand "glVertexAttribI4ivEXT"

-- glVertexAttribI4sv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribI4sv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLshort -- ^ @v@ pointing to @4@ elements of type @GLshort@.
  -> m ()
glVertexAttribI4sv v1 v2 = liftIO $ dyn865 ptr_glVertexAttribI4sv v1 v2

{-# NOINLINE ptr_glVertexAttribI4sv #-}
ptr_glVertexAttribI4sv :: FunPtr (GLuint -> Ptr GLshort -> IO ())
ptr_glVertexAttribI4sv = unsafePerformIO $ getCommand "glVertexAttribI4sv"

-- glVertexAttribI4svEXT -------------------------------------------------------

-- | This command is an alias for 'glVertexAttribI4sv'.
glVertexAttribI4svEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLshort -- ^ @v@ pointing to @4@ elements of type @GLshort@.
  -> m ()
glVertexAttribI4svEXT v1 v2 = liftIO $ dyn865 ptr_glVertexAttribI4svEXT v1 v2

{-# NOINLINE ptr_glVertexAttribI4svEXT #-}
ptr_glVertexAttribI4svEXT :: FunPtr (GLuint -> Ptr GLshort -> IO ())
ptr_glVertexAttribI4svEXT = unsafePerformIO $ getCommand "glVertexAttribI4svEXT"

-- glVertexAttribI4ubv ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribI4ubv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLubyte -- ^ @v@ pointing to @4@ elements of type @GLubyte@.
  -> m ()
glVertexAttribI4ubv v1 v2 = liftIO $ dyn385 ptr_glVertexAttribI4ubv v1 v2

{-# NOINLINE ptr_glVertexAttribI4ubv #-}
ptr_glVertexAttribI4ubv :: FunPtr (GLuint -> Ptr GLubyte -> IO ())
ptr_glVertexAttribI4ubv = unsafePerformIO $ getCommand "glVertexAttribI4ubv"

-- glVertexAttribI4ubvEXT ------------------------------------------------------

-- | This command is an alias for 'glVertexAttribI4ubv'.
glVertexAttribI4ubvEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLubyte -- ^ @v@ pointing to @4@ elements of type @GLubyte@.
  -> m ()
glVertexAttribI4ubvEXT v1 v2 = liftIO $ dyn385 ptr_glVertexAttribI4ubvEXT v1 v2

{-# NOINLINE ptr_glVertexAttribI4ubvEXT #-}
ptr_glVertexAttribI4ubvEXT :: FunPtr (GLuint -> Ptr GLubyte -> IO ())
ptr_glVertexAttribI4ubvEXT = unsafePerformIO $ getCommand "glVertexAttribI4ubvEXT"

-- glVertexAttribI4ui ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>. The vector equivalent of this command is 'glVertexAttribI4uiv'.
glVertexAttribI4ui
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint -- ^ @x@.
  -> GLuint -- ^ @y@.
  -> GLuint -- ^ @z@.
  -> GLuint -- ^ @w@.
  -> m ()
glVertexAttribI4ui v1 v2 v3 v4 v5 = liftIO $ dyn895 ptr_glVertexAttribI4ui v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttribI4ui #-}
ptr_glVertexAttribI4ui :: FunPtr (GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glVertexAttribI4ui = unsafePerformIO $ getCommand "glVertexAttribI4ui"

-- glVertexAttribI4uiEXT -------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttribI4uivEXT'. This command is an alias for 'glVertexAttribI4ui'.
glVertexAttribI4uiEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint -- ^ @x@.
  -> GLuint -- ^ @y@.
  -> GLuint -- ^ @z@.
  -> GLuint -- ^ @w@.
  -> m ()
glVertexAttribI4uiEXT v1 v2 v3 v4 v5 = liftIO $ dyn895 ptr_glVertexAttribI4uiEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttribI4uiEXT #-}
ptr_glVertexAttribI4uiEXT :: FunPtr (GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glVertexAttribI4uiEXT = unsafePerformIO $ getCommand "glVertexAttribI4uiEXT"

-- glVertexAttribI4uiv ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribI4uiv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLuint -- ^ @v@ pointing to @4@ elements of type @GLuint@.
  -> m ()
glVertexAttribI4uiv v1 v2 = liftIO $ dyn197 ptr_glVertexAttribI4uiv v1 v2

{-# NOINLINE ptr_glVertexAttribI4uiv #-}
ptr_glVertexAttribI4uiv :: FunPtr (GLuint -> Ptr GLuint -> IO ())
ptr_glVertexAttribI4uiv = unsafePerformIO $ getCommand "glVertexAttribI4uiv"

-- glVertexAttribI4uivEXT ------------------------------------------------------

-- | This command is an alias for 'glVertexAttribI4uiv'.
glVertexAttribI4uivEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLuint -- ^ @v@ pointing to @4@ elements of type @GLuint@.
  -> m ()
glVertexAttribI4uivEXT v1 v2 = liftIO $ dyn197 ptr_glVertexAttribI4uivEXT v1 v2

{-# NOINLINE ptr_glVertexAttribI4uivEXT #-}
ptr_glVertexAttribI4uivEXT :: FunPtr (GLuint -> Ptr GLuint -> IO ())
ptr_glVertexAttribI4uivEXT = unsafePerformIO $ getCommand "glVertexAttribI4uivEXT"

-- glVertexAttribI4usv ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribI4usv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLushort -- ^ @v@ pointing to @4@ elements of type @GLushort@.
  -> m ()
glVertexAttribI4usv v1 v2 = liftIO $ dyn866 ptr_glVertexAttribI4usv v1 v2

{-# NOINLINE ptr_glVertexAttribI4usv #-}
ptr_glVertexAttribI4usv :: FunPtr (GLuint -> Ptr GLushort -> IO ())
ptr_glVertexAttribI4usv = unsafePerformIO $ getCommand "glVertexAttribI4usv"

-- glVertexAttribI4usvEXT ------------------------------------------------------

-- | This command is an alias for 'glVertexAttribI4usv'.
glVertexAttribI4usvEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLushort -- ^ @v@ pointing to @4@ elements of type @GLushort@.
  -> m ()
glVertexAttribI4usvEXT v1 v2 = liftIO $ dyn866 ptr_glVertexAttribI4usvEXT v1 v2

{-# NOINLINE ptr_glVertexAttribI4usvEXT #-}
ptr_glVertexAttribI4usvEXT :: FunPtr (GLuint -> Ptr GLushort -> IO ())
ptr_glVertexAttribI4usvEXT = unsafePerformIO $ getCommand "glVertexAttribI4usvEXT"

-- glVertexAttribIFormat -------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexAttribFormat.xhtml OpenGL 4.x>.
glVertexAttribIFormat
  :: MonadIO m
  => GLuint -- ^ @attribindex@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLuint -- ^ @relativeoffset@.
  -> m ()
glVertexAttribIFormat v1 v2 v3 v4 = liftIO $ dyn896 ptr_glVertexAttribIFormat v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttribIFormat #-}
ptr_glVertexAttribIFormat :: FunPtr (GLuint -> GLint -> GLenum -> GLuint -> IO ())
ptr_glVertexAttribIFormat = unsafePerformIO $ getCommand "glVertexAttribIFormat"

-- glVertexAttribIFormatNV -----------------------------------------------------

glVertexAttribIFormatNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glVertexAttribIFormatNV v1 v2 v3 v4 = liftIO $ dyn897 ptr_glVertexAttribIFormatNV v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttribIFormatNV #-}
ptr_glVertexAttribIFormatNV :: FunPtr (GLuint -> GLint -> GLenum -> GLsizei -> IO ())
ptr_glVertexAttribIFormatNV = unsafePerformIO $ getCommand "glVertexAttribIFormatNV"

-- glVertexAttribIPointer ------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttribPointer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttribPointer.xhtml OpenGL 4.x>.
glVertexAttribIPointer
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type @VertexAttribEnum@.
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(size,type,stride)@ elements of type @a@.
  -> m ()
glVertexAttribIPointer v1 v2 v3 v4 v5 = liftIO $ dyn898 ptr_glVertexAttribIPointer v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttribIPointer #-}
ptr_glVertexAttribIPointer :: FunPtr (GLuint -> GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glVertexAttribIPointer = unsafePerformIO $ getCommand "glVertexAttribIPointer"

-- glVertexAttribIPointerEXT ---------------------------------------------------

-- | This command is an alias for 'glVertexAttribIPointer'.
glVertexAttribIPointerEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type @VertexAttribEnum@.
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(size,type,stride)@ elements of type @a@.
  -> m ()
glVertexAttribIPointerEXT v1 v2 v3 v4 v5 = liftIO $ dyn898 ptr_glVertexAttribIPointerEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttribIPointerEXT #-}
ptr_glVertexAttribIPointerEXT :: FunPtr (GLuint -> GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glVertexAttribIPointerEXT = unsafePerformIO $ getCommand "glVertexAttribIPointerEXT"

-- glVertexAttribL1d -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribL1d
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> m ()
glVertexAttribL1d v1 v2 = liftIO $ dyn877 ptr_glVertexAttribL1d v1 v2

{-# NOINLINE ptr_glVertexAttribL1d #-}
ptr_glVertexAttribL1d :: FunPtr (GLuint -> GLdouble -> IO ())
ptr_glVertexAttribL1d = unsafePerformIO $ getCommand "glVertexAttribL1d"

-- glVertexAttribL1dEXT --------------------------------------------------------

-- | This command is an alias for 'glVertexAttribL1d'.
glVertexAttribL1dEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> m ()
glVertexAttribL1dEXT v1 v2 = liftIO $ dyn877 ptr_glVertexAttribL1dEXT v1 v2

{-# NOINLINE ptr_glVertexAttribL1dEXT #-}
ptr_glVertexAttribL1dEXT :: FunPtr (GLuint -> GLdouble -> IO ())
ptr_glVertexAttribL1dEXT = unsafePerformIO $ getCommand "glVertexAttribL1dEXT"

-- glVertexAttribL1dv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribL1dv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @1@ element of type @GLdouble@.
  -> m ()
glVertexAttribL1dv v1 v2 = liftIO $ dyn864 ptr_glVertexAttribL1dv v1 v2

{-# NOINLINE ptr_glVertexAttribL1dv #-}
ptr_glVertexAttribL1dv :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVertexAttribL1dv = unsafePerformIO $ getCommand "glVertexAttribL1dv"

-- glVertexAttribL1dvEXT -------------------------------------------------------

-- | This command is an alias for 'glVertexAttribL1dv'.
glVertexAttribL1dvEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @1@ element of type @GLdouble@.
  -> m ()
glVertexAttribL1dvEXT v1 v2 = liftIO $ dyn864 ptr_glVertexAttribL1dvEXT v1 v2

{-# NOINLINE ptr_glVertexAttribL1dvEXT #-}
ptr_glVertexAttribL1dvEXT :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVertexAttribL1dvEXT = unsafePerformIO $ getCommand "glVertexAttribL1dvEXT"

-- glVertexAttribL1i64NV -------------------------------------------------------

glVertexAttribL1i64NV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint64EXT -- ^ @x@.
  -> m ()
glVertexAttribL1i64NV v1 v2 = liftIO $ dyn899 ptr_glVertexAttribL1i64NV v1 v2

{-# NOINLINE ptr_glVertexAttribL1i64NV #-}
ptr_glVertexAttribL1i64NV :: FunPtr (GLuint -> GLint64EXT -> IO ())
ptr_glVertexAttribL1i64NV = unsafePerformIO $ getCommand "glVertexAttribL1i64NV"

-- glVertexAttribL1i64vNV ------------------------------------------------------

glVertexAttribL1i64vNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLint64EXT -- ^ @v@ pointing to @1@ element of type @GLint64EXT@.
  -> m ()
glVertexAttribL1i64vNV v1 v2 = liftIO $ dyn900 ptr_glVertexAttribL1i64vNV v1 v2

{-# NOINLINE ptr_glVertexAttribL1i64vNV #-}
ptr_glVertexAttribL1i64vNV :: FunPtr (GLuint -> Ptr GLint64EXT -> IO ())
ptr_glVertexAttribL1i64vNV = unsafePerformIO $ getCommand "glVertexAttribL1i64vNV"

-- glVertexAttribL1ui64ARB -----------------------------------------------------

glVertexAttribL1ui64ARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint64EXT -- ^ @x@.
  -> m ()
glVertexAttribL1ui64ARB v1 v2 = liftIO $ dyn901 ptr_glVertexAttribL1ui64ARB v1 v2

{-# NOINLINE ptr_glVertexAttribL1ui64ARB #-}
ptr_glVertexAttribL1ui64ARB :: FunPtr (GLuint -> GLuint64EXT -> IO ())
ptr_glVertexAttribL1ui64ARB = unsafePerformIO $ getCommand "glVertexAttribL1ui64ARB"

-- glVertexAttribL1ui64NV ------------------------------------------------------

glVertexAttribL1ui64NV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint64EXT -- ^ @x@.
  -> m ()
glVertexAttribL1ui64NV v1 v2 = liftIO $ dyn901 ptr_glVertexAttribL1ui64NV v1 v2

{-# NOINLINE ptr_glVertexAttribL1ui64NV #-}
ptr_glVertexAttribL1ui64NV :: FunPtr (GLuint -> GLuint64EXT -> IO ())
ptr_glVertexAttribL1ui64NV = unsafePerformIO $ getCommand "glVertexAttribL1ui64NV"

-- glVertexAttribL1ui64vARB ----------------------------------------------------

glVertexAttribL1ui64vARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLuint64EXT -- ^ @v@.
  -> m ()
glVertexAttribL1ui64vARB v1 v2 = liftIO $ dyn902 ptr_glVertexAttribL1ui64vARB v1 v2

{-# NOINLINE ptr_glVertexAttribL1ui64vARB #-}
ptr_glVertexAttribL1ui64vARB :: FunPtr (GLuint -> Ptr GLuint64EXT -> IO ())
ptr_glVertexAttribL1ui64vARB = unsafePerformIO $ getCommand "glVertexAttribL1ui64vARB"

-- glVertexAttribL1ui64vNV -----------------------------------------------------

glVertexAttribL1ui64vNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLuint64EXT -- ^ @v@ pointing to @1@ element of type @GLuint64EXT@.
  -> m ()
glVertexAttribL1ui64vNV v1 v2 = liftIO $ dyn902 ptr_glVertexAttribL1ui64vNV v1 v2

{-# NOINLINE ptr_glVertexAttribL1ui64vNV #-}
ptr_glVertexAttribL1ui64vNV :: FunPtr (GLuint -> Ptr GLuint64EXT -> IO ())
ptr_glVertexAttribL1ui64vNV = unsafePerformIO $ getCommand "glVertexAttribL1ui64vNV"

-- glVertexAttribL2d -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribL2d
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> m ()
glVertexAttribL2d v1 v2 v3 = liftIO $ dyn223 ptr_glVertexAttribL2d v1 v2 v3

{-# NOINLINE ptr_glVertexAttribL2d #-}
ptr_glVertexAttribL2d :: FunPtr (GLuint -> GLdouble -> GLdouble -> IO ())
ptr_glVertexAttribL2d = unsafePerformIO $ getCommand "glVertexAttribL2d"

-- glVertexAttribL2dEXT --------------------------------------------------------

-- | This command is an alias for 'glVertexAttribL2d'.
glVertexAttribL2dEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> m ()
glVertexAttribL2dEXT v1 v2 v3 = liftIO $ dyn223 ptr_glVertexAttribL2dEXT v1 v2 v3

{-# NOINLINE ptr_glVertexAttribL2dEXT #-}
ptr_glVertexAttribL2dEXT :: FunPtr (GLuint -> GLdouble -> GLdouble -> IO ())
ptr_glVertexAttribL2dEXT = unsafePerformIO $ getCommand "glVertexAttribL2dEXT"

-- glVertexAttribL2dv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribL2dv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @2@ elements of type @GLdouble@.
  -> m ()
glVertexAttribL2dv v1 v2 = liftIO $ dyn864 ptr_glVertexAttribL2dv v1 v2

{-# NOINLINE ptr_glVertexAttribL2dv #-}
ptr_glVertexAttribL2dv :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVertexAttribL2dv = unsafePerformIO $ getCommand "glVertexAttribL2dv"

-- glVertexAttribL2dvEXT -------------------------------------------------------

-- | This command is an alias for 'glVertexAttribL2dv'.
glVertexAttribL2dvEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @2@ elements of type @GLdouble@.
  -> m ()
glVertexAttribL2dvEXT v1 v2 = liftIO $ dyn864 ptr_glVertexAttribL2dvEXT v1 v2

{-# NOINLINE ptr_glVertexAttribL2dvEXT #-}
ptr_glVertexAttribL2dvEXT :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVertexAttribL2dvEXT = unsafePerformIO $ getCommand "glVertexAttribL2dvEXT"

-- glVertexAttribL2i64NV -------------------------------------------------------

glVertexAttribL2i64NV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint64EXT -- ^ @x@.
  -> GLint64EXT -- ^ @y@.
  -> m ()
glVertexAttribL2i64NV v1 v2 v3 = liftIO $ dyn903 ptr_glVertexAttribL2i64NV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribL2i64NV #-}
ptr_glVertexAttribL2i64NV :: FunPtr (GLuint -> GLint64EXT -> GLint64EXT -> IO ())
ptr_glVertexAttribL2i64NV = unsafePerformIO $ getCommand "glVertexAttribL2i64NV"

-- glVertexAttribL2i64vNV ------------------------------------------------------

glVertexAttribL2i64vNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLint64EXT -- ^ @v@ pointing to @2@ elements of type @GLint64EXT@.
  -> m ()
glVertexAttribL2i64vNV v1 v2 = liftIO $ dyn900 ptr_glVertexAttribL2i64vNV v1 v2

{-# NOINLINE ptr_glVertexAttribL2i64vNV #-}
ptr_glVertexAttribL2i64vNV :: FunPtr (GLuint -> Ptr GLint64EXT -> IO ())
ptr_glVertexAttribL2i64vNV = unsafePerformIO $ getCommand "glVertexAttribL2i64vNV"

-- glVertexAttribL2ui64NV ------------------------------------------------------

glVertexAttribL2ui64NV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint64EXT -- ^ @x@.
  -> GLuint64EXT -- ^ @y@.
  -> m ()
glVertexAttribL2ui64NV v1 v2 v3 = liftIO $ dyn904 ptr_glVertexAttribL2ui64NV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribL2ui64NV #-}
ptr_glVertexAttribL2ui64NV :: FunPtr (GLuint -> GLuint64EXT -> GLuint64EXT -> IO ())
ptr_glVertexAttribL2ui64NV = unsafePerformIO $ getCommand "glVertexAttribL2ui64NV"

-- glVertexAttribL2ui64vNV -----------------------------------------------------

glVertexAttribL2ui64vNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLuint64EXT -- ^ @v@ pointing to @2@ elements of type @GLuint64EXT@.
  -> m ()
glVertexAttribL2ui64vNV v1 v2 = liftIO $ dyn902 ptr_glVertexAttribL2ui64vNV v1 v2

{-# NOINLINE ptr_glVertexAttribL2ui64vNV #-}
ptr_glVertexAttribL2ui64vNV :: FunPtr (GLuint -> Ptr GLuint64EXT -> IO ())
ptr_glVertexAttribL2ui64vNV = unsafePerformIO $ getCommand "glVertexAttribL2ui64vNV"

-- glVertexAttribL3d -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribL3d
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> m ()
glVertexAttribL3d v1 v2 v3 v4 = liftIO $ dyn884 ptr_glVertexAttribL3d v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttribL3d #-}
ptr_glVertexAttribL3d :: FunPtr (GLuint -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glVertexAttribL3d = unsafePerformIO $ getCommand "glVertexAttribL3d"

-- glVertexAttribL3dEXT --------------------------------------------------------

-- | This command is an alias for 'glVertexAttribL3d'.
glVertexAttribL3dEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> m ()
glVertexAttribL3dEXT v1 v2 v3 v4 = liftIO $ dyn884 ptr_glVertexAttribL3dEXT v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttribL3dEXT #-}
ptr_glVertexAttribL3dEXT :: FunPtr (GLuint -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glVertexAttribL3dEXT = unsafePerformIO $ getCommand "glVertexAttribL3dEXT"

-- glVertexAttribL3dv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribL3dv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @GLdouble@.
  -> m ()
glVertexAttribL3dv v1 v2 = liftIO $ dyn864 ptr_glVertexAttribL3dv v1 v2

{-# NOINLINE ptr_glVertexAttribL3dv #-}
ptr_glVertexAttribL3dv :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVertexAttribL3dv = unsafePerformIO $ getCommand "glVertexAttribL3dv"

-- glVertexAttribL3dvEXT -------------------------------------------------------

-- | This command is an alias for 'glVertexAttribL3dv'.
glVertexAttribL3dvEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @GLdouble@.
  -> m ()
glVertexAttribL3dvEXT v1 v2 = liftIO $ dyn864 ptr_glVertexAttribL3dvEXT v1 v2

{-# NOINLINE ptr_glVertexAttribL3dvEXT #-}
ptr_glVertexAttribL3dvEXT :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVertexAttribL3dvEXT = unsafePerformIO $ getCommand "glVertexAttribL3dvEXT"

-- glVertexAttribL3i64NV -------------------------------------------------------

glVertexAttribL3i64NV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint64EXT -- ^ @x@.
  -> GLint64EXT -- ^ @y@.
  -> GLint64EXT -- ^ @z@.
  -> m ()
glVertexAttribL3i64NV v1 v2 v3 v4 = liftIO $ dyn905 ptr_glVertexAttribL3i64NV v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttribL3i64NV #-}
ptr_glVertexAttribL3i64NV :: FunPtr (GLuint -> GLint64EXT -> GLint64EXT -> GLint64EXT -> IO ())
ptr_glVertexAttribL3i64NV = unsafePerformIO $ getCommand "glVertexAttribL3i64NV"

-- glVertexAttribL3i64vNV ------------------------------------------------------

glVertexAttribL3i64vNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLint64EXT -- ^ @v@ pointing to @3@ elements of type @GLint64EXT@.
  -> m ()
glVertexAttribL3i64vNV v1 v2 = liftIO $ dyn900 ptr_glVertexAttribL3i64vNV v1 v2

{-# NOINLINE ptr_glVertexAttribL3i64vNV #-}
ptr_glVertexAttribL3i64vNV :: FunPtr (GLuint -> Ptr GLint64EXT -> IO ())
ptr_glVertexAttribL3i64vNV = unsafePerformIO $ getCommand "glVertexAttribL3i64vNV"

-- glVertexAttribL3ui64NV ------------------------------------------------------

glVertexAttribL3ui64NV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint64EXT -- ^ @x@.
  -> GLuint64EXT -- ^ @y@.
  -> GLuint64EXT -- ^ @z@.
  -> m ()
glVertexAttribL3ui64NV v1 v2 v3 v4 = liftIO $ dyn906 ptr_glVertexAttribL3ui64NV v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttribL3ui64NV #-}
ptr_glVertexAttribL3ui64NV :: FunPtr (GLuint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ())
ptr_glVertexAttribL3ui64NV = unsafePerformIO $ getCommand "glVertexAttribL3ui64NV"

-- glVertexAttribL3ui64vNV -----------------------------------------------------

glVertexAttribL3ui64vNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLuint64EXT -- ^ @v@ pointing to @3@ elements of type @GLuint64EXT@.
  -> m ()
glVertexAttribL3ui64vNV v1 v2 = liftIO $ dyn902 ptr_glVertexAttribL3ui64vNV v1 v2

{-# NOINLINE ptr_glVertexAttribL3ui64vNV #-}
ptr_glVertexAttribL3ui64vNV :: FunPtr (GLuint -> Ptr GLuint64EXT -> IO ())
ptr_glVertexAttribL3ui64vNV = unsafePerformIO $ getCommand "glVertexAttribL3ui64vNV"

-- glVertexAttribL4d -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribL4d
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> GLdouble -- ^ @w@.
  -> m ()
glVertexAttribL4d v1 v2 v3 v4 v5 = liftIO $ dyn888 ptr_glVertexAttribL4d v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttribL4d #-}
ptr_glVertexAttribL4d :: FunPtr (GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glVertexAttribL4d = unsafePerformIO $ getCommand "glVertexAttribL4d"

-- glVertexAttribL4dEXT --------------------------------------------------------

-- | This command is an alias for 'glVertexAttribL4d'.
glVertexAttribL4dEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> GLdouble -- ^ @w@.
  -> m ()
glVertexAttribL4dEXT v1 v2 v3 v4 v5 = liftIO $ dyn888 ptr_glVertexAttribL4dEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttribL4dEXT #-}
ptr_glVertexAttribL4dEXT :: FunPtr (GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glVertexAttribL4dEXT = unsafePerformIO $ getCommand "glVertexAttribL4dEXT"

-- glVertexAttribL4dv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribL4dv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @4@ elements of type @GLdouble@.
  -> m ()
glVertexAttribL4dv v1 v2 = liftIO $ dyn864 ptr_glVertexAttribL4dv v1 v2

{-# NOINLINE ptr_glVertexAttribL4dv #-}
ptr_glVertexAttribL4dv :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVertexAttribL4dv = unsafePerformIO $ getCommand "glVertexAttribL4dv"

-- glVertexAttribL4dvEXT -------------------------------------------------------

-- | This command is an alias for 'glVertexAttribL4dv'.
glVertexAttribL4dvEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @4@ elements of type @GLdouble@.
  -> m ()
glVertexAttribL4dvEXT v1 v2 = liftIO $ dyn864 ptr_glVertexAttribL4dvEXT v1 v2

{-# NOINLINE ptr_glVertexAttribL4dvEXT #-}
ptr_glVertexAttribL4dvEXT :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVertexAttribL4dvEXT = unsafePerformIO $ getCommand "glVertexAttribL4dvEXT"

-- glVertexAttribL4i64NV -------------------------------------------------------

glVertexAttribL4i64NV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint64EXT -- ^ @x@.
  -> GLint64EXT -- ^ @y@.
  -> GLint64EXT -- ^ @z@.
  -> GLint64EXT -- ^ @w@.
  -> m ()
glVertexAttribL4i64NV v1 v2 v3 v4 v5 = liftIO $ dyn907 ptr_glVertexAttribL4i64NV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttribL4i64NV #-}
ptr_glVertexAttribL4i64NV :: FunPtr (GLuint -> GLint64EXT -> GLint64EXT -> GLint64EXT -> GLint64EXT -> IO ())
ptr_glVertexAttribL4i64NV = unsafePerformIO $ getCommand "glVertexAttribL4i64NV"

-- glVertexAttribL4i64vNV ------------------------------------------------------

glVertexAttribL4i64vNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLint64EXT -- ^ @v@ pointing to @4@ elements of type @GLint64EXT@.
  -> m ()
glVertexAttribL4i64vNV v1 v2 = liftIO $ dyn900 ptr_glVertexAttribL4i64vNV v1 v2

{-# NOINLINE ptr_glVertexAttribL4i64vNV #-}
ptr_glVertexAttribL4i64vNV :: FunPtr (GLuint -> Ptr GLint64EXT -> IO ())
ptr_glVertexAttribL4i64vNV = unsafePerformIO $ getCommand "glVertexAttribL4i64vNV"

-- glVertexAttribL4ui64NV ------------------------------------------------------

glVertexAttribL4ui64NV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint64EXT -- ^ @x@.
  -> GLuint64EXT -- ^ @y@.
  -> GLuint64EXT -- ^ @z@.
  -> GLuint64EXT -- ^ @w@.
  -> m ()
glVertexAttribL4ui64NV v1 v2 v3 v4 v5 = liftIO $ dyn908 ptr_glVertexAttribL4ui64NV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttribL4ui64NV #-}
ptr_glVertexAttribL4ui64NV :: FunPtr (GLuint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ())
ptr_glVertexAttribL4ui64NV = unsafePerformIO $ getCommand "glVertexAttribL4ui64NV"

-- glVertexAttribL4ui64vNV -----------------------------------------------------

glVertexAttribL4ui64vNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLuint64EXT -- ^ @v@ pointing to @4@ elements of type @GLuint64EXT@.
  -> m ()
glVertexAttribL4ui64vNV v1 v2 = liftIO $ dyn902 ptr_glVertexAttribL4ui64vNV v1 v2

{-# NOINLINE ptr_glVertexAttribL4ui64vNV #-}
ptr_glVertexAttribL4ui64vNV :: FunPtr (GLuint -> Ptr GLuint64EXT -> IO ())
ptr_glVertexAttribL4ui64vNV = unsafePerformIO $ getCommand "glVertexAttribL4ui64vNV"

-- glVertexAttribLFormat -------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexAttribFormat.xhtml OpenGL 4.x>.
glVertexAttribLFormat
  :: MonadIO m
  => GLuint -- ^ @attribindex@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLuint -- ^ @relativeoffset@.
  -> m ()
glVertexAttribLFormat v1 v2 v3 v4 = liftIO $ dyn896 ptr_glVertexAttribLFormat v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttribLFormat #-}
ptr_glVertexAttribLFormat :: FunPtr (GLuint -> GLint -> GLenum -> GLuint -> IO ())
ptr_glVertexAttribLFormat = unsafePerformIO $ getCommand "glVertexAttribLFormat"

-- glVertexAttribLFormatNV -----------------------------------------------------

glVertexAttribLFormatNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glVertexAttribLFormatNV v1 v2 v3 v4 = liftIO $ dyn897 ptr_glVertexAttribLFormatNV v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttribLFormatNV #-}
ptr_glVertexAttribLFormatNV :: FunPtr (GLuint -> GLint -> GLenum -> GLsizei -> IO ())
ptr_glVertexAttribLFormatNV = unsafePerformIO $ getCommand "glVertexAttribLFormatNV"

-- glVertexAttribLPointer ------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexAttribPointer.xhtml OpenGL 4.x>.
glVertexAttribLPointer
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @size@ elements of type @a@.
  -> m ()
glVertexAttribLPointer v1 v2 v3 v4 v5 = liftIO $ dyn898 ptr_glVertexAttribLPointer v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttribLPointer #-}
ptr_glVertexAttribLPointer :: FunPtr (GLuint -> GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glVertexAttribLPointer = unsafePerformIO $ getCommand "glVertexAttribLPointer"

-- glVertexAttribLPointerEXT ---------------------------------------------------

-- | This command is an alias for 'glVertexAttribLPointer'.
glVertexAttribLPointerEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @size@ elements of type @a@.
  -> m ()
glVertexAttribLPointerEXT v1 v2 v3 v4 v5 = liftIO $ dyn898 ptr_glVertexAttribLPointerEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttribLPointerEXT #-}
ptr_glVertexAttribLPointerEXT :: FunPtr (GLuint -> GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glVertexAttribLPointerEXT = unsafePerformIO $ getCommand "glVertexAttribLPointerEXT"

-- glVertexAttribP1ui ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribP1ui
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @type@.
  -> GLboolean -- ^ @normalized@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLuint -- ^ @value@.
  -> m ()
glVertexAttribP1ui v1 v2 v3 v4 = liftIO $ dyn909 ptr_glVertexAttribP1ui v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttribP1ui #-}
ptr_glVertexAttribP1ui :: FunPtr (GLuint -> GLenum -> GLboolean -> GLuint -> IO ())
ptr_glVertexAttribP1ui = unsafePerformIO $ getCommand "glVertexAttribP1ui"

-- glVertexAttribP1uiv ---------------------------------------------------------

glVertexAttribP1uiv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @type@.
  -> GLboolean -- ^ @normalized@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLuint -- ^ @value@ pointing to @1@ element of type @GLuint@.
  -> m ()
glVertexAttribP1uiv v1 v2 v3 v4 = liftIO $ dyn910 ptr_glVertexAttribP1uiv v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttribP1uiv #-}
ptr_glVertexAttribP1uiv :: FunPtr (GLuint -> GLenum -> GLboolean -> Ptr GLuint -> IO ())
ptr_glVertexAttribP1uiv = unsafePerformIO $ getCommand "glVertexAttribP1uiv"

-- glVertexAttribP2ui ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribP2ui
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @type@.
  -> GLboolean -- ^ @normalized@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLuint -- ^ @value@.
  -> m ()
glVertexAttribP2ui v1 v2 v3 v4 = liftIO $ dyn909 ptr_glVertexAttribP2ui v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttribP2ui #-}
ptr_glVertexAttribP2ui :: FunPtr (GLuint -> GLenum -> GLboolean -> GLuint -> IO ())
ptr_glVertexAttribP2ui = unsafePerformIO $ getCommand "glVertexAttribP2ui"

-- glVertexAttribP2uiv ---------------------------------------------------------

glVertexAttribP2uiv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @type@.
  -> GLboolean -- ^ @normalized@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLuint -- ^ @value@ pointing to @1@ element of type @GLuint@.
  -> m ()
glVertexAttribP2uiv v1 v2 v3 v4 = liftIO $ dyn910 ptr_glVertexAttribP2uiv v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttribP2uiv #-}
ptr_glVertexAttribP2uiv :: FunPtr (GLuint -> GLenum -> GLboolean -> Ptr GLuint -> IO ())
ptr_glVertexAttribP2uiv = unsafePerformIO $ getCommand "glVertexAttribP2uiv"

-- glVertexAttribP3ui ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribP3ui
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @type@.
  -> GLboolean -- ^ @normalized@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLuint -- ^ @value@.
  -> m ()
glVertexAttribP3ui v1 v2 v3 v4 = liftIO $ dyn909 ptr_glVertexAttribP3ui v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttribP3ui #-}
ptr_glVertexAttribP3ui :: FunPtr (GLuint -> GLenum -> GLboolean -> GLuint -> IO ())
ptr_glVertexAttribP3ui = unsafePerformIO $ getCommand "glVertexAttribP3ui"

-- glVertexAttribP3uiv ---------------------------------------------------------

glVertexAttribP3uiv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @type@.
  -> GLboolean -- ^ @normalized@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLuint -- ^ @value@ pointing to @1@ element of type @GLuint@.
  -> m ()
glVertexAttribP3uiv v1 v2 v3 v4 = liftIO $ dyn910 ptr_glVertexAttribP3uiv v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttribP3uiv #-}
ptr_glVertexAttribP3uiv :: FunPtr (GLuint -> GLenum -> GLboolean -> Ptr GLuint -> IO ())
ptr_glVertexAttribP3uiv = unsafePerformIO $ getCommand "glVertexAttribP3uiv"

-- glVertexAttribP4ui ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribP4ui
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @type@.
  -> GLboolean -- ^ @normalized@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLuint -- ^ @value@.
  -> m ()
glVertexAttribP4ui v1 v2 v3 v4 = liftIO $ dyn909 ptr_glVertexAttribP4ui v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttribP4ui #-}
ptr_glVertexAttribP4ui :: FunPtr (GLuint -> GLenum -> GLboolean -> GLuint -> IO ())
ptr_glVertexAttribP4ui = unsafePerformIO $ getCommand "glVertexAttribP4ui"

-- glVertexAttribP4uiv ---------------------------------------------------------

glVertexAttribP4uiv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @type@.
  -> GLboolean -- ^ @normalized@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> Ptr GLuint -- ^ @value@ pointing to @1@ element of type @GLuint@.
  -> m ()
glVertexAttribP4uiv v1 v2 v3 v4 = liftIO $ dyn910 ptr_glVertexAttribP4uiv v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttribP4uiv #-}
ptr_glVertexAttribP4uiv :: FunPtr (GLuint -> GLenum -> GLboolean -> Ptr GLuint -> IO ())
ptr_glVertexAttribP4uiv = unsafePerformIO $ getCommand "glVertexAttribP4uiv"

-- glVertexAttribParameteriAMD -------------------------------------------------

glVertexAttribParameteriAMD
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@.
  -> GLint -- ^ @param@.
  -> m ()
glVertexAttribParameteriAMD v1 v2 v3 = liftIO $ dyn481 ptr_glVertexAttribParameteriAMD v1 v2 v3

{-# NOINLINE ptr_glVertexAttribParameteriAMD #-}
ptr_glVertexAttribParameteriAMD :: FunPtr (GLuint -> GLenum -> GLint -> IO ())
ptr_glVertexAttribParameteriAMD = unsafePerformIO $ getCommand "glVertexAttribParameteriAMD"

-- glVertexAttribPointer -------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttribPointer.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttribPointer.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttribPointer.xhtml OpenGL 4.x>.
glVertexAttribPointer
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type @VertexAttribPointerType@.
  -> GLboolean -- ^ @normalized@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(size,type,stride)@ elements of type @a@.
  -> m ()
glVertexAttribPointer v1 v2 v3 v4 v5 v6 = liftIO $ dyn911 ptr_glVertexAttribPointer v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glVertexAttribPointer #-}
ptr_glVertexAttribPointer :: FunPtr (GLuint -> GLint -> GLenum -> GLboolean -> GLsizei -> Ptr a -> IO ())
ptr_glVertexAttribPointer = unsafePerformIO $ getCommand "glVertexAttribPointer"

-- glVertexAttribPointerARB ----------------------------------------------------

-- | This command is an alias for 'glVertexAttribPointer'.
glVertexAttribPointerARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type @VertexAttribPointerType@.
  -> GLboolean -- ^ @normalized@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(size,type,stride)@ elements of type @a@.
  -> m ()
glVertexAttribPointerARB v1 v2 v3 v4 v5 v6 = liftIO $ dyn911 ptr_glVertexAttribPointerARB v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glVertexAttribPointerARB #-}
ptr_glVertexAttribPointerARB :: FunPtr (GLuint -> GLint -> GLenum -> GLboolean -> GLsizei -> Ptr a -> IO ())
ptr_glVertexAttribPointerARB = unsafePerformIO $ getCommand "glVertexAttribPointerARB"

-- glVertexAttribPointerNV -----------------------------------------------------

glVertexAttribPointerNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @fsize@.
  -> GLenum -- ^ @type@ of type @VertexAttribEnumNV@.
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(fsize,type,stride)@ elements of type @a@.
  -> m ()
glVertexAttribPointerNV v1 v2 v3 v4 v5 = liftIO $ dyn898 ptr_glVertexAttribPointerNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttribPointerNV #-}
ptr_glVertexAttribPointerNV :: FunPtr (GLuint -> GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glVertexAttribPointerNV = unsafePerformIO $ getCommand "glVertexAttribPointerNV"

-- glVertexAttribs1dvNV --------------------------------------------------------

glVertexAttribs1dvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @v@ pointing to @count@ elements of type @GLdouble@.
  -> m ()
glVertexAttribs1dvNV v1 v2 v3 = liftIO $ dyn222 ptr_glVertexAttribs1dvNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribs1dvNV #-}
ptr_glVertexAttribs1dvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glVertexAttribs1dvNV = unsafePerformIO $ getCommand "glVertexAttribs1dvNV"

-- glVertexAttribs1fvNV --------------------------------------------------------

glVertexAttribs1fvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @v@ pointing to @count@ elements of type @GLfloat@.
  -> m ()
glVertexAttribs1fvNV v1 v2 v3 = liftIO $ dyn221 ptr_glVertexAttribs1fvNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribs1fvNV #-}
ptr_glVertexAttribs1fvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glVertexAttribs1fvNV = unsafePerformIO $ getCommand "glVertexAttribs1fvNV"

-- glVertexAttribs1hvNV --------------------------------------------------------

glVertexAttribs1hvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLsizei -- ^ @n@.
  -> Ptr GLhalfNV -- ^ @v@ pointing to @n@ elements of type @Half16NV@.
  -> m ()
glVertexAttribs1hvNV v1 v2 v3 = liftIO $ dyn912 ptr_glVertexAttribs1hvNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribs1hvNV #-}
ptr_glVertexAttribs1hvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLhalfNV -> IO ())
ptr_glVertexAttribs1hvNV = unsafePerformIO $ getCommand "glVertexAttribs1hvNV"

-- glVertexAttribs1svNV --------------------------------------------------------

glVertexAttribs1svNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLshort -- ^ @v@ pointing to @count@ elements of type @GLshort@.
  -> m ()
glVertexAttribs1svNV v1 v2 v3 = liftIO $ dyn913 ptr_glVertexAttribs1svNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribs1svNV #-}
ptr_glVertexAttribs1svNV :: FunPtr (GLuint -> GLsizei -> Ptr GLshort -> IO ())
ptr_glVertexAttribs1svNV = unsafePerformIO $ getCommand "glVertexAttribs1svNV"

-- glVertexAttribs2dvNV --------------------------------------------------------

glVertexAttribs2dvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @v@ pointing to @count*2@ elements of type @GLdouble@.
  -> m ()
glVertexAttribs2dvNV v1 v2 v3 = liftIO $ dyn222 ptr_glVertexAttribs2dvNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribs2dvNV #-}
ptr_glVertexAttribs2dvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glVertexAttribs2dvNV = unsafePerformIO $ getCommand "glVertexAttribs2dvNV"

-- glVertexAttribs2fvNV --------------------------------------------------------

glVertexAttribs2fvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @v@ pointing to @count*2@ elements of type @GLfloat@.
  -> m ()
glVertexAttribs2fvNV v1 v2 v3 = liftIO $ dyn221 ptr_glVertexAttribs2fvNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribs2fvNV #-}
ptr_glVertexAttribs2fvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glVertexAttribs2fvNV = unsafePerformIO $ getCommand "glVertexAttribs2fvNV"

-- glVertexAttribs2hvNV --------------------------------------------------------

glVertexAttribs2hvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLsizei -- ^ @n@.
  -> Ptr GLhalfNV -- ^ @v@ pointing to @n@ elements of type @Half16NV@.
  -> m ()
glVertexAttribs2hvNV v1 v2 v3 = liftIO $ dyn912 ptr_glVertexAttribs2hvNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribs2hvNV #-}
ptr_glVertexAttribs2hvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLhalfNV -> IO ())
ptr_glVertexAttribs2hvNV = unsafePerformIO $ getCommand "glVertexAttribs2hvNV"

-- glVertexAttribs2svNV --------------------------------------------------------

glVertexAttribs2svNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLshort -- ^ @v@ pointing to @count*2@ elements of type @GLshort@.
  -> m ()
glVertexAttribs2svNV v1 v2 v3 = liftIO $ dyn913 ptr_glVertexAttribs2svNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribs2svNV #-}
ptr_glVertexAttribs2svNV :: FunPtr (GLuint -> GLsizei -> Ptr GLshort -> IO ())
ptr_glVertexAttribs2svNV = unsafePerformIO $ getCommand "glVertexAttribs2svNV"

-- glVertexAttribs3dvNV --------------------------------------------------------

glVertexAttribs3dvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @v@ pointing to @count*3@ elements of type @GLdouble@.
  -> m ()
glVertexAttribs3dvNV v1 v2 v3 = liftIO $ dyn222 ptr_glVertexAttribs3dvNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribs3dvNV #-}
ptr_glVertexAttribs3dvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glVertexAttribs3dvNV = unsafePerformIO $ getCommand "glVertexAttribs3dvNV"

-- glVertexAttribs3fvNV --------------------------------------------------------

glVertexAttribs3fvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @v@ pointing to @count*3@ elements of type @GLfloat@.
  -> m ()
glVertexAttribs3fvNV v1 v2 v3 = liftIO $ dyn221 ptr_glVertexAttribs3fvNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribs3fvNV #-}
ptr_glVertexAttribs3fvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glVertexAttribs3fvNV = unsafePerformIO $ getCommand "glVertexAttribs3fvNV"

-- glVertexAttribs3hvNV --------------------------------------------------------

glVertexAttribs3hvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLsizei -- ^ @n@.
  -> Ptr GLhalfNV -- ^ @v@ pointing to @n@ elements of type @Half16NV@.
  -> m ()
glVertexAttribs3hvNV v1 v2 v3 = liftIO $ dyn912 ptr_glVertexAttribs3hvNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribs3hvNV #-}
ptr_glVertexAttribs3hvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLhalfNV -> IO ())
ptr_glVertexAttribs3hvNV = unsafePerformIO $ getCommand "glVertexAttribs3hvNV"

-- glVertexAttribs3svNV --------------------------------------------------------

glVertexAttribs3svNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLshort -- ^ @v@ pointing to @count*3@ elements of type @GLshort@.
  -> m ()
glVertexAttribs3svNV v1 v2 v3 = liftIO $ dyn913 ptr_glVertexAttribs3svNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribs3svNV #-}
ptr_glVertexAttribs3svNV :: FunPtr (GLuint -> GLsizei -> Ptr GLshort -> IO ())
ptr_glVertexAttribs3svNV = unsafePerformIO $ getCommand "glVertexAttribs3svNV"

-- glVertexAttribs4dvNV --------------------------------------------------------

glVertexAttribs4dvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @v@ pointing to @count*4@ elements of type @GLdouble@.
  -> m ()
glVertexAttribs4dvNV v1 v2 v3 = liftIO $ dyn222 ptr_glVertexAttribs4dvNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribs4dvNV #-}
ptr_glVertexAttribs4dvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glVertexAttribs4dvNV = unsafePerformIO $ getCommand "glVertexAttribs4dvNV"

-- glVertexAttribs4fvNV --------------------------------------------------------

glVertexAttribs4fvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @v@ pointing to @count*4@ elements of type @GLfloat@.
  -> m ()
glVertexAttribs4fvNV v1 v2 v3 = liftIO $ dyn221 ptr_glVertexAttribs4fvNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribs4fvNV #-}
ptr_glVertexAttribs4fvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glVertexAttribs4fvNV = unsafePerformIO $ getCommand "glVertexAttribs4fvNV"

-- glVertexAttribs4hvNV --------------------------------------------------------

glVertexAttribs4hvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLsizei -- ^ @n@.
  -> Ptr GLhalfNV -- ^ @v@ pointing to @n@ elements of type @Half16NV@.
  -> m ()
glVertexAttribs4hvNV v1 v2 v3 = liftIO $ dyn912 ptr_glVertexAttribs4hvNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribs4hvNV #-}
ptr_glVertexAttribs4hvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLhalfNV -> IO ())
ptr_glVertexAttribs4hvNV = unsafePerformIO $ getCommand "glVertexAttribs4hvNV"

-- glVertexAttribs4svNV --------------------------------------------------------

glVertexAttribs4svNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLshort -- ^ @v@ pointing to @count*4@ elements of type @GLshort@.
  -> m ()
glVertexAttribs4svNV v1 v2 v3 = liftIO $ dyn913 ptr_glVertexAttribs4svNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribs4svNV #-}
ptr_glVertexAttribs4svNV :: FunPtr (GLuint -> GLsizei -> Ptr GLshort -> IO ())
ptr_glVertexAttribs4svNV = unsafePerformIO $ getCommand "glVertexAttribs4svNV"

-- glVertexAttribs4ubvNV -------------------------------------------------------

glVertexAttribs4ubvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLubyte -- ^ @v@ pointing to @count*4@ elements of type @ColorUB@.
  -> m ()
glVertexAttribs4ubvNV v1 v2 v3 = liftIO $ dyn914 ptr_glVertexAttribs4ubvNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttribs4ubvNV #-}
ptr_glVertexAttribs4ubvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLubyte -> IO ())
ptr_glVertexAttribs4ubvNV = unsafePerformIO $ getCommand "glVertexAttribs4ubvNV"

-- glVertexBindingDivisor ------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexBindingDivisor.xhtml OpenGL 4.x>.
glVertexBindingDivisor
  :: MonadIO m
  => GLuint -- ^ @bindingindex@.
  -> GLuint -- ^ @divisor@.
  -> m ()
glVertexBindingDivisor v1 v2 = liftIO $ dyn4 ptr_glVertexBindingDivisor v1 v2

{-# NOINLINE ptr_glVertexBindingDivisor #-}
ptr_glVertexBindingDivisor :: FunPtr (GLuint -> GLuint -> IO ())
ptr_glVertexBindingDivisor = unsafePerformIO $ getCommand "glVertexBindingDivisor"

-- glVertexBlendARB ------------------------------------------------------------

glVertexBlendARB
  :: MonadIO m
  => GLint -- ^ @count@.
  -> m ()
glVertexBlendARB v1 = liftIO $ dyn13 ptr_glVertexBlendARB v1

{-# NOINLINE ptr_glVertexBlendARB #-}
ptr_glVertexBlendARB :: FunPtr (GLint -> IO ())
ptr_glVertexBlendARB = unsafePerformIO $ getCommand "glVertexBlendARB"

-- glVertexBlendEnvfATI --------------------------------------------------------

glVertexBlendEnvfATI
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @VertexStreamATI@.
  -> GLfloat -- ^ @param@.
  -> m ()
glVertexBlendEnvfATI v1 v2 = liftIO $ dyn0 ptr_glVertexBlendEnvfATI v1 v2

{-# NOINLINE ptr_glVertexBlendEnvfATI #-}
ptr_glVertexBlendEnvfATI :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glVertexBlendEnvfATI = unsafePerformIO $ getCommand "glVertexBlendEnvfATI"

-- glVertexBlendEnviATI --------------------------------------------------------

glVertexBlendEnviATI
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @VertexStreamATI@.
  -> GLint -- ^ @param@.
  -> m ()
glVertexBlendEnviATI v1 v2 = liftIO $ dyn56 ptr_glVertexBlendEnviATI v1 v2

{-# NOINLINE ptr_glVertexBlendEnviATI #-}
ptr_glVertexBlendEnviATI :: FunPtr (GLenum -> GLint -> IO ())
ptr_glVertexBlendEnviATI = unsafePerformIO $ getCommand "glVertexBlendEnviATI"

-- glVertexFormatNV ------------------------------------------------------------

glVertexFormatNV
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glVertexFormatNV v1 v2 v3 = liftIO $ dyn122 ptr_glVertexFormatNV v1 v2 v3

{-# NOINLINE ptr_glVertexFormatNV #-}
ptr_glVertexFormatNV :: FunPtr (GLint -> GLenum -> GLsizei -> IO ())
ptr_glVertexFormatNV = unsafePerformIO $ getCommand "glVertexFormatNV"

-- glVertexP2ui ----------------------------------------------------------------

glVertexP2ui
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> GLuint -- ^ @value@.
  -> m ()
glVertexP2ui v1 v2 = liftIO $ dyn17 ptr_glVertexP2ui v1 v2

{-# NOINLINE ptr_glVertexP2ui #-}
ptr_glVertexP2ui :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glVertexP2ui = unsafePerformIO $ getCommand "glVertexP2ui"

-- glVertexP2uiv ---------------------------------------------------------------

glVertexP2uiv
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> Ptr GLuint -- ^ @value@ pointing to @1@ element of type @GLuint@.
  -> m ()
glVertexP2uiv v1 v2 = liftIO $ dyn128 ptr_glVertexP2uiv v1 v2

{-# NOINLINE ptr_glVertexP2uiv #-}
ptr_glVertexP2uiv :: FunPtr (GLenum -> Ptr GLuint -> IO ())
ptr_glVertexP2uiv = unsafePerformIO $ getCommand "glVertexP2uiv"

-- glVertexP3ui ----------------------------------------------------------------

glVertexP3ui
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> GLuint -- ^ @value@.
  -> m ()
glVertexP3ui v1 v2 = liftIO $ dyn17 ptr_glVertexP3ui v1 v2

{-# NOINLINE ptr_glVertexP3ui #-}
ptr_glVertexP3ui :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glVertexP3ui = unsafePerformIO $ getCommand "glVertexP3ui"

-- glVertexP3uiv ---------------------------------------------------------------

glVertexP3uiv
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> Ptr GLuint -- ^ @value@ pointing to @1@ element of type @GLuint@.
  -> m ()
glVertexP3uiv v1 v2 = liftIO $ dyn128 ptr_glVertexP3uiv v1 v2

{-# NOINLINE ptr_glVertexP3uiv #-}
ptr_glVertexP3uiv :: FunPtr (GLenum -> Ptr GLuint -> IO ())
ptr_glVertexP3uiv = unsafePerformIO $ getCommand "glVertexP3uiv"

-- glVertexP4ui ----------------------------------------------------------------

glVertexP4ui
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> GLuint -- ^ @value@.
  -> m ()
glVertexP4ui v1 v2 = liftIO $ dyn17 ptr_glVertexP4ui v1 v2

{-# NOINLINE ptr_glVertexP4ui #-}
ptr_glVertexP4ui :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glVertexP4ui = unsafePerformIO $ getCommand "glVertexP4ui"

-- glVertexP4uiv ---------------------------------------------------------------

glVertexP4uiv
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> Ptr GLuint -- ^ @value@ pointing to @1@ element of type @GLuint@.
  -> m ()
glVertexP4uiv v1 v2 = liftIO $ dyn128 ptr_glVertexP4uiv v1 v2

{-# NOINLINE ptr_glVertexP4uiv #-}
ptr_glVertexP4uiv :: FunPtr (GLenum -> Ptr GLuint -> IO ())
ptr_glVertexP4uiv = unsafePerformIO $ getCommand "glVertexP4uiv"

-- glVertexPointer -------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexPointer.xml OpenGL 2.x>.
glVertexPointer
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [VertexPointerType](Graphics-GL-Groups.html#VertexPointerType).
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(size,type,stride)@ elements of type @a@.
  -> m ()
glVertexPointer v1 v2 v3 v4 = liftIO $ dyn129 ptr_glVertexPointer v1 v2 v3 v4

{-# NOINLINE ptr_glVertexPointer #-}
ptr_glVertexPointer :: FunPtr (GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glVertexPointer = unsafePerformIO $ getCommand "glVertexPointer"

-- glVertexPointerEXT ----------------------------------------------------------

glVertexPointerEXT
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [VertexPointerType](Graphics-GL-Groups.html#VertexPointerType).
  -> GLsizei -- ^ @stride@.
  -> GLsizei -- ^ @count@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(size,type,stride,count)@ elements of type @a@.
  -> m ()
glVertexPointerEXT v1 v2 v3 v4 v5 = liftIO $ dyn130 ptr_glVertexPointerEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexPointerEXT #-}
ptr_glVertexPointerEXT :: FunPtr (GLint -> GLenum -> GLsizei -> GLsizei -> Ptr a -> IO ())
ptr_glVertexPointerEXT = unsafePerformIO $ getCommand "glVertexPointerEXT"

-- glVertexPointerListIBM ------------------------------------------------------

glVertexPointerListIBM
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [VertexPointerType](Graphics-GL-Groups.html#VertexPointerType).
  -> GLint -- ^ @stride@.
  -> Ptr (Ptr a) -- ^ @pointer@ pointing to @COMPSIZE(size,type,stride)@ elements of type @Ptr a@.
  -> GLint -- ^ @ptrstride@.
  -> m ()
glVertexPointerListIBM v1 v2 v3 v4 v5 = liftIO $ dyn131 ptr_glVertexPointerListIBM v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexPointerListIBM #-}
ptr_glVertexPointerListIBM :: FunPtr (GLint -> GLenum -> GLint -> Ptr (Ptr a) -> GLint -> IO ())
ptr_glVertexPointerListIBM = unsafePerformIO $ getCommand "glVertexPointerListIBM"

-- glVertexPointervINTEL -------------------------------------------------------

glVertexPointervINTEL
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [VertexPointerType](Graphics-GL-Groups.html#VertexPointerType).
  -> Ptr (Ptr a) -- ^ @pointer@ pointing to @4@ elements of type @Ptr a@.
  -> m ()
glVertexPointervINTEL v1 v2 v3 = liftIO $ dyn132 ptr_glVertexPointervINTEL v1 v2 v3

{-# NOINLINE ptr_glVertexPointervINTEL #-}
ptr_glVertexPointervINTEL :: FunPtr (GLint -> GLenum -> Ptr (Ptr a) -> IO ())
ptr_glVertexPointervINTEL = unsafePerformIO $ getCommand "glVertexPointervINTEL"

-- glVertexStream1dATI ---------------------------------------------------------

glVertexStream1dATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLdouble -- ^ @x@.
  -> m ()
glVertexStream1dATI v1 v2 = liftIO $ dyn558 ptr_glVertexStream1dATI v1 v2

{-# NOINLINE ptr_glVertexStream1dATI #-}
ptr_glVertexStream1dATI :: FunPtr (GLenum -> GLdouble -> IO ())
ptr_glVertexStream1dATI = unsafePerformIO $ getCommand "glVertexStream1dATI"

-- glVertexStream1dvATI --------------------------------------------------------

glVertexStream1dvATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLdouble -- ^ @coords@ pointing to @1@ element of type @GLdouble@.
  -> m ()
glVertexStream1dvATI v1 v2 = liftIO $ dyn96 ptr_glVertexStream1dvATI v1 v2

{-# NOINLINE ptr_glVertexStream1dvATI #-}
ptr_glVertexStream1dvATI :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glVertexStream1dvATI = unsafePerformIO $ getCommand "glVertexStream1dvATI"

