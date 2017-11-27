{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F25
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

module Graphics.GL.Functions.F25 (
  glTexBufferOES,
  glTexBufferRange,
  glTexBufferRangeEXT,
  glTexBufferRangeOES,
  glTexBumpParameterfvATI,
  glTexBumpParameterivATI,
  glTexCoord1bOES,
  glTexCoord1bvOES,
  glTexCoord1d,
  glTexCoord1dv,
  glTexCoord1f,
  glTexCoord1fv,
  glTexCoord1hNV,
  glTexCoord1hvNV,
  glTexCoord1i,
  glTexCoord1iv,
  glTexCoord1s,
  glTexCoord1sv,
  glTexCoord1xOES,
  glTexCoord1xvOES,
  glTexCoord2bOES,
  glTexCoord2bvOES,
  glTexCoord2d,
  glTexCoord2dv,
  glTexCoord2f,
  glTexCoord2fColor3fVertex3fSUN,
  glTexCoord2fColor3fVertex3fvSUN,
  glTexCoord2fColor4fNormal3fVertex3fSUN,
  glTexCoord2fColor4fNormal3fVertex3fvSUN,
  glTexCoord2fColor4ubVertex3fSUN,
  glTexCoord2fColor4ubVertex3fvSUN,
  glTexCoord2fNormal3fVertex3fSUN,
  glTexCoord2fNormal3fVertex3fvSUN,
  glTexCoord2fVertex3fSUN,
  glTexCoord2fVertex3fvSUN,
  glTexCoord2fv,
  glTexCoord2hNV,
  glTexCoord2hvNV,
  glTexCoord2i,
  glTexCoord2iv,
  glTexCoord2s,
  glTexCoord2sv,
  glTexCoord2xOES,
  glTexCoord2xvOES,
  glTexCoord3bOES,
  glTexCoord3bvOES,
  glTexCoord3d,
  glTexCoord3dv,
  glTexCoord3f,
  glTexCoord3fv,
  glTexCoord3hNV,
  glTexCoord3hvNV,
  glTexCoord3i,
  glTexCoord3iv,
  glTexCoord3s,
  glTexCoord3sv,
  glTexCoord3xOES,
  glTexCoord3xvOES,
  glTexCoord4bOES,
  glTexCoord4bvOES,
  glTexCoord4d,
  glTexCoord4dv,
  glTexCoord4f,
  glTexCoord4fColor4fNormal3fVertex4fSUN,
  glTexCoord4fColor4fNormal3fVertex4fvSUN,
  glTexCoord4fVertex4fSUN,
  glTexCoord4fVertex4fvSUN,
  glTexCoord4fv,
  glTexCoord4hNV,
  glTexCoord4hvNV,
  glTexCoord4i,
  glTexCoord4iv,
  glTexCoord4s,
  glTexCoord4sv,
  glTexCoord4xOES,
  glTexCoord4xvOES,
  glTexCoordFormatNV,
  glTexCoordP1ui,
  glTexCoordP1uiv,
  glTexCoordP2ui,
  glTexCoordP2uiv,
  glTexCoordP3ui,
  glTexCoordP3uiv,
  glTexCoordP4ui,
  glTexCoordP4uiv,
  glTexCoordPointer,
  glTexCoordPointerEXT,
  glTexCoordPointerListIBM,
  glTexCoordPointervINTEL,
  glTexEnvf,
  glTexEnvfv,
  glTexEnvi,
  glTexEnviv,
  glTexEnvx,
  glTexEnvxOES,
  glTexEnvxv,
  glTexEnvxvOES,
  glTexFilterFuncSGIS,
  glTexGend,
  glTexGendv
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glTexBufferOES --------------------------------------------------------------

-- | This command is an alias for 'glTexBuffer'.
glTexBufferOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLuint -- ^ @buffer@.
  -> m ()
glTexBufferOES v1 v2 v3 = liftIO $ dyn30 ptr_glTexBufferOES v1 v2 v3

{-# NOINLINE ptr_glTexBufferOES #-}
ptr_glTexBufferOES :: FunPtr (GLenum -> GLenum -> GLuint -> IO ())
ptr_glTexBufferOES = unsafePerformIO $ getCommand "glTexBufferOES"

-- glTexBufferRange ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexBufferRange.xhtml OpenGL 4.x>.
glTexBufferRange
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@ of type @BufferOffset@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> m ()
glTexBufferRange v1 v2 v3 v4 v5 = liftIO $ dyn748 ptr_glTexBufferRange v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTexBufferRange #-}
ptr_glTexBufferRange :: FunPtr (GLenum -> GLenum -> GLuint -> GLintptr -> GLsizeiptr -> IO ())
ptr_glTexBufferRange = unsafePerformIO $ getCommand "glTexBufferRange"

-- glTexBufferRangeEXT ---------------------------------------------------------

-- | This command is an alias for 'glTexBufferRange'.
glTexBufferRangeEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@ of type @BufferOffset@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> m ()
glTexBufferRangeEXT v1 v2 v3 v4 v5 = liftIO $ dyn748 ptr_glTexBufferRangeEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTexBufferRangeEXT #-}
ptr_glTexBufferRangeEXT :: FunPtr (GLenum -> GLenum -> GLuint -> GLintptr -> GLsizeiptr -> IO ())
ptr_glTexBufferRangeEXT = unsafePerformIO $ getCommand "glTexBufferRangeEXT"

-- glTexBufferRangeOES ---------------------------------------------------------

-- | This command is an alias for 'glTexBufferRange'.
glTexBufferRangeOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@ of type @BufferOffset@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> m ()
glTexBufferRangeOES v1 v2 v3 v4 v5 = liftIO $ dyn748 ptr_glTexBufferRangeOES v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTexBufferRangeOES #-}
ptr_glTexBufferRangeOES :: FunPtr (GLenum -> GLenum -> GLuint -> GLintptr -> GLsizeiptr -> IO ())
ptr_glTexBufferRangeOES = unsafePerformIO $ getCommand "glTexBufferRangeOES"

-- glTexBumpParameterfvATI -----------------------------------------------------

glTexBumpParameterfvATI
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @TexBumpParameterATI@.
  -> Ptr GLfloat -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glTexBumpParameterfvATI v1 v2 = liftIO $ dyn97 ptr_glTexBumpParameterfvATI v1 v2

{-# NOINLINE ptr_glTexBumpParameterfvATI #-}
ptr_glTexBumpParameterfvATI :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glTexBumpParameterfvATI = unsafePerformIO $ getCommand "glTexBumpParameterfvATI"

-- glTexBumpParameterivATI -----------------------------------------------------

glTexBumpParameterivATI
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @TexBumpParameterATI@.
  -> Ptr GLint -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glTexBumpParameterivATI v1 v2 = liftIO $ dyn139 ptr_glTexBumpParameterivATI v1 v2

{-# NOINLINE ptr_glTexBumpParameterivATI #-}
ptr_glTexBumpParameterivATI :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glTexBumpParameterivATI = unsafePerformIO $ getCommand "glTexBumpParameterivATI"

-- glTexCoord1bOES -------------------------------------------------------------

glTexCoord1bOES
  :: MonadIO m
  => GLbyte -- ^ @s@.
  -> m ()
glTexCoord1bOES v1 = liftIO $ dyn475 ptr_glTexCoord1bOES v1

{-# NOINLINE ptr_glTexCoord1bOES #-}
ptr_glTexCoord1bOES :: FunPtr (GLbyte -> IO ())
ptr_glTexCoord1bOES = unsafePerformIO $ getCommand "glTexCoord1bOES"

-- glTexCoord1bvOES ------------------------------------------------------------

glTexCoord1bvOES
  :: MonadIO m
  => Ptr GLbyte -- ^ @coords@ pointing to @1@ element of type @GLbyte@.
  -> m ()
glTexCoord1bvOES v1 = liftIO $ dyn38 ptr_glTexCoord1bvOES v1

{-# NOINLINE ptr_glTexCoord1bvOES #-}
ptr_glTexCoord1bvOES :: FunPtr (Ptr GLbyte -> IO ())
ptr_glTexCoord1bvOES = unsafePerformIO $ getCommand "glTexCoord1bvOES"

-- glTexCoord1d ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord1dv'.
glTexCoord1d
  :: MonadIO m
  => GLdouble -- ^ @s@ of type @CoordD@.
  -> m ()
glTexCoord1d v1 = liftIO $ dyn81 ptr_glTexCoord1d v1

{-# NOINLINE ptr_glTexCoord1d #-}
ptr_glTexCoord1d :: FunPtr (GLdouble -> IO ())
ptr_glTexCoord1d = unsafePerformIO $ getCommand "glTexCoord1d"

-- glTexCoord1dv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord1dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @1@ element of type @CoordD@.
  -> m ()
glTexCoord1dv v1 = liftIO $ dyn40 ptr_glTexCoord1dv v1

{-# NOINLINE ptr_glTexCoord1dv #-}
ptr_glTexCoord1dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glTexCoord1dv = unsafePerformIO $ getCommand "glTexCoord1dv"

-- glTexCoord1f ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord1fv'.
glTexCoord1f
  :: MonadIO m
  => GLfloat -- ^ @s@ of type @CoordF@.
  -> m ()
glTexCoord1f v1 = liftIO $ dyn82 ptr_glTexCoord1f v1

{-# NOINLINE ptr_glTexCoord1f #-}
ptr_glTexCoord1f :: FunPtr (GLfloat -> IO ())
ptr_glTexCoord1f = unsafePerformIO $ getCommand "glTexCoord1f"

-- glTexCoord1fv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord1fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @1@ element of type @CoordF@.
  -> m ()
glTexCoord1fv v1 = liftIO $ dyn42 ptr_glTexCoord1fv v1

{-# NOINLINE ptr_glTexCoord1fv #-}
ptr_glTexCoord1fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glTexCoord1fv = unsafePerformIO $ getCommand "glTexCoord1fv"

-- glTexCoord1hNV --------------------------------------------------------------

-- | The vector equivalent of this command is 'glTexCoord1hvNV'.
glTexCoord1hNV
  :: MonadIO m
  => GLhalfNV -- ^ @s@ of type @Half16NV@.
  -> m ()
glTexCoord1hNV v1 = liftIO $ dyn286 ptr_glTexCoord1hNV v1

{-# NOINLINE ptr_glTexCoord1hNV #-}
ptr_glTexCoord1hNV :: FunPtr (GLhalfNV -> IO ())
ptr_glTexCoord1hNV = unsafePerformIO $ getCommand "glTexCoord1hNV"

-- glTexCoord1hvNV -------------------------------------------------------------

glTexCoord1hvNV
  :: MonadIO m
  => Ptr GLhalfNV -- ^ @v@ pointing to @1@ element of type @Half16NV@.
  -> m ()
glTexCoord1hvNV v1 = liftIO $ dyn102 ptr_glTexCoord1hvNV v1

{-# NOINLINE ptr_glTexCoord1hvNV #-}
ptr_glTexCoord1hvNV :: FunPtr (Ptr GLhalfNV -> IO ())
ptr_glTexCoord1hvNV = unsafePerformIO $ getCommand "glTexCoord1hvNV"

-- glTexCoord1i ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord1iv'.
glTexCoord1i
  :: MonadIO m
  => GLint -- ^ @s@ of type @CoordI@.
  -> m ()
glTexCoord1i v1 = liftIO $ dyn13 ptr_glTexCoord1i v1

{-# NOINLINE ptr_glTexCoord1i #-}
ptr_glTexCoord1i :: FunPtr (GLint -> IO ())
ptr_glTexCoord1i = unsafePerformIO $ getCommand "glTexCoord1i"

-- glTexCoord1iv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord1iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @1@ element of type @CoordI@.
  -> m ()
glTexCoord1iv v1 = liftIO $ dyn44 ptr_glTexCoord1iv v1

{-# NOINLINE ptr_glTexCoord1iv #-}
ptr_glTexCoord1iv :: FunPtr (Ptr GLint -> IO ())
ptr_glTexCoord1iv = unsafePerformIO $ getCommand "glTexCoord1iv"

-- glTexCoord1s ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord1sv'.
glTexCoord1s
  :: MonadIO m
  => GLshort -- ^ @s@ of type @CoordS@.
  -> m ()
glTexCoord1s v1 = liftIO $ dyn476 ptr_glTexCoord1s v1

{-# NOINLINE ptr_glTexCoord1s #-}
ptr_glTexCoord1s :: FunPtr (GLshort -> IO ())
ptr_glTexCoord1s = unsafePerformIO $ getCommand "glTexCoord1s"

-- glTexCoord1sv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord1sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @1@ element of type @CoordS@.
  -> m ()
glTexCoord1sv v1 = liftIO $ dyn46 ptr_glTexCoord1sv v1

{-# NOINLINE ptr_glTexCoord1sv #-}
ptr_glTexCoord1sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glTexCoord1sv = unsafePerformIO $ getCommand "glTexCoord1sv"

-- glTexCoord1xOES -------------------------------------------------------------

glTexCoord1xOES
  :: MonadIO m
  => GLfixed -- ^ @s@.
  -> m ()
glTexCoord1xOES v1 = liftIO $ dyn84 ptr_glTexCoord1xOES v1

{-# NOINLINE ptr_glTexCoord1xOES #-}
ptr_glTexCoord1xOES :: FunPtr (GLfixed -> IO ())
ptr_glTexCoord1xOES = unsafePerformIO $ getCommand "glTexCoord1xOES"

-- glTexCoord1xvOES ------------------------------------------------------------

glTexCoord1xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @1@ element of type @GLfixed@.
  -> m ()
glTexCoord1xvOES v1 = liftIO $ dyn110 ptr_glTexCoord1xvOES v1

{-# NOINLINE ptr_glTexCoord1xvOES #-}
ptr_glTexCoord1xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glTexCoord1xvOES = unsafePerformIO $ getCommand "glTexCoord1xvOES"

-- glTexCoord2bOES -------------------------------------------------------------

glTexCoord2bOES
  :: MonadIO m
  => GLbyte -- ^ @s@.
  -> GLbyte -- ^ @t@.
  -> m ()
glTexCoord2bOES v1 v2 = liftIO $ dyn749 ptr_glTexCoord2bOES v1 v2

{-# NOINLINE ptr_glTexCoord2bOES #-}
ptr_glTexCoord2bOES :: FunPtr (GLbyte -> GLbyte -> IO ())
ptr_glTexCoord2bOES = unsafePerformIO $ getCommand "glTexCoord2bOES"

-- glTexCoord2bvOES ------------------------------------------------------------

glTexCoord2bvOES
  :: MonadIO m
  => Ptr GLbyte -- ^ @coords@ pointing to @2@ elements of type @GLbyte@.
  -> m ()
glTexCoord2bvOES v1 = liftIO $ dyn38 ptr_glTexCoord2bvOES v1

{-# NOINLINE ptr_glTexCoord2bvOES #-}
ptr_glTexCoord2bvOES :: FunPtr (Ptr GLbyte -> IO ())
ptr_glTexCoord2bvOES = unsafePerformIO $ getCommand "glTexCoord2bvOES"

-- glTexCoord2d ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord2dv'.
glTexCoord2d
  :: MonadIO m
  => GLdouble -- ^ @s@ of type @CoordD@.
  -> GLdouble -- ^ @t@ of type @CoordD@.
  -> m ()
glTexCoord2d v1 v2 = liftIO $ dyn221 ptr_glTexCoord2d v1 v2

{-# NOINLINE ptr_glTexCoord2d #-}
ptr_glTexCoord2d :: FunPtr (GLdouble -> GLdouble -> IO ())
ptr_glTexCoord2d = unsafePerformIO $ getCommand "glTexCoord2d"

-- glTexCoord2dv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord2dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @2@ elements of type @CoordD@.
  -> m ()
glTexCoord2dv v1 = liftIO $ dyn40 ptr_glTexCoord2dv v1

{-# NOINLINE ptr_glTexCoord2dv #-}
ptr_glTexCoord2dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glTexCoord2dv = unsafePerformIO $ getCommand "glTexCoord2dv"

-- glTexCoord2f ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord2fv'.
glTexCoord2f
  :: MonadIO m
  => GLfloat -- ^ @s@ of type @CoordF@.
  -> GLfloat -- ^ @t@ of type @CoordF@.
  -> m ()
glTexCoord2f v1 v2 = liftIO $ dyn226 ptr_glTexCoord2f v1 v2

{-# NOINLINE ptr_glTexCoord2f #-}
ptr_glTexCoord2f :: FunPtr (GLfloat -> GLfloat -> IO ())
ptr_glTexCoord2f = unsafePerformIO $ getCommand "glTexCoord2f"

-- glTexCoord2fColor3fVertex3fSUN ----------------------------------------------

glTexCoord2fColor3fVertex3fSUN
  :: MonadIO m
  => GLfloat -- ^ @s@.
  -> GLfloat -- ^ @t@.
  -> GLfloat -- ^ @r@.
  -> GLfloat -- ^ @g@.
  -> GLfloat -- ^ @b@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glTexCoord2fColor3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn638 ptr_glTexCoord2fColor3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTexCoord2fColor3fVertex3fSUN #-}
ptr_glTexCoord2fColor3fVertex3fSUN :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTexCoord2fColor3fVertex3fSUN = unsafePerformIO $ getCommand "glTexCoord2fColor3fVertex3fSUN"

-- glTexCoord2fColor3fVertex3fvSUN ---------------------------------------------

glTexCoord2fColor3fVertex3fvSUN
  :: MonadIO m
  => Ptr GLfloat -- ^ @tc@ pointing to @2@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @c@ pointing to @3@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glTexCoord2fColor3fVertex3fvSUN v1 v2 v3 = liftIO $ dyn114 ptr_glTexCoord2fColor3fVertex3fvSUN v1 v2 v3

{-# NOINLINE ptr_glTexCoord2fColor3fVertex3fvSUN #-}
ptr_glTexCoord2fColor3fVertex3fvSUN :: FunPtr (Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glTexCoord2fColor3fVertex3fvSUN = unsafePerformIO $ getCommand "glTexCoord2fColor3fVertex3fvSUN"

-- glTexCoord2fColor4fNormal3fVertex3fSUN --------------------------------------

glTexCoord2fColor4fNormal3fVertex3fSUN
  :: MonadIO m
  => GLfloat -- ^ @s@.
  -> GLfloat -- ^ @t@.
  -> GLfloat -- ^ @r@.
  -> GLfloat -- ^ @g@.
  -> GLfloat -- ^ @b@.
  -> GLfloat -- ^ @a@.
  -> GLfloat -- ^ @nx@.
  -> GLfloat -- ^ @ny@.
  -> GLfloat -- ^ @nz@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glTexCoord2fColor4fNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 = liftIO $ dyn750 ptr_glTexCoord2fColor4fNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12

{-# NOINLINE ptr_glTexCoord2fColor4fNormal3fVertex3fSUN #-}
ptr_glTexCoord2fColor4fNormal3fVertex3fSUN :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTexCoord2fColor4fNormal3fVertex3fSUN = unsafePerformIO $ getCommand "glTexCoord2fColor4fNormal3fVertex3fSUN"

-- glTexCoord2fColor4fNormal3fVertex3fvSUN -------------------------------------

glTexCoord2fColor4fNormal3fVertex3fvSUN
  :: MonadIO m
  => Ptr GLfloat -- ^ @tc@ pointing to @2@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @c@ pointing to @4@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @n@ pointing to @3@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glTexCoord2fColor4fNormal3fVertex3fvSUN v1 v2 v3 v4 = liftIO $ dyn751 ptr_glTexCoord2fColor4fNormal3fVertex3fvSUN v1 v2 v3 v4

{-# NOINLINE ptr_glTexCoord2fColor4fNormal3fVertex3fvSUN #-}
ptr_glTexCoord2fColor4fNormal3fVertex3fvSUN :: FunPtr (Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glTexCoord2fColor4fNormal3fVertex3fvSUN = unsafePerformIO $ getCommand "glTexCoord2fColor4fNormal3fVertex3fvSUN"

-- glTexCoord2fColor4ubVertex3fSUN ---------------------------------------------

glTexCoord2fColor4ubVertex3fSUN
  :: MonadIO m
  => GLfloat -- ^ @s@.
  -> GLfloat -- ^ @t@.
  -> GLubyte -- ^ @r@.
  -> GLubyte -- ^ @g@.
  -> GLubyte -- ^ @b@.
  -> GLubyte -- ^ @a@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glTexCoord2fColor4ubVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn752 ptr_glTexCoord2fColor4ubVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glTexCoord2fColor4ubVertex3fSUN #-}
ptr_glTexCoord2fColor4ubVertex3fSUN :: FunPtr (GLfloat -> GLfloat -> GLubyte -> GLubyte -> GLubyte -> GLubyte -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTexCoord2fColor4ubVertex3fSUN = unsafePerformIO $ getCommand "glTexCoord2fColor4ubVertex3fSUN"

-- glTexCoord2fColor4ubVertex3fvSUN --------------------------------------------

glTexCoord2fColor4ubVertex3fvSUN
  :: MonadIO m
  => Ptr GLfloat -- ^ @tc@ pointing to @2@ elements of type @GLfloat@.
  -> Ptr GLubyte -- ^ @c@ pointing to @4@ elements of type @GLubyte@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glTexCoord2fColor4ubVertex3fvSUN v1 v2 v3 = liftIO $ dyn753 ptr_glTexCoord2fColor4ubVertex3fvSUN v1 v2 v3

{-# NOINLINE ptr_glTexCoord2fColor4ubVertex3fvSUN #-}
ptr_glTexCoord2fColor4ubVertex3fvSUN :: FunPtr (Ptr GLfloat -> Ptr GLubyte -> Ptr GLfloat -> IO ())
ptr_glTexCoord2fColor4ubVertex3fvSUN = unsafePerformIO $ getCommand "glTexCoord2fColor4ubVertex3fvSUN"

-- glTexCoord2fNormal3fVertex3fSUN ---------------------------------------------

glTexCoord2fNormal3fVertex3fSUN
  :: MonadIO m
  => GLfloat -- ^ @s@.
  -> GLfloat -- ^ @t@.
  -> GLfloat -- ^ @nx@.
  -> GLfloat -- ^ @ny@.
  -> GLfloat -- ^ @nz@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glTexCoord2fNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn638 ptr_glTexCoord2fNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTexCoord2fNormal3fVertex3fSUN #-}
ptr_glTexCoord2fNormal3fVertex3fSUN :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTexCoord2fNormal3fVertex3fSUN = unsafePerformIO $ getCommand "glTexCoord2fNormal3fVertex3fSUN"

-- glTexCoord2fNormal3fVertex3fvSUN --------------------------------------------

glTexCoord2fNormal3fVertex3fvSUN
  :: MonadIO m
  => Ptr GLfloat -- ^ @tc@ pointing to @2@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @n@ pointing to @3@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glTexCoord2fNormal3fVertex3fvSUN v1 v2 v3 = liftIO $ dyn114 ptr_glTexCoord2fNormal3fVertex3fvSUN v1 v2 v3

{-# NOINLINE ptr_glTexCoord2fNormal3fVertex3fvSUN #-}
ptr_glTexCoord2fNormal3fVertex3fvSUN :: FunPtr (Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glTexCoord2fNormal3fVertex3fvSUN = unsafePerformIO $ getCommand "glTexCoord2fNormal3fVertex3fvSUN"

-- glTexCoord2fVertex3fSUN -----------------------------------------------------

glTexCoord2fVertex3fSUN
  :: MonadIO m
  => GLfloat -- ^ @s@.
  -> GLfloat -- ^ @t@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glTexCoord2fVertex3fSUN v1 v2 v3 v4 v5 = liftIO $ dyn256 ptr_glTexCoord2fVertex3fSUN v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTexCoord2fVertex3fSUN #-}
ptr_glTexCoord2fVertex3fSUN :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTexCoord2fVertex3fSUN = unsafePerformIO $ getCommand "glTexCoord2fVertex3fSUN"

-- glTexCoord2fVertex3fvSUN ----------------------------------------------------

glTexCoord2fVertex3fvSUN
  :: MonadIO m
  => Ptr GLfloat -- ^ @tc@ pointing to @2@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glTexCoord2fVertex3fvSUN v1 v2 = liftIO $ dyn100 ptr_glTexCoord2fVertex3fvSUN v1 v2

{-# NOINLINE ptr_glTexCoord2fVertex3fvSUN #-}
ptr_glTexCoord2fVertex3fvSUN :: FunPtr (Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glTexCoord2fVertex3fvSUN = unsafePerformIO $ getCommand "glTexCoord2fVertex3fvSUN"

-- glTexCoord2fv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord2fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @2@ elements of type @CoordF@.
  -> m ()
glTexCoord2fv v1 = liftIO $ dyn42 ptr_glTexCoord2fv v1

{-# NOINLINE ptr_glTexCoord2fv #-}
ptr_glTexCoord2fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glTexCoord2fv = unsafePerformIO $ getCommand "glTexCoord2fv"

-- glTexCoord2hNV --------------------------------------------------------------

-- | The vector equivalent of this command is 'glTexCoord2hvNV'.
glTexCoord2hNV
  :: MonadIO m
  => GLhalfNV -- ^ @s@ of type @Half16NV@.
  -> GLhalfNV -- ^ @t@ of type @Half16NV@.
  -> m ()
glTexCoord2hNV v1 v2 = liftIO $ dyn754 ptr_glTexCoord2hNV v1 v2

{-# NOINLINE ptr_glTexCoord2hNV #-}
ptr_glTexCoord2hNV :: FunPtr (GLhalfNV -> GLhalfNV -> IO ())
ptr_glTexCoord2hNV = unsafePerformIO $ getCommand "glTexCoord2hNV"

-- glTexCoord2hvNV -------------------------------------------------------------

glTexCoord2hvNV
  :: MonadIO m
  => Ptr GLhalfNV -- ^ @v@ pointing to @2@ elements of type @Half16NV@.
  -> m ()
glTexCoord2hvNV v1 = liftIO $ dyn102 ptr_glTexCoord2hvNV v1

{-# NOINLINE ptr_glTexCoord2hvNV #-}
ptr_glTexCoord2hvNV :: FunPtr (Ptr GLhalfNV -> IO ())
ptr_glTexCoord2hvNV = unsafePerformIO $ getCommand "glTexCoord2hvNV"

-- glTexCoord2i ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord2iv'.
glTexCoord2i
  :: MonadIO m
  => GLint -- ^ @s@ of type @CoordI@.
  -> GLint -- ^ @t@ of type @CoordI@.
  -> m ()
glTexCoord2i v1 v2 = liftIO $ dyn271 ptr_glTexCoord2i v1 v2

{-# NOINLINE ptr_glTexCoord2i #-}
ptr_glTexCoord2i :: FunPtr (GLint -> GLint -> IO ())
ptr_glTexCoord2i = unsafePerformIO $ getCommand "glTexCoord2i"

-- glTexCoord2iv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord2iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @2@ elements of type @CoordI@.
  -> m ()
glTexCoord2iv v1 = liftIO $ dyn44 ptr_glTexCoord2iv v1

{-# NOINLINE ptr_glTexCoord2iv #-}
ptr_glTexCoord2iv :: FunPtr (Ptr GLint -> IO ())
ptr_glTexCoord2iv = unsafePerformIO $ getCommand "glTexCoord2iv"

-- glTexCoord2s ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord2sv'.
glTexCoord2s
  :: MonadIO m
  => GLshort -- ^ @s@ of type @CoordS@.
  -> GLshort -- ^ @t@ of type @CoordS@.
  -> m ()
glTexCoord2s v1 v2 = liftIO $ dyn695 ptr_glTexCoord2s v1 v2

{-# NOINLINE ptr_glTexCoord2s #-}
ptr_glTexCoord2s :: FunPtr (GLshort -> GLshort -> IO ())
ptr_glTexCoord2s = unsafePerformIO $ getCommand "glTexCoord2s"

-- glTexCoord2sv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord2sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @2@ elements of type @CoordS@.
  -> m ()
glTexCoord2sv v1 = liftIO $ dyn46 ptr_glTexCoord2sv v1

{-# NOINLINE ptr_glTexCoord2sv #-}
ptr_glTexCoord2sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glTexCoord2sv = unsafePerformIO $ getCommand "glTexCoord2sv"

-- glTexCoord2xOES -------------------------------------------------------------

glTexCoord2xOES
  :: MonadIO m
  => GLfixed -- ^ @s@.
  -> GLfixed -- ^ @t@.
  -> m ()
glTexCoord2xOES v1 v2 = liftIO $ dyn228 ptr_glTexCoord2xOES v1 v2

{-# NOINLINE ptr_glTexCoord2xOES #-}
ptr_glTexCoord2xOES :: FunPtr (GLfixed -> GLfixed -> IO ())
ptr_glTexCoord2xOES = unsafePerformIO $ getCommand "glTexCoord2xOES"

-- glTexCoord2xvOES ------------------------------------------------------------

glTexCoord2xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @2@ elements of type @GLfixed@.
  -> m ()
glTexCoord2xvOES v1 = liftIO $ dyn110 ptr_glTexCoord2xvOES v1

{-# NOINLINE ptr_glTexCoord2xvOES #-}
ptr_glTexCoord2xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glTexCoord2xvOES = unsafePerformIO $ getCommand "glTexCoord2xvOES"

-- glTexCoord3bOES -------------------------------------------------------------

glTexCoord3bOES
  :: MonadIO m
  => GLbyte -- ^ @s@.
  -> GLbyte -- ^ @t@.
  -> GLbyte -- ^ @r@.
  -> m ()
glTexCoord3bOES v1 v2 v3 = liftIO $ dyn37 ptr_glTexCoord3bOES v1 v2 v3

{-# NOINLINE ptr_glTexCoord3bOES #-}
ptr_glTexCoord3bOES :: FunPtr (GLbyte -> GLbyte -> GLbyte -> IO ())
ptr_glTexCoord3bOES = unsafePerformIO $ getCommand "glTexCoord3bOES"

-- glTexCoord3bvOES ------------------------------------------------------------

glTexCoord3bvOES
  :: MonadIO m
  => Ptr GLbyte -- ^ @coords@ pointing to @3@ elements of type @GLbyte@.
  -> m ()
glTexCoord3bvOES v1 = liftIO $ dyn38 ptr_glTexCoord3bvOES v1

{-# NOINLINE ptr_glTexCoord3bvOES #-}
ptr_glTexCoord3bvOES :: FunPtr (Ptr GLbyte -> IO ())
ptr_glTexCoord3bvOES = unsafePerformIO $ getCommand "glTexCoord3bvOES"

-- glTexCoord3d ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord3dv'.
glTexCoord3d
  :: MonadIO m
  => GLdouble -- ^ @s@ of type @CoordD@.
  -> GLdouble -- ^ @t@ of type @CoordD@.
  -> GLdouble -- ^ @r@ of type @CoordD@.
  -> m ()
glTexCoord3d v1 v2 v3 = liftIO $ dyn39 ptr_glTexCoord3d v1 v2 v3

{-# NOINLINE ptr_glTexCoord3d #-}
ptr_glTexCoord3d :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glTexCoord3d = unsafePerformIO $ getCommand "glTexCoord3d"

-- glTexCoord3dv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord3dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @CoordD@.
  -> m ()
glTexCoord3dv v1 = liftIO $ dyn40 ptr_glTexCoord3dv v1

{-# NOINLINE ptr_glTexCoord3dv #-}
ptr_glTexCoord3dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glTexCoord3dv = unsafePerformIO $ getCommand "glTexCoord3dv"

-- glTexCoord3f ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord3fv'.
glTexCoord3f
  :: MonadIO m
  => GLfloat -- ^ @s@ of type @CoordF@.
  -> GLfloat -- ^ @t@ of type @CoordF@.
  -> GLfloat -- ^ @r@ of type @CoordF@.
  -> m ()
glTexCoord3f v1 v2 v3 = liftIO $ dyn41 ptr_glTexCoord3f v1 v2 v3

{-# NOINLINE ptr_glTexCoord3f #-}
ptr_glTexCoord3f :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTexCoord3f = unsafePerformIO $ getCommand "glTexCoord3f"

-- glTexCoord3fv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord3fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @CoordF@.
  -> m ()
glTexCoord3fv v1 = liftIO $ dyn42 ptr_glTexCoord3fv v1

{-# NOINLINE ptr_glTexCoord3fv #-}
ptr_glTexCoord3fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glTexCoord3fv = unsafePerformIO $ getCommand "glTexCoord3fv"

-- glTexCoord3hNV --------------------------------------------------------------

-- | The vector equivalent of this command is 'glTexCoord3hvNV'.
glTexCoord3hNV
  :: MonadIO m
  => GLhalfNV -- ^ @s@ of type @Half16NV@.
  -> GLhalfNV -- ^ @t@ of type @Half16NV@.
  -> GLhalfNV -- ^ @r@ of type @Half16NV@.
  -> m ()
glTexCoord3hNV v1 v2 v3 = liftIO $ dyn101 ptr_glTexCoord3hNV v1 v2 v3

{-# NOINLINE ptr_glTexCoord3hNV #-}
ptr_glTexCoord3hNV :: FunPtr (GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
ptr_glTexCoord3hNV = unsafePerformIO $ getCommand "glTexCoord3hNV"

-- glTexCoord3hvNV -------------------------------------------------------------

glTexCoord3hvNV
  :: MonadIO m
  => Ptr GLhalfNV -- ^ @v@ pointing to @3@ elements of type @Half16NV@.
  -> m ()
glTexCoord3hvNV v1 = liftIO $ dyn102 ptr_glTexCoord3hvNV v1

{-# NOINLINE ptr_glTexCoord3hvNV #-}
ptr_glTexCoord3hvNV :: FunPtr (Ptr GLhalfNV -> IO ())
ptr_glTexCoord3hvNV = unsafePerformIO $ getCommand "glTexCoord3hvNV"

-- glTexCoord3i ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord3iv'.
glTexCoord3i
  :: MonadIO m
  => GLint -- ^ @s@ of type @CoordI@.
  -> GLint -- ^ @t@ of type @CoordI@.
  -> GLint -- ^ @r@ of type @CoordI@.
  -> m ()
glTexCoord3i v1 v2 v3 = liftIO $ dyn43 ptr_glTexCoord3i v1 v2 v3

{-# NOINLINE ptr_glTexCoord3i #-}
ptr_glTexCoord3i :: FunPtr (GLint -> GLint -> GLint -> IO ())
ptr_glTexCoord3i = unsafePerformIO $ getCommand "glTexCoord3i"

-- glTexCoord3iv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord3iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @3@ elements of type @CoordI@.
  -> m ()
glTexCoord3iv v1 = liftIO $ dyn44 ptr_glTexCoord3iv v1

{-# NOINLINE ptr_glTexCoord3iv #-}
ptr_glTexCoord3iv :: FunPtr (Ptr GLint -> IO ())
ptr_glTexCoord3iv = unsafePerformIO $ getCommand "glTexCoord3iv"

-- glTexCoord3s ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord3sv'.
glTexCoord3s
  :: MonadIO m
  => GLshort -- ^ @s@ of type @CoordS@.
  -> GLshort -- ^ @t@ of type @CoordS@.
  -> GLshort -- ^ @r@ of type @CoordS@.
  -> m ()
glTexCoord3s v1 v2 v3 = liftIO $ dyn45 ptr_glTexCoord3s v1 v2 v3

{-# NOINLINE ptr_glTexCoord3s #-}
ptr_glTexCoord3s :: FunPtr (GLshort -> GLshort -> GLshort -> IO ())
ptr_glTexCoord3s = unsafePerformIO $ getCommand "glTexCoord3s"

-- glTexCoord3sv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord3sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @CoordS@.
  -> m ()
glTexCoord3sv v1 = liftIO $ dyn46 ptr_glTexCoord3sv v1

{-# NOINLINE ptr_glTexCoord3sv #-}
ptr_glTexCoord3sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glTexCoord3sv = unsafePerformIO $ getCommand "glTexCoord3sv"

-- glTexCoord3xOES -------------------------------------------------------------

glTexCoord3xOES
  :: MonadIO m
  => GLfixed -- ^ @s@.
  -> GLfixed -- ^ @t@.
  -> GLfixed -- ^ @r@.
  -> m ()
glTexCoord3xOES v1 v2 v3 = liftIO $ dyn109 ptr_glTexCoord3xOES v1 v2 v3

{-# NOINLINE ptr_glTexCoord3xOES #-}
ptr_glTexCoord3xOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glTexCoord3xOES = unsafePerformIO $ getCommand "glTexCoord3xOES"

-- glTexCoord3xvOES ------------------------------------------------------------

glTexCoord3xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @3@ elements of type @GLfixed@.
  -> m ()
glTexCoord3xvOES v1 = liftIO $ dyn110 ptr_glTexCoord3xvOES v1

{-# NOINLINE ptr_glTexCoord3xvOES #-}
ptr_glTexCoord3xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glTexCoord3xvOES = unsafePerformIO $ getCommand "glTexCoord3xvOES"

-- glTexCoord4bOES -------------------------------------------------------------

glTexCoord4bOES
  :: MonadIO m
  => GLbyte -- ^ @s@.
  -> GLbyte -- ^ @t@.
  -> GLbyte -- ^ @r@.
  -> GLbyte -- ^ @q@.
  -> m ()
glTexCoord4bOES v1 v2 v3 v4 = liftIO $ dyn111 ptr_glTexCoord4bOES v1 v2 v3 v4

{-# NOINLINE ptr_glTexCoord4bOES #-}
ptr_glTexCoord4bOES :: FunPtr (GLbyte -> GLbyte -> GLbyte -> GLbyte -> IO ())
ptr_glTexCoord4bOES = unsafePerformIO $ getCommand "glTexCoord4bOES"

-- glTexCoord4bvOES ------------------------------------------------------------

glTexCoord4bvOES
  :: MonadIO m
  => Ptr GLbyte -- ^ @coords@ pointing to @4@ elements of type @GLbyte@.
  -> m ()
glTexCoord4bvOES v1 = liftIO $ dyn38 ptr_glTexCoord4bvOES v1

{-# NOINLINE ptr_glTexCoord4bvOES #-}
ptr_glTexCoord4bvOES :: FunPtr (Ptr GLbyte -> IO ())
ptr_glTexCoord4bvOES = unsafePerformIO $ getCommand "glTexCoord4bvOES"

-- glTexCoord4d ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord4dv'.
glTexCoord4d
  :: MonadIO m
  => GLdouble -- ^ @s@ of type @CoordD@.
  -> GLdouble -- ^ @t@ of type @CoordD@.
  -> GLdouble -- ^ @r@ of type @CoordD@.
  -> GLdouble -- ^ @q@ of type @CoordD@.
  -> m ()
glTexCoord4d v1 v2 v3 v4 = liftIO $ dyn112 ptr_glTexCoord4d v1 v2 v3 v4

{-# NOINLINE ptr_glTexCoord4d #-}
ptr_glTexCoord4d :: FunPtr (GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glTexCoord4d = unsafePerformIO $ getCommand "glTexCoord4d"

-- glTexCoord4dv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord4dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @4@ elements of type @CoordD@.
  -> m ()
glTexCoord4dv v1 = liftIO $ dyn40 ptr_glTexCoord4dv v1

{-# NOINLINE ptr_glTexCoord4dv #-}
ptr_glTexCoord4dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glTexCoord4dv = unsafePerformIO $ getCommand "glTexCoord4dv"

-- glTexCoord4f ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord4fv'.
glTexCoord4f
  :: MonadIO m
  => GLfloat -- ^ @s@ of type @CoordF@.
  -> GLfloat -- ^ @t@ of type @CoordF@.
  -> GLfloat -- ^ @r@ of type @CoordF@.
  -> GLfloat -- ^ @q@ of type @CoordF@.
  -> m ()
glTexCoord4f v1 v2 v3 v4 = liftIO $ dyn50 ptr_glTexCoord4f v1 v2 v3 v4

{-# NOINLINE ptr_glTexCoord4f #-}
ptr_glTexCoord4f :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTexCoord4f = unsafePerformIO $ getCommand "glTexCoord4f"

-- glTexCoord4fColor4fNormal3fVertex4fSUN --------------------------------------

glTexCoord4fColor4fNormal3fVertex4fSUN
  :: MonadIO m
  => GLfloat -- ^ @s@.
  -> GLfloat -- ^ @t@.
  -> GLfloat -- ^ @p@.
  -> GLfloat -- ^ @q@.
  -> GLfloat -- ^ @r@.
  -> GLfloat -- ^ @g@.
  -> GLfloat -- ^ @b@.
  -> GLfloat -- ^ @a@.
  -> GLfloat -- ^ @nx@.
  -> GLfloat -- ^ @ny@.
  -> GLfloat -- ^ @nz@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> GLfloat -- ^ @w@.
  -> m ()
glTexCoord4fColor4fNormal3fVertex4fSUN v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15 = liftIO $ dyn755 ptr_glTexCoord4fColor4fNormal3fVertex4fSUN v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 v14 v15

{-# NOINLINE ptr_glTexCoord4fColor4fNormal3fVertex4fSUN #-}
ptr_glTexCoord4fColor4fNormal3fVertex4fSUN :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTexCoord4fColor4fNormal3fVertex4fSUN = unsafePerformIO $ getCommand "glTexCoord4fColor4fNormal3fVertex4fSUN"

-- glTexCoord4fColor4fNormal3fVertex4fvSUN -------------------------------------

glTexCoord4fColor4fNormal3fVertex4fvSUN
  :: MonadIO m
  => Ptr GLfloat -- ^ @tc@ pointing to @4@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @c@ pointing to @4@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @n@ pointing to @3@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glTexCoord4fColor4fNormal3fVertex4fvSUN v1 v2 v3 v4 = liftIO $ dyn751 ptr_glTexCoord4fColor4fNormal3fVertex4fvSUN v1 v2 v3 v4

{-# NOINLINE ptr_glTexCoord4fColor4fNormal3fVertex4fvSUN #-}
ptr_glTexCoord4fColor4fNormal3fVertex4fvSUN :: FunPtr (Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glTexCoord4fColor4fNormal3fVertex4fvSUN = unsafePerformIO $ getCommand "glTexCoord4fColor4fNormal3fVertex4fvSUN"

-- glTexCoord4fVertex4fSUN -----------------------------------------------------

glTexCoord4fVertex4fSUN
  :: MonadIO m
  => GLfloat -- ^ @s@.
  -> GLfloat -- ^ @t@.
  -> GLfloat -- ^ @p@.
  -> GLfloat -- ^ @q@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> GLfloat -- ^ @w@.
  -> m ()
glTexCoord4fVertex4fSUN v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn638 ptr_glTexCoord4fVertex4fSUN v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTexCoord4fVertex4fSUN #-}
ptr_glTexCoord4fVertex4fSUN :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTexCoord4fVertex4fSUN = unsafePerformIO $ getCommand "glTexCoord4fVertex4fSUN"

-- glTexCoord4fVertex4fvSUN ----------------------------------------------------

glTexCoord4fVertex4fvSUN
  :: MonadIO m
  => Ptr GLfloat -- ^ @tc@ pointing to @4@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glTexCoord4fVertex4fvSUN v1 v2 = liftIO $ dyn100 ptr_glTexCoord4fVertex4fvSUN v1 v2

{-# NOINLINE ptr_glTexCoord4fVertex4fvSUN #-}
ptr_glTexCoord4fVertex4fvSUN :: FunPtr (Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glTexCoord4fVertex4fvSUN = unsafePerformIO $ getCommand "glTexCoord4fVertex4fvSUN"

-- glTexCoord4fv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord4fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @4@ elements of type @CoordF@.
  -> m ()
glTexCoord4fv v1 = liftIO $ dyn42 ptr_glTexCoord4fv v1

{-# NOINLINE ptr_glTexCoord4fv #-}
ptr_glTexCoord4fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glTexCoord4fv = unsafePerformIO $ getCommand "glTexCoord4fv"

-- glTexCoord4hNV --------------------------------------------------------------

-- | The vector equivalent of this command is 'glTexCoord4hvNV'.
glTexCoord4hNV
  :: MonadIO m
  => GLhalfNV -- ^ @s@ of type @Half16NV@.
  -> GLhalfNV -- ^ @t@ of type @Half16NV@.
  -> GLhalfNV -- ^ @r@ of type @Half16NV@.
  -> GLhalfNV -- ^ @q@ of type @Half16NV@.
  -> m ()
glTexCoord4hNV v1 v2 v3 v4 = liftIO $ dyn115 ptr_glTexCoord4hNV v1 v2 v3 v4

{-# NOINLINE ptr_glTexCoord4hNV #-}
ptr_glTexCoord4hNV :: FunPtr (GLhalfNV -> GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
ptr_glTexCoord4hNV = unsafePerformIO $ getCommand "glTexCoord4hNV"

-- glTexCoord4hvNV -------------------------------------------------------------

glTexCoord4hvNV
  :: MonadIO m
  => Ptr GLhalfNV -- ^ @v@ pointing to @4@ elements of type @Half16NV@.
  -> m ()
glTexCoord4hvNV v1 = liftIO $ dyn102 ptr_glTexCoord4hvNV v1

{-# NOINLINE ptr_glTexCoord4hvNV #-}
ptr_glTexCoord4hvNV :: FunPtr (Ptr GLhalfNV -> IO ())
ptr_glTexCoord4hvNV = unsafePerformIO $ getCommand "glTexCoord4hvNV"

-- glTexCoord4i ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord4iv'.
glTexCoord4i
  :: MonadIO m
  => GLint -- ^ @s@ of type @CoordI@.
  -> GLint -- ^ @t@ of type @CoordI@.
  -> GLint -- ^ @r@ of type @CoordI@.
  -> GLint -- ^ @q@ of type @CoordI@.
  -> m ()
glTexCoord4i v1 v2 v3 v4 = liftIO $ dyn79 ptr_glTexCoord4i v1 v2 v3 v4

{-# NOINLINE ptr_glTexCoord4i #-}
ptr_glTexCoord4i :: FunPtr (GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glTexCoord4i = unsafePerformIO $ getCommand "glTexCoord4i"

-- glTexCoord4iv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord4iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @4@ elements of type @CoordI@.
  -> m ()
glTexCoord4iv v1 = liftIO $ dyn44 ptr_glTexCoord4iv v1

{-# NOINLINE ptr_glTexCoord4iv #-}
ptr_glTexCoord4iv :: FunPtr (Ptr GLint -> IO ())
ptr_glTexCoord4iv = unsafePerformIO $ getCommand "glTexCoord4iv"

-- glTexCoord4s ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>. The vector equivalent of this command is 'glTexCoord4sv'.
glTexCoord4s
  :: MonadIO m
  => GLshort -- ^ @s@ of type @CoordS@.
  -> GLshort -- ^ @t@ of type @CoordS@.
  -> GLshort -- ^ @r@ of type @CoordS@.
  -> GLshort -- ^ @q@ of type @CoordS@.
  -> m ()
glTexCoord4s v1 v2 v3 v4 = liftIO $ dyn116 ptr_glTexCoord4s v1 v2 v3 v4

{-# NOINLINE ptr_glTexCoord4s #-}
ptr_glTexCoord4s :: FunPtr (GLshort -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glTexCoord4s = unsafePerformIO $ getCommand "glTexCoord4s"

-- glTexCoord4sv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoord.xml OpenGL 2.x>.
glTexCoord4sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @4@ elements of type @CoordS@.
  -> m ()
glTexCoord4sv v1 = liftIO $ dyn46 ptr_glTexCoord4sv v1

{-# NOINLINE ptr_glTexCoord4sv #-}
ptr_glTexCoord4sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glTexCoord4sv = unsafePerformIO $ getCommand "glTexCoord4sv"

-- glTexCoord4xOES -------------------------------------------------------------

glTexCoord4xOES
  :: MonadIO m
  => GLfixed -- ^ @s@.
  -> GLfixed -- ^ @t@.
  -> GLfixed -- ^ @r@.
  -> GLfixed -- ^ @q@.
  -> m ()
glTexCoord4xOES v1 v2 v3 v4 = liftIO $ dyn51 ptr_glTexCoord4xOES v1 v2 v3 v4

{-# NOINLINE ptr_glTexCoord4xOES #-}
ptr_glTexCoord4xOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glTexCoord4xOES = unsafePerformIO $ getCommand "glTexCoord4xOES"

-- glTexCoord4xvOES ------------------------------------------------------------

glTexCoord4xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @4@ elements of type @GLfixed@.
  -> m ()
glTexCoord4xvOES v1 = liftIO $ dyn110 ptr_glTexCoord4xvOES v1

{-# NOINLINE ptr_glTexCoord4xvOES #-}
ptr_glTexCoord4xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glTexCoord4xvOES = unsafePerformIO $ getCommand "glTexCoord4xvOES"

-- glTexCoordFormatNV ----------------------------------------------------------

glTexCoordFormatNV
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glTexCoordFormatNV v1 v2 v3 = liftIO $ dyn122 ptr_glTexCoordFormatNV v1 v2 v3

{-# NOINLINE ptr_glTexCoordFormatNV #-}
ptr_glTexCoordFormatNV :: FunPtr (GLint -> GLenum -> GLsizei -> IO ())
ptr_glTexCoordFormatNV = unsafePerformIO $ getCommand "glTexCoordFormatNV"

-- glTexCoordP1ui --------------------------------------------------------------

glTexCoordP1ui
  :: MonadIO m
  => GLenum -- ^ @type@ of type [TexCoordPointerType](Graphics-GL-Groups.html#TexCoordPointerType).
  -> GLuint -- ^ @coords@.
  -> m ()
glTexCoordP1ui v1 v2 = liftIO $ dyn17 ptr_glTexCoordP1ui v1 v2

{-# NOINLINE ptr_glTexCoordP1ui #-}
ptr_glTexCoordP1ui :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glTexCoordP1ui = unsafePerformIO $ getCommand "glTexCoordP1ui"

-- glTexCoordP1uiv -------------------------------------------------------------

glTexCoordP1uiv
  :: MonadIO m
  => GLenum -- ^ @type@ of type [TexCoordPointerType](Graphics-GL-Groups.html#TexCoordPointerType).
  -> Ptr GLuint -- ^ @coords@ pointing to @1@ element of type @GLuint@.
  -> m ()
glTexCoordP1uiv v1 v2 = liftIO $ dyn128 ptr_glTexCoordP1uiv v1 v2

{-# NOINLINE ptr_glTexCoordP1uiv #-}
ptr_glTexCoordP1uiv :: FunPtr (GLenum -> Ptr GLuint -> IO ())
ptr_glTexCoordP1uiv = unsafePerformIO $ getCommand "glTexCoordP1uiv"

-- glTexCoordP2ui --------------------------------------------------------------

glTexCoordP2ui
  :: MonadIO m
  => GLenum -- ^ @type@ of type [TexCoordPointerType](Graphics-GL-Groups.html#TexCoordPointerType).
  -> GLuint -- ^ @coords@.
  -> m ()
glTexCoordP2ui v1 v2 = liftIO $ dyn17 ptr_glTexCoordP2ui v1 v2

{-# NOINLINE ptr_glTexCoordP2ui #-}
ptr_glTexCoordP2ui :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glTexCoordP2ui = unsafePerformIO $ getCommand "glTexCoordP2ui"

-- glTexCoordP2uiv -------------------------------------------------------------

glTexCoordP2uiv
  :: MonadIO m
  => GLenum -- ^ @type@ of type [TexCoordPointerType](Graphics-GL-Groups.html#TexCoordPointerType).
  -> Ptr GLuint -- ^ @coords@ pointing to @1@ element of type @GLuint@.
  -> m ()
glTexCoordP2uiv v1 v2 = liftIO $ dyn128 ptr_glTexCoordP2uiv v1 v2

{-# NOINLINE ptr_glTexCoordP2uiv #-}
ptr_glTexCoordP2uiv :: FunPtr (GLenum -> Ptr GLuint -> IO ())
ptr_glTexCoordP2uiv = unsafePerformIO $ getCommand "glTexCoordP2uiv"

-- glTexCoordP3ui --------------------------------------------------------------

glTexCoordP3ui
  :: MonadIO m
  => GLenum -- ^ @type@ of type [TexCoordPointerType](Graphics-GL-Groups.html#TexCoordPointerType).
  -> GLuint -- ^ @coords@.
  -> m ()
glTexCoordP3ui v1 v2 = liftIO $ dyn17 ptr_glTexCoordP3ui v1 v2

{-# NOINLINE ptr_glTexCoordP3ui #-}
ptr_glTexCoordP3ui :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glTexCoordP3ui = unsafePerformIO $ getCommand "glTexCoordP3ui"

-- glTexCoordP3uiv -------------------------------------------------------------

glTexCoordP3uiv
  :: MonadIO m
  => GLenum -- ^ @type@ of type [TexCoordPointerType](Graphics-GL-Groups.html#TexCoordPointerType).
  -> Ptr GLuint -- ^ @coords@ pointing to @1@ element of type @GLuint@.
  -> m ()
glTexCoordP3uiv v1 v2 = liftIO $ dyn128 ptr_glTexCoordP3uiv v1 v2

{-# NOINLINE ptr_glTexCoordP3uiv #-}
ptr_glTexCoordP3uiv :: FunPtr (GLenum -> Ptr GLuint -> IO ())
ptr_glTexCoordP3uiv = unsafePerformIO $ getCommand "glTexCoordP3uiv"

-- glTexCoordP4ui --------------------------------------------------------------

glTexCoordP4ui
  :: MonadIO m
  => GLenum -- ^ @type@ of type [TexCoordPointerType](Graphics-GL-Groups.html#TexCoordPointerType).
  -> GLuint -- ^ @coords@.
  -> m ()
glTexCoordP4ui v1 v2 = liftIO $ dyn17 ptr_glTexCoordP4ui v1 v2

{-# NOINLINE ptr_glTexCoordP4ui #-}
ptr_glTexCoordP4ui :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glTexCoordP4ui = unsafePerformIO $ getCommand "glTexCoordP4ui"

-- glTexCoordP4uiv -------------------------------------------------------------

glTexCoordP4uiv
  :: MonadIO m
  => GLenum -- ^ @type@ of type [TexCoordPointerType](Graphics-GL-Groups.html#TexCoordPointerType).
  -> Ptr GLuint -- ^ @coords@ pointing to @1@ element of type @GLuint@.
  -> m ()
glTexCoordP4uiv v1 v2 = liftIO $ dyn128 ptr_glTexCoordP4uiv v1 v2

{-# NOINLINE ptr_glTexCoordP4uiv #-}
ptr_glTexCoordP4uiv :: FunPtr (GLenum -> Ptr GLuint -> IO ())
ptr_glTexCoordP4uiv = unsafePerformIO $ getCommand "glTexCoordP4uiv"

-- glTexCoordPointer -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexCoordPointer.xml OpenGL 2.x>.
glTexCoordPointer
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [TexCoordPointerType](Graphics-GL-Groups.html#TexCoordPointerType).
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(size,type,stride)@ elements of type @a@.
  -> m ()
glTexCoordPointer v1 v2 v3 v4 = liftIO $ dyn129 ptr_glTexCoordPointer v1 v2 v3 v4

{-# NOINLINE ptr_glTexCoordPointer #-}
ptr_glTexCoordPointer :: FunPtr (GLint -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glTexCoordPointer = unsafePerformIO $ getCommand "glTexCoordPointer"

-- glTexCoordPointerEXT --------------------------------------------------------

glTexCoordPointerEXT
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [TexCoordPointerType](Graphics-GL-Groups.html#TexCoordPointerType).
  -> GLsizei -- ^ @stride@.
  -> GLsizei -- ^ @count@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(size,type,stride,count)@ elements of type @a@.
  -> m ()
glTexCoordPointerEXT v1 v2 v3 v4 v5 = liftIO $ dyn130 ptr_glTexCoordPointerEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTexCoordPointerEXT #-}
ptr_glTexCoordPointerEXT :: FunPtr (GLint -> GLenum -> GLsizei -> GLsizei -> Ptr a -> IO ())
ptr_glTexCoordPointerEXT = unsafePerformIO $ getCommand "glTexCoordPointerEXT"

-- glTexCoordPointerListIBM ----------------------------------------------------

glTexCoordPointerListIBM
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [TexCoordPointerType](Graphics-GL-Groups.html#TexCoordPointerType).
  -> GLint -- ^ @stride@.
  -> Ptr (Ptr a) -- ^ @pointer@ pointing to @COMPSIZE(size,type,stride)@ elements of type @Ptr a@.
  -> GLint -- ^ @ptrstride@.
  -> m ()
glTexCoordPointerListIBM v1 v2 v3 v4 v5 = liftIO $ dyn131 ptr_glTexCoordPointerListIBM v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTexCoordPointerListIBM #-}
ptr_glTexCoordPointerListIBM :: FunPtr (GLint -> GLenum -> GLint -> Ptr (Ptr a) -> GLint -> IO ())
ptr_glTexCoordPointerListIBM = unsafePerformIO $ getCommand "glTexCoordPointerListIBM"

-- glTexCoordPointervINTEL -----------------------------------------------------

glTexCoordPointervINTEL
  :: MonadIO m
  => GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [VertexPointerType](Graphics-GL-Groups.html#VertexPointerType).
  -> Ptr (Ptr a) -- ^ @pointer@ pointing to @4@ elements of type @Ptr a@.
  -> m ()
glTexCoordPointervINTEL v1 v2 v3 = liftIO $ dyn132 ptr_glTexCoordPointervINTEL v1 v2 v3

{-# NOINLINE ptr_glTexCoordPointervINTEL #-}
ptr_glTexCoordPointervINTEL :: FunPtr (GLint -> GLenum -> Ptr (Ptr a) -> IO ())
ptr_glTexCoordPointervINTEL = unsafePerformIO $ getCommand "glTexCoordPointervINTEL"

-- glTexEnvf -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexEnv.xml OpenGL 2.x>.
glTexEnvf
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureEnvTarget](Graphics-GL-Groups.html#TextureEnvTarget).
  -> GLenum -- ^ @pname@ of type [TextureEnvParameter](Graphics-GL-Groups.html#TextureEnvParameter).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glTexEnvf v1 v2 v3 = liftIO $ dyn164 ptr_glTexEnvf v1 v2 v3

{-# NOINLINE ptr_glTexEnvf #-}
ptr_glTexEnvf :: FunPtr (GLenum -> GLenum -> GLfloat -> IO ())
ptr_glTexEnvf = unsafePerformIO $ getCommand "glTexEnvf"

-- glTexEnvfv ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexEnv.xml OpenGL 2.x>.
glTexEnvfv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureEnvTarget](Graphics-GL-Groups.html#TextureEnvTarget).
  -> GLenum -- ^ @pname@ of type [TextureEnvParameter](Graphics-GL-Groups.html#TextureEnvParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glTexEnvfv v1 v2 v3 = liftIO $ dyn135 ptr_glTexEnvfv v1 v2 v3

{-# NOINLINE ptr_glTexEnvfv #-}
ptr_glTexEnvfv :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glTexEnvfv = unsafePerformIO $ getCommand "glTexEnvfv"

-- glTexEnvi -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexEnv.xml OpenGL 2.x>.
glTexEnvi
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureEnvTarget](Graphics-GL-Groups.html#TextureEnvTarget).
  -> GLenum -- ^ @pname@ of type [TextureEnvParameter](Graphics-GL-Groups.html#TextureEnvParameter).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glTexEnvi v1 v2 v3 = liftIO $ dyn63 ptr_glTexEnvi v1 v2 v3

{-# NOINLINE ptr_glTexEnvi #-}
ptr_glTexEnvi :: FunPtr (GLenum -> GLenum -> GLint -> IO ())
ptr_glTexEnvi = unsafePerformIO $ getCommand "glTexEnvi"

-- glTexEnviv ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexEnv.xml OpenGL 2.x>.
glTexEnviv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureEnvTarget](Graphics-GL-Groups.html#TextureEnvTarget).
  -> GLenum -- ^ @pname@ of type [TextureEnvParameter](Graphics-GL-Groups.html#TextureEnvParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glTexEnviv v1 v2 v3 = liftIO $ dyn136 ptr_glTexEnviv v1 v2 v3

{-# NOINLINE ptr_glTexEnviv #-}
ptr_glTexEnviv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glTexEnviv = unsafePerformIO $ getCommand "glTexEnviv"

-- glTexEnvx -------------------------------------------------------------------

glTexEnvx
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureEnvTarget](Graphics-GL-Groups.html#TextureEnvTarget).
  -> GLenum -- ^ @pname@ of type [TextureEnvParameter](Graphics-GL-Groups.html#TextureEnvParameter).
  -> GLfixed -- ^ @param@.
  -> m ()
glTexEnvx v1 v2 v3 = liftIO $ dyn165 ptr_glTexEnvx v1 v2 v3

{-# NOINLINE ptr_glTexEnvx #-}
ptr_glTexEnvx :: FunPtr (GLenum -> GLenum -> GLfixed -> IO ())
ptr_glTexEnvx = unsafePerformIO $ getCommand "glTexEnvx"

-- glTexEnvxOES ----------------------------------------------------------------

glTexEnvxOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureEnvTarget](Graphics-GL-Groups.html#TextureEnvTarget).
  -> GLenum -- ^ @pname@ of type [TextureEnvParameter](Graphics-GL-Groups.html#TextureEnvParameter).
  -> GLfixed -- ^ @param@.
  -> m ()
glTexEnvxOES v1 v2 v3 = liftIO $ dyn165 ptr_glTexEnvxOES v1 v2 v3

{-# NOINLINE ptr_glTexEnvxOES #-}
ptr_glTexEnvxOES :: FunPtr (GLenum -> GLenum -> GLfixed -> IO ())
ptr_glTexEnvxOES = unsafePerformIO $ getCommand "glTexEnvxOES"

-- glTexEnvxv ------------------------------------------------------------------

glTexEnvxv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureEnvTarget](Graphics-GL-Groups.html#TextureEnvTarget).
  -> GLenum -- ^ @pname@ of type [TextureEnvParameter](Graphics-GL-Groups.html#TextureEnvParameter).
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glTexEnvxv v1 v2 v3 = liftIO $ dyn166 ptr_glTexEnvxv v1 v2 v3

{-# NOINLINE ptr_glTexEnvxv #-}
ptr_glTexEnvxv :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glTexEnvxv = unsafePerformIO $ getCommand "glTexEnvxv"

-- glTexEnvxvOES ---------------------------------------------------------------

glTexEnvxvOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureEnvTarget](Graphics-GL-Groups.html#TextureEnvTarget).
  -> GLenum -- ^ @pname@ of type [TextureEnvParameter](Graphics-GL-Groups.html#TextureEnvParameter).
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glTexEnvxvOES v1 v2 v3 = liftIO $ dyn166 ptr_glTexEnvxvOES v1 v2 v3

{-# NOINLINE ptr_glTexEnvxvOES #-}
ptr_glTexEnvxvOES :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glTexEnvxvOES = unsafePerformIO $ getCommand "glTexEnvxvOES"

-- glTexFilterFuncSGIS ---------------------------------------------------------

glTexFilterFuncSGIS
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @filter@ of type @TextureFilterSGIS@.
  -> GLsizei -- ^ @n@.
  -> Ptr GLfloat -- ^ @weights@ pointing to @n@ elements of type @GLfloat@.
  -> m ()
glTexFilterFuncSGIS v1 v2 v3 v4 = liftIO $ dyn463 ptr_glTexFilterFuncSGIS v1 v2 v3 v4

{-# NOINLINE ptr_glTexFilterFuncSGIS #-}
ptr_glTexFilterFuncSGIS :: FunPtr (GLenum -> GLenum -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glTexFilterFuncSGIS = unsafePerformIO $ getCommand "glTexFilterFuncSGIS"

-- glTexGend -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexGen.xml OpenGL 2.x>.
glTexGend
  :: MonadIO m
  => GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> GLdouble -- ^ @param@.
  -> m ()
glTexGend v1 v2 v3 = liftIO $ dyn756 ptr_glTexGend v1 v2 v3

{-# NOINLINE ptr_glTexGend #-}
ptr_glTexGend :: FunPtr (GLenum -> GLenum -> GLdouble -> IO ())
ptr_glTexGend = unsafePerformIO $ getCommand "glTexGend"

-- glTexGendv ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexGen.xml OpenGL 2.x>.
glTexGendv
  :: MonadIO m
  => GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> Ptr GLdouble -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLdouble@.
  -> m ()
glTexGendv v1 v2 v3 = liftIO $ dyn362 ptr_glTexGendv v1 v2 v3

{-# NOINLINE ptr_glTexGendv #-}
ptr_glTexGendv :: FunPtr (GLenum -> GLenum -> Ptr GLdouble -> IO ())
ptr_glTexGendv = unsafePerformIO $ getCommand "glTexGendv"

