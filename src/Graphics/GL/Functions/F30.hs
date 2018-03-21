{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F30
-- Copyright   :  (c) Sven Panne 2017
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

module Graphics.GL.Functions.F30 (
  glVertexAttrib2fvARB,
  glVertexAttrib2fvNV,
  glVertexAttrib2hNV,
  glVertexAttrib2hvNV,
  glVertexAttrib2s,
  glVertexAttrib2sARB,
  glVertexAttrib2sNV,
  glVertexAttrib2sv,
  glVertexAttrib2svARB,
  glVertexAttrib2svNV,
  glVertexAttrib3d,
  glVertexAttrib3dARB,
  glVertexAttrib3dNV,
  glVertexAttrib3dv,
  glVertexAttrib3dvARB,
  glVertexAttrib3dvNV,
  glVertexAttrib3f,
  glVertexAttrib3fARB,
  glVertexAttrib3fNV,
  glVertexAttrib3fv,
  glVertexAttrib3fvARB,
  glVertexAttrib3fvNV,
  glVertexAttrib3hNV,
  glVertexAttrib3hvNV,
  glVertexAttrib3s,
  glVertexAttrib3sARB,
  glVertexAttrib3sNV,
  glVertexAttrib3sv,
  glVertexAttrib3svARB,
  glVertexAttrib3svNV,
  glVertexAttrib4Nbv,
  glVertexAttrib4NbvARB,
  glVertexAttrib4Niv,
  glVertexAttrib4NivARB,
  glVertexAttrib4Nsv,
  glVertexAttrib4NsvARB,
  glVertexAttrib4Nub,
  glVertexAttrib4NubARB,
  glVertexAttrib4Nubv,
  glVertexAttrib4NubvARB,
  glVertexAttrib4Nuiv,
  glVertexAttrib4NuivARB,
  glVertexAttrib4Nusv,
  glVertexAttrib4NusvARB,
  glVertexAttrib4bv,
  glVertexAttrib4bvARB,
  glVertexAttrib4d,
  glVertexAttrib4dARB,
  glVertexAttrib4dNV,
  glVertexAttrib4dv,
  glVertexAttrib4dvARB,
  glVertexAttrib4dvNV,
  glVertexAttrib4f,
  glVertexAttrib4fARB,
  glVertexAttrib4fNV,
  glVertexAttrib4fv,
  glVertexAttrib4fvARB,
  glVertexAttrib4fvNV,
  glVertexAttrib4hNV,
  glVertexAttrib4hvNV,
  glVertexAttrib4iv,
  glVertexAttrib4ivARB,
  glVertexAttrib4s,
  glVertexAttrib4sARB,
  glVertexAttrib4sNV,
  glVertexAttrib4sv,
  glVertexAttrib4svARB,
  glVertexAttrib4svNV,
  glVertexAttrib4ubNV,
  glVertexAttrib4ubv,
  glVertexAttrib4ubvARB,
  glVertexAttrib4ubvNV,
  glVertexAttrib4uiv,
  glVertexAttrib4uivARB,
  glVertexAttrib4usv,
  glVertexAttrib4usvARB,
  glVertexAttribArrayObjectATI,
  glVertexAttribBinding,
  glVertexAttribDivisor,
  glVertexAttribDivisorANGLE,
  glVertexAttribDivisorARB,
  glVertexAttribDivisorEXT,
  glVertexAttribDivisorNV,
  glVertexAttribFormat,
  glVertexAttribFormatNV,
  glVertexAttribI1i,
  glVertexAttribI1iEXT,
  glVertexAttribI1iv,
  glVertexAttribI1ivEXT,
  glVertexAttribI1ui,
  glVertexAttribI1uiEXT,
  glVertexAttribI1uiv,
  glVertexAttribI1uivEXT,
  glVertexAttribI2i,
  glVertexAttribI2iEXT,
  glVertexAttribI2iv,
  glVertexAttribI2ivEXT,
  glVertexAttribI2ui,
  glVertexAttribI2uiEXT,
  glVertexAttribI2uiv
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glVertexAttrib2fvARB --------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib2fv'.
glVertexAttrib2fvARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @v@ pointing to @2@ elements of type @GLfloat@.
  -> m ()
glVertexAttrib2fvARB v1 v2 = liftIO $ dyn389 ptr_glVertexAttrib2fvARB v1 v2

{-# NOINLINE ptr_glVertexAttrib2fvARB #-}
ptr_glVertexAttrib2fvARB :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
ptr_glVertexAttrib2fvARB = unsafePerformIO $ getCommand "glVertexAttrib2fvARB"

-- glVertexAttrib2fvNV ---------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib2fv'.
glVertexAttrib2fvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @v@ pointing to @2@ elements of type @GLfloat@.
  -> m ()
glVertexAttrib2fvNV v1 v2 = liftIO $ dyn389 ptr_glVertexAttrib2fvNV v1 v2

{-# NOINLINE ptr_glVertexAttrib2fvNV #-}
ptr_glVertexAttrib2fvNV :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
ptr_glVertexAttrib2fvNV = unsafePerformIO $ getCommand "glVertexAttrib2fvNV"

-- glVertexAttrib2hNV ----------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib2hvNV'.
glVertexAttrib2hNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLhalfNV -- ^ @x@ of type @Half16NV@.
  -> GLhalfNV -- ^ @y@ of type @Half16NV@.
  -> m ()
glVertexAttrib2hNV v1 v2 v3 = liftIO $ dyn885 ptr_glVertexAttrib2hNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttrib2hNV #-}
ptr_glVertexAttrib2hNV :: FunPtr (GLuint -> GLhalfNV -> GLhalfNV -> IO ())
ptr_glVertexAttrib2hNV = unsafePerformIO $ getCommand "glVertexAttrib2hNV"

-- glVertexAttrib2hvNV ---------------------------------------------------------

glVertexAttrib2hvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLhalfNV -- ^ @v@ pointing to @2@ elements of type @Half16NV@.
  -> m ()
glVertexAttrib2hvNV v1 v2 = liftIO $ dyn883 ptr_glVertexAttrib2hvNV v1 v2

{-# NOINLINE ptr_glVertexAttrib2hvNV #-}
ptr_glVertexAttrib2hvNV :: FunPtr (GLuint -> Ptr GLhalfNV -> IO ())
ptr_glVertexAttrib2hvNV = unsafePerformIO $ getCommand "glVertexAttrib2hvNV"

-- glVertexAttrib2s ------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>. The vector equivalent of this command is 'glVertexAttrib2sv'.
glVertexAttrib2s
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLshort -- ^ @x@.
  -> GLshort -- ^ @y@.
  -> m ()
glVertexAttrib2s v1 v2 v3 = liftIO $ dyn886 ptr_glVertexAttrib2s v1 v2 v3

{-# NOINLINE ptr_glVertexAttrib2s #-}
ptr_glVertexAttrib2s :: FunPtr (GLuint -> GLshort -> GLshort -> IO ())
ptr_glVertexAttrib2s = unsafePerformIO $ getCommand "glVertexAttrib2s"

-- glVertexAttrib2sARB ---------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib2svARB'. This command is an alias for 'glVertexAttrib2s'.
glVertexAttrib2sARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLshort -- ^ @x@.
  -> GLshort -- ^ @y@.
  -> m ()
glVertexAttrib2sARB v1 v2 v3 = liftIO $ dyn886 ptr_glVertexAttrib2sARB v1 v2 v3

{-# NOINLINE ptr_glVertexAttrib2sARB #-}
ptr_glVertexAttrib2sARB :: FunPtr (GLuint -> GLshort -> GLshort -> IO ())
ptr_glVertexAttrib2sARB = unsafePerformIO $ getCommand "glVertexAttrib2sARB"

-- glVertexAttrib2sNV ----------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib2svNV'. This command is an alias for 'glVertexAttrib2s'.
glVertexAttrib2sNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLshort -- ^ @x@.
  -> GLshort -- ^ @y@.
  -> m ()
glVertexAttrib2sNV v1 v2 v3 = liftIO $ dyn886 ptr_glVertexAttrib2sNV v1 v2 v3

{-# NOINLINE ptr_glVertexAttrib2sNV #-}
ptr_glVertexAttrib2sNV :: FunPtr (GLuint -> GLshort -> GLshort -> IO ())
ptr_glVertexAttrib2sNV = unsafePerformIO $ getCommand "glVertexAttrib2sNV"

-- glVertexAttrib2sv -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib2sv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLshort -- ^ @v@ pointing to @2@ elements of type @GLshort@.
  -> m ()
glVertexAttrib2sv v1 v2 = liftIO $ dyn868 ptr_glVertexAttrib2sv v1 v2

{-# NOINLINE ptr_glVertexAttrib2sv #-}
ptr_glVertexAttrib2sv :: FunPtr (GLuint -> Ptr GLshort -> IO ())
ptr_glVertexAttrib2sv = unsafePerformIO $ getCommand "glVertexAttrib2sv"

-- glVertexAttrib2svARB --------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib2sv'.
glVertexAttrib2svARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLshort -- ^ @v@ pointing to @2@ elements of type @GLshort@.
  -> m ()
glVertexAttrib2svARB v1 v2 = liftIO $ dyn868 ptr_glVertexAttrib2svARB v1 v2

{-# NOINLINE ptr_glVertexAttrib2svARB #-}
ptr_glVertexAttrib2svARB :: FunPtr (GLuint -> Ptr GLshort -> IO ())
ptr_glVertexAttrib2svARB = unsafePerformIO $ getCommand "glVertexAttrib2svARB"

-- glVertexAttrib2svNV ---------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib2sv'.
glVertexAttrib2svNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLshort -- ^ @v@ pointing to @2@ elements of type @GLshort@.
  -> m ()
glVertexAttrib2svNV v1 v2 = liftIO $ dyn868 ptr_glVertexAttrib2svNV v1 v2

{-# NOINLINE ptr_glVertexAttrib2svNV #-}
ptr_glVertexAttrib2svNV :: FunPtr (GLuint -> Ptr GLshort -> IO ())
ptr_glVertexAttrib2svNV = unsafePerformIO $ getCommand "glVertexAttrib2svNV"

-- glVertexAttrib3d ------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>. The vector equivalent of this command is 'glVertexAttrib3dv'.
glVertexAttrib3d
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> m ()
glVertexAttrib3d v1 v2 v3 v4 = liftIO $ dyn887 ptr_glVertexAttrib3d v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttrib3d #-}
ptr_glVertexAttrib3d :: FunPtr (GLuint -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glVertexAttrib3d = unsafePerformIO $ getCommand "glVertexAttrib3d"

-- glVertexAttrib3dARB ---------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib3dvARB'. This command is an alias for 'glVertexAttrib3d'.
glVertexAttrib3dARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> m ()
glVertexAttrib3dARB v1 v2 v3 v4 = liftIO $ dyn887 ptr_glVertexAttrib3dARB v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttrib3dARB #-}
ptr_glVertexAttrib3dARB :: FunPtr (GLuint -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glVertexAttrib3dARB = unsafePerformIO $ getCommand "glVertexAttrib3dARB"

-- glVertexAttrib3dNV ----------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib3dvNV'. This command is an alias for 'glVertexAttrib3d'.
glVertexAttrib3dNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> m ()
glVertexAttrib3dNV v1 v2 v3 v4 = liftIO $ dyn887 ptr_glVertexAttrib3dNV v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttrib3dNV #-}
ptr_glVertexAttrib3dNV :: FunPtr (GLuint -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glVertexAttrib3dNV = unsafePerformIO $ getCommand "glVertexAttrib3dNV"

-- glVertexAttrib3dv -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib3dv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @GLdouble@.
  -> m ()
glVertexAttrib3dv v1 v2 = liftIO $ dyn867 ptr_glVertexAttrib3dv v1 v2

{-# NOINLINE ptr_glVertexAttrib3dv #-}
ptr_glVertexAttrib3dv :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVertexAttrib3dv = unsafePerformIO $ getCommand "glVertexAttrib3dv"

-- glVertexAttrib3dvARB --------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib3dv'.
glVertexAttrib3dvARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @GLdouble@.
  -> m ()
glVertexAttrib3dvARB v1 v2 = liftIO $ dyn867 ptr_glVertexAttrib3dvARB v1 v2

{-# NOINLINE ptr_glVertexAttrib3dvARB #-}
ptr_glVertexAttrib3dvARB :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVertexAttrib3dvARB = unsafePerformIO $ getCommand "glVertexAttrib3dvARB"

-- glVertexAttrib3dvNV ---------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib3dv'.
glVertexAttrib3dvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @GLdouble@.
  -> m ()
glVertexAttrib3dvNV v1 v2 = liftIO $ dyn867 ptr_glVertexAttrib3dvNV v1 v2

{-# NOINLINE ptr_glVertexAttrib3dvNV #-}
ptr_glVertexAttrib3dvNV :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVertexAttrib3dvNV = unsafePerformIO $ getCommand "glVertexAttrib3dvNV"

-- glVertexAttrib3f ------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>. The vector equivalent of this command is 'glVertexAttrib3fv'.
glVertexAttrib3f
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glVertexAttrib3f v1 v2 v3 v4 = liftIO $ dyn721 ptr_glVertexAttrib3f v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttrib3f #-}
ptr_glVertexAttrib3f :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glVertexAttrib3f = unsafePerformIO $ getCommand "glVertexAttrib3f"

-- glVertexAttrib3fARB ---------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib3fvARB'. This command is an alias for 'glVertexAttrib3f'.
glVertexAttrib3fARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glVertexAttrib3fARB v1 v2 v3 v4 = liftIO $ dyn721 ptr_glVertexAttrib3fARB v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttrib3fARB #-}
ptr_glVertexAttrib3fARB :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glVertexAttrib3fARB = unsafePerformIO $ getCommand "glVertexAttrib3fARB"

-- glVertexAttrib3fNV ----------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib3fvNV'. This command is an alias for 'glVertexAttrib3f'.
glVertexAttrib3fNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glVertexAttrib3fNV v1 v2 v3 v4 = liftIO $ dyn721 ptr_glVertexAttrib3fNV v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttrib3fNV #-}
ptr_glVertexAttrib3fNV :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glVertexAttrib3fNV = unsafePerformIO $ getCommand "glVertexAttrib3fNV"

-- glVertexAttrib3fv -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib3fv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glVertexAttrib3fv v1 v2 = liftIO $ dyn389 ptr_glVertexAttrib3fv v1 v2

{-# NOINLINE ptr_glVertexAttrib3fv #-}
ptr_glVertexAttrib3fv :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
ptr_glVertexAttrib3fv = unsafePerformIO $ getCommand "glVertexAttrib3fv"

-- glVertexAttrib3fvARB --------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib3fv'.
glVertexAttrib3fvARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glVertexAttrib3fvARB v1 v2 = liftIO $ dyn389 ptr_glVertexAttrib3fvARB v1 v2

{-# NOINLINE ptr_glVertexAttrib3fvARB #-}
ptr_glVertexAttrib3fvARB :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
ptr_glVertexAttrib3fvARB = unsafePerformIO $ getCommand "glVertexAttrib3fvARB"

-- glVertexAttrib3fvNV ---------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib3fv'.
glVertexAttrib3fvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glVertexAttrib3fvNV v1 v2 = liftIO $ dyn389 ptr_glVertexAttrib3fvNV v1 v2

{-# NOINLINE ptr_glVertexAttrib3fvNV #-}
ptr_glVertexAttrib3fvNV :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
ptr_glVertexAttrib3fvNV = unsafePerformIO $ getCommand "glVertexAttrib3fvNV"

-- glVertexAttrib3hNV ----------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib3hvNV'.
glVertexAttrib3hNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLhalfNV -- ^ @x@ of type @Half16NV@.
  -> GLhalfNV -- ^ @y@ of type @Half16NV@.
  -> GLhalfNV -- ^ @z@ of type @Half16NV@.
  -> m ()
glVertexAttrib3hNV v1 v2 v3 v4 = liftIO $ dyn888 ptr_glVertexAttrib3hNV v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttrib3hNV #-}
ptr_glVertexAttrib3hNV :: FunPtr (GLuint -> GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
ptr_glVertexAttrib3hNV = unsafePerformIO $ getCommand "glVertexAttrib3hNV"

-- glVertexAttrib3hvNV ---------------------------------------------------------

glVertexAttrib3hvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLhalfNV -- ^ @v@ pointing to @3@ elements of type @Half16NV@.
  -> m ()
glVertexAttrib3hvNV v1 v2 = liftIO $ dyn883 ptr_glVertexAttrib3hvNV v1 v2

{-# NOINLINE ptr_glVertexAttrib3hvNV #-}
ptr_glVertexAttrib3hvNV :: FunPtr (GLuint -> Ptr GLhalfNV -> IO ())
ptr_glVertexAttrib3hvNV = unsafePerformIO $ getCommand "glVertexAttrib3hvNV"

-- glVertexAttrib3s ------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>. The vector equivalent of this command is 'glVertexAttrib3sv'.
glVertexAttrib3s
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLshort -- ^ @x@.
  -> GLshort -- ^ @y@.
  -> GLshort -- ^ @z@.
  -> m ()
glVertexAttrib3s v1 v2 v3 v4 = liftIO $ dyn889 ptr_glVertexAttrib3s v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttrib3s #-}
ptr_glVertexAttrib3s :: FunPtr (GLuint -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glVertexAttrib3s = unsafePerformIO $ getCommand "glVertexAttrib3s"

-- glVertexAttrib3sARB ---------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib3svARB'. This command is an alias for 'glVertexAttrib3s'.
glVertexAttrib3sARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLshort -- ^ @x@.
  -> GLshort -- ^ @y@.
  -> GLshort -- ^ @z@.
  -> m ()
glVertexAttrib3sARB v1 v2 v3 v4 = liftIO $ dyn889 ptr_glVertexAttrib3sARB v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttrib3sARB #-}
ptr_glVertexAttrib3sARB :: FunPtr (GLuint -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glVertexAttrib3sARB = unsafePerformIO $ getCommand "glVertexAttrib3sARB"

-- glVertexAttrib3sNV ----------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib3svNV'. This command is an alias for 'glVertexAttrib3s'.
glVertexAttrib3sNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLshort -- ^ @x@.
  -> GLshort -- ^ @y@.
  -> GLshort -- ^ @z@.
  -> m ()
glVertexAttrib3sNV v1 v2 v3 v4 = liftIO $ dyn889 ptr_glVertexAttrib3sNV v1 v2 v3 v4

{-# NOINLINE ptr_glVertexAttrib3sNV #-}
ptr_glVertexAttrib3sNV :: FunPtr (GLuint -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glVertexAttrib3sNV = unsafePerformIO $ getCommand "glVertexAttrib3sNV"

-- glVertexAttrib3sv -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib3sv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @GLshort@.
  -> m ()
glVertexAttrib3sv v1 v2 = liftIO $ dyn868 ptr_glVertexAttrib3sv v1 v2

{-# NOINLINE ptr_glVertexAttrib3sv #-}
ptr_glVertexAttrib3sv :: FunPtr (GLuint -> Ptr GLshort -> IO ())
ptr_glVertexAttrib3sv = unsafePerformIO $ getCommand "glVertexAttrib3sv"

-- glVertexAttrib3svARB --------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib3sv'.
glVertexAttrib3svARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @GLshort@.
  -> m ()
glVertexAttrib3svARB v1 v2 = liftIO $ dyn868 ptr_glVertexAttrib3svARB v1 v2

{-# NOINLINE ptr_glVertexAttrib3svARB #-}
ptr_glVertexAttrib3svARB :: FunPtr (GLuint -> Ptr GLshort -> IO ())
ptr_glVertexAttrib3svARB = unsafePerformIO $ getCommand "glVertexAttrib3svARB"

-- glVertexAttrib3svNV ---------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib3sv'.
glVertexAttrib3svNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @GLshort@.
  -> m ()
glVertexAttrib3svNV v1 v2 = liftIO $ dyn868 ptr_glVertexAttrib3svNV v1 v2

{-# NOINLINE ptr_glVertexAttrib3svNV #-}
ptr_glVertexAttrib3svNV :: FunPtr (GLuint -> Ptr GLshort -> IO ())
ptr_glVertexAttrib3svNV = unsafePerformIO $ getCommand "glVertexAttrib3svNV"

-- glVertexAttrib4Nbv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib4Nbv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLbyte -- ^ @v@ pointing to @4@ elements of type @GLbyte@.
  -> m ()
glVertexAttrib4Nbv v1 v2 = liftIO $ dyn866 ptr_glVertexAttrib4Nbv v1 v2

{-# NOINLINE ptr_glVertexAttrib4Nbv #-}
ptr_glVertexAttrib4Nbv :: FunPtr (GLuint -> Ptr GLbyte -> IO ())
ptr_glVertexAttrib4Nbv = unsafePerformIO $ getCommand "glVertexAttrib4Nbv"

-- glVertexAttrib4NbvARB -------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4Nbv'.
glVertexAttrib4NbvARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLbyte -- ^ @v@ pointing to @4@ elements of type @GLbyte@.
  -> m ()
glVertexAttrib4NbvARB v1 v2 = liftIO $ dyn866 ptr_glVertexAttrib4NbvARB v1 v2

{-# NOINLINE ptr_glVertexAttrib4NbvARB #-}
ptr_glVertexAttrib4NbvARB :: FunPtr (GLuint -> Ptr GLbyte -> IO ())
ptr_glVertexAttrib4NbvARB = unsafePerformIO $ getCommand "glVertexAttrib4NbvARB"

-- glVertexAttrib4Niv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib4Niv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @v@ pointing to @4@ elements of type @GLint@.
  -> m ()
glVertexAttrib4Niv v1 v2 = liftIO $ dyn729 ptr_glVertexAttrib4Niv v1 v2

{-# NOINLINE ptr_glVertexAttrib4Niv #-}
ptr_glVertexAttrib4Niv :: FunPtr (GLuint -> Ptr GLint -> IO ())
ptr_glVertexAttrib4Niv = unsafePerformIO $ getCommand "glVertexAttrib4Niv"

-- glVertexAttrib4NivARB -------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4Niv'.
glVertexAttrib4NivARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @v@ pointing to @4@ elements of type @GLint@.
  -> m ()
glVertexAttrib4NivARB v1 v2 = liftIO $ dyn729 ptr_glVertexAttrib4NivARB v1 v2

{-# NOINLINE ptr_glVertexAttrib4NivARB #-}
ptr_glVertexAttrib4NivARB :: FunPtr (GLuint -> Ptr GLint -> IO ())
ptr_glVertexAttrib4NivARB = unsafePerformIO $ getCommand "glVertexAttrib4NivARB"

-- glVertexAttrib4Nsv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib4Nsv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLshort -- ^ @v@ pointing to @4@ elements of type @GLshort@.
  -> m ()
glVertexAttrib4Nsv v1 v2 = liftIO $ dyn868 ptr_glVertexAttrib4Nsv v1 v2

{-# NOINLINE ptr_glVertexAttrib4Nsv #-}
ptr_glVertexAttrib4Nsv :: FunPtr (GLuint -> Ptr GLshort -> IO ())
ptr_glVertexAttrib4Nsv = unsafePerformIO $ getCommand "glVertexAttrib4Nsv"

-- glVertexAttrib4NsvARB -------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4Nsv'.
glVertexAttrib4NsvARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLshort -- ^ @v@ pointing to @4@ elements of type @GLshort@.
  -> m ()
glVertexAttrib4NsvARB v1 v2 = liftIO $ dyn868 ptr_glVertexAttrib4NsvARB v1 v2

{-# NOINLINE ptr_glVertexAttrib4NsvARB #-}
ptr_glVertexAttrib4NsvARB :: FunPtr (GLuint -> Ptr GLshort -> IO ())
ptr_glVertexAttrib4NsvARB = unsafePerformIO $ getCommand "glVertexAttrib4NsvARB"

-- glVertexAttrib4Nub ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib4Nub
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLubyte -- ^ @x@.
  -> GLubyte -- ^ @y@.
  -> GLubyte -- ^ @z@.
  -> GLubyte -- ^ @w@.
  -> m ()
glVertexAttrib4Nub v1 v2 v3 v4 v5 = liftIO $ dyn890 ptr_glVertexAttrib4Nub v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttrib4Nub #-}
ptr_glVertexAttrib4Nub :: FunPtr (GLuint -> GLubyte -> GLubyte -> GLubyte -> GLubyte -> IO ())
ptr_glVertexAttrib4Nub = unsafePerformIO $ getCommand "glVertexAttrib4Nub"

-- glVertexAttrib4NubARB -------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4Nub'.
glVertexAttrib4NubARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLubyte -- ^ @x@.
  -> GLubyte -- ^ @y@.
  -> GLubyte -- ^ @z@.
  -> GLubyte -- ^ @w@.
  -> m ()
glVertexAttrib4NubARB v1 v2 v3 v4 v5 = liftIO $ dyn890 ptr_glVertexAttrib4NubARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttrib4NubARB #-}
ptr_glVertexAttrib4NubARB :: FunPtr (GLuint -> GLubyte -> GLubyte -> GLubyte -> GLubyte -> IO ())
ptr_glVertexAttrib4NubARB = unsafePerformIO $ getCommand "glVertexAttrib4NubARB"

-- glVertexAttrib4Nubv ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib4Nubv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLubyte -- ^ @v@ pointing to @4@ elements of type @GLubyte@.
  -> m ()
glVertexAttrib4Nubv v1 v2 = liftIO $ dyn388 ptr_glVertexAttrib4Nubv v1 v2

{-# NOINLINE ptr_glVertexAttrib4Nubv #-}
ptr_glVertexAttrib4Nubv :: FunPtr (GLuint -> Ptr GLubyte -> IO ())
ptr_glVertexAttrib4Nubv = unsafePerformIO $ getCommand "glVertexAttrib4Nubv"

-- glVertexAttrib4NubvARB ------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4Nubv'.
glVertexAttrib4NubvARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLubyte -- ^ @v@ pointing to @4@ elements of type @GLubyte@.
  -> m ()
glVertexAttrib4NubvARB v1 v2 = liftIO $ dyn388 ptr_glVertexAttrib4NubvARB v1 v2

{-# NOINLINE ptr_glVertexAttrib4NubvARB #-}
ptr_glVertexAttrib4NubvARB :: FunPtr (GLuint -> Ptr GLubyte -> IO ())
ptr_glVertexAttrib4NubvARB = unsafePerformIO $ getCommand "glVertexAttrib4NubvARB"

-- glVertexAttrib4Nuiv ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib4Nuiv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLuint -- ^ @v@ pointing to @4@ elements of type @GLuint@.
  -> m ()
glVertexAttrib4Nuiv v1 v2 = liftIO $ dyn197 ptr_glVertexAttrib4Nuiv v1 v2

{-# NOINLINE ptr_glVertexAttrib4Nuiv #-}
ptr_glVertexAttrib4Nuiv :: FunPtr (GLuint -> Ptr GLuint -> IO ())
ptr_glVertexAttrib4Nuiv = unsafePerformIO $ getCommand "glVertexAttrib4Nuiv"

-- glVertexAttrib4NuivARB ------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4Nuiv'.
glVertexAttrib4NuivARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLuint -- ^ @v@ pointing to @4@ elements of type @GLuint@.
  -> m ()
glVertexAttrib4NuivARB v1 v2 = liftIO $ dyn197 ptr_glVertexAttrib4NuivARB v1 v2

{-# NOINLINE ptr_glVertexAttrib4NuivARB #-}
ptr_glVertexAttrib4NuivARB :: FunPtr (GLuint -> Ptr GLuint -> IO ())
ptr_glVertexAttrib4NuivARB = unsafePerformIO $ getCommand "glVertexAttrib4NuivARB"

-- glVertexAttrib4Nusv ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib4Nusv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLushort -- ^ @v@ pointing to @4@ elements of type @GLushort@.
  -> m ()
glVertexAttrib4Nusv v1 v2 = liftIO $ dyn869 ptr_glVertexAttrib4Nusv v1 v2

{-# NOINLINE ptr_glVertexAttrib4Nusv #-}
ptr_glVertexAttrib4Nusv :: FunPtr (GLuint -> Ptr GLushort -> IO ())
ptr_glVertexAttrib4Nusv = unsafePerformIO $ getCommand "glVertexAttrib4Nusv"

-- glVertexAttrib4NusvARB ------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4Nusv'.
glVertexAttrib4NusvARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLushort -- ^ @v@ pointing to @4@ elements of type @GLushort@.
  -> m ()
glVertexAttrib4NusvARB v1 v2 = liftIO $ dyn869 ptr_glVertexAttrib4NusvARB v1 v2

{-# NOINLINE ptr_glVertexAttrib4NusvARB #-}
ptr_glVertexAttrib4NusvARB :: FunPtr (GLuint -> Ptr GLushort -> IO ())
ptr_glVertexAttrib4NusvARB = unsafePerformIO $ getCommand "glVertexAttrib4NusvARB"

-- glVertexAttrib4bv -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib4bv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLbyte -- ^ @v@ pointing to @4@ elements of type @GLbyte@.
  -> m ()
glVertexAttrib4bv v1 v2 = liftIO $ dyn866 ptr_glVertexAttrib4bv v1 v2

{-# NOINLINE ptr_glVertexAttrib4bv #-}
ptr_glVertexAttrib4bv :: FunPtr (GLuint -> Ptr GLbyte -> IO ())
ptr_glVertexAttrib4bv = unsafePerformIO $ getCommand "glVertexAttrib4bv"

-- glVertexAttrib4bvARB --------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4bv'.
glVertexAttrib4bvARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLbyte -- ^ @v@ pointing to @4@ elements of type @GLbyte@.
  -> m ()
glVertexAttrib4bvARB v1 v2 = liftIO $ dyn866 ptr_glVertexAttrib4bvARB v1 v2

{-# NOINLINE ptr_glVertexAttrib4bvARB #-}
ptr_glVertexAttrib4bvARB :: FunPtr (GLuint -> Ptr GLbyte -> IO ())
ptr_glVertexAttrib4bvARB = unsafePerformIO $ getCommand "glVertexAttrib4bvARB"

-- glVertexAttrib4d ------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>. The vector equivalent of this command is 'glVertexAttrib4dv'.
glVertexAttrib4d
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> GLdouble -- ^ @w@.
  -> m ()
glVertexAttrib4d v1 v2 v3 v4 v5 = liftIO $ dyn891 ptr_glVertexAttrib4d v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttrib4d #-}
ptr_glVertexAttrib4d :: FunPtr (GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glVertexAttrib4d = unsafePerformIO $ getCommand "glVertexAttrib4d"

-- glVertexAttrib4dARB ---------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib4dvARB'. This command is an alias for 'glVertexAttrib4d'.
glVertexAttrib4dARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> GLdouble -- ^ @w@.
  -> m ()
glVertexAttrib4dARB v1 v2 v3 v4 v5 = liftIO $ dyn891 ptr_glVertexAttrib4dARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttrib4dARB #-}
ptr_glVertexAttrib4dARB :: FunPtr (GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glVertexAttrib4dARB = unsafePerformIO $ getCommand "glVertexAttrib4dARB"

-- glVertexAttrib4dNV ----------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib4dvNV'. This command is an alias for 'glVertexAttrib4d'.
glVertexAttrib4dNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> GLdouble -- ^ @w@.
  -> m ()
glVertexAttrib4dNV v1 v2 v3 v4 v5 = liftIO $ dyn891 ptr_glVertexAttrib4dNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttrib4dNV #-}
ptr_glVertexAttrib4dNV :: FunPtr (GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glVertexAttrib4dNV = unsafePerformIO $ getCommand "glVertexAttrib4dNV"

-- glVertexAttrib4dv -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib4dv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @4@ elements of type @GLdouble@.
  -> m ()
glVertexAttrib4dv v1 v2 = liftIO $ dyn867 ptr_glVertexAttrib4dv v1 v2

{-# NOINLINE ptr_glVertexAttrib4dv #-}
ptr_glVertexAttrib4dv :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVertexAttrib4dv = unsafePerformIO $ getCommand "glVertexAttrib4dv"

-- glVertexAttrib4dvARB --------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4dv'.
glVertexAttrib4dvARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @4@ elements of type @GLdouble@.
  -> m ()
glVertexAttrib4dvARB v1 v2 = liftIO $ dyn867 ptr_glVertexAttrib4dvARB v1 v2

{-# NOINLINE ptr_glVertexAttrib4dvARB #-}
ptr_glVertexAttrib4dvARB :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVertexAttrib4dvARB = unsafePerformIO $ getCommand "glVertexAttrib4dvARB"

-- glVertexAttrib4dvNV ---------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4dv'.
glVertexAttrib4dvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @4@ elements of type @GLdouble@.
  -> m ()
glVertexAttrib4dvNV v1 v2 = liftIO $ dyn867 ptr_glVertexAttrib4dvNV v1 v2

{-# NOINLINE ptr_glVertexAttrib4dvNV #-}
ptr_glVertexAttrib4dvNV :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVertexAttrib4dvNV = unsafePerformIO $ getCommand "glVertexAttrib4dvNV"

-- glVertexAttrib4f ------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>. The vector equivalent of this command is 'glVertexAttrib4fv'.
glVertexAttrib4f
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> GLfloat -- ^ @w@.
  -> m ()
glVertexAttrib4f v1 v2 v3 v4 v5 = liftIO $ dyn892 ptr_glVertexAttrib4f v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttrib4f #-}
ptr_glVertexAttrib4f :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glVertexAttrib4f = unsafePerformIO $ getCommand "glVertexAttrib4f"

-- glVertexAttrib4fARB ---------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib4fvARB'. This command is an alias for 'glVertexAttrib4f'.
glVertexAttrib4fARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> GLfloat -- ^ @w@.
  -> m ()
glVertexAttrib4fARB v1 v2 v3 v4 v5 = liftIO $ dyn892 ptr_glVertexAttrib4fARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttrib4fARB #-}
ptr_glVertexAttrib4fARB :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glVertexAttrib4fARB = unsafePerformIO $ getCommand "glVertexAttrib4fARB"

-- glVertexAttrib4fNV ----------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib4fvNV'. This command is an alias for 'glVertexAttrib4f'.
glVertexAttrib4fNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> GLfloat -- ^ @w@.
  -> m ()
glVertexAttrib4fNV v1 v2 v3 v4 v5 = liftIO $ dyn892 ptr_glVertexAttrib4fNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttrib4fNV #-}
ptr_glVertexAttrib4fNV :: FunPtr (GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glVertexAttrib4fNV = unsafePerformIO $ getCommand "glVertexAttrib4fNV"

-- glVertexAttrib4fv -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib4fv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @v@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glVertexAttrib4fv v1 v2 = liftIO $ dyn389 ptr_glVertexAttrib4fv v1 v2

{-# NOINLINE ptr_glVertexAttrib4fv #-}
ptr_glVertexAttrib4fv :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
ptr_glVertexAttrib4fv = unsafePerformIO $ getCommand "glVertexAttrib4fv"

-- glVertexAttrib4fvARB --------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4fv'.
glVertexAttrib4fvARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @v@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glVertexAttrib4fvARB v1 v2 = liftIO $ dyn389 ptr_glVertexAttrib4fvARB v1 v2

{-# NOINLINE ptr_glVertexAttrib4fvARB #-}
ptr_glVertexAttrib4fvARB :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
ptr_glVertexAttrib4fvARB = unsafePerformIO $ getCommand "glVertexAttrib4fvARB"

-- glVertexAttrib4fvNV ---------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4fv'.
glVertexAttrib4fvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @v@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glVertexAttrib4fvNV v1 v2 = liftIO $ dyn389 ptr_glVertexAttrib4fvNV v1 v2

{-# NOINLINE ptr_glVertexAttrib4fvNV #-}
ptr_glVertexAttrib4fvNV :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
ptr_glVertexAttrib4fvNV = unsafePerformIO $ getCommand "glVertexAttrib4fvNV"

-- glVertexAttrib4hNV ----------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib4hvNV'.
glVertexAttrib4hNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLhalfNV -- ^ @x@ of type @Half16NV@.
  -> GLhalfNV -- ^ @y@ of type @Half16NV@.
  -> GLhalfNV -- ^ @z@ of type @Half16NV@.
  -> GLhalfNV -- ^ @w@ of type @Half16NV@.
  -> m ()
glVertexAttrib4hNV v1 v2 v3 v4 v5 = liftIO $ dyn893 ptr_glVertexAttrib4hNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttrib4hNV #-}
ptr_glVertexAttrib4hNV :: FunPtr (GLuint -> GLhalfNV -> GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
ptr_glVertexAttrib4hNV = unsafePerformIO $ getCommand "glVertexAttrib4hNV"

-- glVertexAttrib4hvNV ---------------------------------------------------------

glVertexAttrib4hvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLhalfNV -- ^ @v@ pointing to @4@ elements of type @Half16NV@.
  -> m ()
glVertexAttrib4hvNV v1 v2 = liftIO $ dyn883 ptr_glVertexAttrib4hvNV v1 v2

{-# NOINLINE ptr_glVertexAttrib4hvNV #-}
ptr_glVertexAttrib4hvNV :: FunPtr (GLuint -> Ptr GLhalfNV -> IO ())
ptr_glVertexAttrib4hvNV = unsafePerformIO $ getCommand "glVertexAttrib4hvNV"

-- glVertexAttrib4iv -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib4iv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @v@ pointing to @4@ elements of type @GLint@.
  -> m ()
glVertexAttrib4iv v1 v2 = liftIO $ dyn729 ptr_glVertexAttrib4iv v1 v2

{-# NOINLINE ptr_glVertexAttrib4iv #-}
ptr_glVertexAttrib4iv :: FunPtr (GLuint -> Ptr GLint -> IO ())
ptr_glVertexAttrib4iv = unsafePerformIO $ getCommand "glVertexAttrib4iv"

-- glVertexAttrib4ivARB --------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4iv'.
glVertexAttrib4ivARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @v@ pointing to @4@ elements of type @GLint@.
  -> m ()
glVertexAttrib4ivARB v1 v2 = liftIO $ dyn729 ptr_glVertexAttrib4ivARB v1 v2

{-# NOINLINE ptr_glVertexAttrib4ivARB #-}
ptr_glVertexAttrib4ivARB :: FunPtr (GLuint -> Ptr GLint -> IO ())
ptr_glVertexAttrib4ivARB = unsafePerformIO $ getCommand "glVertexAttrib4ivARB"

-- glVertexAttrib4s ------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>. The vector equivalent of this command is 'glVertexAttrib4sv'.
glVertexAttrib4s
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLshort -- ^ @x@.
  -> GLshort -- ^ @y@.
  -> GLshort -- ^ @z@.
  -> GLshort -- ^ @w@.
  -> m ()
glVertexAttrib4s v1 v2 v3 v4 v5 = liftIO $ dyn894 ptr_glVertexAttrib4s v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttrib4s #-}
ptr_glVertexAttrib4s :: FunPtr (GLuint -> GLshort -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glVertexAttrib4s = unsafePerformIO $ getCommand "glVertexAttrib4s"

-- glVertexAttrib4sARB ---------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib4svARB'. This command is an alias for 'glVertexAttrib4s'.
glVertexAttrib4sARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLshort -- ^ @x@.
  -> GLshort -- ^ @y@.
  -> GLshort -- ^ @z@.
  -> GLshort -- ^ @w@.
  -> m ()
glVertexAttrib4sARB v1 v2 v3 v4 v5 = liftIO $ dyn894 ptr_glVertexAttrib4sARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttrib4sARB #-}
ptr_glVertexAttrib4sARB :: FunPtr (GLuint -> GLshort -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glVertexAttrib4sARB = unsafePerformIO $ getCommand "glVertexAttrib4sARB"

-- glVertexAttrib4sNV ----------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib4svNV'. This command is an alias for 'glVertexAttrib4s'.
glVertexAttrib4sNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLshort -- ^ @x@.
  -> GLshort -- ^ @y@.
  -> GLshort -- ^ @z@.
  -> GLshort -- ^ @w@.
  -> m ()
glVertexAttrib4sNV v1 v2 v3 v4 v5 = liftIO $ dyn894 ptr_glVertexAttrib4sNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttrib4sNV #-}
ptr_glVertexAttrib4sNV :: FunPtr (GLuint -> GLshort -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glVertexAttrib4sNV = unsafePerformIO $ getCommand "glVertexAttrib4sNV"

-- glVertexAttrib4sv -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib4sv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLshort -- ^ @v@ pointing to @4@ elements of type @GLshort@.
  -> m ()
glVertexAttrib4sv v1 v2 = liftIO $ dyn868 ptr_glVertexAttrib4sv v1 v2

{-# NOINLINE ptr_glVertexAttrib4sv #-}
ptr_glVertexAttrib4sv :: FunPtr (GLuint -> Ptr GLshort -> IO ())
ptr_glVertexAttrib4sv = unsafePerformIO $ getCommand "glVertexAttrib4sv"

-- glVertexAttrib4svARB --------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4sv'.
glVertexAttrib4svARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLshort -- ^ @v@ pointing to @4@ elements of type @GLshort@.
  -> m ()
glVertexAttrib4svARB v1 v2 = liftIO $ dyn868 ptr_glVertexAttrib4svARB v1 v2

{-# NOINLINE ptr_glVertexAttrib4svARB #-}
ptr_glVertexAttrib4svARB :: FunPtr (GLuint -> Ptr GLshort -> IO ())
ptr_glVertexAttrib4svARB = unsafePerformIO $ getCommand "glVertexAttrib4svARB"

-- glVertexAttrib4svNV ---------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4sv'.
glVertexAttrib4svNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLshort -- ^ @v@ pointing to @4@ elements of type @GLshort@.
  -> m ()
glVertexAttrib4svNV v1 v2 = liftIO $ dyn868 ptr_glVertexAttrib4svNV v1 v2

{-# NOINLINE ptr_glVertexAttrib4svNV #-}
ptr_glVertexAttrib4svNV :: FunPtr (GLuint -> Ptr GLshort -> IO ())
ptr_glVertexAttrib4svNV = unsafePerformIO $ getCommand "glVertexAttrib4svNV"

-- glVertexAttrib4ubNV ---------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib4ubvNV'. This command is an alias for 'glVertexAttrib4Nub'.
glVertexAttrib4ubNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLubyte -- ^ @x@ of type @ColorUB@.
  -> GLubyte -- ^ @y@ of type @ColorUB@.
  -> GLubyte -- ^ @z@ of type @ColorUB@.
  -> GLubyte -- ^ @w@ of type @ColorUB@.
  -> m ()
glVertexAttrib4ubNV v1 v2 v3 v4 v5 = liftIO $ dyn890 ptr_glVertexAttrib4ubNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttrib4ubNV #-}
ptr_glVertexAttrib4ubNV :: FunPtr (GLuint -> GLubyte -> GLubyte -> GLubyte -> GLubyte -> IO ())
ptr_glVertexAttrib4ubNV = unsafePerformIO $ getCommand "glVertexAttrib4ubNV"

-- glVertexAttrib4ubv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib4ubv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLubyte -- ^ @v@ pointing to @4@ elements of type @GLubyte@.
  -> m ()
glVertexAttrib4ubv v1 v2 = liftIO $ dyn388 ptr_glVertexAttrib4ubv v1 v2

{-# NOINLINE ptr_glVertexAttrib4ubv #-}
ptr_glVertexAttrib4ubv :: FunPtr (GLuint -> Ptr GLubyte -> IO ())
ptr_glVertexAttrib4ubv = unsafePerformIO $ getCommand "glVertexAttrib4ubv"

-- glVertexAttrib4ubvARB -------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4ubv'.
glVertexAttrib4ubvARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLubyte -- ^ @v@ pointing to @4@ elements of type @GLubyte@.
  -> m ()
glVertexAttrib4ubvARB v1 v2 = liftIO $ dyn388 ptr_glVertexAttrib4ubvARB v1 v2

{-# NOINLINE ptr_glVertexAttrib4ubvARB #-}
ptr_glVertexAttrib4ubvARB :: FunPtr (GLuint -> Ptr GLubyte -> IO ())
ptr_glVertexAttrib4ubvARB = unsafePerformIO $ getCommand "glVertexAttrib4ubvARB"

-- glVertexAttrib4ubvNV --------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4Nubv'.
glVertexAttrib4ubvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLubyte -- ^ @v@ pointing to @4@ elements of type @ColorUB@.
  -> m ()
glVertexAttrib4ubvNV v1 v2 = liftIO $ dyn388 ptr_glVertexAttrib4ubvNV v1 v2

{-# NOINLINE ptr_glVertexAttrib4ubvNV #-}
ptr_glVertexAttrib4ubvNV :: FunPtr (GLuint -> Ptr GLubyte -> IO ())
ptr_glVertexAttrib4ubvNV = unsafePerformIO $ getCommand "glVertexAttrib4ubvNV"

-- glVertexAttrib4uiv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib4uiv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLuint -- ^ @v@ pointing to @4@ elements of type @GLuint@.
  -> m ()
glVertexAttrib4uiv v1 v2 = liftIO $ dyn197 ptr_glVertexAttrib4uiv v1 v2

{-# NOINLINE ptr_glVertexAttrib4uiv #-}
ptr_glVertexAttrib4uiv :: FunPtr (GLuint -> Ptr GLuint -> IO ())
ptr_glVertexAttrib4uiv = unsafePerformIO $ getCommand "glVertexAttrib4uiv"

-- glVertexAttrib4uivARB -------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4uiv'.
glVertexAttrib4uivARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLuint -- ^ @v@ pointing to @4@ elements of type @GLuint@.
  -> m ()
glVertexAttrib4uivARB v1 v2 = liftIO $ dyn197 ptr_glVertexAttrib4uivARB v1 v2

{-# NOINLINE ptr_glVertexAttrib4uivARB #-}
ptr_glVertexAttrib4uivARB :: FunPtr (GLuint -> Ptr GLuint -> IO ())
ptr_glVertexAttrib4uivARB = unsafePerformIO $ getCommand "glVertexAttrib4uivARB"

-- glVertexAttrib4usv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib4usv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLushort -- ^ @v@ pointing to @4@ elements of type @GLushort@.
  -> m ()
glVertexAttrib4usv v1 v2 = liftIO $ dyn869 ptr_glVertexAttrib4usv v1 v2

{-# NOINLINE ptr_glVertexAttrib4usv #-}
ptr_glVertexAttrib4usv :: FunPtr (GLuint -> Ptr GLushort -> IO ())
ptr_glVertexAttrib4usv = unsafePerformIO $ getCommand "glVertexAttrib4usv"

-- glVertexAttrib4usvARB -------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib4usv'.
glVertexAttrib4usvARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLushort -- ^ @v@ pointing to @4@ elements of type @GLushort@.
  -> m ()
glVertexAttrib4usvARB v1 v2 = liftIO $ dyn869 ptr_glVertexAttrib4usvARB v1 v2

{-# NOINLINE ptr_glVertexAttrib4usvARB #-}
ptr_glVertexAttrib4usvARB :: FunPtr (GLuint -> Ptr GLushort -> IO ())
ptr_glVertexAttrib4usvARB = unsafePerformIO $ getCommand "glVertexAttrib4usvARB"

-- glVertexAttribArrayObjectATI ------------------------------------------------

glVertexAttribArrayObjectATI
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [VertexAttribPointerType](Graphics-GL-Groups.html#VertexAttribPointerType).
  -> GLboolean -- ^ @normalized@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLsizei -- ^ @stride@.
  -> GLuint -- ^ @buffer@.
  -> GLuint -- ^ @offset@.
  -> m ()
glVertexAttribArrayObjectATI v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn895 ptr_glVertexAttribArrayObjectATI v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glVertexAttribArrayObjectATI #-}
ptr_glVertexAttribArrayObjectATI :: FunPtr (GLuint -> GLint -> GLenum -> GLboolean -> GLsizei -> GLuint -> GLuint -> IO ())
ptr_glVertexAttribArrayObjectATI = unsafePerformIO $ getCommand "glVertexAttribArrayObjectATI"

-- glVertexAttribBinding -------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexAttribBinding.xhtml OpenGL 4.x>.
glVertexAttribBinding
  :: MonadIO m
  => GLuint -- ^ @attribindex@.
  -> GLuint -- ^ @bindingindex@.
  -> m ()
glVertexAttribBinding v1 v2 = liftIO $ dyn4 ptr_glVertexAttribBinding v1 v2

{-# NOINLINE ptr_glVertexAttribBinding #-}
ptr_glVertexAttribBinding :: FunPtr (GLuint -> GLuint -> IO ())
ptr_glVertexAttribBinding = unsafePerformIO $ getCommand "glVertexAttribBinding"

-- glVertexAttribDivisor -------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttribDivisor.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttribDivisor.xhtml OpenGL 4.x>.
glVertexAttribDivisor
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint -- ^ @divisor@.
  -> m ()
glVertexAttribDivisor v1 v2 = liftIO $ dyn4 ptr_glVertexAttribDivisor v1 v2

{-# NOINLINE ptr_glVertexAttribDivisor #-}
ptr_glVertexAttribDivisor :: FunPtr (GLuint -> GLuint -> IO ())
ptr_glVertexAttribDivisor = unsafePerformIO $ getCommand "glVertexAttribDivisor"

-- glVertexAttribDivisorANGLE --------------------------------------------------

-- | This command is an alias for 'glVertexAttribDivisor'.
glVertexAttribDivisorANGLE
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint -- ^ @divisor@.
  -> m ()
glVertexAttribDivisorANGLE v1 v2 = liftIO $ dyn4 ptr_glVertexAttribDivisorANGLE v1 v2

{-# NOINLINE ptr_glVertexAttribDivisorANGLE #-}
ptr_glVertexAttribDivisorANGLE :: FunPtr (GLuint -> GLuint -> IO ())
ptr_glVertexAttribDivisorANGLE = unsafePerformIO $ getCommand "glVertexAttribDivisorANGLE"

-- glVertexAttribDivisorARB ----------------------------------------------------

-- | This command is an alias for 'glVertexAttribDivisor'.
glVertexAttribDivisorARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint -- ^ @divisor@.
  -> m ()
glVertexAttribDivisorARB v1 v2 = liftIO $ dyn4 ptr_glVertexAttribDivisorARB v1 v2

{-# NOINLINE ptr_glVertexAttribDivisorARB #-}
ptr_glVertexAttribDivisorARB :: FunPtr (GLuint -> GLuint -> IO ())
ptr_glVertexAttribDivisorARB = unsafePerformIO $ getCommand "glVertexAttribDivisorARB"

-- glVertexAttribDivisorEXT ----------------------------------------------------

-- | This command is an alias for 'glVertexAttribDivisor'.
glVertexAttribDivisorEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint -- ^ @divisor@.
  -> m ()
glVertexAttribDivisorEXT v1 v2 = liftIO $ dyn4 ptr_glVertexAttribDivisorEXT v1 v2

{-# NOINLINE ptr_glVertexAttribDivisorEXT #-}
ptr_glVertexAttribDivisorEXT :: FunPtr (GLuint -> GLuint -> IO ())
ptr_glVertexAttribDivisorEXT = unsafePerformIO $ getCommand "glVertexAttribDivisorEXT"

-- glVertexAttribDivisorNV -----------------------------------------------------

-- | This command is an alias for 'glVertexAttribDivisor'.
glVertexAttribDivisorNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint -- ^ @divisor@.
  -> m ()
glVertexAttribDivisorNV v1 v2 = liftIO $ dyn4 ptr_glVertexAttribDivisorNV v1 v2

{-# NOINLINE ptr_glVertexAttribDivisorNV #-}
ptr_glVertexAttribDivisorNV :: FunPtr (GLuint -> GLuint -> IO ())
ptr_glVertexAttribDivisorNV = unsafePerformIO $ getCommand "glVertexAttribDivisorNV"

-- glVertexAttribFormat --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexAttribFormat.xhtml OpenGL 4.x>.
glVertexAttribFormat
  :: MonadIO m
  => GLuint -- ^ @attribindex@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLboolean -- ^ @normalized@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLuint -- ^ @relativeoffset@.
  -> m ()
glVertexAttribFormat v1 v2 v3 v4 v5 = liftIO $ dyn896 ptr_glVertexAttribFormat v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttribFormat #-}
ptr_glVertexAttribFormat :: FunPtr (GLuint -> GLint -> GLenum -> GLboolean -> GLuint -> IO ())
ptr_glVertexAttribFormat = unsafePerformIO $ getCommand "glVertexAttribFormat"

-- glVertexAttribFormatNV ------------------------------------------------------

glVertexAttribFormatNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLboolean -- ^ @normalized@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLsizei -- ^ @stride@.
  -> m ()
glVertexAttribFormatNV v1 v2 v3 v4 v5 = liftIO $ dyn897 ptr_glVertexAttribFormatNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexAttribFormatNV #-}
ptr_glVertexAttribFormatNV :: FunPtr (GLuint -> GLint -> GLenum -> GLboolean -> GLsizei -> IO ())
ptr_glVertexAttribFormatNV = unsafePerformIO $ getCommand "glVertexAttribFormatNV"

-- glVertexAttribI1i -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>. The vector equivalent of this command is 'glVertexAttribI1iv'.
glVertexAttribI1i
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @x@.
  -> m ()
glVertexAttribI1i v1 v2 = liftIO $ dyn492 ptr_glVertexAttribI1i v1 v2

{-# NOINLINE ptr_glVertexAttribI1i #-}
ptr_glVertexAttribI1i :: FunPtr (GLuint -> GLint -> IO ())
ptr_glVertexAttribI1i = unsafePerformIO $ getCommand "glVertexAttribI1i"

-- glVertexAttribI1iEXT --------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttribI1ivEXT'. This command is an alias for 'glVertexAttribI1i'.
glVertexAttribI1iEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @x@.
  -> m ()
glVertexAttribI1iEXT v1 v2 = liftIO $ dyn492 ptr_glVertexAttribI1iEXT v1 v2

{-# NOINLINE ptr_glVertexAttribI1iEXT #-}
ptr_glVertexAttribI1iEXT :: FunPtr (GLuint -> GLint -> IO ())
ptr_glVertexAttribI1iEXT = unsafePerformIO $ getCommand "glVertexAttribI1iEXT"

-- glVertexAttribI1iv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribI1iv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @v@ pointing to @1@ element of type @GLint@.
  -> m ()
glVertexAttribI1iv v1 v2 = liftIO $ dyn729 ptr_glVertexAttribI1iv v1 v2

{-# NOINLINE ptr_glVertexAttribI1iv #-}
ptr_glVertexAttribI1iv :: FunPtr (GLuint -> Ptr GLint -> IO ())
ptr_glVertexAttribI1iv = unsafePerformIO $ getCommand "glVertexAttribI1iv"

-- glVertexAttribI1ivEXT -------------------------------------------------------

-- | This command is an alias for 'glVertexAttribI1iv'.
glVertexAttribI1ivEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @v@ pointing to @1@ element of type @GLint@.
  -> m ()
glVertexAttribI1ivEXT v1 v2 = liftIO $ dyn729 ptr_glVertexAttribI1ivEXT v1 v2

{-# NOINLINE ptr_glVertexAttribI1ivEXT #-}
ptr_glVertexAttribI1ivEXT :: FunPtr (GLuint -> Ptr GLint -> IO ())
ptr_glVertexAttribI1ivEXT = unsafePerformIO $ getCommand "glVertexAttribI1ivEXT"

-- glVertexAttribI1ui ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>. The vector equivalent of this command is 'glVertexAttribI1uiv'.
glVertexAttribI1ui
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint -- ^ @x@.
  -> m ()
glVertexAttribI1ui v1 v2 = liftIO $ dyn4 ptr_glVertexAttribI1ui v1 v2

{-# NOINLINE ptr_glVertexAttribI1ui #-}
ptr_glVertexAttribI1ui :: FunPtr (GLuint -> GLuint -> IO ())
ptr_glVertexAttribI1ui = unsafePerformIO $ getCommand "glVertexAttribI1ui"

-- glVertexAttribI1uiEXT -------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttribI1uivEXT'. This command is an alias for 'glVertexAttribI1ui'.
glVertexAttribI1uiEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint -- ^ @x@.
  -> m ()
glVertexAttribI1uiEXT v1 v2 = liftIO $ dyn4 ptr_glVertexAttribI1uiEXT v1 v2

{-# NOINLINE ptr_glVertexAttribI1uiEXT #-}
ptr_glVertexAttribI1uiEXT :: FunPtr (GLuint -> GLuint -> IO ())
ptr_glVertexAttribI1uiEXT = unsafePerformIO $ getCommand "glVertexAttribI1uiEXT"

-- glVertexAttribI1uiv ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribI1uiv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLuint -- ^ @v@ pointing to @1@ element of type @GLuint@.
  -> m ()
glVertexAttribI1uiv v1 v2 = liftIO $ dyn197 ptr_glVertexAttribI1uiv v1 v2

{-# NOINLINE ptr_glVertexAttribI1uiv #-}
ptr_glVertexAttribI1uiv :: FunPtr (GLuint -> Ptr GLuint -> IO ())
ptr_glVertexAttribI1uiv = unsafePerformIO $ getCommand "glVertexAttribI1uiv"

-- glVertexAttribI1uivEXT ------------------------------------------------------

-- | This command is an alias for 'glVertexAttribI1uiv'.
glVertexAttribI1uivEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLuint -- ^ @v@ pointing to @1@ element of type @GLuint@.
  -> m ()
glVertexAttribI1uivEXT v1 v2 = liftIO $ dyn197 ptr_glVertexAttribI1uivEXT v1 v2

{-# NOINLINE ptr_glVertexAttribI1uivEXT #-}
ptr_glVertexAttribI1uivEXT :: FunPtr (GLuint -> Ptr GLuint -> IO ())
ptr_glVertexAttribI1uivEXT = unsafePerformIO $ getCommand "glVertexAttribI1uivEXT"

-- glVertexAttribI2i -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>. The vector equivalent of this command is 'glVertexAttribI2iv'.
glVertexAttribI2i
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @x@.
  -> GLint -- ^ @y@.
  -> m ()
glVertexAttribI2i v1 v2 v3 = liftIO $ dyn660 ptr_glVertexAttribI2i v1 v2 v3

{-# NOINLINE ptr_glVertexAttribI2i #-}
ptr_glVertexAttribI2i :: FunPtr (GLuint -> GLint -> GLint -> IO ())
ptr_glVertexAttribI2i = unsafePerformIO $ getCommand "glVertexAttribI2i"

-- glVertexAttribI2iEXT --------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttribI2ivEXT'. This command is an alias for 'glVertexAttribI2i'.
glVertexAttribI2iEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLint -- ^ @x@.
  -> GLint -- ^ @y@.
  -> m ()
glVertexAttribI2iEXT v1 v2 v3 = liftIO $ dyn660 ptr_glVertexAttribI2iEXT v1 v2 v3

{-# NOINLINE ptr_glVertexAttribI2iEXT #-}
ptr_glVertexAttribI2iEXT :: FunPtr (GLuint -> GLint -> GLint -> IO ())
ptr_glVertexAttribI2iEXT = unsafePerformIO $ getCommand "glVertexAttribI2iEXT"

-- glVertexAttribI2iv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribI2iv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @v@ pointing to @2@ elements of type @GLint@.
  -> m ()
glVertexAttribI2iv v1 v2 = liftIO $ dyn729 ptr_glVertexAttribI2iv v1 v2

{-# NOINLINE ptr_glVertexAttribI2iv #-}
ptr_glVertexAttribI2iv :: FunPtr (GLuint -> Ptr GLint -> IO ())
ptr_glVertexAttribI2iv = unsafePerformIO $ getCommand "glVertexAttribI2iv"

-- glVertexAttribI2ivEXT -------------------------------------------------------

-- | This command is an alias for 'glVertexAttribI2iv'.
glVertexAttribI2ivEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @v@ pointing to @2@ elements of type @GLint@.
  -> m ()
glVertexAttribI2ivEXT v1 v2 = liftIO $ dyn729 ptr_glVertexAttribI2ivEXT v1 v2

{-# NOINLINE ptr_glVertexAttribI2ivEXT #-}
ptr_glVertexAttribI2ivEXT :: FunPtr (GLuint -> Ptr GLint -> IO ())
ptr_glVertexAttribI2ivEXT = unsafePerformIO $ getCommand "glVertexAttribI2ivEXT"

-- glVertexAttribI2ui ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>. The vector equivalent of this command is 'glVertexAttribI2uiv'.
glVertexAttribI2ui
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint -- ^ @x@.
  -> GLuint -- ^ @y@.
  -> m ()
glVertexAttribI2ui v1 v2 v3 = liftIO $ dyn105 ptr_glVertexAttribI2ui v1 v2 v3

{-# NOINLINE ptr_glVertexAttribI2ui #-}
ptr_glVertexAttribI2ui :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
ptr_glVertexAttribI2ui = unsafePerformIO $ getCommand "glVertexAttribI2ui"

-- glVertexAttribI2uiEXT -------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttribI2uivEXT'. This command is an alias for 'glVertexAttribI2ui'.
glVertexAttribI2uiEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLuint -- ^ @x@.
  -> GLuint -- ^ @y@.
  -> m ()
glVertexAttribI2uiEXT v1 v2 v3 = liftIO $ dyn105 ptr_glVertexAttribI2uiEXT v1 v2 v3

{-# NOINLINE ptr_glVertexAttribI2uiEXT #-}
ptr_glVertexAttribI2uiEXT :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
ptr_glVertexAttribI2uiEXT = unsafePerformIO $ getCommand "glVertexAttribI2uiEXT"

-- glVertexAttribI2uiv ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttribI2uiv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLuint -- ^ @v@ pointing to @2@ elements of type @GLuint@.
  -> m ()
glVertexAttribI2uiv v1 v2 = liftIO $ dyn197 ptr_glVertexAttribI2uiv v1 v2

{-# NOINLINE ptr_glVertexAttribI2uiv #-}
ptr_glVertexAttribI2uiv :: FunPtr (GLuint -> Ptr GLuint -> IO ())
ptr_glVertexAttribI2uiv = unsafePerformIO $ getCommand "glVertexAttribI2uiv"

