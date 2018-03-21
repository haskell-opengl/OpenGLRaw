{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F27
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

module Graphics.GL.Functions.F27 (
  glTextureStorage2DMultisample,
  glTextureStorage2DMultisampleEXT,
  glTextureStorage3D,
  glTextureStorage3DEXT,
  glTextureStorage3DMultisample,
  glTextureStorage3DMultisampleEXT,
  glTextureStorageMem1DEXT,
  glTextureStorageMem2DEXT,
  glTextureStorageMem2DMultisampleEXT,
  glTextureStorageMem3DEXT,
  glTextureStorageMem3DMultisampleEXT,
  glTextureStorageSparseAMD,
  glTextureSubImage1D,
  glTextureSubImage1DEXT,
  glTextureSubImage2D,
  glTextureSubImage2DEXT,
  glTextureSubImage3D,
  glTextureSubImage3DEXT,
  glTextureView,
  glTextureViewEXT,
  glTextureViewOES,
  glTrackMatrixNV,
  glTransformFeedbackAttribsNV,
  glTransformFeedbackBufferBase,
  glTransformFeedbackBufferRange,
  glTransformFeedbackStreamAttribsNV,
  glTransformFeedbackVaryings,
  glTransformFeedbackVaryingsEXT,
  glTransformFeedbackVaryingsNV,
  glTransformPathNV,
  glTranslated,
  glTranslatef,
  glTranslatex,
  glTranslatexOES,
  glUniform1d,
  glUniform1dv,
  glUniform1f,
  glUniform1fARB,
  glUniform1fv,
  glUniform1fvARB,
  glUniform1i,
  glUniform1i64ARB,
  glUniform1i64NV,
  glUniform1i64vARB,
  glUniform1i64vNV,
  glUniform1iARB,
  glUniform1iv,
  glUniform1ivARB,
  glUniform1ui,
  glUniform1ui64ARB,
  glUniform1ui64NV,
  glUniform1ui64vARB,
  glUniform1ui64vNV,
  glUniform1uiEXT,
  glUniform1uiv,
  glUniform1uivEXT,
  glUniform2d,
  glUniform2dv,
  glUniform2f,
  glUniform2fARB,
  glUniform2fv,
  glUniform2fvARB,
  glUniform2i,
  glUniform2i64ARB,
  glUniform2i64NV,
  glUniform2i64vARB,
  glUniform2i64vNV,
  glUniform2iARB,
  glUniform2iv,
  glUniform2ivARB,
  glUniform2ui,
  glUniform2ui64ARB,
  glUniform2ui64NV,
  glUniform2ui64vARB,
  glUniform2ui64vNV,
  glUniform2uiEXT,
  glUniform2uiv,
  glUniform2uivEXT,
  glUniform3d,
  glUniform3dv,
  glUniform3f,
  glUniform3fARB,
  glUniform3fv,
  glUniform3fvARB,
  glUniform3i,
  glUniform3i64ARB,
  glUniform3i64NV,
  glUniform3i64vARB,
  glUniform3i64vNV,
  glUniform3iARB,
  glUniform3iv,
  glUniform3ivARB,
  glUniform3ui,
  glUniform3ui64ARB,
  glUniform3ui64NV,
  glUniform3ui64vARB,
  glUniform3ui64vNV,
  glUniform3uiEXT,
  glUniform3uiv,
  glUniform3uivEXT
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glTextureStorage2DMultisample -----------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexStorage2DMultisample.xhtml OpenGL 4.x>.
glTextureStorage2DMultisample
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLboolean -- ^ @fixedsamplelocations@.
  -> m ()
glTextureStorage2DMultisample v1 v2 v3 v4 v5 v6 = liftIO $ dyn795 ptr_glTextureStorage2DMultisample v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glTextureStorage2DMultisample #-}
ptr_glTextureStorage2DMultisample :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTextureStorage2DMultisample = unsafePerformIO $ getCommand "glTextureStorage2DMultisample"

-- glTextureStorage2DMultisampleEXT --------------------------------------------

glTextureStorage2DMultisampleEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLboolean -- ^ @fixedsamplelocations@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glTextureStorage2DMultisampleEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn796 ptr_glTextureStorage2DMultisampleEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glTextureStorage2DMultisampleEXT #-}
ptr_glTextureStorage2DMultisampleEXT :: FunPtr (GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTextureStorage2DMultisampleEXT = unsafePerformIO $ getCommand "glTextureStorage2DMultisampleEXT"

-- glTextureStorage3D ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexStorage3D.xhtml OpenGL 4.x>.
glTextureStorage3D
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> m ()
glTextureStorage3D v1 v2 v3 v4 v5 v6 = liftIO $ dyn797 ptr_glTextureStorage3D v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glTextureStorage3D #-}
ptr_glTextureStorage3D :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> IO ())
ptr_glTextureStorage3D = unsafePerformIO $ getCommand "glTextureStorage3D"

-- glTextureStorage3DEXT -------------------------------------------------------

glTextureStorage3DEXT
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@.
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> m ()
glTextureStorage3DEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn798 ptr_glTextureStorage3DEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glTextureStorage3DEXT #-}
ptr_glTextureStorage3DEXT :: FunPtr (GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> IO ())
ptr_glTextureStorage3DEXT = unsafePerformIO $ getCommand "glTextureStorage3DEXT"

-- glTextureStorage3DMultisample -----------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexStorage3DMultisample.xhtml OpenGL 4.x>.
glTextureStorage3DMultisample
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLboolean -- ^ @fixedsamplelocations@.
  -> m ()
glTextureStorage3DMultisample v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn799 ptr_glTextureStorage3DMultisample v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glTextureStorage3DMultisample #-}
ptr_glTextureStorage3DMultisample :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTextureStorage3DMultisample = unsafePerformIO $ getCommand "glTextureStorage3DMultisample"

-- glTextureStorage3DMultisampleEXT --------------------------------------------

glTextureStorage3DMultisampleEXT
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@.
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLboolean -- ^ @fixedsamplelocations@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glTextureStorage3DMultisampleEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn800 ptr_glTextureStorage3DMultisampleEXT v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTextureStorage3DMultisampleEXT #-}
ptr_glTextureStorage3DMultisampleEXT :: FunPtr (GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTextureStorage3DMultisampleEXT = unsafePerformIO $ getCommand "glTextureStorage3DMultisampleEXT"

-- glTextureStorageMem1DEXT ----------------------------------------------------

glTextureStorageMem1DEXT
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLuint -- ^ @memory@.
  -> GLuint64 -- ^ @offset@.
  -> m ()
glTextureStorageMem1DEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn801 ptr_glTextureStorageMem1DEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glTextureStorageMem1DEXT #-}
ptr_glTextureStorageMem1DEXT :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLuint -> GLuint64 -> IO ())
ptr_glTextureStorageMem1DEXT = unsafePerformIO $ getCommand "glTextureStorageMem1DEXT"

-- glTextureStorageMem2DEXT ----------------------------------------------------

glTextureStorageMem2DEXT
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLuint -- ^ @memory@.
  -> GLuint64 -- ^ @offset@.
  -> m ()
glTextureStorageMem2DEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn802 ptr_glTextureStorageMem2DEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glTextureStorageMem2DEXT #-}
ptr_glTextureStorageMem2DEXT :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLuint -> GLuint64 -> IO ())
ptr_glTextureStorageMem2DEXT = unsafePerformIO $ getCommand "glTextureStorageMem2DEXT"

-- glTextureStorageMem2DMultisampleEXT -----------------------------------------

glTextureStorageMem2DMultisampleEXT
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLboolean -- ^ @fixedSampleLocations@.
  -> GLuint -- ^ @memory@.
  -> GLuint64 -- ^ @offset@.
  -> m ()
glTextureStorageMem2DMultisampleEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn803 ptr_glTextureStorageMem2DMultisampleEXT v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTextureStorageMem2DMultisampleEXT #-}
ptr_glTextureStorageMem2DMultisampleEXT :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLboolean -> GLuint -> GLuint64 -> IO ())
ptr_glTextureStorageMem2DMultisampleEXT = unsafePerformIO $ getCommand "glTextureStorageMem2DMultisampleEXT"

