{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F17
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

module Graphics.GL.Functions.F17 (
  glMultiTexCoord2bvOES,
  glMultiTexCoord2d,
  glMultiTexCoord2dARB,
  glMultiTexCoord2dv,
  glMultiTexCoord2dvARB,
  glMultiTexCoord2f,
  glMultiTexCoord2fARB,
  glMultiTexCoord2fv,
  glMultiTexCoord2fvARB,
  glMultiTexCoord2hNV,
  glMultiTexCoord2hvNV,
  glMultiTexCoord2i,
  glMultiTexCoord2iARB,
  glMultiTexCoord2iv,
  glMultiTexCoord2ivARB,
  glMultiTexCoord2s,
  glMultiTexCoord2sARB,
  glMultiTexCoord2sv,
  glMultiTexCoord2svARB,
  glMultiTexCoord2xOES,
  glMultiTexCoord2xvOES,
  glMultiTexCoord3bOES,
  glMultiTexCoord3bvOES,
  glMultiTexCoord3d,
  glMultiTexCoord3dARB,
  glMultiTexCoord3dv,
  glMultiTexCoord3dvARB,
  glMultiTexCoord3f,
  glMultiTexCoord3fARB,
  glMultiTexCoord3fv,
  glMultiTexCoord3fvARB,
  glMultiTexCoord3hNV,
  glMultiTexCoord3hvNV,
  glMultiTexCoord3i,
  glMultiTexCoord3iARB,
  glMultiTexCoord3iv,
  glMultiTexCoord3ivARB,
  glMultiTexCoord3s,
  glMultiTexCoord3sARB,
  glMultiTexCoord3sv,
  glMultiTexCoord3svARB,
  glMultiTexCoord3xOES,
  glMultiTexCoord3xvOES,
  glMultiTexCoord4bOES,
  glMultiTexCoord4bvOES,
  glMultiTexCoord4d,
  glMultiTexCoord4dARB,
  glMultiTexCoord4dv,
  glMultiTexCoord4dvARB,
  glMultiTexCoord4f,
  glMultiTexCoord4fARB,
  glMultiTexCoord4fv,
  glMultiTexCoord4fvARB,
  glMultiTexCoord4hNV,
  glMultiTexCoord4hvNV,
  glMultiTexCoord4i,
  glMultiTexCoord4iARB,
  glMultiTexCoord4iv,
  glMultiTexCoord4ivARB,
  glMultiTexCoord4s,
  glMultiTexCoord4sARB,
  glMultiTexCoord4sv,
  glMultiTexCoord4svARB,
  glMultiTexCoord4x,
  glMultiTexCoord4xOES,
  glMultiTexCoord4xvOES,
  glMultiTexCoordP1ui,
  glMultiTexCoordP1uiv,
  glMultiTexCoordP2ui,
  glMultiTexCoordP2uiv,
  glMultiTexCoordP3ui,
  glMultiTexCoordP3uiv,
  glMultiTexCoordP4ui,
  glMultiTexCoordP4uiv,
  glMultiTexCoordPointerEXT,
  glMultiTexEnvfEXT,
  glMultiTexEnvfvEXT,
  glMultiTexEnviEXT,
  glMultiTexEnvivEXT,
  glMultiTexGendEXT,
  glMultiTexGendvEXT,
  glMultiTexGenfEXT,
  glMultiTexGenfvEXT,
  glMultiTexGeniEXT,
  glMultiTexGenivEXT,
  glMultiTexImage1DEXT,
  glMultiTexImage2DEXT,
  glMultiTexImage3DEXT,
  glMultiTexParameterIivEXT,
  glMultiTexParameterIuivEXT,
  glMultiTexParameterfEXT,
  glMultiTexParameterfvEXT,
  glMultiTexParameteriEXT,
  glMultiTexParameterivEXT,
  glMultiTexRenderbufferEXT,
  glMultiTexSubImage1DEXT,
  glMultiTexSubImage2DEXT,
  glMultiTexSubImage3DEXT,
  glNamedBufferData,
  glNamedBufferDataEXT
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glMultiTexCoord2bvOES -------------------------------------------------------

glMultiTexCoord2bvOES
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> Ptr GLbyte -- ^ @coords@ pointing to @2@ elements of type @GLbyte@.
  -> m ()
glMultiTexCoord2bvOES v1 v2 = liftIO $ dyn540 ptr_glMultiTexCoord2bvOES v1 v2

{-# NOINLINE ptr_glMultiTexCoord2bvOES #-}
ptr_glMultiTexCoord2bvOES :: FunPtr (GLenum -> Ptr GLbyte -> IO ())
ptr_glMultiTexCoord2bvOES = unsafePerformIO $ getCommand "glMultiTexCoord2bvOES"

-- glMultiTexCoord2d -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glMultiTexCoord2dv'.
glMultiTexCoord2d
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLdouble -- ^ @s@ of type @CoordD@.
  -> GLdouble -- ^ @t@ of type @CoordD@.
  -> m ()
glMultiTexCoord2d v1 v2 v3 = liftIO $ dyn547 ptr_glMultiTexCoord2d v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoord2d #-}
ptr_glMultiTexCoord2d :: FunPtr (GLenum -> GLdouble -> GLdouble -> IO ())
ptr_glMultiTexCoord2d = unsafePerformIO $ getCommand "glMultiTexCoord2d"

-- glMultiTexCoord2dARB --------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord2dv'. This command is an alias for 'glMultiTexCoord2d'.
glMultiTexCoord2dARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLdouble -- ^ @s@ of type @CoordD@.
  -> GLdouble -- ^ @t@ of type @CoordD@.
  -> m ()
glMultiTexCoord2dARB v1 v2 v3 = liftIO $ dyn547 ptr_glMultiTexCoord2dARB v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoord2dARB #-}
ptr_glMultiTexCoord2dARB :: FunPtr (GLenum -> GLdouble -> GLdouble -> IO ())
ptr_glMultiTexCoord2dARB = unsafePerformIO $ getCommand "glMultiTexCoord2dARB"

-- glMultiTexCoord2dv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>.
glMultiTexCoord2dv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLdouble -- ^ @v@ pointing to @2@ elements of type @CoordD@.
  -> m ()
glMultiTexCoord2dv v1 v2 = liftIO $ dyn93 ptr_glMultiTexCoord2dv v1 v2

{-# NOINLINE ptr_glMultiTexCoord2dv #-}
ptr_glMultiTexCoord2dv :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glMultiTexCoord2dv = unsafePerformIO $ getCommand "glMultiTexCoord2dv"

-- glMultiTexCoord2dvARB -------------------------------------------------------

-- | This command is an alias for 'glMultiTexCoord2dv'.
glMultiTexCoord2dvARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLdouble -- ^ @v@ pointing to @2@ elements of type @CoordD@.
  -> m ()
glMultiTexCoord2dvARB v1 v2 = liftIO $ dyn93 ptr_glMultiTexCoord2dvARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord2dvARB #-}
ptr_glMultiTexCoord2dvARB :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glMultiTexCoord2dvARB = unsafePerformIO $ getCommand "glMultiTexCoord2dvARB"

-- glMultiTexCoord2f -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glMultiTexCoord2fv'.
glMultiTexCoord2f
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLfloat -- ^ @s@ of type @CoordF@.
  -> GLfloat -- ^ @t@ of type @CoordF@.
  -> m ()
glMultiTexCoord2f v1 v2 v3 = liftIO $ dyn548 ptr_glMultiTexCoord2f v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoord2f #-}
ptr_glMultiTexCoord2f :: FunPtr (GLenum -> GLfloat -> GLfloat -> IO ())
ptr_glMultiTexCoord2f = unsafePerformIO $ getCommand "glMultiTexCoord2f"

-- glMultiTexCoord2fARB --------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord2fv'. This command is an alias for 'glMultiTexCoord2f'.
glMultiTexCoord2fARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLfloat -- ^ @s@ of type @CoordF@.
  -> GLfloat -- ^ @t@ of type @CoordF@.
  -> m ()
glMultiTexCoord2fARB v1 v2 v3 = liftIO $ dyn548 ptr_glMultiTexCoord2fARB v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoord2fARB #-}
ptr_glMultiTexCoord2fARB :: FunPtr (GLenum -> GLfloat -> GLfloat -> IO ())
ptr_glMultiTexCoord2fARB = unsafePerformIO $ getCommand "glMultiTexCoord2fARB"

-- glMultiTexCoord2fv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>.
glMultiTexCoord2fv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLfloat -- ^ @v@ pointing to @2@ elements of type @CoordF@.
  -> m ()
glMultiTexCoord2fv v1 v2 = liftIO $ dyn94 ptr_glMultiTexCoord2fv v1 v2

{-# NOINLINE ptr_glMultiTexCoord2fv #-}
ptr_glMultiTexCoord2fv :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMultiTexCoord2fv = unsafePerformIO $ getCommand "glMultiTexCoord2fv"

-- glMultiTexCoord2fvARB -------------------------------------------------------

-- | This command is an alias for 'glMultiTexCoord2fv'.
glMultiTexCoord2fvARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLfloat -- ^ @v@ pointing to @2@ elements of type @CoordF@.
  -> m ()
glMultiTexCoord2fvARB v1 v2 = liftIO $ dyn94 ptr_glMultiTexCoord2fvARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord2fvARB #-}
ptr_glMultiTexCoord2fvARB :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMultiTexCoord2fvARB = unsafePerformIO $ getCommand "glMultiTexCoord2fvARB"

-- glMultiTexCoord2hNV ---------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord2hvNV'.
glMultiTexCoord2hNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLhalfNV -- ^ @s@ of type @Half16NV@.
  -> GLhalfNV -- ^ @t@ of type @Half16NV@.
  -> m ()
glMultiTexCoord2hNV v1 v2 v3 = liftIO $ dyn549 ptr_glMultiTexCoord2hNV v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoord2hNV #-}
ptr_glMultiTexCoord2hNV :: FunPtr (GLenum -> GLhalfNV -> GLhalfNV -> IO ())
ptr_glMultiTexCoord2hNV = unsafePerformIO $ getCommand "glMultiTexCoord2hNV"

-- glMultiTexCoord2hvNV --------------------------------------------------------

glMultiTexCoord2hvNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLhalfNV -- ^ @v@ pointing to @2@ elements of type @Half16NV@.
  -> m ()
glMultiTexCoord2hvNV v1 v2 = liftIO $ dyn543 ptr_glMultiTexCoord2hvNV v1 v2

{-# NOINLINE ptr_glMultiTexCoord2hvNV #-}
ptr_glMultiTexCoord2hvNV :: FunPtr (GLenum -> Ptr GLhalfNV -> IO ())
ptr_glMultiTexCoord2hvNV = unsafePerformIO $ getCommand "glMultiTexCoord2hvNV"

-- glMultiTexCoord2i -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glMultiTexCoord2iv'.
glMultiTexCoord2i
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLint -- ^ @s@ of type @CoordI@.
  -> GLint -- ^ @t@ of type @CoordI@.
  -> m ()
glMultiTexCoord2i v1 v2 v3 = liftIO $ dyn264 ptr_glMultiTexCoord2i v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoord2i #-}
ptr_glMultiTexCoord2i :: FunPtr (GLenum -> GLint -> GLint -> IO ())
ptr_glMultiTexCoord2i = unsafePerformIO $ getCommand "glMultiTexCoord2i"

-- glMultiTexCoord2iARB --------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord2iv'. This command is an alias for 'glMultiTexCoord2i'.
glMultiTexCoord2iARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLint -- ^ @s@ of type @CoordI@.
  -> GLint -- ^ @t@ of type @CoordI@.
  -> m ()
glMultiTexCoord2iARB v1 v2 v3 = liftIO $ dyn264 ptr_glMultiTexCoord2iARB v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoord2iARB #-}
ptr_glMultiTexCoord2iARB :: FunPtr (GLenum -> GLint -> GLint -> IO ())
ptr_glMultiTexCoord2iARB = unsafePerformIO $ getCommand "glMultiTexCoord2iARB"

-- glMultiTexCoord2iv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>.
glMultiTexCoord2iv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLint -- ^ @v@ pointing to @2@ elements of type @CoordI@.
  -> m ()
glMultiTexCoord2iv v1 v2 = liftIO $ dyn136 ptr_glMultiTexCoord2iv v1 v2

{-# NOINLINE ptr_glMultiTexCoord2iv #-}
ptr_glMultiTexCoord2iv :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glMultiTexCoord2iv = unsafePerformIO $ getCommand "glMultiTexCoord2iv"

-- glMultiTexCoord2ivARB -------------------------------------------------------

-- | This command is an alias for 'glMultiTexCoord2iv'.
glMultiTexCoord2ivARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLint -- ^ @v@ pointing to @2@ elements of type @CoordI@.
  -> m ()
glMultiTexCoord2ivARB v1 v2 = liftIO $ dyn136 ptr_glMultiTexCoord2ivARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord2ivARB #-}
ptr_glMultiTexCoord2ivARB :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glMultiTexCoord2ivARB = unsafePerformIO $ getCommand "glMultiTexCoord2ivARB"

-- glMultiTexCoord2s -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glMultiTexCoord2sv'.
glMultiTexCoord2s
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLshort -- ^ @s@ of type @CoordS@.
  -> GLshort -- ^ @t@ of type @CoordS@.
  -> m ()
glMultiTexCoord2s v1 v2 v3 = liftIO $ dyn550 ptr_glMultiTexCoord2s v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoord2s #-}
ptr_glMultiTexCoord2s :: FunPtr (GLenum -> GLshort -> GLshort -> IO ())
ptr_glMultiTexCoord2s = unsafePerformIO $ getCommand "glMultiTexCoord2s"

-- glMultiTexCoord2sARB --------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord2sv'. This command is an alias for 'glMultiTexCoord2s'.
glMultiTexCoord2sARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLshort -- ^ @s@ of type @CoordS@.
  -> GLshort -- ^ @t@ of type @CoordS@.
  -> m ()
glMultiTexCoord2sARB v1 v2 v3 = liftIO $ dyn550 ptr_glMultiTexCoord2sARB v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoord2sARB #-}
ptr_glMultiTexCoord2sARB :: FunPtr (GLenum -> GLshort -> GLshort -> IO ())
ptr_glMultiTexCoord2sARB = unsafePerformIO $ getCommand "glMultiTexCoord2sARB"

-- glMultiTexCoord2sv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>.
glMultiTexCoord2sv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLshort -- ^ @v@ pointing to @2@ elements of type @CoordS@.
  -> m ()
glMultiTexCoord2sv v1 v2 = liftIO $ dyn545 ptr_glMultiTexCoord2sv v1 v2

{-# NOINLINE ptr_glMultiTexCoord2sv #-}
ptr_glMultiTexCoord2sv :: FunPtr (GLenum -> Ptr GLshort -> IO ())
ptr_glMultiTexCoord2sv = unsafePerformIO $ getCommand "glMultiTexCoord2sv"

-- glMultiTexCoord2svARB -------------------------------------------------------

-- | This command is an alias for 'glMultiTexCoord2sv'.
glMultiTexCoord2svARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLshort -- ^ @v@ pointing to @2@ elements of type @CoordS@.
  -> m ()
glMultiTexCoord2svARB v1 v2 = liftIO $ dyn545 ptr_glMultiTexCoord2svARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord2svARB #-}
ptr_glMultiTexCoord2svARB :: FunPtr (GLenum -> Ptr GLshort -> IO ())
ptr_glMultiTexCoord2svARB = unsafePerformIO $ getCommand "glMultiTexCoord2svARB"

-- glMultiTexCoord2xOES --------------------------------------------------------

glMultiTexCoord2xOES
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> GLfixed -- ^ @s@.
  -> GLfixed -- ^ @t@.
  -> m ()
glMultiTexCoord2xOES v1 v2 v3 = liftIO $ dyn551 ptr_glMultiTexCoord2xOES v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoord2xOES #-}
ptr_glMultiTexCoord2xOES :: FunPtr (GLenum -> GLfixed -> GLfixed -> IO ())
ptr_glMultiTexCoord2xOES = unsafePerformIO $ getCommand "glMultiTexCoord2xOES"

-- glMultiTexCoord2xvOES -------------------------------------------------------

glMultiTexCoord2xvOES
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> Ptr GLfixed -- ^ @coords@ pointing to @2@ elements of type @GLfixed@.
  -> m ()
glMultiTexCoord2xvOES v1 v2 = liftIO $ dyn95 ptr_glMultiTexCoord2xvOES v1 v2

{-# NOINLINE ptr_glMultiTexCoord2xvOES #-}
ptr_glMultiTexCoord2xvOES :: FunPtr (GLenum -> Ptr GLfixed -> IO ())
ptr_glMultiTexCoord2xvOES = unsafePerformIO $ getCommand "glMultiTexCoord2xvOES"

-- glMultiTexCoord3bOES --------------------------------------------------------

glMultiTexCoord3bOES
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> GLbyte -- ^ @s@.
  -> GLbyte -- ^ @t@.
  -> GLbyte -- ^ @r@.
  -> m ()
glMultiTexCoord3bOES v1 v2 v3 v4 = liftIO $ dyn552 ptr_glMultiTexCoord3bOES v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexCoord3bOES #-}
ptr_glMultiTexCoord3bOES :: FunPtr (GLenum -> GLbyte -> GLbyte -> GLbyte -> IO ())
ptr_glMultiTexCoord3bOES = unsafePerformIO $ getCommand "glMultiTexCoord3bOES"

-- glMultiTexCoord3bvOES -------------------------------------------------------

glMultiTexCoord3bvOES
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> Ptr GLbyte -- ^ @coords@ pointing to @3@ elements of type @GLbyte@.
  -> m ()
glMultiTexCoord3bvOES v1 v2 = liftIO $ dyn540 ptr_glMultiTexCoord3bvOES v1 v2

{-# NOINLINE ptr_glMultiTexCoord3bvOES #-}
ptr_glMultiTexCoord3bvOES :: FunPtr (GLenum -> Ptr GLbyte -> IO ())
ptr_glMultiTexCoord3bvOES = unsafePerformIO $ getCommand "glMultiTexCoord3bvOES"

-- glMultiTexCoord3d -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glMultiTexCoord3dv'.
glMultiTexCoord3d
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLdouble -- ^ @s@ of type @CoordD@.
  -> GLdouble -- ^ @t@ of type @CoordD@.
  -> GLdouble -- ^ @r@ of type @CoordD@.
  -> m ()
glMultiTexCoord3d v1 v2 v3 v4 = liftIO $ dyn522 ptr_glMultiTexCoord3d v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexCoord3d #-}
ptr_glMultiTexCoord3d :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glMultiTexCoord3d = unsafePerformIO $ getCommand "glMultiTexCoord3d"

-- glMultiTexCoord3dARB --------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord3dv'. This command is an alias for 'glMultiTexCoord3d'.
glMultiTexCoord3dARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLdouble -- ^ @s@ of type @CoordD@.
  -> GLdouble -- ^ @t@ of type @CoordD@.
  -> GLdouble -- ^ @r@ of type @CoordD@.
  -> m ()
glMultiTexCoord3dARB v1 v2 v3 v4 = liftIO $ dyn522 ptr_glMultiTexCoord3dARB v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexCoord3dARB #-}
ptr_glMultiTexCoord3dARB :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glMultiTexCoord3dARB = unsafePerformIO $ getCommand "glMultiTexCoord3dARB"

-- glMultiTexCoord3dv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>.
glMultiTexCoord3dv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @CoordD@.
  -> m ()
glMultiTexCoord3dv v1 v2 = liftIO $ dyn93 ptr_glMultiTexCoord3dv v1 v2

{-# NOINLINE ptr_glMultiTexCoord3dv #-}
ptr_glMultiTexCoord3dv :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glMultiTexCoord3dv = unsafePerformIO $ getCommand "glMultiTexCoord3dv"

-- glMultiTexCoord3dvARB -------------------------------------------------------

-- | This command is an alias for 'glMultiTexCoord3dv'.
glMultiTexCoord3dvARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @CoordD@.
  -> m ()
glMultiTexCoord3dvARB v1 v2 = liftIO $ dyn93 ptr_glMultiTexCoord3dvARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord3dvARB #-}
ptr_glMultiTexCoord3dvARB :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glMultiTexCoord3dvARB = unsafePerformIO $ getCommand "glMultiTexCoord3dvARB"

-- glMultiTexCoord3f -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glMultiTexCoord3fv'.
glMultiTexCoord3f
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLfloat -- ^ @s@ of type @CoordF@.
  -> GLfloat -- ^ @t@ of type @CoordF@.
  -> GLfloat -- ^ @r@ of type @CoordF@.
  -> m ()
glMultiTexCoord3f v1 v2 v3 v4 = liftIO $ dyn523 ptr_glMultiTexCoord3f v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexCoord3f #-}
ptr_glMultiTexCoord3f :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glMultiTexCoord3f = unsafePerformIO $ getCommand "glMultiTexCoord3f"

-- glMultiTexCoord3fARB --------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord3fv'. This command is an alias for 'glMultiTexCoord3f'.
glMultiTexCoord3fARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLfloat -- ^ @s@ of type @CoordF@.
  -> GLfloat -- ^ @t@ of type @CoordF@.
  -> GLfloat -- ^ @r@ of type @CoordF@.
  -> m ()
glMultiTexCoord3fARB v1 v2 v3 v4 = liftIO $ dyn523 ptr_glMultiTexCoord3fARB v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexCoord3fARB #-}
ptr_glMultiTexCoord3fARB :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glMultiTexCoord3fARB = unsafePerformIO $ getCommand "glMultiTexCoord3fARB"

-- glMultiTexCoord3fv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>.
glMultiTexCoord3fv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @CoordF@.
  -> m ()
glMultiTexCoord3fv v1 v2 = liftIO $ dyn94 ptr_glMultiTexCoord3fv v1 v2

{-# NOINLINE ptr_glMultiTexCoord3fv #-}
ptr_glMultiTexCoord3fv :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMultiTexCoord3fv = unsafePerformIO $ getCommand "glMultiTexCoord3fv"

-- glMultiTexCoord3fvARB -------------------------------------------------------

-- | This command is an alias for 'glMultiTexCoord3fv'.
glMultiTexCoord3fvARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @CoordF@.
  -> m ()
glMultiTexCoord3fvARB v1 v2 = liftIO $ dyn94 ptr_glMultiTexCoord3fvARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord3fvARB #-}
ptr_glMultiTexCoord3fvARB :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMultiTexCoord3fvARB = unsafePerformIO $ getCommand "glMultiTexCoord3fvARB"

-- glMultiTexCoord3hNV ---------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord3hvNV'.
glMultiTexCoord3hNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLhalfNV -- ^ @s@ of type @Half16NV@.
  -> GLhalfNV -- ^ @t@ of type @Half16NV@.
  -> GLhalfNV -- ^ @r@ of type @Half16NV@.
  -> m ()
glMultiTexCoord3hNV v1 v2 v3 v4 = liftIO $ dyn553 ptr_glMultiTexCoord3hNV v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexCoord3hNV #-}
ptr_glMultiTexCoord3hNV :: FunPtr (GLenum -> GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
ptr_glMultiTexCoord3hNV = unsafePerformIO $ getCommand "glMultiTexCoord3hNV"

-- glMultiTexCoord3hvNV --------------------------------------------------------

glMultiTexCoord3hvNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLhalfNV -- ^ @v@ pointing to @3@ elements of type @Half16NV@.
  -> m ()
glMultiTexCoord3hvNV v1 v2 = liftIO $ dyn543 ptr_glMultiTexCoord3hvNV v1 v2

{-# NOINLINE ptr_glMultiTexCoord3hvNV #-}
ptr_glMultiTexCoord3hvNV :: FunPtr (GLenum -> Ptr GLhalfNV -> IO ())
ptr_glMultiTexCoord3hvNV = unsafePerformIO $ getCommand "glMultiTexCoord3hvNV"

-- glMultiTexCoord3i -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glMultiTexCoord3iv'.
glMultiTexCoord3i
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLint -- ^ @s@ of type @CoordI@.
  -> GLint -- ^ @t@ of type @CoordI@.
  -> GLint -- ^ @r@ of type @CoordI@.
  -> m ()
glMultiTexCoord3i v1 v2 v3 v4 = liftIO $ dyn554 ptr_glMultiTexCoord3i v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexCoord3i #-}
ptr_glMultiTexCoord3i :: FunPtr (GLenum -> GLint -> GLint -> GLint -> IO ())
ptr_glMultiTexCoord3i = unsafePerformIO $ getCommand "glMultiTexCoord3i"

-- glMultiTexCoord3iARB --------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord3iv'. This command is an alias for 'glMultiTexCoord3i'.
glMultiTexCoord3iARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLint -- ^ @s@ of type @CoordI@.
  -> GLint -- ^ @t@ of type @CoordI@.
  -> GLint -- ^ @r@ of type @CoordI@.
  -> m ()
glMultiTexCoord3iARB v1 v2 v3 v4 = liftIO $ dyn554 ptr_glMultiTexCoord3iARB v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexCoord3iARB #-}
ptr_glMultiTexCoord3iARB :: FunPtr (GLenum -> GLint -> GLint -> GLint -> IO ())
ptr_glMultiTexCoord3iARB = unsafePerformIO $ getCommand "glMultiTexCoord3iARB"

-- glMultiTexCoord3iv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>.
glMultiTexCoord3iv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLint -- ^ @v@ pointing to @3@ elements of type @CoordI@.
  -> m ()
glMultiTexCoord3iv v1 v2 = liftIO $ dyn136 ptr_glMultiTexCoord3iv v1 v2

{-# NOINLINE ptr_glMultiTexCoord3iv #-}
ptr_glMultiTexCoord3iv :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glMultiTexCoord3iv = unsafePerformIO $ getCommand "glMultiTexCoord3iv"

-- glMultiTexCoord3ivARB -------------------------------------------------------

-- | This command is an alias for 'glMultiTexCoord3iv'.
glMultiTexCoord3ivARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLint -- ^ @v@ pointing to @3@ elements of type @CoordI@.
  -> m ()
glMultiTexCoord3ivARB v1 v2 = liftIO $ dyn136 ptr_glMultiTexCoord3ivARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord3ivARB #-}
ptr_glMultiTexCoord3ivARB :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glMultiTexCoord3ivARB = unsafePerformIO $ getCommand "glMultiTexCoord3ivARB"

-- glMultiTexCoord3s -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glMultiTexCoord3sv'.
glMultiTexCoord3s
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLshort -- ^ @s@ of type @CoordS@.
  -> GLshort -- ^ @t@ of type @CoordS@.
  -> GLshort -- ^ @r@ of type @CoordS@.
  -> m ()
glMultiTexCoord3s v1 v2 v3 v4 = liftIO $ dyn555 ptr_glMultiTexCoord3s v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexCoord3s #-}
ptr_glMultiTexCoord3s :: FunPtr (GLenum -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glMultiTexCoord3s = unsafePerformIO $ getCommand "glMultiTexCoord3s"

-- glMultiTexCoord3sARB --------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord3sv'. This command is an alias for 'glMultiTexCoord3s'.
glMultiTexCoord3sARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLshort -- ^ @s@ of type @CoordS@.
  -> GLshort -- ^ @t@ of type @CoordS@.
  -> GLshort -- ^ @r@ of type @CoordS@.
  -> m ()
glMultiTexCoord3sARB v1 v2 v3 v4 = liftIO $ dyn555 ptr_glMultiTexCoord3sARB v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexCoord3sARB #-}
ptr_glMultiTexCoord3sARB :: FunPtr (GLenum -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glMultiTexCoord3sARB = unsafePerformIO $ getCommand "glMultiTexCoord3sARB"

-- glMultiTexCoord3sv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>.
glMultiTexCoord3sv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @CoordS@.
  -> m ()
glMultiTexCoord3sv v1 v2 = liftIO $ dyn545 ptr_glMultiTexCoord3sv v1 v2

{-# NOINLINE ptr_glMultiTexCoord3sv #-}
ptr_glMultiTexCoord3sv :: FunPtr (GLenum -> Ptr GLshort -> IO ())
ptr_glMultiTexCoord3sv = unsafePerformIO $ getCommand "glMultiTexCoord3sv"

-- glMultiTexCoord3svARB -------------------------------------------------------

-- | This command is an alias for 'glMultiTexCoord3sv'.
glMultiTexCoord3svARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @CoordS@.
  -> m ()
glMultiTexCoord3svARB v1 v2 = liftIO $ dyn545 ptr_glMultiTexCoord3svARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord3svARB #-}
ptr_glMultiTexCoord3svARB :: FunPtr (GLenum -> Ptr GLshort -> IO ())
ptr_glMultiTexCoord3svARB = unsafePerformIO $ getCommand "glMultiTexCoord3svARB"

-- glMultiTexCoord3xOES --------------------------------------------------------

glMultiTexCoord3xOES
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> GLfixed -- ^ @s@.
  -> GLfixed -- ^ @t@.
  -> GLfixed -- ^ @r@.
  -> m ()
glMultiTexCoord3xOES v1 v2 v3 v4 = liftIO $ dyn556 ptr_glMultiTexCoord3xOES v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexCoord3xOES #-}
ptr_glMultiTexCoord3xOES :: FunPtr (GLenum -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glMultiTexCoord3xOES = unsafePerformIO $ getCommand "glMultiTexCoord3xOES"

-- glMultiTexCoord3xvOES -------------------------------------------------------

glMultiTexCoord3xvOES
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> Ptr GLfixed -- ^ @coords@ pointing to @3@ elements of type @GLfixed@.
  -> m ()
glMultiTexCoord3xvOES v1 v2 = liftIO $ dyn95 ptr_glMultiTexCoord3xvOES v1 v2

{-# NOINLINE ptr_glMultiTexCoord3xvOES #-}
ptr_glMultiTexCoord3xvOES :: FunPtr (GLenum -> Ptr GLfixed -> IO ())
ptr_glMultiTexCoord3xvOES = unsafePerformIO $ getCommand "glMultiTexCoord3xvOES"

-- glMultiTexCoord4bOES --------------------------------------------------------

glMultiTexCoord4bOES
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> GLbyte -- ^ @s@.
  -> GLbyte -- ^ @t@.
  -> GLbyte -- ^ @r@.
  -> GLbyte -- ^ @q@.
  -> m ()
glMultiTexCoord4bOES v1 v2 v3 v4 v5 = liftIO $ dyn557 ptr_glMultiTexCoord4bOES v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiTexCoord4bOES #-}
ptr_glMultiTexCoord4bOES :: FunPtr (GLenum -> GLbyte -> GLbyte -> GLbyte -> GLbyte -> IO ())
ptr_glMultiTexCoord4bOES = unsafePerformIO $ getCommand "glMultiTexCoord4bOES"

-- glMultiTexCoord4bvOES -------------------------------------------------------

glMultiTexCoord4bvOES
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> Ptr GLbyte -- ^ @coords@ pointing to @4@ elements of type @GLbyte@.
  -> m ()
glMultiTexCoord4bvOES v1 v2 = liftIO $ dyn540 ptr_glMultiTexCoord4bvOES v1 v2

{-# NOINLINE ptr_glMultiTexCoord4bvOES #-}
ptr_glMultiTexCoord4bvOES :: FunPtr (GLenum -> Ptr GLbyte -> IO ())
ptr_glMultiTexCoord4bvOES = unsafePerformIO $ getCommand "glMultiTexCoord4bvOES"

-- glMultiTexCoord4d -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glMultiTexCoord4dv'.
glMultiTexCoord4d
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLdouble -- ^ @s@ of type @CoordD@.
  -> GLdouble -- ^ @t@ of type @CoordD@.
  -> GLdouble -- ^ @r@ of type @CoordD@.
  -> GLdouble -- ^ @q@ of type @CoordD@.
  -> m ()
glMultiTexCoord4d v1 v2 v3 v4 v5 = liftIO $ dyn520 ptr_glMultiTexCoord4d v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiTexCoord4d #-}
ptr_glMultiTexCoord4d :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glMultiTexCoord4d = unsafePerformIO $ getCommand "glMultiTexCoord4d"

-- glMultiTexCoord4dARB --------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord4dv'. This command is an alias for 'glMultiTexCoord4d'.
glMultiTexCoord4dARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLdouble -- ^ @s@ of type @CoordD@.
  -> GLdouble -- ^ @t@ of type @CoordD@.
  -> GLdouble -- ^ @r@ of type @CoordD@.
  -> GLdouble -- ^ @q@ of type @CoordD@.
  -> m ()
glMultiTexCoord4dARB v1 v2 v3 v4 v5 = liftIO $ dyn520 ptr_glMultiTexCoord4dARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiTexCoord4dARB #-}
ptr_glMultiTexCoord4dARB :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glMultiTexCoord4dARB = unsafePerformIO $ getCommand "glMultiTexCoord4dARB"

-- glMultiTexCoord4dv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>.
glMultiTexCoord4dv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLdouble -- ^ @v@ pointing to @4@ elements of type @CoordD@.
  -> m ()
glMultiTexCoord4dv v1 v2 = liftIO $ dyn93 ptr_glMultiTexCoord4dv v1 v2

{-# NOINLINE ptr_glMultiTexCoord4dv #-}
ptr_glMultiTexCoord4dv :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glMultiTexCoord4dv = unsafePerformIO $ getCommand "glMultiTexCoord4dv"

-- glMultiTexCoord4dvARB -------------------------------------------------------

-- | This command is an alias for 'glMultiTexCoord4dv'.
glMultiTexCoord4dvARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLdouble -- ^ @v@ pointing to @4@ elements of type @CoordD@.
  -> m ()
glMultiTexCoord4dvARB v1 v2 = liftIO $ dyn93 ptr_glMultiTexCoord4dvARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord4dvARB #-}
ptr_glMultiTexCoord4dvARB :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glMultiTexCoord4dvARB = unsafePerformIO $ getCommand "glMultiTexCoord4dvARB"

-- glMultiTexCoord4f -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glMultiTexCoord4fv'.
glMultiTexCoord4f
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLfloat -- ^ @s@ of type @CoordF@.
  -> GLfloat -- ^ @t@ of type @CoordF@.
  -> GLfloat -- ^ @r@ of type @CoordF@.
  -> GLfloat -- ^ @q@ of type @CoordF@.
  -> m ()
glMultiTexCoord4f v1 v2 v3 v4 v5 = liftIO $ dyn521 ptr_glMultiTexCoord4f v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiTexCoord4f #-}
ptr_glMultiTexCoord4f :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glMultiTexCoord4f = unsafePerformIO $ getCommand "glMultiTexCoord4f"

-- glMultiTexCoord4fARB --------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord4fv'. This command is an alias for 'glMultiTexCoord4f'.
glMultiTexCoord4fARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLfloat -- ^ @s@ of type @CoordF@.
  -> GLfloat -- ^ @t@ of type @CoordF@.
  -> GLfloat -- ^ @r@ of type @CoordF@.
  -> GLfloat -- ^ @q@ of type @CoordF@.
  -> m ()
glMultiTexCoord4fARB v1 v2 v3 v4 v5 = liftIO $ dyn521 ptr_glMultiTexCoord4fARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiTexCoord4fARB #-}
ptr_glMultiTexCoord4fARB :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glMultiTexCoord4fARB = unsafePerformIO $ getCommand "glMultiTexCoord4fARB"

-- glMultiTexCoord4fv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>.
glMultiTexCoord4fv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLfloat -- ^ @v@ pointing to @4@ elements of type @CoordF@.
  -> m ()
glMultiTexCoord4fv v1 v2 = liftIO $ dyn94 ptr_glMultiTexCoord4fv v1 v2

{-# NOINLINE ptr_glMultiTexCoord4fv #-}
ptr_glMultiTexCoord4fv :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMultiTexCoord4fv = unsafePerformIO $ getCommand "glMultiTexCoord4fv"

-- glMultiTexCoord4fvARB -------------------------------------------------------

-- | This command is an alias for 'glMultiTexCoord4fv'.
glMultiTexCoord4fvARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLfloat -- ^ @v@ pointing to @4@ elements of type @CoordF@.
  -> m ()
glMultiTexCoord4fvARB v1 v2 = liftIO $ dyn94 ptr_glMultiTexCoord4fvARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord4fvARB #-}
ptr_glMultiTexCoord4fvARB :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glMultiTexCoord4fvARB = unsafePerformIO $ getCommand "glMultiTexCoord4fvARB"

-- glMultiTexCoord4hNV ---------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord4hvNV'.
glMultiTexCoord4hNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLhalfNV -- ^ @s@ of type @Half16NV@.
  -> GLhalfNV -- ^ @t@ of type @Half16NV@.
  -> GLhalfNV -- ^ @r@ of type @Half16NV@.
  -> GLhalfNV -- ^ @q@ of type @Half16NV@.
  -> m ()
glMultiTexCoord4hNV v1 v2 v3 v4 v5 = liftIO $ dyn558 ptr_glMultiTexCoord4hNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiTexCoord4hNV #-}
ptr_glMultiTexCoord4hNV :: FunPtr (GLenum -> GLhalfNV -> GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
ptr_glMultiTexCoord4hNV = unsafePerformIO $ getCommand "glMultiTexCoord4hNV"

-- glMultiTexCoord4hvNV --------------------------------------------------------

glMultiTexCoord4hvNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLhalfNV -- ^ @v@ pointing to @4@ elements of type @Half16NV@.
  -> m ()
glMultiTexCoord4hvNV v1 v2 = liftIO $ dyn543 ptr_glMultiTexCoord4hvNV v1 v2

{-# NOINLINE ptr_glMultiTexCoord4hvNV #-}
ptr_glMultiTexCoord4hvNV :: FunPtr (GLenum -> Ptr GLhalfNV -> IO ())
ptr_glMultiTexCoord4hvNV = unsafePerformIO $ getCommand "glMultiTexCoord4hvNV"

-- glMultiTexCoord4i -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glMultiTexCoord4iv'.
glMultiTexCoord4i
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLint -- ^ @s@ of type @CoordI@.
  -> GLint -- ^ @t@ of type @CoordI@.
  -> GLint -- ^ @r@ of type @CoordI@.
  -> GLint -- ^ @q@ of type @CoordI@.
  -> m ()
glMultiTexCoord4i v1 v2 v3 v4 v5 = liftIO $ dyn265 ptr_glMultiTexCoord4i v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiTexCoord4i #-}
ptr_glMultiTexCoord4i :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glMultiTexCoord4i = unsafePerformIO $ getCommand "glMultiTexCoord4i"

-- glMultiTexCoord4iARB --------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord4iv'. This command is an alias for 'glMultiTexCoord4i'.
glMultiTexCoord4iARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLint -- ^ @s@ of type @CoordI@.
  -> GLint -- ^ @t@ of type @CoordI@.
  -> GLint -- ^ @r@ of type @CoordI@.
  -> GLint -- ^ @q@ of type @CoordI@.
  -> m ()
glMultiTexCoord4iARB v1 v2 v3 v4 v5 = liftIO $ dyn265 ptr_glMultiTexCoord4iARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiTexCoord4iARB #-}
ptr_glMultiTexCoord4iARB :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glMultiTexCoord4iARB = unsafePerformIO $ getCommand "glMultiTexCoord4iARB"

-- glMultiTexCoord4iv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>.
glMultiTexCoord4iv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLint -- ^ @v@ pointing to @4@ elements of type @CoordI@.
  -> m ()
glMultiTexCoord4iv v1 v2 = liftIO $ dyn136 ptr_glMultiTexCoord4iv v1 v2

{-# NOINLINE ptr_glMultiTexCoord4iv #-}
ptr_glMultiTexCoord4iv :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glMultiTexCoord4iv = unsafePerformIO $ getCommand "glMultiTexCoord4iv"

-- glMultiTexCoord4ivARB -------------------------------------------------------

-- | This command is an alias for 'glMultiTexCoord4iv'.
glMultiTexCoord4ivARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLint -- ^ @v@ pointing to @4@ elements of type @CoordI@.
  -> m ()
glMultiTexCoord4ivARB v1 v2 = liftIO $ dyn136 ptr_glMultiTexCoord4ivARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord4ivARB #-}
ptr_glMultiTexCoord4ivARB :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glMultiTexCoord4ivARB = unsafePerformIO $ getCommand "glMultiTexCoord4ivARB"

-- glMultiTexCoord4s -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glMultiTexCoord4sv'.
glMultiTexCoord4s
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLshort -- ^ @s@ of type @CoordS@.
  -> GLshort -- ^ @t@ of type @CoordS@.
  -> GLshort -- ^ @r@ of type @CoordS@.
  -> GLshort -- ^ @q@ of type @CoordS@.
  -> m ()
glMultiTexCoord4s v1 v2 v3 v4 v5 = liftIO $ dyn559 ptr_glMultiTexCoord4s v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiTexCoord4s #-}
ptr_glMultiTexCoord4s :: FunPtr (GLenum -> GLshort -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glMultiTexCoord4s = unsafePerformIO $ getCommand "glMultiTexCoord4s"

-- glMultiTexCoord4sARB --------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexCoord4sv'. This command is an alias for 'glMultiTexCoord4s'.
glMultiTexCoord4sARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> GLshort -- ^ @s@ of type @CoordS@.
  -> GLshort -- ^ @t@ of type @CoordS@.
  -> GLshort -- ^ @r@ of type @CoordS@.
  -> GLshort -- ^ @q@ of type @CoordS@.
  -> m ()
glMultiTexCoord4sARB v1 v2 v3 v4 v5 = liftIO $ dyn559 ptr_glMultiTexCoord4sARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiTexCoord4sARB #-}
ptr_glMultiTexCoord4sARB :: FunPtr (GLenum -> GLshort -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glMultiTexCoord4sARB = unsafePerformIO $ getCommand "glMultiTexCoord4sARB"

-- glMultiTexCoord4sv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glMultiTexCoord.xml OpenGL 2.x>.
glMultiTexCoord4sv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLshort -- ^ @v@ pointing to @4@ elements of type @CoordS@.
  -> m ()
glMultiTexCoord4sv v1 v2 = liftIO $ dyn545 ptr_glMultiTexCoord4sv v1 v2

{-# NOINLINE ptr_glMultiTexCoord4sv #-}
ptr_glMultiTexCoord4sv :: FunPtr (GLenum -> Ptr GLshort -> IO ())
ptr_glMultiTexCoord4sv = unsafePerformIO $ getCommand "glMultiTexCoord4sv"

-- glMultiTexCoord4svARB -------------------------------------------------------

-- | This command is an alias for 'glMultiTexCoord4sv'.
glMultiTexCoord4svARB
  :: MonadIO m
  => GLenum -- ^ @target@ of type @TextureUnit@.
  -> Ptr GLshort -- ^ @v@ pointing to @4@ elements of type @CoordS@.
  -> m ()
glMultiTexCoord4svARB v1 v2 = liftIO $ dyn545 ptr_glMultiTexCoord4svARB v1 v2

{-# NOINLINE ptr_glMultiTexCoord4svARB #-}
ptr_glMultiTexCoord4svARB :: FunPtr (GLenum -> Ptr GLshort -> IO ())
ptr_glMultiTexCoord4svARB = unsafePerformIO $ getCommand "glMultiTexCoord4svARB"

-- glMultiTexCoord4x -----------------------------------------------------------

glMultiTexCoord4x
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> GLfixed -- ^ @s@.
  -> GLfixed -- ^ @t@.
  -> GLfixed -- ^ @r@.
  -> GLfixed -- ^ @q@.
  -> m ()
glMultiTexCoord4x v1 v2 v3 v4 v5 = liftIO $ dyn560 ptr_glMultiTexCoord4x v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiTexCoord4x #-}
ptr_glMultiTexCoord4x :: FunPtr (GLenum -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glMultiTexCoord4x = unsafePerformIO $ getCommand "glMultiTexCoord4x"

-- glMultiTexCoord4xOES --------------------------------------------------------

glMultiTexCoord4xOES
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> GLfixed -- ^ @s@.
  -> GLfixed -- ^ @t@.
  -> GLfixed -- ^ @r@.
  -> GLfixed -- ^ @q@.
  -> m ()
glMultiTexCoord4xOES v1 v2 v3 v4 v5 = liftIO $ dyn560 ptr_glMultiTexCoord4xOES v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiTexCoord4xOES #-}
ptr_glMultiTexCoord4xOES :: FunPtr (GLenum -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glMultiTexCoord4xOES = unsafePerformIO $ getCommand "glMultiTexCoord4xOES"

-- glMultiTexCoord4xvOES -------------------------------------------------------

glMultiTexCoord4xvOES
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> Ptr GLfixed -- ^ @coords@ pointing to @4@ elements of type @GLfixed@.
  -> m ()
glMultiTexCoord4xvOES v1 v2 = liftIO $ dyn95 ptr_glMultiTexCoord4xvOES v1 v2

{-# NOINLINE ptr_glMultiTexCoord4xvOES #-}
ptr_glMultiTexCoord4xvOES :: FunPtr (GLenum -> Ptr GLfixed -> IO ())
ptr_glMultiTexCoord4xvOES = unsafePerformIO $ getCommand "glMultiTexCoord4xvOES"

-- glMultiTexCoordP1ui ---------------------------------------------------------

glMultiTexCoordP1ui
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> GLenum -- ^ @type@.
  -> GLuint -- ^ @coords@.
  -> m ()
glMultiTexCoordP1ui v1 v2 v3 = liftIO $ dyn29 ptr_glMultiTexCoordP1ui v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoordP1ui #-}
ptr_glMultiTexCoordP1ui :: FunPtr (GLenum -> GLenum -> GLuint -> IO ())
ptr_glMultiTexCoordP1ui = unsafePerformIO $ getCommand "glMultiTexCoordP1ui"

-- glMultiTexCoordP1uiv --------------------------------------------------------

glMultiTexCoordP1uiv
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> GLenum -- ^ @type@.
  -> Ptr GLuint -- ^ @coords@ pointing to @1@ element of type @GLuint@.
  -> m ()
glMultiTexCoordP1uiv v1 v2 v3 = liftIO $ dyn413 ptr_glMultiTexCoordP1uiv v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoordP1uiv #-}
ptr_glMultiTexCoordP1uiv :: FunPtr (GLenum -> GLenum -> Ptr GLuint -> IO ())
ptr_glMultiTexCoordP1uiv = unsafePerformIO $ getCommand "glMultiTexCoordP1uiv"

-- glMultiTexCoordP2ui ---------------------------------------------------------

glMultiTexCoordP2ui
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> GLenum -- ^ @type@.
  -> GLuint -- ^ @coords@.
  -> m ()
glMultiTexCoordP2ui v1 v2 v3 = liftIO $ dyn29 ptr_glMultiTexCoordP2ui v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoordP2ui #-}
ptr_glMultiTexCoordP2ui :: FunPtr (GLenum -> GLenum -> GLuint -> IO ())
ptr_glMultiTexCoordP2ui = unsafePerformIO $ getCommand "glMultiTexCoordP2ui"

-- glMultiTexCoordP2uiv --------------------------------------------------------

glMultiTexCoordP2uiv
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> GLenum -- ^ @type@.
  -> Ptr GLuint -- ^ @coords@ pointing to @1@ element of type @GLuint@.
  -> m ()
glMultiTexCoordP2uiv v1 v2 v3 = liftIO $ dyn413 ptr_glMultiTexCoordP2uiv v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoordP2uiv #-}
ptr_glMultiTexCoordP2uiv :: FunPtr (GLenum -> GLenum -> Ptr GLuint -> IO ())
ptr_glMultiTexCoordP2uiv = unsafePerformIO $ getCommand "glMultiTexCoordP2uiv"

-- glMultiTexCoordP3ui ---------------------------------------------------------

glMultiTexCoordP3ui
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> GLenum -- ^ @type@.
  -> GLuint -- ^ @coords@.
  -> m ()
glMultiTexCoordP3ui v1 v2 v3 = liftIO $ dyn29 ptr_glMultiTexCoordP3ui v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoordP3ui #-}
ptr_glMultiTexCoordP3ui :: FunPtr (GLenum -> GLenum -> GLuint -> IO ())
ptr_glMultiTexCoordP3ui = unsafePerformIO $ getCommand "glMultiTexCoordP3ui"

-- glMultiTexCoordP3uiv --------------------------------------------------------

glMultiTexCoordP3uiv
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> GLenum -- ^ @type@.
  -> Ptr GLuint -- ^ @coords@ pointing to @1@ element of type @GLuint@.
  -> m ()
glMultiTexCoordP3uiv v1 v2 v3 = liftIO $ dyn413 ptr_glMultiTexCoordP3uiv v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoordP3uiv #-}
ptr_glMultiTexCoordP3uiv :: FunPtr (GLenum -> GLenum -> Ptr GLuint -> IO ())
ptr_glMultiTexCoordP3uiv = unsafePerformIO $ getCommand "glMultiTexCoordP3uiv"

-- glMultiTexCoordP4ui ---------------------------------------------------------

glMultiTexCoordP4ui
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> GLenum -- ^ @type@.
  -> GLuint -- ^ @coords@.
  -> m ()
glMultiTexCoordP4ui v1 v2 v3 = liftIO $ dyn29 ptr_glMultiTexCoordP4ui v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoordP4ui #-}
ptr_glMultiTexCoordP4ui :: FunPtr (GLenum -> GLenum -> GLuint -> IO ())
ptr_glMultiTexCoordP4ui = unsafePerformIO $ getCommand "glMultiTexCoordP4ui"

-- glMultiTexCoordP4uiv --------------------------------------------------------

glMultiTexCoordP4uiv
  :: MonadIO m
  => GLenum -- ^ @texture@.
  -> GLenum -- ^ @type@.
  -> Ptr GLuint -- ^ @coords@ pointing to @1@ element of type @GLuint@.
  -> m ()
glMultiTexCoordP4uiv v1 v2 v3 = liftIO $ dyn413 ptr_glMultiTexCoordP4uiv v1 v2 v3

{-# NOINLINE ptr_glMultiTexCoordP4uiv #-}
ptr_glMultiTexCoordP4uiv :: FunPtr (GLenum -> GLenum -> Ptr GLuint -> IO ())
ptr_glMultiTexCoordP4uiv = unsafePerformIO $ getCommand "glMultiTexCoordP4uiv"

-- glMultiTexCoordPointerEXT ---------------------------------------------------

glMultiTexCoordPointerEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [TexCoordPointerType](Graphics-GL-Groups.html#TexCoordPointerType).
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(size,type,stride)@ elements of type @a@.
  -> m ()
glMultiTexCoordPointerEXT v1 v2 v3 v4 v5 = liftIO $ dyn561 ptr_glMultiTexCoordPointerEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glMultiTexCoordPointerEXT #-}
ptr_glMultiTexCoordPointerEXT :: FunPtr (GLenum -> GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glMultiTexCoordPointerEXT = unsafePerformIO $ getCommand "glMultiTexCoordPointerEXT"

-- glMultiTexEnvfEXT -----------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexEnvfvEXT'.
glMultiTexEnvfEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureEnvTarget](Graphics-GL-Groups.html#TextureEnvTarget).
  -> GLenum -- ^ @pname@ of type [TextureEnvParameter](Graphics-GL-Groups.html#TextureEnvParameter).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glMultiTexEnvfEXT v1 v2 v3 v4 = liftIO $ dyn562 ptr_glMultiTexEnvfEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexEnvfEXT #-}
ptr_glMultiTexEnvfEXT :: FunPtr (GLenum -> GLenum -> GLenum -> GLfloat -> IO ())
ptr_glMultiTexEnvfEXT = unsafePerformIO $ getCommand "glMultiTexEnvfEXT"

-- glMultiTexEnvfvEXT ----------------------------------------------------------

glMultiTexEnvfvEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureEnvTarget](Graphics-GL-Groups.html#TextureEnvTarget).
  -> GLenum -- ^ @pname@ of type [TextureEnvParameter](Graphics-GL-Groups.html#TextureEnvParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glMultiTexEnvfvEXT v1 v2 v3 v4 = liftIO $ dyn320 ptr_glMultiTexEnvfvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexEnvfvEXT #-}
ptr_glMultiTexEnvfvEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glMultiTexEnvfvEXT = unsafePerformIO $ getCommand "glMultiTexEnvfvEXT"

-- glMultiTexEnviEXT -----------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexEnvivEXT'.
glMultiTexEnviEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureEnvTarget](Graphics-GL-Groups.html#TextureEnvTarget).
  -> GLenum -- ^ @pname@ of type [TextureEnvParameter](Graphics-GL-Groups.html#TextureEnvParameter).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glMultiTexEnviEXT v1 v2 v3 v4 = liftIO $ dyn563 ptr_glMultiTexEnviEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexEnviEXT #-}
ptr_glMultiTexEnviEXT :: FunPtr (GLenum -> GLenum -> GLenum -> GLint -> IO ())
ptr_glMultiTexEnviEXT = unsafePerformIO $ getCommand "glMultiTexEnviEXT"

-- glMultiTexEnvivEXT ----------------------------------------------------------

glMultiTexEnvivEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureEnvTarget](Graphics-GL-Groups.html#TextureEnvTarget).
  -> GLenum -- ^ @pname@ of type [TextureEnvParameter](Graphics-GL-Groups.html#TextureEnvParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glMultiTexEnvivEXT v1 v2 v3 v4 = liftIO $ dyn321 ptr_glMultiTexEnvivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexEnvivEXT #-}
ptr_glMultiTexEnvivEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glMultiTexEnvivEXT = unsafePerformIO $ getCommand "glMultiTexEnvivEXT"

-- glMultiTexGendEXT -----------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexGendvEXT'.
glMultiTexGendEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> GLdouble -- ^ @param@.
  -> m ()
glMultiTexGendEXT v1 v2 v3 v4 = liftIO $ dyn564 ptr_glMultiTexGendEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexGendEXT #-}
ptr_glMultiTexGendEXT :: FunPtr (GLenum -> GLenum -> GLenum -> GLdouble -> IO ())
ptr_glMultiTexGendEXT = unsafePerformIO $ getCommand "glMultiTexGendEXT"

-- glMultiTexGendvEXT ----------------------------------------------------------

glMultiTexGendvEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> Ptr GLdouble -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLdouble@.
  -> m ()
glMultiTexGendvEXT v1 v2 v3 v4 = liftIO $ dyn354 ptr_glMultiTexGendvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexGendvEXT #-}
ptr_glMultiTexGendvEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLdouble -> IO ())
ptr_glMultiTexGendvEXT = unsafePerformIO $ getCommand "glMultiTexGendvEXT"

-- glMultiTexGenfEXT -----------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexGenfvEXT'.
glMultiTexGenfEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glMultiTexGenfEXT v1 v2 v3 v4 = liftIO $ dyn562 ptr_glMultiTexGenfEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexGenfEXT #-}
ptr_glMultiTexGenfEXT :: FunPtr (GLenum -> GLenum -> GLenum -> GLfloat -> IO ())
ptr_glMultiTexGenfEXT = unsafePerformIO $ getCommand "glMultiTexGenfEXT"

-- glMultiTexGenfvEXT ----------------------------------------------------------

glMultiTexGenfvEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glMultiTexGenfvEXT v1 v2 v3 v4 = liftIO $ dyn320 ptr_glMultiTexGenfvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexGenfvEXT #-}
ptr_glMultiTexGenfvEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glMultiTexGenfvEXT = unsafePerformIO $ getCommand "glMultiTexGenfvEXT"

-- glMultiTexGeniEXT -----------------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexGenivEXT'.
glMultiTexGeniEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glMultiTexGeniEXT v1 v2 v3 v4 = liftIO $ dyn563 ptr_glMultiTexGeniEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexGeniEXT #-}
ptr_glMultiTexGeniEXT :: FunPtr (GLenum -> GLenum -> GLenum -> GLint -> IO ())
ptr_glMultiTexGeniEXT = unsafePerformIO $ getCommand "glMultiTexGeniEXT"

-- glMultiTexGenivEXT ----------------------------------------------------------

glMultiTexGenivEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glMultiTexGenivEXT v1 v2 v3 v4 = liftIO $ dyn321 ptr_glMultiTexGenivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexGenivEXT #-}
ptr_glMultiTexGenivEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glMultiTexGenivEXT = unsafePerformIO $ getCommand "glMultiTexGenivEXT"

-- glMultiTexImage1DEXT --------------------------------------------------------

glMultiTexImage1DEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @internalformat@ of type @TextureComponentCount@.
  -> GLsizei -- ^ @width@.
  -> GLint -- ^ @border@ of type @CheckedInt32@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width)@ elements of type @a@.
  -> m ()
glMultiTexImage1DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn565 ptr_glMultiTexImage1DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glMultiTexImage1DEXT #-}
ptr_glMultiTexImage1DEXT :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glMultiTexImage1DEXT = unsafePerformIO $ getCommand "glMultiTexImage1DEXT"

-- glMultiTexImage2DEXT --------------------------------------------------------

glMultiTexImage2DEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @internalformat@ of type @TextureComponentCount@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLint -- ^ @border@ of type @CheckedInt32@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width,height)@ elements of type @a@.
  -> m ()
glMultiTexImage2DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn566 ptr_glMultiTexImage2DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

{-# NOINLINE ptr_glMultiTexImage2DEXT #-}
ptr_glMultiTexImage2DEXT :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glMultiTexImage2DEXT = unsafePerformIO $ getCommand "glMultiTexImage2DEXT"

-- glMultiTexImage3DEXT --------------------------------------------------------

glMultiTexImage3DEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @internalformat@ of type @TextureComponentCount@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLint -- ^ @border@ of type @CheckedInt32@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width,height,depth)@ elements of type @a@.
  -> m ()
glMultiTexImage3DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 = liftIO $ dyn567 ptr_glMultiTexImage3DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11

{-# NOINLINE ptr_glMultiTexImage3DEXT #-}
ptr_glMultiTexImage3DEXT :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glMultiTexImage3DEXT = unsafePerformIO $ getCommand "glMultiTexImage3DEXT"

-- glMultiTexParameterIivEXT ---------------------------------------------------

glMultiTexParameterIivEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glMultiTexParameterIivEXT v1 v2 v3 v4 = liftIO $ dyn321 ptr_glMultiTexParameterIivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexParameterIivEXT #-}
ptr_glMultiTexParameterIivEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glMultiTexParameterIivEXT = unsafePerformIO $ getCommand "glMultiTexParameterIivEXT"

-- glMultiTexParameterIuivEXT --------------------------------------------------

glMultiTexParameterIuivEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glMultiTexParameterIuivEXT v1 v2 v3 v4 = liftIO $ dyn358 ptr_glMultiTexParameterIuivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexParameterIuivEXT #-}
ptr_glMultiTexParameterIuivEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLuint -> IO ())
ptr_glMultiTexParameterIuivEXT = unsafePerformIO $ getCommand "glMultiTexParameterIuivEXT"

-- glMultiTexParameterfEXT -----------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexParameterfvEXT'.
glMultiTexParameterfEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glMultiTexParameterfEXT v1 v2 v3 v4 = liftIO $ dyn562 ptr_glMultiTexParameterfEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexParameterfEXT #-}
ptr_glMultiTexParameterfEXT :: FunPtr (GLenum -> GLenum -> GLenum -> GLfloat -> IO ())
ptr_glMultiTexParameterfEXT = unsafePerformIO $ getCommand "glMultiTexParameterfEXT"

-- glMultiTexParameterfvEXT ----------------------------------------------------

glMultiTexParameterfvEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glMultiTexParameterfvEXT v1 v2 v3 v4 = liftIO $ dyn320 ptr_glMultiTexParameterfvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexParameterfvEXT #-}
ptr_glMultiTexParameterfvEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glMultiTexParameterfvEXT = unsafePerformIO $ getCommand "glMultiTexParameterfvEXT"

-- glMultiTexParameteriEXT -----------------------------------------------------

-- | The vector equivalent of this command is 'glMultiTexParameterivEXT'.
glMultiTexParameteriEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glMultiTexParameteriEXT v1 v2 v3 v4 = liftIO $ dyn563 ptr_glMultiTexParameteriEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexParameteriEXT #-}
ptr_glMultiTexParameteriEXT :: FunPtr (GLenum -> GLenum -> GLenum -> GLint -> IO ())
ptr_glMultiTexParameteriEXT = unsafePerformIO $ getCommand "glMultiTexParameteriEXT"

-- glMultiTexParameterivEXT ----------------------------------------------------

glMultiTexParameterivEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glMultiTexParameterivEXT v1 v2 v3 v4 = liftIO $ dyn321 ptr_glMultiTexParameterivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glMultiTexParameterivEXT #-}
ptr_glMultiTexParameterivEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glMultiTexParameterivEXT = unsafePerformIO $ getCommand "glMultiTexParameterivEXT"

-- glMultiTexRenderbufferEXT ---------------------------------------------------

glMultiTexRenderbufferEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLuint -- ^ @renderbuffer@.
  -> m ()
glMultiTexRenderbufferEXT v1 v2 v3 = liftIO $ dyn29 ptr_glMultiTexRenderbufferEXT v1 v2 v3

{-# NOINLINE ptr_glMultiTexRenderbufferEXT #-}
ptr_glMultiTexRenderbufferEXT :: FunPtr (GLenum -> GLenum -> GLuint -> IO ())
ptr_glMultiTexRenderbufferEXT = unsafePerformIO $ getCommand "glMultiTexRenderbufferEXT"

-- glMultiTexSubImage1DEXT -----------------------------------------------------

glMultiTexSubImage1DEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @xoffset@ of type @CheckedInt32@.
  -> GLsizei -- ^ @width@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width)@ elements of type @a@.
  -> m ()
glMultiTexSubImage1DEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn568 ptr_glMultiTexSubImage1DEXT v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glMultiTexSubImage1DEXT #-}
ptr_glMultiTexSubImage1DEXT :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glMultiTexSubImage1DEXT = unsafePerformIO $ getCommand "glMultiTexSubImage1DEXT"

-- glMultiTexSubImage2DEXT -----------------------------------------------------

glMultiTexSubImage2DEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @xoffset@ of type @CheckedInt32@.
  -> GLint -- ^ @yoffset@ of type @CheckedInt32@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width,height)@ elements of type @a@.
  -> m ()
glMultiTexSubImage2DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn569 ptr_glMultiTexSubImage2DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

{-# NOINLINE ptr_glMultiTexSubImage2DEXT #-}
ptr_glMultiTexSubImage2DEXT :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glMultiTexSubImage2DEXT = unsafePerformIO $ getCommand "glMultiTexSubImage2DEXT"

-- glMultiTexSubImage3DEXT -----------------------------------------------------

glMultiTexSubImage3DEXT
  :: MonadIO m
  => GLenum -- ^ @texunit@ of type @TextureUnit@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @xoffset@ of type @CheckedInt32@.
  -> GLint -- ^ @yoffset@ of type @CheckedInt32@.
  -> GLint -- ^ @zoffset@ of type @CheckedInt32@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width,height,depth)@ elements of type @a@.
  -> m ()
glMultiTexSubImage3DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 = liftIO $ dyn570 ptr_glMultiTexSubImage3DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12

{-# NOINLINE ptr_glMultiTexSubImage3DEXT #-}
ptr_glMultiTexSubImage3DEXT :: FunPtr (GLenum -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glMultiTexSubImage3DEXT = unsafePerformIO $ getCommand "glMultiTexSubImage3DEXT"

-- glNamedBufferData -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glBufferData.xhtml OpenGL 4.x>.
glNamedBufferData
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> Ptr a -- ^ @data@.
  -> GLenum -- ^ @usage@.
  -> m ()
glNamedBufferData v1 v2 v3 v4 = liftIO $ dyn571 ptr_glNamedBufferData v1 v2 v3 v4

{-# NOINLINE ptr_glNamedBufferData #-}
ptr_glNamedBufferData :: FunPtr (GLuint -> GLsizeiptr -> Ptr a -> GLenum -> IO ())
ptr_glNamedBufferData = unsafePerformIO $ getCommand "glNamedBufferData"

-- glNamedBufferDataEXT --------------------------------------------------------

glNamedBufferDataEXT
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLsizeiptr -- ^ @size@.
  -> Ptr a -- ^ @data@ pointing to @COMPSIZE(size)@ elements of type @a@.
  -> GLenum -- ^ @usage@ of type @VertexBufferObjectUsage@.
  -> m ()
glNamedBufferDataEXT v1 v2 v3 v4 = liftIO $ dyn571 ptr_glNamedBufferDataEXT v1 v2 v3 v4

{-# NOINLINE ptr_glNamedBufferDataEXT #-}
ptr_glNamedBufferDataEXT :: FunPtr (GLuint -> GLsizeiptr -> Ptr a -> GLenum -> IO ())
ptr_glNamedBufferDataEXT = unsafePerformIO $ getCommand "glNamedBufferDataEXT"

