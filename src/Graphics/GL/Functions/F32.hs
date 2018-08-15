{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F32
-- Copyright   :  (c) Sven Panne 2018
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

module Graphics.GL.Functions.F32 (
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
  glVertexStream1dvATI,
  glVertexStream1fATI,
  glVertexStream1fvATI,
  glVertexStream1iATI,
  glVertexStream1ivATI,
  glVertexStream1sATI,
  glVertexStream1svATI,
  glVertexStream2dATI,
  glVertexStream2dvATI,
  glVertexStream2fATI,
  glVertexStream2fvATI,
  glVertexStream2iATI,
  glVertexStream2ivATI,
  glVertexStream2sATI,
  glVertexStream2svATI,
  glVertexStream3dATI,
  glVertexStream3dvATI,
  glVertexStream3fATI,
  glVertexStream3fvATI,
  glVertexStream3iATI,
  glVertexStream3ivATI,
  glVertexStream3sATI,
  glVertexStream3svATI,
  glVertexStream4dATI,
  glVertexStream4dvATI,
  glVertexStream4fATI,
  glVertexStream4fvATI,
  glVertexStream4iATI,
  glVertexStream4ivATI,
  glVertexStream4sATI,
  glVertexStream4svATI,
  glVertexWeightPointerEXT,
  glVertexWeightfEXT,
  glVertexWeightfvEXT,
  glVertexWeighthNV,
  glVertexWeighthvNV,
  glVideoCaptureNV,
  glVideoCaptureStreamParameterdvNV,
  glVideoCaptureStreamParameterfvNV,
  glVideoCaptureStreamParameterivNV,
  glViewport,
  glViewportArrayv,
  glViewportArrayvNV,
  glViewportArrayvOES,
  glViewportIndexedf,
  glViewportIndexedfNV,
  glViewportIndexedfOES,
  glViewportIndexedfv,
  glViewportIndexedfvNV,
  glViewportIndexedfvOES,
  glViewportPositionWScaleNV,
  glViewportSwizzleNV,
  glWaitSemaphoreEXT,
  glWaitSync,
  glWaitSyncAPPLE,
  glWaitVkSemaphoreNV,
  glWeightPathsNV,
  glWeightPointerARB,
  glWeightPointerOES,
  glWeightbvARB,
  glWeightdvARB,
  glWeightfvARB,
  glWeightivARB,
  glWeightsvARB,
  glWeightubvARB,
  glWeightuivARB,
  glWeightusvARB,
  glWindowPos2d,
  glWindowPos2dARB,
  glWindowPos2dMESA,
  glWindowPos2dv,
  glWindowPos2dvARB,
  glWindowPos2dvMESA,
  glWindowPos2f,
  glWindowPos2fARB,
  glWindowPos2fMESA,
  glWindowPos2fv,
  glWindowPos2fvARB,
  glWindowPos2fvMESA,
  glWindowPos2i,
  glWindowPos2iARB,
  glWindowPos2iMESA,
  glWindowPos2iv,
  glWindowPos2ivARB,
  glWindowPos2ivMESA,
  glWindowPos2s
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

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
  -> GLenum -- ^ @type@ of type [VertexPointerType](Graphics-GL-Groups.html#VertexPointerType).
  -> GLsizei -- ^ @stride@.
  -> m ()
glVertexFormatNV v1 v2 v3 = liftIO $ dyn122 ptr_glVertexFormatNV v1 v2 v3

{-# NOINLINE ptr_glVertexFormatNV #-}
ptr_glVertexFormatNV :: FunPtr (GLint -> GLenum -> GLsizei -> IO ())
ptr_glVertexFormatNV = unsafePerformIO $ getCommand "glVertexFormatNV"

-- glVertexP2ui ----------------------------------------------------------------

glVertexP2ui
  :: MonadIO m
  => GLenum -- ^ @type@ of type [VertexPointerType](Graphics-GL-Groups.html#VertexPointerType).
  -> GLuint -- ^ @value@.
  -> m ()
glVertexP2ui v1 v2 = liftIO $ dyn17 ptr_glVertexP2ui v1 v2

{-# NOINLINE ptr_glVertexP2ui #-}
ptr_glVertexP2ui :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glVertexP2ui = unsafePerformIO $ getCommand "glVertexP2ui"

-- glVertexP2uiv ---------------------------------------------------------------

glVertexP2uiv
  :: MonadIO m
  => GLenum -- ^ @type@ of type [VertexPointerType](Graphics-GL-Groups.html#VertexPointerType).
  -> Ptr GLuint -- ^ @value@ pointing to @1@ element of type @GLuint@.
  -> m ()
glVertexP2uiv v1 v2 = liftIO $ dyn128 ptr_glVertexP2uiv v1 v2

{-# NOINLINE ptr_glVertexP2uiv #-}
ptr_glVertexP2uiv :: FunPtr (GLenum -> Ptr GLuint -> IO ())
ptr_glVertexP2uiv = unsafePerformIO $ getCommand "glVertexP2uiv"

-- glVertexP3ui ----------------------------------------------------------------

glVertexP3ui
  :: MonadIO m
  => GLenum -- ^ @type@ of type [VertexPointerType](Graphics-GL-Groups.html#VertexPointerType).
  -> GLuint -- ^ @value@.
  -> m ()
glVertexP3ui v1 v2 = liftIO $ dyn17 ptr_glVertexP3ui v1 v2

{-# NOINLINE ptr_glVertexP3ui #-}
ptr_glVertexP3ui :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glVertexP3ui = unsafePerformIO $ getCommand "glVertexP3ui"

-- glVertexP3uiv ---------------------------------------------------------------

glVertexP3uiv
  :: MonadIO m
  => GLenum -- ^ @type@ of type [VertexPointerType](Graphics-GL-Groups.html#VertexPointerType).
  -> Ptr GLuint -- ^ @value@ pointing to @1@ element of type @GLuint@.
  -> m ()
glVertexP3uiv v1 v2 = liftIO $ dyn128 ptr_glVertexP3uiv v1 v2

{-# NOINLINE ptr_glVertexP3uiv #-}
ptr_glVertexP3uiv :: FunPtr (GLenum -> Ptr GLuint -> IO ())
ptr_glVertexP3uiv = unsafePerformIO $ getCommand "glVertexP3uiv"

-- glVertexP4ui ----------------------------------------------------------------

glVertexP4ui
  :: MonadIO m
  => GLenum -- ^ @type@ of type [VertexPointerType](Graphics-GL-Groups.html#VertexPointerType).
  -> GLuint -- ^ @value@.
  -> m ()
glVertexP4ui v1 v2 = liftIO $ dyn17 ptr_glVertexP4ui v1 v2

{-# NOINLINE ptr_glVertexP4ui #-}
ptr_glVertexP4ui :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glVertexP4ui = unsafePerformIO $ getCommand "glVertexP4ui"

-- glVertexP4uiv ---------------------------------------------------------------

glVertexP4uiv
  :: MonadIO m
  => GLenum -- ^ @type@ of type [VertexPointerType](Graphics-GL-Groups.html#VertexPointerType).
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
glVertexStream1dATI v1 v2 = liftIO $ dyn560 ptr_glVertexStream1dATI v1 v2

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

-- glVertexStream1fATI ---------------------------------------------------------

glVertexStream1fATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLfloat -- ^ @x@.
  -> m ()
glVertexStream1fATI v1 v2 = liftIO $ dyn0 ptr_glVertexStream1fATI v1 v2

{-# NOINLINE ptr_glVertexStream1fATI #-}
ptr_glVertexStream1fATI :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glVertexStream1fATI = unsafePerformIO $ getCommand "glVertexStream1fATI"

-- glVertexStream1fvATI --------------------------------------------------------

glVertexStream1fvATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLfloat -- ^ @coords@ pointing to @1@ element of type @GLfloat@.
  -> m ()
glVertexStream1fvATI v1 v2 = liftIO $ dyn97 ptr_glVertexStream1fvATI v1 v2

{-# NOINLINE ptr_glVertexStream1fvATI #-}
ptr_glVertexStream1fvATI :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glVertexStream1fvATI = unsafePerformIO $ getCommand "glVertexStream1fvATI"

-- glVertexStream1iATI ---------------------------------------------------------

glVertexStream1iATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLint -- ^ @x@.
  -> m ()
glVertexStream1iATI v1 v2 = liftIO $ dyn56 ptr_glVertexStream1iATI v1 v2

{-# NOINLINE ptr_glVertexStream1iATI #-}
ptr_glVertexStream1iATI :: FunPtr (GLenum -> GLint -> IO ())
ptr_glVertexStream1iATI = unsafePerformIO $ getCommand "glVertexStream1iATI"

-- glVertexStream1ivATI --------------------------------------------------------

glVertexStream1ivATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLint -- ^ @coords@ pointing to @1@ element of type @GLint@.
  -> m ()
glVertexStream1ivATI v1 v2 = liftIO $ dyn139 ptr_glVertexStream1ivATI v1 v2

{-# NOINLINE ptr_glVertexStream1ivATI #-}
ptr_glVertexStream1ivATI :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glVertexStream1ivATI = unsafePerformIO $ getCommand "glVertexStream1ivATI"

-- glVertexStream1sATI ---------------------------------------------------------

glVertexStream1sATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLshort -- ^ @x@.
  -> m ()
glVertexStream1sATI v1 v2 = liftIO $ dyn563 ptr_glVertexStream1sATI v1 v2

{-# NOINLINE ptr_glVertexStream1sATI #-}
ptr_glVertexStream1sATI :: FunPtr (GLenum -> GLshort -> IO ())
ptr_glVertexStream1sATI = unsafePerformIO $ getCommand "glVertexStream1sATI"

-- glVertexStream1svATI --------------------------------------------------------

glVertexStream1svATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLshort -- ^ @coords@ pointing to @1@ element of type @GLshort@.
  -> m ()
glVertexStream1svATI v1 v2 = liftIO $ dyn564 ptr_glVertexStream1svATI v1 v2

{-# NOINLINE ptr_glVertexStream1svATI #-}
ptr_glVertexStream1svATI :: FunPtr (GLenum -> Ptr GLshort -> IO ())
ptr_glVertexStream1svATI = unsafePerformIO $ getCommand "glVertexStream1svATI"

-- glVertexStream2dATI ---------------------------------------------------------

glVertexStream2dATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> m ()
glVertexStream2dATI v1 v2 v3 = liftIO $ dyn566 ptr_glVertexStream2dATI v1 v2 v3

{-# NOINLINE ptr_glVertexStream2dATI #-}
ptr_glVertexStream2dATI :: FunPtr (GLenum -> GLdouble -> GLdouble -> IO ())
ptr_glVertexStream2dATI = unsafePerformIO $ getCommand "glVertexStream2dATI"

-- glVertexStream2dvATI --------------------------------------------------------

glVertexStream2dvATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLdouble -- ^ @coords@ pointing to @2@ elements of type @GLdouble@.
  -> m ()
glVertexStream2dvATI v1 v2 = liftIO $ dyn96 ptr_glVertexStream2dvATI v1 v2

{-# NOINLINE ptr_glVertexStream2dvATI #-}
ptr_glVertexStream2dvATI :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glVertexStream2dvATI = unsafePerformIO $ getCommand "glVertexStream2dvATI"

-- glVertexStream2fATI ---------------------------------------------------------

glVertexStream2fATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> m ()
glVertexStream2fATI v1 v2 v3 = liftIO $ dyn567 ptr_glVertexStream2fATI v1 v2 v3

{-# NOINLINE ptr_glVertexStream2fATI #-}
ptr_glVertexStream2fATI :: FunPtr (GLenum -> GLfloat -> GLfloat -> IO ())
ptr_glVertexStream2fATI = unsafePerformIO $ getCommand "glVertexStream2fATI"

-- glVertexStream2fvATI --------------------------------------------------------

glVertexStream2fvATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLfloat -- ^ @coords@ pointing to @2@ elements of type @GLfloat@.
  -> m ()
glVertexStream2fvATI v1 v2 = liftIO $ dyn97 ptr_glVertexStream2fvATI v1 v2

{-# NOINLINE ptr_glVertexStream2fvATI #-}
ptr_glVertexStream2fvATI :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glVertexStream2fvATI = unsafePerformIO $ getCommand "glVertexStream2fvATI"

-- glVertexStream2iATI ---------------------------------------------------------

glVertexStream2iATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLint -- ^ @x@.
  -> GLint -- ^ @y@.
  -> m ()
glVertexStream2iATI v1 v2 v3 = liftIO $ dyn271 ptr_glVertexStream2iATI v1 v2 v3

{-# NOINLINE ptr_glVertexStream2iATI #-}
ptr_glVertexStream2iATI :: FunPtr (GLenum -> GLint -> GLint -> IO ())
ptr_glVertexStream2iATI = unsafePerformIO $ getCommand "glVertexStream2iATI"

-- glVertexStream2ivATI --------------------------------------------------------

glVertexStream2ivATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLint -- ^ @coords@ pointing to @2@ elements of type @GLint@.
  -> m ()
glVertexStream2ivATI v1 v2 = liftIO $ dyn139 ptr_glVertexStream2ivATI v1 v2

{-# NOINLINE ptr_glVertexStream2ivATI #-}
ptr_glVertexStream2ivATI :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glVertexStream2ivATI = unsafePerformIO $ getCommand "glVertexStream2ivATI"

-- glVertexStream2sATI ---------------------------------------------------------

glVertexStream2sATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLshort -- ^ @x@.
  -> GLshort -- ^ @y@.
  -> m ()
glVertexStream2sATI v1 v2 v3 = liftIO $ dyn569 ptr_glVertexStream2sATI v1 v2 v3

{-# NOINLINE ptr_glVertexStream2sATI #-}
ptr_glVertexStream2sATI :: FunPtr (GLenum -> GLshort -> GLshort -> IO ())
ptr_glVertexStream2sATI = unsafePerformIO $ getCommand "glVertexStream2sATI"

-- glVertexStream2svATI --------------------------------------------------------

glVertexStream2svATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLshort -- ^ @coords@ pointing to @2@ elements of type @GLshort@.
  -> m ()
glVertexStream2svATI v1 v2 = liftIO $ dyn564 ptr_glVertexStream2svATI v1 v2

{-# NOINLINE ptr_glVertexStream2svATI #-}
ptr_glVertexStream2svATI :: FunPtr (GLenum -> Ptr GLshort -> IO ())
ptr_glVertexStream2svATI = unsafePerformIO $ getCommand "glVertexStream2svATI"

-- glVertexStream3dATI ---------------------------------------------------------

glVertexStream3dATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> m ()
glVertexStream3dATI v1 v2 v3 v4 = liftIO $ dyn541 ptr_glVertexStream3dATI v1 v2 v3 v4

{-# NOINLINE ptr_glVertexStream3dATI #-}
ptr_glVertexStream3dATI :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glVertexStream3dATI = unsafePerformIO $ getCommand "glVertexStream3dATI"

-- glVertexStream3dvATI --------------------------------------------------------

glVertexStream3dvATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLdouble -- ^ @coords@ pointing to @3@ elements of type @GLdouble@.
  -> m ()
glVertexStream3dvATI v1 v2 = liftIO $ dyn96 ptr_glVertexStream3dvATI v1 v2

{-# NOINLINE ptr_glVertexStream3dvATI #-}
ptr_glVertexStream3dvATI :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glVertexStream3dvATI = unsafePerformIO $ getCommand "glVertexStream3dvATI"

-- glVertexStream3fATI ---------------------------------------------------------

glVertexStream3fATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glVertexStream3fATI v1 v2 v3 v4 = liftIO $ dyn542 ptr_glVertexStream3fATI v1 v2 v3 v4

{-# NOINLINE ptr_glVertexStream3fATI #-}
ptr_glVertexStream3fATI :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glVertexStream3fATI = unsafePerformIO $ getCommand "glVertexStream3fATI"

-- glVertexStream3fvATI --------------------------------------------------------

glVertexStream3fvATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLfloat -- ^ @coords@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glVertexStream3fvATI v1 v2 = liftIO $ dyn97 ptr_glVertexStream3fvATI v1 v2

{-# NOINLINE ptr_glVertexStream3fvATI #-}
ptr_glVertexStream3fvATI :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glVertexStream3fvATI = unsafePerformIO $ getCommand "glVertexStream3fvATI"

-- glVertexStream3iATI ---------------------------------------------------------

glVertexStream3iATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLint -- ^ @x@.
  -> GLint -- ^ @y@.
  -> GLint -- ^ @z@.
  -> m ()
glVertexStream3iATI v1 v2 v3 v4 = liftIO $ dyn573 ptr_glVertexStream3iATI v1 v2 v3 v4

{-# NOINLINE ptr_glVertexStream3iATI #-}
ptr_glVertexStream3iATI :: FunPtr (GLenum -> GLint -> GLint -> GLint -> IO ())
ptr_glVertexStream3iATI = unsafePerformIO $ getCommand "glVertexStream3iATI"

-- glVertexStream3ivATI --------------------------------------------------------

glVertexStream3ivATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLint -- ^ @coords@ pointing to @3@ elements of type @GLint@.
  -> m ()
glVertexStream3ivATI v1 v2 = liftIO $ dyn139 ptr_glVertexStream3ivATI v1 v2

{-# NOINLINE ptr_glVertexStream3ivATI #-}
ptr_glVertexStream3ivATI :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glVertexStream3ivATI = unsafePerformIO $ getCommand "glVertexStream3ivATI"

-- glVertexStream3sATI ---------------------------------------------------------

glVertexStream3sATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLshort -- ^ @x@.
  -> GLshort -- ^ @y@.
  -> GLshort -- ^ @z@.
  -> m ()
glVertexStream3sATI v1 v2 v3 v4 = liftIO $ dyn574 ptr_glVertexStream3sATI v1 v2 v3 v4

{-# NOINLINE ptr_glVertexStream3sATI #-}
ptr_glVertexStream3sATI :: FunPtr (GLenum -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glVertexStream3sATI = unsafePerformIO $ getCommand "glVertexStream3sATI"

-- glVertexStream3svATI --------------------------------------------------------

glVertexStream3svATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLshort -- ^ @coords@ pointing to @3@ elements of type @GLshort@.
  -> m ()
glVertexStream3svATI v1 v2 = liftIO $ dyn564 ptr_glVertexStream3svATI v1 v2

{-# NOINLINE ptr_glVertexStream3svATI #-}
ptr_glVertexStream3svATI :: FunPtr (GLenum -> Ptr GLshort -> IO ())
ptr_glVertexStream3svATI = unsafePerformIO $ getCommand "glVertexStream3svATI"

-- glVertexStream4dATI ---------------------------------------------------------

glVertexStream4dATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> GLdouble -- ^ @w@.
  -> m ()
glVertexStream4dATI v1 v2 v3 v4 v5 = liftIO $ dyn539 ptr_glVertexStream4dATI v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexStream4dATI #-}
ptr_glVertexStream4dATI :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glVertexStream4dATI = unsafePerformIO $ getCommand "glVertexStream4dATI"

-- glVertexStream4dvATI --------------------------------------------------------

glVertexStream4dvATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLdouble -- ^ @coords@ pointing to @4@ elements of type @GLdouble@.
  -> m ()
glVertexStream4dvATI v1 v2 = liftIO $ dyn96 ptr_glVertexStream4dvATI v1 v2

{-# NOINLINE ptr_glVertexStream4dvATI #-}
ptr_glVertexStream4dvATI :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glVertexStream4dvATI = unsafePerformIO $ getCommand "glVertexStream4dvATI"

-- glVertexStream4fATI ---------------------------------------------------------

glVertexStream4fATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> GLfloat -- ^ @w@.
  -> m ()
glVertexStream4fATI v1 v2 v3 v4 v5 = liftIO $ dyn540 ptr_glVertexStream4fATI v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexStream4fATI #-}
ptr_glVertexStream4fATI :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glVertexStream4fATI = unsafePerformIO $ getCommand "glVertexStream4fATI"

-- glVertexStream4fvATI --------------------------------------------------------

glVertexStream4fvATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLfloat -- ^ @coords@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glVertexStream4fvATI v1 v2 = liftIO $ dyn97 ptr_glVertexStream4fvATI v1 v2

{-# NOINLINE ptr_glVertexStream4fvATI #-}
ptr_glVertexStream4fvATI :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glVertexStream4fvATI = unsafePerformIO $ getCommand "glVertexStream4fvATI"

-- glVertexStream4iATI ---------------------------------------------------------

glVertexStream4iATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLint -- ^ @x@.
  -> GLint -- ^ @y@.
  -> GLint -- ^ @z@.
  -> GLint -- ^ @w@.
  -> m ()
glVertexStream4iATI v1 v2 v3 v4 v5 = liftIO $ dyn272 ptr_glVertexStream4iATI v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexStream4iATI #-}
ptr_glVertexStream4iATI :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glVertexStream4iATI = unsafePerformIO $ getCommand "glVertexStream4iATI"

-- glVertexStream4ivATI --------------------------------------------------------

glVertexStream4ivATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLint -- ^ @coords@ pointing to @4@ elements of type @GLint@.
  -> m ()
glVertexStream4ivATI v1 v2 = liftIO $ dyn139 ptr_glVertexStream4ivATI v1 v2

{-# NOINLINE ptr_glVertexStream4ivATI #-}
ptr_glVertexStream4ivATI :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glVertexStream4ivATI = unsafePerformIO $ getCommand "glVertexStream4ivATI"

-- glVertexStream4sATI ---------------------------------------------------------

glVertexStream4sATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLshort -- ^ @x@.
  -> GLshort -- ^ @y@.
  -> GLshort -- ^ @z@.
  -> GLshort -- ^ @w@.
  -> m ()
glVertexStream4sATI v1 v2 v3 v4 v5 = liftIO $ dyn578 ptr_glVertexStream4sATI v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexStream4sATI #-}
ptr_glVertexStream4sATI :: FunPtr (GLenum -> GLshort -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glVertexStream4sATI = unsafePerformIO $ getCommand "glVertexStream4sATI"

-- glVertexStream4svATI --------------------------------------------------------

glVertexStream4svATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLshort -- ^ @coords@ pointing to @4@ elements of type @GLshort@.
  -> m ()
glVertexStream4svATI v1 v2 = liftIO $ dyn564 ptr_glVertexStream4svATI v1 v2

{-# NOINLINE ptr_glVertexStream4svATI #-}
ptr_glVertexStream4svATI :: FunPtr (GLenum -> Ptr GLshort -> IO ())
ptr_glVertexStream4svATI = unsafePerformIO $ getCommand "glVertexStream4svATI"

-- glVertexWeightPointerEXT ----------------------------------------------------

glVertexWeightPointerEXT
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type @VertexWeightPointerTypeEXT@.
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(type,stride)@ elements of type @a@.
  -> m ()
glVertexWeightPointerEXT v1 v2 v3 v4 = liftIO $ dyn129 ptr_glVertexWeightPointerEXT v1 v2 v3 v4

{-# NOINLINE ptr_glVertexWeightPointerEXT #-}
ptr_glVertexWeightPointerEXT :: FunPtr (GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glVertexWeightPointerEXT = unsafePerformIO $ getCommand "glVertexWeightPointerEXT"

-- glVertexWeightfEXT ----------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexWeightfvEXT'.
glVertexWeightfEXT
  :: MonadIO m
  => GLfloat -- ^ @weight@.
  -> m ()
glVertexWeightfEXT v1 = liftIO $ dyn82 ptr_glVertexWeightfEXT v1

{-# NOINLINE ptr_glVertexWeightfEXT #-}
ptr_glVertexWeightfEXT :: FunPtr (GLfloat -> IO ())
ptr_glVertexWeightfEXT = unsafePerformIO $ getCommand "glVertexWeightfEXT"

-- glVertexWeightfvEXT ---------------------------------------------------------

glVertexWeightfvEXT
  :: MonadIO m
  => Ptr GLfloat -- ^ @weight@ pointing to @1@ element of type @GLfloat@.
  -> m ()
glVertexWeightfvEXT v1 = liftIO $ dyn42 ptr_glVertexWeightfvEXT v1

{-# NOINLINE ptr_glVertexWeightfvEXT #-}
ptr_glVertexWeightfvEXT :: FunPtr (Ptr GLfloat -> IO ())
ptr_glVertexWeightfvEXT = unsafePerformIO $ getCommand "glVertexWeightfvEXT"

-- glVertexWeighthNV -----------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexWeighthvNV'.
glVertexWeighthNV
  :: MonadIO m
  => GLhalfNV -- ^ @weight@ of type @Half16NV@.
  -> m ()
glVertexWeighthNV v1 = liftIO $ dyn288 ptr_glVertexWeighthNV v1

{-# NOINLINE ptr_glVertexWeighthNV #-}
ptr_glVertexWeighthNV :: FunPtr (GLhalfNV -> IO ())
ptr_glVertexWeighthNV = unsafePerformIO $ getCommand "glVertexWeighthNV"

-- glVertexWeighthvNV ----------------------------------------------------------

glVertexWeighthvNV
  :: MonadIO m
  => Ptr GLhalfNV -- ^ @weight@ pointing to @1@ element of type @Half16NV@.
  -> m ()
glVertexWeighthvNV v1 = liftIO $ dyn102 ptr_glVertexWeighthvNV v1

{-# NOINLINE ptr_glVertexWeighthvNV #-}
ptr_glVertexWeighthvNV :: FunPtr (Ptr GLhalfNV -> IO ())
ptr_glVertexWeighthvNV = unsafePerformIO $ getCommand "glVertexWeighthvNV"

-- glVideoCaptureNV ------------------------------------------------------------

glVideoCaptureNV
  :: MonadIO m
  => GLuint -- ^ @video_capture_slot@.
  -> Ptr GLuint -- ^ @sequence_num@.
  -> Ptr GLuint64EXT -- ^ @capture_time@.
  -> m GLenum
glVideoCaptureNV v1 v2 v3 = liftIO $ dyn918 ptr_glVideoCaptureNV v1 v2 v3

{-# NOINLINE ptr_glVideoCaptureNV #-}
ptr_glVideoCaptureNV :: FunPtr (GLuint -> Ptr GLuint -> Ptr GLuint64EXT -> IO GLenum)
ptr_glVideoCaptureNV = unsafePerformIO $ getCommand "glVideoCaptureNV"

-- glVideoCaptureStreamParameterdvNV -------------------------------------------

glVideoCaptureStreamParameterdvNV
  :: MonadIO m
  => GLuint -- ^ @video_capture_slot@.
  -> GLuint -- ^ @stream@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLdouble -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLdouble@.
  -> m ()
glVideoCaptureStreamParameterdvNV v1 v2 v3 v4 = liftIO $ dyn458 ptr_glVideoCaptureStreamParameterdvNV v1 v2 v3 v4

{-# NOINLINE ptr_glVideoCaptureStreamParameterdvNV #-}
ptr_glVideoCaptureStreamParameterdvNV :: FunPtr (GLuint -> GLuint -> GLenum -> Ptr GLdouble -> IO ())
ptr_glVideoCaptureStreamParameterdvNV = unsafePerformIO $ getCommand "glVideoCaptureStreamParameterdvNV"

-- glVideoCaptureStreamParameterfvNV -------------------------------------------

glVideoCaptureStreamParameterfvNV
  :: MonadIO m
  => GLuint -- ^ @video_capture_slot@.
  -> GLuint -- ^ @stream@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glVideoCaptureStreamParameterfvNV v1 v2 v3 v4 = liftIO $ dyn459 ptr_glVideoCaptureStreamParameterfvNV v1 v2 v3 v4

{-# NOINLINE ptr_glVideoCaptureStreamParameterfvNV #-}
ptr_glVideoCaptureStreamParameterfvNV :: FunPtr (GLuint -> GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glVideoCaptureStreamParameterfvNV = unsafePerformIO $ getCommand "glVideoCaptureStreamParameterfvNV"

-- glVideoCaptureStreamParameterivNV -------------------------------------------

glVideoCaptureStreamParameterivNV
  :: MonadIO m
  => GLuint -- ^ @video_capture_slot@.
  -> GLuint -- ^ @stream@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glVideoCaptureStreamParameterivNV v1 v2 v3 v4 = liftIO $ dyn310 ptr_glVideoCaptureStreamParameterivNV v1 v2 v3 v4

{-# NOINLINE ptr_glVideoCaptureStreamParameterivNV #-}
ptr_glVideoCaptureStreamParameterivNV :: FunPtr (GLuint -> GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glVideoCaptureStreamParameterivNV = unsafePerformIO $ getCommand "glVideoCaptureStreamParameterivNV"

-- glViewport ------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glViewport.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glViewport.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glViewport.xhtml OpenGL 4.x>.
glViewport
  :: MonadIO m
  => GLint -- ^ @x@ of type @WinCoord@.
  -> GLint -- ^ @y@ of type @WinCoord@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glViewport v1 v2 v3 v4 = liftIO $ dyn726 ptr_glViewport v1 v2 v3 v4

{-# NOINLINE ptr_glViewport #-}
ptr_glViewport :: FunPtr (GLint -> GLint -> GLsizei -> GLsizei -> IO ())
ptr_glViewport = unsafePerformIO $ getCommand "glViewport"

-- glViewportArrayv ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glViewportArray.xhtml OpenGL 4.x>.
glViewportArrayv
  :: MonadIO m
  => GLuint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @v@ pointing to @COMPSIZE(count)@ elements of type @GLfloat@.
  -> m ()
glViewportArrayv v1 v2 v3 = liftIO $ dyn222 ptr_glViewportArrayv v1 v2 v3

{-# NOINLINE ptr_glViewportArrayv #-}
ptr_glViewportArrayv :: FunPtr (GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glViewportArrayv = unsafePerformIO $ getCommand "glViewportArrayv"

-- glViewportArrayvNV ----------------------------------------------------------

-- | This command is an alias for 'glViewportArrayv'.
glViewportArrayvNV
  :: MonadIO m
  => GLuint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @v@ pointing to @COMPSIZE(count)@ elements of type @GLfloat@.
  -> m ()
glViewportArrayvNV v1 v2 v3 = liftIO $ dyn222 ptr_glViewportArrayvNV v1 v2 v3

{-# NOINLINE ptr_glViewportArrayvNV #-}
ptr_glViewportArrayvNV :: FunPtr (GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glViewportArrayvNV = unsafePerformIO $ getCommand "glViewportArrayvNV"

-- glViewportArrayvOES ---------------------------------------------------------

-- | This command is an alias for 'glViewportArrayv'.
glViewportArrayvOES
  :: MonadIO m
  => GLuint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @v@ pointing to @COMPSIZE(count)@ elements of type @GLfloat@.
  -> m ()
glViewportArrayvOES v1 v2 v3 = liftIO $ dyn222 ptr_glViewportArrayvOES v1 v2 v3

{-# NOINLINE ptr_glViewportArrayvOES #-}
ptr_glViewportArrayvOES :: FunPtr (GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glViewportArrayvOES = unsafePerformIO $ getCommand "glViewportArrayvOES"

-- glViewportIndexedf ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glViewportIndexed.xhtml OpenGL 4.x>.
glViewportIndexedf
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @w@.
  -> GLfloat -- ^ @h@.
  -> m ()
glViewportIndexedf v1 v2 v3 v4 v5 = liftIO $ dyn892 ptr_glViewportIndexedf v1 v2 v3 v4 v5

{-# NOINLINE ptr_glViewportIndexedf #-}
ptr_glViewportIndexedf :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glViewportIndexedf = unsafePerformIO $ getCommand "glViewportIndexedf"

-- glViewportIndexedfNV --------------------------------------------------------

-- | This command is an alias for 'glViewportIndexedf'.
glViewportIndexedfNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @w@.
  -> GLfloat -- ^ @h@.
  -> m ()
glViewportIndexedfNV v1 v2 v3 v4 v5 = liftIO $ dyn892 ptr_glViewportIndexedfNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glViewportIndexedfNV #-}
ptr_glViewportIndexedfNV :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glViewportIndexedfNV = unsafePerformIO $ getCommand "glViewportIndexedfNV"

-- glViewportIndexedfOES -------------------------------------------------------

-- | This command is an alias for 'glViewportIndexedf'.
glViewportIndexedfOES
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @w@.
  -> GLfloat -- ^ @h@.
  -> m ()
glViewportIndexedfOES v1 v2 v3 v4 v5 = liftIO $ dyn892 ptr_glViewportIndexedfOES v1 v2 v3 v4 v5

{-# NOINLINE ptr_glViewportIndexedfOES #-}
ptr_glViewportIndexedfOES :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glViewportIndexedfOES = unsafePerformIO $ getCommand "glViewportIndexedfOES"

-- glViewportIndexedfv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glViewportIndexed.xhtml OpenGL 4.x>.
glViewportIndexedfv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @v@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glViewportIndexedfv v1 v2 = liftIO $ dyn389 ptr_glViewportIndexedfv v1 v2

{-# NOINLINE ptr_glViewportIndexedfv #-}
ptr_glViewportIndexedfv :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
ptr_glViewportIndexedfv = unsafePerformIO $ getCommand "glViewportIndexedfv"

-- glViewportIndexedfvNV -------------------------------------------------------

-- | This command is an alias for 'glViewportIndexedfv'.
glViewportIndexedfvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @v@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glViewportIndexedfvNV v1 v2 = liftIO $ dyn389 ptr_glViewportIndexedfvNV v1 v2

{-# NOINLINE ptr_glViewportIndexedfvNV #-}
ptr_glViewportIndexedfvNV :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
ptr_glViewportIndexedfvNV = unsafePerformIO $ getCommand "glViewportIndexedfvNV"

-- glViewportIndexedfvOES ------------------------------------------------------

-- | This command is an alias for 'glViewportIndexedfv'.
glViewportIndexedfvOES
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @v@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glViewportIndexedfvOES v1 v2 = liftIO $ dyn389 ptr_glViewportIndexedfvOES v1 v2

{-# NOINLINE ptr_glViewportIndexedfvOES #-}
ptr_glViewportIndexedfvOES :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
ptr_glViewportIndexedfvOES = unsafePerformIO $ getCommand "glViewportIndexedfvOES"

-- glViewportPositionWScaleNV --------------------------------------------------

glViewportPositionWScaleNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLfloat -- ^ @xcoeff@.
  -> GLfloat -- ^ @ycoeff@.
  -> m ()
glViewportPositionWScaleNV v1 v2 v3 = liftIO $ dyn225 ptr_glViewportPositionWScaleNV v1 v2 v3

{-# NOINLINE ptr_glViewportPositionWScaleNV #-}
ptr_glViewportPositionWScaleNV :: FunPtr (GLuint -> GLfloat -> GLfloat -> IO ())
ptr_glViewportPositionWScaleNV = unsafePerformIO $ getCommand "glViewportPositionWScaleNV"

-- glViewportSwizzleNV ---------------------------------------------------------

glViewportSwizzleNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @swizzlex@.
  -> GLenum -- ^ @swizzley@.
  -> GLenum -- ^ @swizzlez@.
  -> GLenum -- ^ @swizzlew@.
  -> m ()
glViewportSwizzleNV v1 v2 v3 v4 v5 = liftIO $ dyn55 ptr_glViewportSwizzleNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glViewportSwizzleNV #-}
ptr_glViewportSwizzleNV :: FunPtr (GLuint -> GLenum -> GLenum -> GLenum -> GLenum -> IO ())
ptr_glViewportSwizzleNV = unsafePerformIO $ getCommand "glViewportSwizzleNV"

-- glWaitSemaphoreEXT ----------------------------------------------------------

glWaitSemaphoreEXT
  :: MonadIO m
  => GLuint -- ^ @semaphore@.
  -> GLuint -- ^ @numBufferBarriers@.
  -> Ptr GLuint -- ^ @buffers@ pointing to @COMPSIZE(numBufferBarriers)@ elements of type @GLuint@.
  -> GLuint -- ^ @numTextureBarriers@.
  -> Ptr GLuint -- ^ @textures@ pointing to @COMPSIZE(numTextureBarriers)@ elements of type @GLuint@.
  -> Ptr GLenum -- ^ @srcLayouts@ pointing to @COMPSIZE(numTextureBarriers)@ elements of type [TextureLayout](Graphics-GL-Groups.html#TextureLayout).
  -> m ()
glWaitSemaphoreEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn736 ptr_glWaitSemaphoreEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glWaitSemaphoreEXT #-}
ptr_glWaitSemaphoreEXT :: FunPtr (GLuint -> GLuint -> Ptr GLuint -> GLuint -> Ptr GLuint -> Ptr GLenum -> IO ())
ptr_glWaitSemaphoreEXT = unsafePerformIO $ getCommand "glWaitSemaphoreEXT"

-- glWaitSync ------------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glWaitSync.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glWaitSync.xhtml OpenGL 4.x>.
glWaitSync
  :: MonadIO m
  => GLsync -- ^ @sync@ of type @sync@.
  -> GLbitfield -- ^ @flags@.
  -> GLuint64 -- ^ @timeout@.
  -> m ()
glWaitSync v1 v2 v3 = liftIO $ dyn919 ptr_glWaitSync v1 v2 v3

{-# NOINLINE ptr_glWaitSync #-}
ptr_glWaitSync :: FunPtr (GLsync -> GLbitfield -> GLuint64 -> IO ())
ptr_glWaitSync = unsafePerformIO $ getCommand "glWaitSync"

-- glWaitSyncAPPLE -------------------------------------------------------------

-- | This command is an alias for 'glWaitSync'.
glWaitSyncAPPLE
  :: MonadIO m
  => GLsync -- ^ @sync@.
  -> GLbitfield -- ^ @flags@.
  -> GLuint64 -- ^ @timeout@.
  -> m ()
glWaitSyncAPPLE v1 v2 v3 = liftIO $ dyn919 ptr_glWaitSyncAPPLE v1 v2 v3

{-# NOINLINE ptr_glWaitSyncAPPLE #-}
ptr_glWaitSyncAPPLE :: FunPtr (GLsync -> GLbitfield -> GLuint64 -> IO ())
ptr_glWaitSyncAPPLE = unsafePerformIO $ getCommand "glWaitSyncAPPLE"

-- glWaitVkSemaphoreNV ---------------------------------------------------------

glWaitVkSemaphoreNV
  :: MonadIO m
  => GLuint64 -- ^ @vkSemaphore@.
  -> m ()
glWaitVkSemaphoreNV v1 = liftIO $ dyn510 ptr_glWaitVkSemaphoreNV v1

{-# NOINLINE ptr_glWaitVkSemaphoreNV #-}
ptr_glWaitVkSemaphoreNV :: FunPtr (GLuint64 -> IO ())
ptr_glWaitVkSemaphoreNV = unsafePerformIO $ getCommand "glWaitVkSemaphoreNV"

-- glWeightPathsNV -------------------------------------------------------------

glWeightPathsNV
  :: MonadIO m
  => GLuint -- ^ @resultPath@ of type @Path@.
  -> GLsizei -- ^ @numPaths@.
  -> Ptr GLuint -- ^ @paths@ pointing to @numPaths@ elements of type @Path@.
  -> Ptr GLfloat -- ^ @weights@ pointing to @numPaths@ elements of type @GLfloat@.
  -> m ()
glWeightPathsNV v1 v2 v3 v4 = liftIO $ dyn920 ptr_glWeightPathsNV v1 v2 v3 v4

{-# NOINLINE ptr_glWeightPathsNV #-}
ptr_glWeightPathsNV :: FunPtr (GLuint -> GLsizei -> Ptr GLuint -> Ptr GLfloat -> IO ())
ptr_glWeightPathsNV = unsafePerformIO $ getCommand "glWeightPathsNV"

-- glWeightPointerARB ----------------------------------------------------------

glWeightPointerARB
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type @WeightPointerTypeARB@.
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(type,stride)@ elements of type @a@.
  -> m ()
glWeightPointerARB v1 v2 v3 v4 = liftIO $ dyn129 ptr_glWeightPointerARB v1 v2 v3 v4

{-# NOINLINE ptr_glWeightPointerARB #-}
ptr_glWeightPointerARB :: FunPtr (GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glWeightPointerARB = unsafePerformIO $ getCommand "glWeightPointerARB"

-- glWeightPointerOES ----------------------------------------------------------

glWeightPointerOES
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(type,stride)@ elements of type @a@.
  -> m ()
glWeightPointerOES v1 v2 v3 v4 = liftIO $ dyn129 ptr_glWeightPointerOES v1 v2 v3 v4

{-# NOINLINE ptr_glWeightPointerOES #-}
ptr_glWeightPointerOES :: FunPtr (GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glWeightPointerOES = unsafePerformIO $ getCommand "glWeightPointerOES"

-- glWeightbvARB ---------------------------------------------------------------

glWeightbvARB
  :: MonadIO m
  => GLint -- ^ @size@.
  -> Ptr GLbyte -- ^ @weights@ pointing to @size@ elements of type @GLbyte@.
  -> m ()
glWeightbvARB v1 v2 = liftIO $ dyn921 ptr_glWeightbvARB v1 v2

{-# NOINLINE ptr_glWeightbvARB #-}
ptr_glWeightbvARB :: FunPtr (GLint -> Ptr GLbyte -> IO ())
ptr_glWeightbvARB = unsafePerformIO $ getCommand "glWeightbvARB"

-- glWeightdvARB ---------------------------------------------------------------

glWeightdvARB
  :: MonadIO m
  => GLint -- ^ @size@.
  -> Ptr GLdouble -- ^ @weights@ pointing to @size@ elements of type @GLdouble@.
  -> m ()
glWeightdvARB v1 v2 = liftIO $ dyn922 ptr_glWeightdvARB v1 v2

{-# NOINLINE ptr_glWeightdvARB #-}
ptr_glWeightdvARB :: FunPtr (GLint -> Ptr GLdouble -> IO ())
ptr_glWeightdvARB = unsafePerformIO $ getCommand "glWeightdvARB"

-- glWeightfvARB ---------------------------------------------------------------

glWeightfvARB
  :: MonadIO m
  => GLint -- ^ @size@.
  -> Ptr GLfloat -- ^ @weights@ pointing to @size@ elements of type @GLfloat@.
  -> m ()
glWeightfvARB v1 v2 = liftIO $ dyn923 ptr_glWeightfvARB v1 v2

{-# NOINLINE ptr_glWeightfvARB #-}
ptr_glWeightfvARB :: FunPtr (GLint -> Ptr GLfloat -> IO ())
ptr_glWeightfvARB = unsafePerformIO $ getCommand "glWeightfvARB"

-- glWeightivARB ---------------------------------------------------------------

glWeightivARB
  :: MonadIO m
  => GLint -- ^ @size@.
  -> Ptr GLint -- ^ @weights@ pointing to @size@ elements of type @GLint@.
  -> m ()
glWeightivARB v1 v2 = liftIO $ dyn924 ptr_glWeightivARB v1 v2

{-# NOINLINE ptr_glWeightivARB #-}
ptr_glWeightivARB :: FunPtr (GLint -> Ptr GLint -> IO ())
ptr_glWeightivARB = unsafePerformIO $ getCommand "glWeightivARB"

-- glWeightsvARB ---------------------------------------------------------------

glWeightsvARB
  :: MonadIO m
  => GLint -- ^ @size@.
  -> Ptr GLshort -- ^ @weights@ pointing to @size@ elements of type @GLshort@.
  -> m ()
glWeightsvARB v1 v2 = liftIO $ dyn925 ptr_glWeightsvARB v1 v2

{-# NOINLINE ptr_glWeightsvARB #-}
ptr_glWeightsvARB :: FunPtr (GLint -> Ptr GLshort -> IO ())
ptr_glWeightsvARB = unsafePerformIO $ getCommand "glWeightsvARB"

-- glWeightubvARB --------------------------------------------------------------

glWeightubvARB
  :: MonadIO m
  => GLint -- ^ @size@.
  -> Ptr GLubyte -- ^ @weights@ pointing to @size@ elements of type @GLubyte@.
  -> m ()
glWeightubvARB v1 v2 = liftIO $ dyn536 ptr_glWeightubvARB v1 v2

{-# NOINLINE ptr_glWeightubvARB #-}
ptr_glWeightubvARB :: FunPtr (GLint -> Ptr GLubyte -> IO ())
ptr_glWeightubvARB = unsafePerformIO $ getCommand "glWeightubvARB"

-- glWeightuivARB --------------------------------------------------------------

glWeightuivARB
  :: MonadIO m
  => GLint -- ^ @size@.
  -> Ptr GLuint -- ^ @weights@ pointing to @size@ elements of type @GLuint@.
  -> m ()
glWeightuivARB v1 v2 = liftIO $ dyn537 ptr_glWeightuivARB v1 v2

{-# NOINLINE ptr_glWeightuivARB #-}
ptr_glWeightuivARB :: FunPtr (GLint -> Ptr GLuint -> IO ())
ptr_glWeightuivARB = unsafePerformIO $ getCommand "glWeightuivARB"

-- glWeightusvARB --------------------------------------------------------------

glWeightusvARB
  :: MonadIO m
  => GLint -- ^ @size@.
  -> Ptr GLushort -- ^ @weights@ pointing to @size@ elements of type @GLushort@.
  -> m ()
glWeightusvARB v1 v2 = liftIO $ dyn538 ptr_glWeightusvARB v1 v2

{-# NOINLINE ptr_glWeightusvARB #-}
ptr_glWeightusvARB :: FunPtr (GLint -> Ptr GLushort -> IO ())
ptr_glWeightusvARB = unsafePerformIO $ getCommand "glWeightusvARB"

-- glWindowPos2d ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glWindowPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glWindowPos2dv'.
glWindowPos2d
  :: MonadIO m
  => GLdouble -- ^ @x@ of type @CoordD@.
  -> GLdouble -- ^ @y@ of type @CoordD@.
  -> m ()
glWindowPos2d v1 v2 = liftIO $ dyn221 ptr_glWindowPos2d v1 v2

{-# NOINLINE ptr_glWindowPos2d #-}
ptr_glWindowPos2d :: FunPtr (GLdouble -> GLdouble -> IO ())
ptr_glWindowPos2d = unsafePerformIO $ getCommand "glWindowPos2d"

-- glWindowPos2dARB ------------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos2dvARB'. This command is an alias for 'glWindowPos2d'.
glWindowPos2dARB
  :: MonadIO m
  => GLdouble -- ^ @x@ of type @CoordD@.
  -> GLdouble -- ^ @y@ of type @CoordD@.
  -> m ()
glWindowPos2dARB v1 v2 = liftIO $ dyn221 ptr_glWindowPos2dARB v1 v2

{-# NOINLINE ptr_glWindowPos2dARB #-}
ptr_glWindowPos2dARB :: FunPtr (GLdouble -> GLdouble -> IO ())
ptr_glWindowPos2dARB = unsafePerformIO $ getCommand "glWindowPos2dARB"

-- glWindowPos2dMESA -----------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos2dvMESA'. This command is an alias for 'glWindowPos2d'.
glWindowPos2dMESA
  :: MonadIO m
  => GLdouble -- ^ @x@ of type @CoordD@.
  -> GLdouble -- ^ @y@ of type @CoordD@.
  -> m ()
glWindowPos2dMESA v1 v2 = liftIO $ dyn221 ptr_glWindowPos2dMESA v1 v2

{-# NOINLINE ptr_glWindowPos2dMESA #-}
ptr_glWindowPos2dMESA :: FunPtr (GLdouble -> GLdouble -> IO ())
ptr_glWindowPos2dMESA = unsafePerformIO $ getCommand "glWindowPos2dMESA"

-- glWindowPos2dv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glWindowPos.xml OpenGL 2.x>.
glWindowPos2dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @2@ elements of type @CoordD@.
  -> m ()
glWindowPos2dv v1 = liftIO $ dyn40 ptr_glWindowPos2dv v1

{-# NOINLINE ptr_glWindowPos2dv #-}
ptr_glWindowPos2dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glWindowPos2dv = unsafePerformIO $ getCommand "glWindowPos2dv"

-- glWindowPos2dvARB -----------------------------------------------------------

-- | This command is an alias for 'glWindowPos2dv'.
glWindowPos2dvARB
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @2@ elements of type @CoordD@.
  -> m ()
glWindowPos2dvARB v1 = liftIO $ dyn40 ptr_glWindowPos2dvARB v1

{-# NOINLINE ptr_glWindowPos2dvARB #-}
ptr_glWindowPos2dvARB :: FunPtr (Ptr GLdouble -> IO ())
ptr_glWindowPos2dvARB = unsafePerformIO $ getCommand "glWindowPos2dvARB"

-- glWindowPos2dvMESA ----------------------------------------------------------

-- | This command is an alias for 'glWindowPos2dv'.
glWindowPos2dvMESA
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @2@ elements of type @CoordD@.
  -> m ()
glWindowPos2dvMESA v1 = liftIO $ dyn40 ptr_glWindowPos2dvMESA v1

{-# NOINLINE ptr_glWindowPos2dvMESA #-}
ptr_glWindowPos2dvMESA :: FunPtr (Ptr GLdouble -> IO ())
ptr_glWindowPos2dvMESA = unsafePerformIO $ getCommand "glWindowPos2dvMESA"

-- glWindowPos2f ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glWindowPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glWindowPos2fv'.
glWindowPos2f
  :: MonadIO m
  => GLfloat -- ^ @x@ of type @CoordF@.
  -> GLfloat -- ^ @y@ of type @CoordF@.
  -> m ()
glWindowPos2f v1 v2 = liftIO $ dyn226 ptr_glWindowPos2f v1 v2

{-# NOINLINE ptr_glWindowPos2f #-}
ptr_glWindowPos2f :: FunPtr (GLfloat -> GLfloat -> IO ())
ptr_glWindowPos2f = unsafePerformIO $ getCommand "glWindowPos2f"

-- glWindowPos2fARB ------------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos2fvARB'. This command is an alias for 'glWindowPos2f'.
glWindowPos2fARB
  :: MonadIO m
  => GLfloat -- ^ @x@ of type @CoordF@.
  -> GLfloat -- ^ @y@ of type @CoordF@.
  -> m ()
glWindowPos2fARB v1 v2 = liftIO $ dyn226 ptr_glWindowPos2fARB v1 v2

{-# NOINLINE ptr_glWindowPos2fARB #-}
ptr_glWindowPos2fARB :: FunPtr (GLfloat -> GLfloat -> IO ())
ptr_glWindowPos2fARB = unsafePerformIO $ getCommand "glWindowPos2fARB"

-- glWindowPos2fMESA -----------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos2fvMESA'. This command is an alias for 'glWindowPos2f'.
glWindowPos2fMESA
  :: MonadIO m
  => GLfloat -- ^ @x@ of type @CoordF@.
  -> GLfloat -- ^ @y@ of type @CoordF@.
  -> m ()
glWindowPos2fMESA v1 v2 = liftIO $ dyn226 ptr_glWindowPos2fMESA v1 v2

{-# NOINLINE ptr_glWindowPos2fMESA #-}
ptr_glWindowPos2fMESA :: FunPtr (GLfloat -> GLfloat -> IO ())
ptr_glWindowPos2fMESA = unsafePerformIO $ getCommand "glWindowPos2fMESA"

-- glWindowPos2fv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glWindowPos.xml OpenGL 2.x>.
glWindowPos2fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @2@ elements of type @CoordF@.
  -> m ()
glWindowPos2fv v1 = liftIO $ dyn42 ptr_glWindowPos2fv v1

{-# NOINLINE ptr_glWindowPos2fv #-}
ptr_glWindowPos2fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glWindowPos2fv = unsafePerformIO $ getCommand "glWindowPos2fv"

-- glWindowPos2fvARB -----------------------------------------------------------

-- | This command is an alias for 'glWindowPos2fv'.
glWindowPos2fvARB
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @2@ elements of type @CoordF@.
  -> m ()
glWindowPos2fvARB v1 = liftIO $ dyn42 ptr_glWindowPos2fvARB v1

{-# NOINLINE ptr_glWindowPos2fvARB #-}
ptr_glWindowPos2fvARB :: FunPtr (Ptr GLfloat -> IO ())
ptr_glWindowPos2fvARB = unsafePerformIO $ getCommand "glWindowPos2fvARB"

-- glWindowPos2fvMESA ----------------------------------------------------------

-- | This command is an alias for 'glWindowPos2fv'.
glWindowPos2fvMESA
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @2@ elements of type @CoordF@.
  -> m ()
glWindowPos2fvMESA v1 = liftIO $ dyn42 ptr_glWindowPos2fvMESA v1

{-# NOINLINE ptr_glWindowPos2fvMESA #-}
ptr_glWindowPos2fvMESA :: FunPtr (Ptr GLfloat -> IO ())
ptr_glWindowPos2fvMESA = unsafePerformIO $ getCommand "glWindowPos2fvMESA"

-- glWindowPos2i ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glWindowPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glWindowPos2iv'.
glWindowPos2i
  :: MonadIO m
  => GLint -- ^ @x@ of type @CoordI@.
  -> GLint -- ^ @y@ of type @CoordI@.
  -> m ()
glWindowPos2i v1 v2 = liftIO $ dyn273 ptr_glWindowPos2i v1 v2

{-# NOINLINE ptr_glWindowPos2i #-}
ptr_glWindowPos2i :: FunPtr (GLint -> GLint -> IO ())
ptr_glWindowPos2i = unsafePerformIO $ getCommand "glWindowPos2i"

-- glWindowPos2iARB ------------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos2ivARB'. This command is an alias for 'glWindowPos2i'.
glWindowPos2iARB
  :: MonadIO m
  => GLint -- ^ @x@ of type @CoordI@.
  -> GLint -- ^ @y@ of type @CoordI@.
  -> m ()
glWindowPos2iARB v1 v2 = liftIO $ dyn273 ptr_glWindowPos2iARB v1 v2

{-# NOINLINE ptr_glWindowPos2iARB #-}
ptr_glWindowPos2iARB :: FunPtr (GLint -> GLint -> IO ())
ptr_glWindowPos2iARB = unsafePerformIO $ getCommand "glWindowPos2iARB"

-- glWindowPos2iMESA -----------------------------------------------------------

-- | The vector equivalent of this command is 'glWindowPos2ivMESA'. This command is an alias for 'glWindowPos2i'.
glWindowPos2iMESA
  :: MonadIO m
  => GLint -- ^ @x@ of type @CoordI@.
  -> GLint -- ^ @y@ of type @CoordI@.
  -> m ()
glWindowPos2iMESA v1 v2 = liftIO $ dyn273 ptr_glWindowPos2iMESA v1 v2

{-# NOINLINE ptr_glWindowPos2iMESA #-}
ptr_glWindowPos2iMESA :: FunPtr (GLint -> GLint -> IO ())
ptr_glWindowPos2iMESA = unsafePerformIO $ getCommand "glWindowPos2iMESA"

-- glWindowPos2iv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glWindowPos.xml OpenGL 2.x>.
glWindowPos2iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @2@ elements of type @CoordI@.
  -> m ()
glWindowPos2iv v1 = liftIO $ dyn44 ptr_glWindowPos2iv v1

{-# NOINLINE ptr_glWindowPos2iv #-}
ptr_glWindowPos2iv :: FunPtr (Ptr GLint -> IO ())
ptr_glWindowPos2iv = unsafePerformIO $ getCommand "glWindowPos2iv"

-- glWindowPos2ivARB -----------------------------------------------------------

-- | This command is an alias for 'glWindowPos2iv'.
glWindowPos2ivARB
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @2@ elements of type @CoordI@.
  -> m ()
glWindowPos2ivARB v1 = liftIO $ dyn44 ptr_glWindowPos2ivARB v1

{-# NOINLINE ptr_glWindowPos2ivARB #-}
ptr_glWindowPos2ivARB :: FunPtr (Ptr GLint -> IO ())
ptr_glWindowPos2ivARB = unsafePerformIO $ getCommand "glWindowPos2ivARB"

-- glWindowPos2ivMESA ----------------------------------------------------------

-- | This command is an alias for 'glWindowPos2iv'.
glWindowPos2ivMESA
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @2@ elements of type @CoordI@.
  -> m ()
glWindowPos2ivMESA v1 = liftIO $ dyn44 ptr_glWindowPos2ivMESA v1

{-# NOINLINE ptr_glWindowPos2ivMESA #-}
ptr_glWindowPos2ivMESA :: FunPtr (Ptr GLint -> IO ())
ptr_glWindowPos2ivMESA = unsafePerformIO $ getCommand "glWindowPos2ivMESA"

-- glWindowPos2s ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glWindowPos.xml OpenGL 2.x>. The vector equivalent of this command is 'glWindowPos2sv'.
glWindowPos2s
  :: MonadIO m
  => GLshort -- ^ @x@ of type @CoordS@.
  -> GLshort -- ^ @y@ of type @CoordS@.
  -> m ()
glWindowPos2s v1 v2 = liftIO $ dyn697 ptr_glWindowPos2s v1 v2

{-# NOINLINE ptr_glWindowPos2s #-}
ptr_glWindowPos2s :: FunPtr (GLshort -> GLshort -> IO ())
ptr_glWindowPos2s = unsafePerformIO $ getCommand "glWindowPos2s"