-- glTextureStorageMem3DEXT ----------------------------------------------------

glTextureStorageMem3DEXT
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLuint -- ^ @memory@.
  -> GLuint64 -- ^ @offset@.
  -> m ()
glTextureStorageMem3DEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn804 ptr_glTextureStorageMem3DEXT v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTextureStorageMem3DEXT #-}
ptr_glTextureStorageMem3DEXT :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLuint -> GLuint64 -> IO ())
ptr_glTextureStorageMem3DEXT = unsafePerformIO $ getCommand "glTextureStorageMem3DEXT"

-- glTextureStorageMem3DMultisampleEXT -----------------------------------------

glTextureStorageMem3DMultisampleEXT
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLboolean -- ^ @fixedSampleLocations@.
  -> GLuint -- ^ @memory@.
  -> GLuint64 -- ^ @offset@.
  -> m ()
glTextureStorageMem3DMultisampleEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn805 ptr_glTextureStorageMem3DMultisampleEXT v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glTextureStorageMem3DMultisampleEXT #-}
ptr_glTextureStorageMem3DMultisampleEXT :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> GLuint -> GLuint64 -> IO ())
ptr_glTextureStorageMem3DMultisampleEXT = unsafePerformIO $ getCommand "glTextureStorageMem3DMultisampleEXT"

-- glTextureStorageSparseAMD ---------------------------------------------------

glTextureStorageSparseAMD
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@.
  -> GLenum -- ^ @internalFormat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLsizei -- ^ @layers@.
  -> GLbitfield -- ^ @flags@ of type [TextureStorageMaskAMD](Graphics-GL-Groups.html#TextureStorageMaskAMD).
  -> m ()
glTextureStorageSparseAMD v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn806 ptr_glTextureStorageSparseAMD v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTextureStorageSparseAMD #-}
ptr_glTextureStorageSparseAMD :: FunPtr (GLuint -> GLenum -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLsizei -> GLbitfield -> IO ())
ptr_glTextureStorageSparseAMD = unsafePerformIO $ getCommand "glTextureStorageSparseAMD"

-- glTextureSubImage1D ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexSubImage1D.xhtml OpenGL 4.x>.
glTextureSubImage1D
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLint -- ^ @xoffset@.
  -> GLsizei -- ^ @width@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@.
  -> m ()
glTextureSubImage1D v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn807 ptr_glTextureSubImage1D v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glTextureSubImage1D #-}
ptr_glTextureSubImage1D :: FunPtr (GLuint -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTextureSubImage1D = unsafePerformIO $ getCommand "glTextureSubImage1D"

-- glTextureSubImage1DEXT ------------------------------------------------------

glTextureSubImage1DEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @xoffset@ of type @CheckedInt32@.
  -> GLsizei -- ^ @width@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width)@ elements of type @a@.
  -> m ()
glTextureSubImage1DEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn808 ptr_glTextureSubImage1DEXT v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTextureSubImage1DEXT #-}
ptr_glTextureSubImage1DEXT :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTextureSubImage1DEXT = unsafePerformIO $ getCommand "glTextureSubImage1DEXT"

-- glTextureSubImage2D ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexSubImage2D.xhtml OpenGL 4.x>.
glTextureSubImage2D
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLint -- ^ @xoffset@.
  -> GLint -- ^ @yoffset@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@.
  -> m ()
glTextureSubImage2D v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn809 ptr_glTextureSubImage2D v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glTextureSubImage2D #-}
ptr_glTextureSubImage2D :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTextureSubImage2D = unsafePerformIO $ getCommand "glTextureSubImage2D"

-- glTextureSubImage2DEXT ------------------------------------------------------

glTextureSubImage2DEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
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
glTextureSubImage2DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn810 ptr_glTextureSubImage2DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

{-# NOINLINE ptr_glTextureSubImage2DEXT #-}
ptr_glTextureSubImage2DEXT :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTextureSubImage2DEXT = unsafePerformIO $ getCommand "glTextureSubImage2DEXT"

-- glTextureSubImage3D ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexSubImage3D.xhtml OpenGL 4.x>.
glTextureSubImage3D
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLint -- ^ @xoffset@.
  -> GLint -- ^ @yoffset@.
  -> GLint -- ^ @zoffset@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@.
  -> m ()
glTextureSubImage3D v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 = liftIO $ dyn94 ptr_glTextureSubImage3D v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11

{-# NOINLINE ptr_glTextureSubImage3D #-}
ptr_glTextureSubImage3D :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTextureSubImage3D = unsafePerformIO $ getCommand "glTextureSubImage3D"

-- glTextureSubImage3DEXT ------------------------------------------------------

glTextureSubImage3DEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
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
glTextureSubImage3DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 = liftIO $ dyn811 ptr_glTextureSubImage3DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12

{-# NOINLINE ptr_glTextureSubImage3DEXT #-}
ptr_glTextureSubImage3DEXT :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTextureSubImage3DEXT = unsafePerformIO $ getCommand "glTextureSubImage3DEXT"

-- glTextureView ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTextureView.xhtml OpenGL 4.x>.
glTextureView
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLuint -- ^ @origtexture@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLuint -- ^ @minlevel@.
  -> GLuint -- ^ @numlevels@.
  -> GLuint -- ^ @minlayer@.
  -> GLuint -- ^ @numlayers@.
  -> m ()
glTextureView v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn812 ptr_glTextureView v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTextureView #-}
ptr_glTextureView :: FunPtr (GLuint -> GLenum -> GLuint -> GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glTextureView = unsafePerformIO $ getCommand "glTextureView"

-- glTextureViewEXT ------------------------------------------------------------

-- | This command is an alias for 'glTextureView'.
glTextureViewEXT
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLuint -- ^ @origtexture@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLuint -- ^ @minlevel@.
  -> GLuint -- ^ @numlevels@.
  -> GLuint -- ^ @minlayer@.
  -> GLuint -- ^ @numlayers@.
  -> m ()
glTextureViewEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn812 ptr_glTextureViewEXT v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTextureViewEXT #-}
ptr_glTextureViewEXT :: FunPtr (GLuint -> GLenum -> GLuint -> GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glTextureViewEXT = unsafePerformIO $ getCommand "glTextureViewEXT"

-- glTextureViewOES ------------------------------------------------------------

-- | This command is an alias for 'glTextureView'.
glTextureViewOES
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLuint -- ^ @origtexture@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLuint -- ^ @minlevel@.
  -> GLuint -- ^ @numlevels@.
  -> GLuint -- ^ @minlayer@.
  -> GLuint -- ^ @numlayers@.
  -> m ()
glTextureViewOES v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn812 ptr_glTextureViewOES v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTextureViewOES #-}
ptr_glTextureViewOES :: FunPtr (GLuint -> GLenum -> GLuint -> GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glTextureViewOES = unsafePerformIO $ getCommand "glTextureViewOES"

-- glTrackMatrixNV -------------------------------------------------------------

glTrackMatrixNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @VertexAttribEnumNV@.
  -> GLuint -- ^ @address@.
  -> GLenum -- ^ @matrix@ of type @VertexAttribEnumNV@.
  -> GLenum -- ^ @transform@ of type @VertexAttribEnumNV@.
  -> m ()
glTrackMatrixNV v1 v2 v3 v4 = liftIO $ dyn813 ptr_glTrackMatrixNV v1 v2 v3 v4

{-# NOINLINE ptr_glTrackMatrixNV #-}
ptr_glTrackMatrixNV :: FunPtr (GLenum -> GLuint -> GLenum -> GLenum -> IO ())
ptr_glTrackMatrixNV = unsafePerformIO $ getCommand "glTrackMatrixNV"

-- glTransformFeedbackAttribsNV ------------------------------------------------

glTransformFeedbackAttribsNV
  :: MonadIO m
  => GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @attribs@ pointing to @COMPSIZE(count)@ elements of type @GLint@.
  -> GLenum -- ^ @bufferMode@.
  -> m ()
glTransformFeedbackAttribsNV v1 v2 v3 = liftIO $ dyn814 ptr_glTransformFeedbackAttribsNV v1 v2 v3

{-# NOINLINE ptr_glTransformFeedbackAttribsNV #-}
ptr_glTransformFeedbackAttribsNV :: FunPtr (GLsizei -> Ptr GLint -> GLenum -> IO ())
ptr_glTransformFeedbackAttribsNV = unsafePerformIO $ getCommand "glTransformFeedbackAttribsNV"

-- glTransformFeedbackBufferBase -----------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTransformFeedbackBufferBase.xhtml OpenGL 4.x>.
glTransformFeedbackBufferBase
  :: MonadIO m
  => GLuint -- ^ @xfb@.
  -> GLuint -- ^ @index@.
  -> GLuint -- ^ @buffer@.
  -> m ()
glTransformFeedbackBufferBase v1 v2 v3 = liftIO $ dyn105 ptr_glTransformFeedbackBufferBase v1 v2 v3

{-# NOINLINE ptr_glTransformFeedbackBufferBase #-}
ptr_glTransformFeedbackBufferBase :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
ptr_glTransformFeedbackBufferBase = unsafePerformIO $ getCommand "glTransformFeedbackBufferBase"

-- glTransformFeedbackBufferRange ----------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTransformFeedbackBufferRange.xhtml OpenGL 4.x>.
glTransformFeedbackBufferRange
  :: MonadIO m
  => GLuint -- ^ @xfb@.
  -> GLuint -- ^ @index@.
  -> GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> m ()
glTransformFeedbackBufferRange v1 v2 v3 v4 v5 = liftIO $ dyn815 ptr_glTransformFeedbackBufferRange v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTransformFeedbackBufferRange #-}
ptr_glTransformFeedbackBufferRange :: FunPtr (GLuint -> GLuint -> GLuint -> GLintptr -> GLsizeiptr -> IO ())
ptr_glTransformFeedbackBufferRange = unsafePerformIO $ getCommand "glTransformFeedbackBufferRange"

-- glTransformFeedbackStreamAttribsNV ------------------------------------------

glTransformFeedbackStreamAttribsNV
  :: MonadIO m
  => GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @attribs@ pointing to @count@ elements of type @GLint@.
  -> GLsizei -- ^ @nbuffers@.
  -> Ptr GLint -- ^ @bufstreams@ pointing to @nbuffers@ elements of type @GLint@.
  -> GLenum -- ^ @bufferMode@.
  -> m ()
glTransformFeedbackStreamAttribsNV v1 v2 v3 v4 v5 = liftIO $ dyn816 ptr_glTransformFeedbackStreamAttribsNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTransformFeedbackStreamAttribsNV #-}
ptr_glTransformFeedbackStreamAttribsNV :: FunPtr (GLsizei -> Ptr GLint -> GLsizei -> Ptr GLint -> GLenum -> IO ())
ptr_glTransformFeedbackStreamAttribsNV = unsafePerformIO $ getCommand "glTransformFeedbackStreamAttribsNV"

-- glTransformFeedbackVaryings -------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glTransformFeedbackVaryings.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glTransformFeedbackVaryings.xhtml OpenGL 4.x>.
glTransformFeedbackVaryings
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLsizei -- ^ @count@.
  -> Ptr (Ptr GLchar) -- ^ @varyings@ pointing to @count@ elements of type @Ptr GLchar@.
  -> GLenum -- ^ @bufferMode@.
  -> m ()
glTransformFeedbackVaryings v1 v2 v3 v4 = liftIO $ dyn817 ptr_glTransformFeedbackVaryings v1 v2 v3 v4

{-# NOINLINE ptr_glTransformFeedbackVaryings #-}
ptr_glTransformFeedbackVaryings :: FunPtr (GLuint -> GLsizei -> Ptr (Ptr GLchar) -> GLenum -> IO ())
ptr_glTransformFeedbackVaryings = unsafePerformIO $ getCommand "glTransformFeedbackVaryings"

-- glTransformFeedbackVaryingsEXT ----------------------------------------------

-- | This command is an alias for 'glTransformFeedbackVaryings'.
glTransformFeedbackVaryingsEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLsizei -- ^ @count@.
  -> Ptr (Ptr GLchar) -- ^ @varyings@ pointing to @count@ elements of type @Ptr GLchar@.
  -> GLenum -- ^ @bufferMode@.
  -> m ()
glTransformFeedbackVaryingsEXT v1 v2 v3 v4 = liftIO $ dyn817 ptr_glTransformFeedbackVaryingsEXT v1 v2 v3 v4

{-# NOINLINE ptr_glTransformFeedbackVaryingsEXT #-}
ptr_glTransformFeedbackVaryingsEXT :: FunPtr (GLuint -> GLsizei -> Ptr (Ptr GLchar) -> GLenum -> IO ())
ptr_glTransformFeedbackVaryingsEXT = unsafePerformIO $ getCommand "glTransformFeedbackVaryingsEXT"

-- glTransformFeedbackVaryingsNV -----------------------------------------------

glTransformFeedbackVaryingsNV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @locations@ pointing to @count@ elements of type @GLint@.
  -> GLenum -- ^ @bufferMode@.
  -> m ()
glTransformFeedbackVaryingsNV v1 v2 v3 v4 = liftIO $ dyn818 ptr_glTransformFeedbackVaryingsNV v1 v2 v3 v4

{-# NOINLINE ptr_glTransformFeedbackVaryingsNV #-}
ptr_glTransformFeedbackVaryingsNV :: FunPtr (GLuint -> GLsizei -> Ptr GLint -> GLenum -> IO ())
ptr_glTransformFeedbackVaryingsNV = unsafePerformIO $ getCommand "glTransformFeedbackVaryingsNV"

-- glTransformPathNV -----------------------------------------------------------

glTransformPathNV
  :: MonadIO m
  => GLuint -- ^ @resultPath@ of type @Path@.
  -> GLuint -- ^ @srcPath@ of type @Path@.
  -> GLenum -- ^ @transformType@ of type [PathTransformType](Graphics-GL-Groups.html#PathTransformType).
  -> Ptr GLfloat -- ^ @transformValues@ pointing to @COMPSIZE(transformType)@ elements of type @GLfloat@.
  -> m ()
glTransformPathNV v1 v2 v3 v4 = liftIO $ dyn459 ptr_glTransformPathNV v1 v2 v3 v4

{-# NOINLINE ptr_glTransformPathNV #-}
ptr_glTransformPathNV :: FunPtr (GLuint -> GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glTransformPathNV = unsafePerformIO $ getCommand "glTransformPathNV"

-- glTranslated ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTranslate.xml OpenGL 2.x>.
glTranslated
  :: MonadIO m
  => GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> m ()
glTranslated v1 v2 v3 = liftIO $ dyn39 ptr_glTranslated v1 v2 v3

{-# NOINLINE ptr_glTranslated #-}
ptr_glTranslated :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glTranslated = unsafePerformIO $ getCommand "glTranslated"

-- glTranslatef ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTranslate.xml OpenGL 2.x>.
glTranslatef
  :: MonadIO m
  => GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glTranslatef v1 v2 v3 = liftIO $ dyn41 ptr_glTranslatef v1 v2 v3

{-# NOINLINE ptr_glTranslatef #-}
ptr_glTranslatef :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTranslatef = unsafePerformIO $ getCommand "glTranslatef"

-- glTranslatex ----------------------------------------------------------------

glTranslatex
  :: MonadIO m
  => GLfixed -- ^ @x@.
  -> GLfixed -- ^ @y@.
  -> GLfixed -- ^ @z@.
  -> m ()
glTranslatex v1 v2 v3 = liftIO $ dyn109 ptr_glTranslatex v1 v2 v3

{-# NOINLINE ptr_glTranslatex #-}
ptr_glTranslatex :: FunPtr (GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glTranslatex = unsafePerformIO $ getCommand "glTranslatex"

-- glTranslatexOES -------------------------------------------------------------

glTranslatexOES
  :: MonadIO m
  => GLfixed -- ^ @x@.
  -> GLfixed -- ^ @y@.
  -> GLfixed -- ^ @z@.
  -> m ()
glTranslatexOES v1 v2 v3 = liftIO $ dyn109 ptr_glTranslatexOES v1 v2 v3

{-# NOINLINE ptr_glTranslatexOES #-}
ptr_glTranslatexOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glTranslatexOES = unsafePerformIO $ getCommand "glTranslatexOES"

-- glUniform1d -----------------------------------------------------------------

glUniform1d
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLdouble -- ^ @x@.
  -> m ()
glUniform1d v1 v2 = liftIO $ dyn819 ptr_glUniform1d v1 v2

{-# NOINLINE ptr_glUniform1d #-}
ptr_glUniform1d :: FunPtr (GLint -> GLdouble -> IO ())
ptr_glUniform1d = unsafePerformIO $ getCommand "glUniform1d"

-- glUniform1dv ----------------------------------------------------------------

glUniform1dv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @value@ pointing to @count*1@ elements of type @GLdouble@.
  -> m ()
glUniform1dv v1 v2 v3 = liftIO $ dyn820 ptr_glUniform1dv v1 v2 v3

{-# NOINLINE ptr_glUniform1dv #-}
ptr_glUniform1dv :: FunPtr (GLint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glUniform1dv = unsafePerformIO $ getCommand "glUniform1dv"

-- glUniform1f -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform1f
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLfloat -- ^ @v0@.
  -> m ()
glUniform1f v1 v2 = liftIO $ dyn821 ptr_glUniform1f v1 v2

{-# NOINLINE ptr_glUniform1f #-}
ptr_glUniform1f :: FunPtr (GLint -> GLfloat -> IO ())
ptr_glUniform1f = unsafePerformIO $ getCommand "glUniform1f"

-- glUniform1fARB --------------------------------------------------------------

-- | This command is an alias for 'glUniform1f'.
glUniform1fARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLfloat -- ^ @v0@.
  -> m ()
glUniform1fARB v1 v2 = liftIO $ dyn821 ptr_glUniform1fARB v1 v2

{-# NOINLINE ptr_glUniform1fARB #-}
ptr_glUniform1fARB :: FunPtr (GLint -> GLfloat -> IO ())
ptr_glUniform1fARB = unsafePerformIO $ getCommand "glUniform1fARB"

-- glUniform1fv ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform1fv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @value@ pointing to @count*1@ elements of type @GLfloat@.
  -> m ()
glUniform1fv v1 v2 v3 = liftIO $ dyn822 ptr_glUniform1fv v1 v2 v3

{-# NOINLINE ptr_glUniform1fv #-}
ptr_glUniform1fv :: FunPtr (GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glUniform1fv = unsafePerformIO $ getCommand "glUniform1fv"

-- glUniform1fvARB -------------------------------------------------------------

-- | This command is an alias for 'glUniform1fv'.
glUniform1fvARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @value@ pointing to @count*1@ elements of type @GLfloat@.
  -> m ()
glUniform1fvARB v1 v2 v3 = liftIO $ dyn822 ptr_glUniform1fvARB v1 v2 v3

{-# NOINLINE ptr_glUniform1fvARB #-}
ptr_glUniform1fvARB :: FunPtr (GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glUniform1fvARB = unsafePerformIO $ getCommand "glUniform1fvARB"

-- glUniform1i -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform1i
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLint -- ^ @v0@.
  -> m ()
glUniform1i v1 v2 = liftIO $ dyn273 ptr_glUniform1i v1 v2

{-# NOINLINE ptr_glUniform1i #-}
ptr_glUniform1i :: FunPtr (GLint -> GLint -> IO ())
ptr_glUniform1i = unsafePerformIO $ getCommand "glUniform1i"

-- glUniform1i64ARB ------------------------------------------------------------

glUniform1i64ARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLint64 -- ^ @x@.
  -> m ()
glUniform1i64ARB v1 v2 = liftIO $ dyn823 ptr_glUniform1i64ARB v1 v2

{-# NOINLINE ptr_glUniform1i64ARB #-}
ptr_glUniform1i64ARB :: FunPtr (GLint -> GLint64 -> IO ())
ptr_glUniform1i64ARB = unsafePerformIO $ getCommand "glUniform1i64ARB"

-- glUniform1i64NV -------------------------------------------------------------

glUniform1i64NV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLint64EXT -- ^ @x@.
  -> m ()
glUniform1i64NV v1 v2 = liftIO $ dyn824 ptr_glUniform1i64NV v1 v2

{-# NOINLINE ptr_glUniform1i64NV #-}
ptr_glUniform1i64NV :: FunPtr (GLint -> GLint64EXT -> IO ())
ptr_glUniform1i64NV = unsafePerformIO $ getCommand "glUniform1i64NV"

-- glUniform1i64vARB -----------------------------------------------------------

glUniform1i64vARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint64 -- ^ @value@ pointing to @count*1@ elements of type @GLint64@.
  -> m ()
glUniform1i64vARB v1 v2 v3 = liftIO $ dyn825 ptr_glUniform1i64vARB v1 v2 v3

{-# NOINLINE ptr_glUniform1i64vARB #-}
ptr_glUniform1i64vARB :: FunPtr (GLint -> GLsizei -> Ptr GLint64 -> IO ())
ptr_glUniform1i64vARB = unsafePerformIO $ getCommand "glUniform1i64vARB"

-- glUniform1i64vNV ------------------------------------------------------------

glUniform1i64vNV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint64EXT -- ^ @value@ pointing to @count*1@ elements of type @GLint64EXT@.
  -> m ()
glUniform1i64vNV v1 v2 v3 = liftIO $ dyn826 ptr_glUniform1i64vNV v1 v2 v3

{-# NOINLINE ptr_glUniform1i64vNV #-}
ptr_glUniform1i64vNV :: FunPtr (GLint -> GLsizei -> Ptr GLint64EXT -> IO ())
ptr_glUniform1i64vNV = unsafePerformIO $ getCommand "glUniform1i64vNV"

-- glUniform1iARB --------------------------------------------------------------

-- | This command is an alias for 'glUniform1i'.
glUniform1iARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLint -- ^ @v0@.
  -> m ()
glUniform1iARB v1 v2 = liftIO $ dyn273 ptr_glUniform1iARB v1 v2

{-# NOINLINE ptr_glUniform1iARB #-}
ptr_glUniform1iARB :: FunPtr (GLint -> GLint -> IO ())
ptr_glUniform1iARB = unsafePerformIO $ getCommand "glUniform1iARB"

-- glUniform1iv ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform1iv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @value@ pointing to @count*1@ elements of type @GLint@.
  -> m ()
glUniform1iv v1 v2 v3 = liftIO $ dyn827 ptr_glUniform1iv v1 v2 v3

{-# NOINLINE ptr_glUniform1iv #-}
ptr_glUniform1iv :: FunPtr (GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glUniform1iv = unsafePerformIO $ getCommand "glUniform1iv"

-- glUniform1ivARB -------------------------------------------------------------

-- | This command is an alias for 'glUniform1iv'.
glUniform1ivARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @value@ pointing to @count*1@ elements of type @GLint@.
  -> m ()
glUniform1ivARB v1 v2 v3 = liftIO $ dyn827 ptr_glUniform1ivARB v1 v2 v3

{-# NOINLINE ptr_glUniform1ivARB #-}
ptr_glUniform1ivARB :: FunPtr (GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glUniform1ivARB = unsafePerformIO $ getCommand "glUniform1ivARB"

-- glUniform1ui ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform1ui
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint -- ^ @v0@.
  -> m ()
glUniform1ui v1 v2 = liftIO $ dyn828 ptr_glUniform1ui v1 v2

{-# NOINLINE ptr_glUniform1ui #-}
ptr_glUniform1ui :: FunPtr (GLint -> GLuint -> IO ())
ptr_glUniform1ui = unsafePerformIO $ getCommand "glUniform1ui"

-- glUniform1ui64ARB -----------------------------------------------------------

glUniform1ui64ARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint64 -- ^ @x@.
  -> m ()
glUniform1ui64ARB v1 v2 = liftIO $ dyn829 ptr_glUniform1ui64ARB v1 v2

{-# NOINLINE ptr_glUniform1ui64ARB #-}
ptr_glUniform1ui64ARB :: FunPtr (GLint -> GLuint64 -> IO ())
ptr_glUniform1ui64ARB = unsafePerformIO $ getCommand "glUniform1ui64ARB"

-- glUniform1ui64NV ------------------------------------------------------------

glUniform1ui64NV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint64EXT -- ^ @x@.
  -> m ()
glUniform1ui64NV v1 v2 = liftIO $ dyn830 ptr_glUniform1ui64NV v1 v2

{-# NOINLINE ptr_glUniform1ui64NV #-}
ptr_glUniform1ui64NV :: FunPtr (GLint -> GLuint64EXT -> IO ())
ptr_glUniform1ui64NV = unsafePerformIO $ getCommand "glUniform1ui64NV"

-- glUniform1ui64vARB ----------------------------------------------------------

glUniform1ui64vARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64 -- ^ @value@ pointing to @count*1@ elements of type @GLuint64@.
  -> m ()
glUniform1ui64vARB v1 v2 v3 = liftIO $ dyn831 ptr_glUniform1ui64vARB v1 v2 v3

{-# NOINLINE ptr_glUniform1ui64vARB #-}
ptr_glUniform1ui64vARB :: FunPtr (GLint -> GLsizei -> Ptr GLuint64 -> IO ())
ptr_glUniform1ui64vARB = unsafePerformIO $ getCommand "glUniform1ui64vARB"

-- glUniform1ui64vNV -----------------------------------------------------------

glUniform1ui64vNV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64EXT -- ^ @value@ pointing to @count*1@ elements of type @GLuint64EXT@.
  -> m ()
glUniform1ui64vNV v1 v2 v3 = liftIO $ dyn832 ptr_glUniform1ui64vNV v1 v2 v3

{-# NOINLINE ptr_glUniform1ui64vNV #-}
ptr_glUniform1ui64vNV :: FunPtr (GLint -> GLsizei -> Ptr GLuint64EXT -> IO ())
ptr_glUniform1ui64vNV = unsafePerformIO $ getCommand "glUniform1ui64vNV"

-- glUniform1uiEXT -------------------------------------------------------------

-- | This command is an alias for 'glUniform1ui'.
glUniform1uiEXT
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint -- ^ @v0@.
  -> m ()
glUniform1uiEXT v1 v2 = liftIO $ dyn828 ptr_glUniform1uiEXT v1 v2

{-# NOINLINE ptr_glUniform1uiEXT #-}
ptr_glUniform1uiEXT :: FunPtr (GLint -> GLuint -> IO ())
ptr_glUniform1uiEXT = unsafePerformIO $ getCommand "glUniform1uiEXT"

-- glUniform1uiv ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform1uiv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @value@ pointing to @count*1@ elements of type @GLuint@.
  -> m ()
glUniform1uiv v1 v2 v3 = liftIO $ dyn833 ptr_glUniform1uiv v1 v2 v3

{-# NOINLINE ptr_glUniform1uiv #-}
ptr_glUniform1uiv :: FunPtr (GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glUniform1uiv = unsafePerformIO $ getCommand "glUniform1uiv"

-- glUniform1uivEXT ------------------------------------------------------------

-- | This command is an alias for 'glUniform1uiv'.
glUniform1uivEXT
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @value@ pointing to @count*1@ elements of type @GLuint@.
  -> m ()
glUniform1uivEXT v1 v2 v3 = liftIO $ dyn833 ptr_glUniform1uivEXT v1 v2 v3

{-# NOINLINE ptr_glUniform1uivEXT #-}
ptr_glUniform1uivEXT :: FunPtr (GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glUniform1uivEXT = unsafePerformIO $ getCommand "glUniform1uivEXT"

-- glUniform2d -----------------------------------------------------------------

glUniform2d
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> m ()
glUniform2d v1 v2 v3 = liftIO $ dyn521 ptr_glUniform2d v1 v2 v3

{-# NOINLINE ptr_glUniform2d #-}
ptr_glUniform2d :: FunPtr (GLint -> GLdouble -> GLdouble -> IO ())
ptr_glUniform2d = unsafePerformIO $ getCommand "glUniform2d"

-- glUniform2dv ----------------------------------------------------------------

glUniform2dv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @value@ pointing to @count*2@ elements of type @GLdouble@.
  -> m ()
glUniform2dv v1 v2 v3 = liftIO $ dyn820 ptr_glUniform2dv v1 v2 v3

{-# NOINLINE ptr_glUniform2dv #-}
ptr_glUniform2dv :: FunPtr (GLint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glUniform2dv = unsafePerformIO $ getCommand "glUniform2dv"

-- glUniform2f -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform2f
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLfloat -- ^ @v0@.
  -> GLfloat -- ^ @v1@.
  -> m ()
glUniform2f v1 v2 v3 = liftIO $ dyn522 ptr_glUniform2f v1 v2 v3

{-# NOINLINE ptr_glUniform2f #-}
ptr_glUniform2f :: FunPtr (GLint -> GLfloat -> GLfloat -> IO ())
ptr_glUniform2f = unsafePerformIO $ getCommand "glUniform2f"

-- glUniform2fARB --------------------------------------------------------------

-- | This command is an alias for 'glUniform2f'.
glUniform2fARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLfloat -- ^ @v0@.
  -> GLfloat -- ^ @v1@.
  -> m ()
glUniform2fARB v1 v2 v3 = liftIO $ dyn522 ptr_glUniform2fARB v1 v2 v3

{-# NOINLINE ptr_glUniform2fARB #-}
ptr_glUniform2fARB :: FunPtr (GLint -> GLfloat -> GLfloat -> IO ())
ptr_glUniform2fARB = unsafePerformIO $ getCommand "glUniform2fARB"

-- glUniform2fv ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform2fv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @value@ pointing to @count*2@ elements of type @GLfloat@.
  -> m ()
glUniform2fv v1 v2 v3 = liftIO $ dyn822 ptr_glUniform2fv v1 v2 v3

{-# NOINLINE ptr_glUniform2fv #-}
ptr_glUniform2fv :: FunPtr (GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glUniform2fv = unsafePerformIO $ getCommand "glUniform2fv"

-- glUniform2fvARB -------------------------------------------------------------

-- | This command is an alias for 'glUniform2fv'.
glUniform2fvARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @value@ pointing to @count*2@ elements of type @GLfloat@.
  -> m ()
glUniform2fvARB v1 v2 v3 = liftIO $ dyn822 ptr_glUniform2fvARB v1 v2 v3

{-# NOINLINE ptr_glUniform2fvARB #-}
ptr_glUniform2fvARB :: FunPtr (GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glUniform2fvARB = unsafePerformIO $ getCommand "glUniform2fvARB"

-- glUniform2i -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform2i
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLint -- ^ @v0@.
  -> GLint -- ^ @v1@.
  -> m ()
glUniform2i v1 v2 v3 = liftIO $ dyn43 ptr_glUniform2i v1 v2 v3

{-# NOINLINE ptr_glUniform2i #-}
ptr_glUniform2i :: FunPtr (GLint -> GLint -> GLint -> IO ())
ptr_glUniform2i = unsafePerformIO $ getCommand "glUniform2i"

-- glUniform2i64ARB ------------------------------------------------------------

glUniform2i64ARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLint64 -- ^ @x@.
  -> GLint64 -- ^ @y@.
  -> m ()
glUniform2i64ARB v1 v2 v3 = liftIO $ dyn834 ptr_glUniform2i64ARB v1 v2 v3

{-# NOINLINE ptr_glUniform2i64ARB #-}
ptr_glUniform2i64ARB :: FunPtr (GLint -> GLint64 -> GLint64 -> IO ())
ptr_glUniform2i64ARB = unsafePerformIO $ getCommand "glUniform2i64ARB"

-- glUniform2i64NV -------------------------------------------------------------

glUniform2i64NV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLint64EXT -- ^ @x@.
  -> GLint64EXT -- ^ @y@.
  -> m ()
glUniform2i64NV v1 v2 v3 = liftIO $ dyn835 ptr_glUniform2i64NV v1 v2 v3

{-# NOINLINE ptr_glUniform2i64NV #-}
ptr_glUniform2i64NV :: FunPtr (GLint -> GLint64EXT -> GLint64EXT -> IO ())
ptr_glUniform2i64NV = unsafePerformIO $ getCommand "glUniform2i64NV"

-- glUniform2i64vARB -----------------------------------------------------------

glUniform2i64vARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint64 -- ^ @value@ pointing to @count*2@ elements of type @GLint64@.
  -> m ()
glUniform2i64vARB v1 v2 v3 = liftIO $ dyn825 ptr_glUniform2i64vARB v1 v2 v3

{-# NOINLINE ptr_glUniform2i64vARB #-}
ptr_glUniform2i64vARB :: FunPtr (GLint -> GLsizei -> Ptr GLint64 -> IO ())
ptr_glUniform2i64vARB = unsafePerformIO $ getCommand "glUniform2i64vARB"

-- glUniform2i64vNV ------------------------------------------------------------

glUniform2i64vNV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint64EXT -- ^ @value@ pointing to @count*2@ elements of type @GLint64EXT@.
  -> m ()
glUniform2i64vNV v1 v2 v3 = liftIO $ dyn826 ptr_glUniform2i64vNV v1 v2 v3

{-# NOINLINE ptr_glUniform2i64vNV #-}
ptr_glUniform2i64vNV :: FunPtr (GLint -> GLsizei -> Ptr GLint64EXT -> IO ())
ptr_glUniform2i64vNV = unsafePerformIO $ getCommand "glUniform2i64vNV"

-- glUniform2iARB --------------------------------------------------------------

-- | This command is an alias for 'glUniform2i'.
glUniform2iARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLint -- ^ @v0@.
  -> GLint -- ^ @v1@.
  -> m ()
glUniform2iARB v1 v2 v3 = liftIO $ dyn43 ptr_glUniform2iARB v1 v2 v3

{-# NOINLINE ptr_glUniform2iARB #-}
ptr_glUniform2iARB :: FunPtr (GLint -> GLint -> GLint -> IO ())
ptr_glUniform2iARB = unsafePerformIO $ getCommand "glUniform2iARB"

-- glUniform2iv ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform2iv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @value@ pointing to @count*2@ elements of type @GLint@.
  -> m ()
glUniform2iv v1 v2 v3 = liftIO $ dyn827 ptr_glUniform2iv v1 v2 v3

{-# NOINLINE ptr_glUniform2iv #-}
ptr_glUniform2iv :: FunPtr (GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glUniform2iv = unsafePerformIO $ getCommand "glUniform2iv"

-- glUniform2ivARB -------------------------------------------------------------

-- | This command is an alias for 'glUniform2iv'.
glUniform2ivARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @value@ pointing to @count*2@ elements of type @GLint@.
  -> m ()
glUniform2ivARB v1 v2 v3 = liftIO $ dyn827 ptr_glUniform2ivARB v1 v2 v3

{-# NOINLINE ptr_glUniform2ivARB #-}
ptr_glUniform2ivARB :: FunPtr (GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glUniform2ivARB = unsafePerformIO $ getCommand "glUniform2ivARB"

-- glUniform2ui ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform2ui
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint -- ^ @v0@.
  -> GLuint -- ^ @v1@.
  -> m ()
glUniform2ui v1 v2 v3 = liftIO $ dyn836 ptr_glUniform2ui v1 v2 v3

{-# NOINLINE ptr_glUniform2ui #-}
ptr_glUniform2ui :: FunPtr (GLint -> GLuint -> GLuint -> IO ())
ptr_glUniform2ui = unsafePerformIO $ getCommand "glUniform2ui"

-- glUniform2ui64ARB -----------------------------------------------------------

glUniform2ui64ARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint64 -- ^ @x@.
  -> GLuint64 -- ^ @y@.
  -> m ()
glUniform2ui64ARB v1 v2 v3 = liftIO $ dyn837 ptr_glUniform2ui64ARB v1 v2 v3

{-# NOINLINE ptr_glUniform2ui64ARB #-}
ptr_glUniform2ui64ARB :: FunPtr (GLint -> GLuint64 -> GLuint64 -> IO ())
ptr_glUniform2ui64ARB = unsafePerformIO $ getCommand "glUniform2ui64ARB"

-- glUniform2ui64NV ------------------------------------------------------------

glUniform2ui64NV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint64EXT -- ^ @x@.
  -> GLuint64EXT -- ^ @y@.
  -> m ()
glUniform2ui64NV v1 v2 v3 = liftIO $ dyn838 ptr_glUniform2ui64NV v1 v2 v3

{-# NOINLINE ptr_glUniform2ui64NV #-}
ptr_glUniform2ui64NV :: FunPtr (GLint -> GLuint64EXT -> GLuint64EXT -> IO ())
ptr_glUniform2ui64NV = unsafePerformIO $ getCommand "glUniform2ui64NV"

-- glUniform2ui64vARB ----------------------------------------------------------

glUniform2ui64vARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64 -- ^ @value@ pointing to @count*2@ elements of type @GLuint64@.
  -> m ()
glUniform2ui64vARB v1 v2 v3 = liftIO $ dyn831 ptr_glUniform2ui64vARB v1 v2 v3

{-# NOINLINE ptr_glUniform2ui64vARB #-}
ptr_glUniform2ui64vARB :: FunPtr (GLint -> GLsizei -> Ptr GLuint64 -> IO ())
ptr_glUniform2ui64vARB = unsafePerformIO $ getCommand "glUniform2ui64vARB"

-- glUniform2ui64vNV -----------------------------------------------------------

glUniform2ui64vNV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64EXT -- ^ @value@ pointing to @count*2@ elements of type @GLuint64EXT@.
  -> m ()
glUniform2ui64vNV v1 v2 v3 = liftIO $ dyn832 ptr_glUniform2ui64vNV v1 v2 v3

{-# NOINLINE ptr_glUniform2ui64vNV #-}
ptr_glUniform2ui64vNV :: FunPtr (GLint -> GLsizei -> Ptr GLuint64EXT -> IO ())
ptr_glUniform2ui64vNV = unsafePerformIO $ getCommand "glUniform2ui64vNV"

-- glUniform2uiEXT -------------------------------------------------------------

-- | This command is an alias for 'glUniform2ui'.
glUniform2uiEXT
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint -- ^ @v0@.
  -> GLuint -- ^ @v1@.
  -> m ()
glUniform2uiEXT v1 v2 v3 = liftIO $ dyn836 ptr_glUniform2uiEXT v1 v2 v3

{-# NOINLINE ptr_glUniform2uiEXT #-}
ptr_glUniform2uiEXT :: FunPtr (GLint -> GLuint -> GLuint -> IO ())
ptr_glUniform2uiEXT = unsafePerformIO $ getCommand "glUniform2uiEXT"

-- glUniform2uiv ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform2uiv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @value@ pointing to @count*2@ elements of type @GLuint@.
  -> m ()
glUniform2uiv v1 v2 v3 = liftIO $ dyn833 ptr_glUniform2uiv v1 v2 v3

{-# NOINLINE ptr_glUniform2uiv #-}
ptr_glUniform2uiv :: FunPtr (GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glUniform2uiv = unsafePerformIO $ getCommand "glUniform2uiv"

-- glUniform2uivEXT ------------------------------------------------------------

-- | This command is an alias for 'glUniform2uiv'.
glUniform2uivEXT
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @value@ pointing to @count*2@ elements of type @GLuint@.
  -> m ()
glUniform2uivEXT v1 v2 v3 = liftIO $ dyn833 ptr_glUniform2uivEXT v1 v2 v3

{-# NOINLINE ptr_glUniform2uivEXT #-}
ptr_glUniform2uivEXT :: FunPtr (GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glUniform2uivEXT = unsafePerformIO $ getCommand "glUniform2uivEXT"

-- glUniform3d -----------------------------------------------------------------

glUniform3d
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> m ()
glUniform3d v1 v2 v3 v4 = liftIO $ dyn839 ptr_glUniform3d v1 v2 v3 v4

{-# NOINLINE ptr_glUniform3d #-}
ptr_glUniform3d :: FunPtr (GLint -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glUniform3d = unsafePerformIO $ getCommand "glUniform3d"

-- glUniform3dv ----------------------------------------------------------------

glUniform3dv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLdouble -- ^ @value@ pointing to @count*3@ elements of type @GLdouble@.
  -> m ()
glUniform3dv v1 v2 v3 = liftIO $ dyn820 ptr_glUniform3dv v1 v2 v3

{-# NOINLINE ptr_glUniform3dv #-}
ptr_glUniform3dv :: FunPtr (GLint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glUniform3dv = unsafePerformIO $ getCommand "glUniform3dv"

-- glUniform3f -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform3f
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLfloat -- ^ @v0@.
  -> GLfloat -- ^ @v1@.
  -> GLfloat -- ^ @v2@.
  -> m ()
glUniform3f v1 v2 v3 v4 = liftIO $ dyn840 ptr_glUniform3f v1 v2 v3 v4

{-# NOINLINE ptr_glUniform3f #-}
ptr_glUniform3f :: FunPtr (GLint -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glUniform3f = unsafePerformIO $ getCommand "glUniform3f"

-- glUniform3fARB --------------------------------------------------------------

-- | This command is an alias for 'glUniform3f'.
glUniform3fARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLfloat -- ^ @v0@.
  -> GLfloat -- ^ @v1@.
  -> GLfloat -- ^ @v2@.
  -> m ()
glUniform3fARB v1 v2 v3 v4 = liftIO $ dyn840 ptr_glUniform3fARB v1 v2 v3 v4

{-# NOINLINE ptr_glUniform3fARB #-}
ptr_glUniform3fARB :: FunPtr (GLint -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glUniform3fARB = unsafePerformIO $ getCommand "glUniform3fARB"

-- glUniform3fv ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform3fv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @value@ pointing to @count*3@ elements of type @GLfloat@.
  -> m ()
glUniform3fv v1 v2 v3 = liftIO $ dyn822 ptr_glUniform3fv v1 v2 v3

{-# NOINLINE ptr_glUniform3fv #-}
ptr_glUniform3fv :: FunPtr (GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glUniform3fv = unsafePerformIO $ getCommand "glUniform3fv"

-- glUniform3fvARB -------------------------------------------------------------

-- | This command is an alias for 'glUniform3fv'.
glUniform3fvARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @value@ pointing to @count*3@ elements of type @GLfloat@.
  -> m ()
glUniform3fvARB v1 v2 v3 = liftIO $ dyn822 ptr_glUniform3fvARB v1 v2 v3

{-# NOINLINE ptr_glUniform3fvARB #-}
ptr_glUniform3fvARB :: FunPtr (GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glUniform3fvARB = unsafePerformIO $ getCommand "glUniform3fvARB"

-- glUniform3i -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform3i
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLint -- ^ @v0@.
  -> GLint -- ^ @v1@.
  -> GLint -- ^ @v2@.
  -> m ()
glUniform3i v1 v2 v3 v4 = liftIO $ dyn79 ptr_glUniform3i v1 v2 v3 v4

{-# NOINLINE ptr_glUniform3i #-}
ptr_glUniform3i :: FunPtr (GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glUniform3i = unsafePerformIO $ getCommand "glUniform3i"

-- glUniform3i64ARB ------------------------------------------------------------

glUniform3i64ARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLint64 -- ^ @x@.
  -> GLint64 -- ^ @y@.
  -> GLint64 -- ^ @z@.
  -> m ()
glUniform3i64ARB v1 v2 v3 v4 = liftIO $ dyn841 ptr_glUniform3i64ARB v1 v2 v3 v4

{-# NOINLINE ptr_glUniform3i64ARB #-}
ptr_glUniform3i64ARB :: FunPtr (GLint -> GLint64 -> GLint64 -> GLint64 -> IO ())
ptr_glUniform3i64ARB = unsafePerformIO $ getCommand "glUniform3i64ARB"

-- glUniform3i64NV -------------------------------------------------------------

glUniform3i64NV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLint64EXT -- ^ @x@.
  -> GLint64EXT -- ^ @y@.
  -> GLint64EXT -- ^ @z@.
  -> m ()
glUniform3i64NV v1 v2 v3 v4 = liftIO $ dyn842 ptr_glUniform3i64NV v1 v2 v3 v4

{-# NOINLINE ptr_glUniform3i64NV #-}
ptr_glUniform3i64NV :: FunPtr (GLint -> GLint64EXT -> GLint64EXT -> GLint64EXT -> IO ())
ptr_glUniform3i64NV = unsafePerformIO $ getCommand "glUniform3i64NV"

-- glUniform3i64vARB -----------------------------------------------------------

glUniform3i64vARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint64 -- ^ @value@ pointing to @count*3@ elements of type @GLint64@.
  -> m ()
glUniform3i64vARB v1 v2 v3 = liftIO $ dyn825 ptr_glUniform3i64vARB v1 v2 v3

{-# NOINLINE ptr_glUniform3i64vARB #-}
ptr_glUniform3i64vARB :: FunPtr (GLint -> GLsizei -> Ptr GLint64 -> IO ())
ptr_glUniform3i64vARB = unsafePerformIO $ getCommand "glUniform3i64vARB"

-- glUniform3i64vNV ------------------------------------------------------------

glUniform3i64vNV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint64EXT -- ^ @value@ pointing to @count*3@ elements of type @GLint64EXT@.
  -> m ()
glUniform3i64vNV v1 v2 v3 = liftIO $ dyn826 ptr_glUniform3i64vNV v1 v2 v3

{-# NOINLINE ptr_glUniform3i64vNV #-}
ptr_glUniform3i64vNV :: FunPtr (GLint -> GLsizei -> Ptr GLint64EXT -> IO ())
ptr_glUniform3i64vNV = unsafePerformIO $ getCommand "glUniform3i64vNV"

-- glUniform3iARB --------------------------------------------------------------

-- | This command is an alias for 'glUniform3i'.
glUniform3iARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLint -- ^ @v0@.
  -> GLint -- ^ @v1@.
  -> GLint -- ^ @v2@.
  -> m ()
glUniform3iARB v1 v2 v3 v4 = liftIO $ dyn79 ptr_glUniform3iARB v1 v2 v3 v4

{-# NOINLINE ptr_glUniform3iARB #-}
ptr_glUniform3iARB :: FunPtr (GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glUniform3iARB = unsafePerformIO $ getCommand "glUniform3iARB"

-- glUniform3iv ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform3iv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @value@ pointing to @count*3@ elements of type @GLint@.
  -> m ()
glUniform3iv v1 v2 v3 = liftIO $ dyn827 ptr_glUniform3iv v1 v2 v3

{-# NOINLINE ptr_glUniform3iv #-}
ptr_glUniform3iv :: FunPtr (GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glUniform3iv = unsafePerformIO $ getCommand "glUniform3iv"

-- glUniform3ivARB -------------------------------------------------------------

-- | This command is an alias for 'glUniform3iv'.
glUniform3ivARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @value@ pointing to @count*3@ elements of type @GLint@.
  -> m ()
glUniform3ivARB v1 v2 v3 = liftIO $ dyn827 ptr_glUniform3ivARB v1 v2 v3

{-# NOINLINE ptr_glUniform3ivARB #-}
ptr_glUniform3ivARB :: FunPtr (GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glUniform3ivARB = unsafePerformIO $ getCommand "glUniform3ivARB"

-- glUniform3ui ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform3ui
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint -- ^ @v0@.
  -> GLuint -- ^ @v1@.
  -> GLuint -- ^ @v2@.
  -> m ()
glUniform3ui v1 v2 v3 v4 = liftIO $ dyn843 ptr_glUniform3ui v1 v2 v3 v4

{-# NOINLINE ptr_glUniform3ui #-}
ptr_glUniform3ui :: FunPtr (GLint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glUniform3ui = unsafePerformIO $ getCommand "glUniform3ui"

-- glUniform3ui64ARB -----------------------------------------------------------

glUniform3ui64ARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint64 -- ^ @x@.
  -> GLuint64 -- ^ @y@.
  -> GLuint64 -- ^ @z@.
  -> m ()
glUniform3ui64ARB v1 v2 v3 v4 = liftIO $ dyn844 ptr_glUniform3ui64ARB v1 v2 v3 v4

{-# NOINLINE ptr_glUniform3ui64ARB #-}
ptr_glUniform3ui64ARB :: FunPtr (GLint -> GLuint64 -> GLuint64 -> GLuint64 -> IO ())
ptr_glUniform3ui64ARB = unsafePerformIO $ getCommand "glUniform3ui64ARB"

-- glUniform3ui64NV ------------------------------------------------------------

glUniform3ui64NV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint64EXT -- ^ @x@.
  -> GLuint64EXT -- ^ @y@.
  -> GLuint64EXT -- ^ @z@.
  -> m ()
glUniform3ui64NV v1 v2 v3 v4 = liftIO $ dyn845 ptr_glUniform3ui64NV v1 v2 v3 v4

{-# NOINLINE ptr_glUniform3ui64NV #-}
ptr_glUniform3ui64NV :: FunPtr (GLint -> GLuint64EXT -> GLuint64EXT -> GLuint64EXT -> IO ())
ptr_glUniform3ui64NV = unsafePerformIO $ getCommand "glUniform3ui64NV"

-- glUniform3ui64vARB ----------------------------------------------------------

glUniform3ui64vARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64 -- ^ @value@ pointing to @count*3@ elements of type @GLuint64@.
  -> m ()
glUniform3ui64vARB v1 v2 v3 = liftIO $ dyn831 ptr_glUniform3ui64vARB v1 v2 v3

{-# NOINLINE ptr_glUniform3ui64vARB #-}
ptr_glUniform3ui64vARB :: FunPtr (GLint -> GLsizei -> Ptr GLuint64 -> IO ())
ptr_glUniform3ui64vARB = unsafePerformIO $ getCommand "glUniform3ui64vARB"

-- glUniform3ui64vNV -----------------------------------------------------------

glUniform3ui64vNV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint64EXT -- ^ @value@ pointing to @count*3@ elements of type @GLuint64EXT@.
  -> m ()
glUniform3ui64vNV v1 v2 v3 = liftIO $ dyn832 ptr_glUniform3ui64vNV v1 v2 v3

{-# NOINLINE ptr_glUniform3ui64vNV #-}
ptr_glUniform3ui64vNV :: FunPtr (GLint -> GLsizei -> Ptr GLuint64EXT -> IO ())
ptr_glUniform3ui64vNV = unsafePerformIO $ getCommand "glUniform3ui64vNV"

-- glUniform3uiEXT -------------------------------------------------------------

-- | This command is an alias for 'glUniform3ui'.
glUniform3uiEXT
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint -- ^ @v0@.
  -> GLuint -- ^ @v1@.
  -> GLuint -- ^ @v2@.
  -> m ()
glUniform3uiEXT v1 v2 v3 v4 = liftIO $ dyn843 ptr_glUniform3uiEXT v1 v2 v3 v4

{-# NOINLINE ptr_glUniform3uiEXT #-}
ptr_glUniform3uiEXT :: FunPtr (GLint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glUniform3uiEXT = unsafePerformIO $ getCommand "glUniform3uiEXT"

-- glUniform3uiv ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glUniform.xhtml OpenGL 4.x>.
glUniform3uiv
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @value@ pointing to @count*3@ elements of type @GLuint@.
  -> m ()
glUniform3uiv v1 v2 v3 = liftIO $ dyn833 ptr_glUniform3uiv v1 v2 v3

{-# NOINLINE ptr_glUniform3uiv #-}
ptr_glUniform3uiv :: FunPtr (GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glUniform3uiv = unsafePerformIO $ getCommand "glUniform3uiv"

-- glUniform3uivEXT ------------------------------------------------------------

-- | This command is an alias for 'glUniform3uiv'.
glUniform3uivEXT
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @value@ pointing to @count*3@ elements of type @GLuint@.
  -> m ()
glUniform3uivEXT v1 v2 v3 = liftIO $ dyn833 ptr_glUniform3uivEXT v1 v2 v3

{-# NOINLINE ptr_glUniform3uivEXT #-}
ptr_glUniform3uivEXT :: FunPtr (GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glUniform3uivEXT = unsafePerformIO $ getCommand "glUniform3uivEXT"

