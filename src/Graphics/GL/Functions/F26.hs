{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F26
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

module Graphics.GL.Functions.F26 (
  glTextureMaterialEXT,
  glTextureNormalEXT,
  glTexturePageCommitmentEXT,
  glTextureParameterIiv,
  glTextureParameterIivEXT,
  glTextureParameterIuiv,
  glTextureParameterIuivEXT,
  glTextureParameterf,
  glTextureParameterfEXT,
  glTextureParameterfv,
  glTextureParameterfvEXT,
  glTextureParameteri,
  glTextureParameteriEXT,
  glTextureParameteriv,
  glTextureParameterivEXT,
  glTextureRangeAPPLE,
  glTextureRenderbufferEXT,
  glTextureStorage1D,
  glTextureStorage1DEXT,
  glTextureStorage2D,
  glTextureStorage2DEXT,
  glTextureStorage2DMultisample,
  glTextureStorage2DMultisampleEXT,
  glTextureStorage3D,
  glTextureStorage3DEXT,
  glTextureStorage3DMultisample,
  glTextureStorage3DMultisampleEXT,
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
  glUniform3fvARB
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glTextureMaterialEXT --------------------------------------------------------

glTextureMaterialEXT
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @mode@ of type [MaterialParameter](Graphics-GL-Groups.html#MaterialParameter).
  -> m ()
glTextureMaterialEXT v1 v2 = liftIO $ dyn51 ptr_glTextureMaterialEXT v1 v2

{-# NOINLINE ptr_glTextureMaterialEXT #-}
ptr_glTextureMaterialEXT :: FunPtr (GLenum -> GLenum -> IO ())
ptr_glTextureMaterialEXT = unsafePerformIO $ getCommand "glTextureMaterialEXT"

-- glTextureNormalEXT ----------------------------------------------------------

glTextureNormalEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type @TextureNormalModeEXT@.
  -> m ()
glTextureNormalEXT v1 = liftIO $ dyn4 ptr_glTextureNormalEXT v1

{-# NOINLINE ptr_glTextureNormalEXT #-}
ptr_glTextureNormalEXT :: FunPtr (GLenum -> IO ())
ptr_glTextureNormalEXT = unsafePerformIO $ getCommand "glTextureNormalEXT"

-- glTexturePageCommitmentEXT --------------------------------------------------

glTexturePageCommitmentEXT
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLint -- ^ @xoffset@.
  -> GLint -- ^ @yoffset@.
  -> GLint -- ^ @zoffset@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLboolean -- ^ @commit@.
  -> m ()
glTexturePageCommitmentEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn755 ptr_glTexturePageCommitmentEXT v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glTexturePageCommitmentEXT #-}
ptr_glTexturePageCommitmentEXT :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTexturePageCommitmentEXT = unsafePerformIO $ getCommand "glTexturePageCommitmentEXT"

-- glTextureParameterIiv -------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTextureParameterIiv
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@.
  -> m ()
glTextureParameterIiv v1 v2 v3 = liftIO $ dyn334 ptr_glTextureParameterIiv v1 v2 v3

{-# NOINLINE ptr_glTextureParameterIiv #-}
ptr_glTextureParameterIiv :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glTextureParameterIiv = unsafePerformIO $ getCommand "glTextureParameterIiv"

-- glTextureParameterIivEXT ----------------------------------------------------

glTextureParameterIivEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glTextureParameterIivEXT v1 v2 v3 v4 = liftIO $ dyn363 ptr_glTextureParameterIivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glTextureParameterIivEXT #-}
ptr_glTextureParameterIivEXT :: FunPtr (GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glTextureParameterIivEXT = unsafePerformIO $ getCommand "glTextureParameterIivEXT"

-- glTextureParameterIuiv ------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTextureParameterIuiv
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLuint -- ^ @params@.
  -> m ()
glTextureParameterIuiv v1 v2 v3 = liftIO $ dyn375 ptr_glTextureParameterIuiv v1 v2 v3

{-# NOINLINE ptr_glTextureParameterIuiv #-}
ptr_glTextureParameterIuiv :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
ptr_glTextureParameterIuiv = unsafePerformIO $ getCommand "glTextureParameterIuiv"

-- glTextureParameterIuivEXT ---------------------------------------------------

glTextureParameterIuivEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glTextureParameterIuivEXT v1 v2 v3 v4 = liftIO $ dyn420 ptr_glTextureParameterIuivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glTextureParameterIuivEXT #-}
ptr_glTextureParameterIuivEXT :: FunPtr (GLuint -> GLenum -> GLenum -> Ptr GLuint -> IO ())
ptr_glTextureParameterIuivEXT = unsafePerformIO $ getCommand "glTextureParameterIuivEXT"

-- glTextureParameterf ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTextureParameterf
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @pname@.
  -> GLfloat -- ^ @param@.
  -> m ()
glTextureParameterf v1 v2 v3 = liftIO $ dyn487 ptr_glTextureParameterf v1 v2 v3

{-# NOINLINE ptr_glTextureParameterf #-}
ptr_glTextureParameterf :: FunPtr (GLuint -> GLenum -> GLfloat -> IO ())
ptr_glTextureParameterf = unsafePerformIO $ getCommand "glTextureParameterf"

-- glTextureParameterfEXT ------------------------------------------------------

-- | The vector equivalent of this command is 'glTextureParameterfvEXT'.
glTextureParameterfEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glTextureParameterfEXT v1 v2 v3 v4 = liftIO $ dyn756 ptr_glTextureParameterfEXT v1 v2 v3 v4

{-# NOINLINE ptr_glTextureParameterfEXT #-}
ptr_glTextureParameterfEXT :: FunPtr (GLuint -> GLenum -> GLenum -> GLfloat -> IO ())
ptr_glTextureParameterfEXT = unsafePerformIO $ getCommand "glTextureParameterfEXT"

-- glTextureParameterfv --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTextureParameterfv
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfloat -- ^ @param@.
  -> m ()
glTextureParameterfv v1 v2 v3 = liftIO $ dyn349 ptr_glTextureParameterfv v1 v2 v3

{-# NOINLINE ptr_glTextureParameterfv #-}
ptr_glTextureParameterfv :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glTextureParameterfv = unsafePerformIO $ getCommand "glTextureParameterfv"

-- glTextureParameterfvEXT -----------------------------------------------------

glTextureParameterfvEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glTextureParameterfvEXT v1 v2 v3 v4 = liftIO $ dyn421 ptr_glTextureParameterfvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glTextureParameterfvEXT #-}
ptr_glTextureParameterfvEXT :: FunPtr (GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glTextureParameterfvEXT = unsafePerformIO $ getCommand "glTextureParameterfvEXT"

-- glTextureParameteri ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTextureParameteri
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @pname@.
  -> GLint -- ^ @param@.
  -> m ()
glTextureParameteri v1 v2 v3 = liftIO $ dyn488 ptr_glTextureParameteri v1 v2 v3

{-# NOINLINE ptr_glTextureParameteri #-}
ptr_glTextureParameteri :: FunPtr (GLuint -> GLenum -> GLint -> IO ())
ptr_glTextureParameteri = unsafePerformIO $ getCommand "glTextureParameteri"

-- glTextureParameteriEXT ------------------------------------------------------

-- | The vector equivalent of this command is 'glTextureParameterivEXT'.
glTextureParameteriEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glTextureParameteriEXT v1 v2 v3 v4 = liftIO $ dyn757 ptr_glTextureParameteriEXT v1 v2 v3 v4

{-# NOINLINE ptr_glTextureParameteriEXT #-}
ptr_glTextureParameteriEXT :: FunPtr (GLuint -> GLenum -> GLenum -> GLint -> IO ())
ptr_glTextureParameteriEXT = unsafePerformIO $ getCommand "glTextureParameteriEXT"

-- glTextureParameteriv --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTextureParameteriv
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @param@.
  -> m ()
glTextureParameteriv v1 v2 v3 = liftIO $ dyn334 ptr_glTextureParameteriv v1 v2 v3

{-# NOINLINE ptr_glTextureParameteriv #-}
ptr_glTextureParameteriv :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glTextureParameteriv = unsafePerformIO $ getCommand "glTextureParameteriv"

-- glTextureParameterivEXT -----------------------------------------------------

glTextureParameterivEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glTextureParameterivEXT v1 v2 v3 v4 = liftIO $ dyn363 ptr_glTextureParameterivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glTextureParameterivEXT #-}
ptr_glTextureParameterivEXT :: FunPtr (GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glTextureParameterivEXT = unsafePerformIO $ getCommand "glTextureParameterivEXT"

-- glTextureRangeAPPLE ---------------------------------------------------------

glTextureRangeAPPLE
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLsizei -- ^ @length@.
  -> Ptr a -- ^ @pointer@ pointing to @length@ elements of type @a@.
  -> m ()
glTextureRangeAPPLE v1 v2 v3 = liftIO $ dyn46 ptr_glTextureRangeAPPLE v1 v2 v3

{-# NOINLINE ptr_glTextureRangeAPPLE #-}
ptr_glTextureRangeAPPLE :: FunPtr (GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glTextureRangeAPPLE = unsafePerformIO $ getCommand "glTextureRangeAPPLE"

-- glTextureRenderbufferEXT ----------------------------------------------------

glTextureRenderbufferEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLuint -- ^ @renderbuffer@.
  -> m ()
glTextureRenderbufferEXT v1 v2 v3 = liftIO $ dyn712 ptr_glTextureRenderbufferEXT v1 v2 v3

{-# NOINLINE ptr_glTextureRenderbufferEXT #-}
ptr_glTextureRenderbufferEXT :: FunPtr (GLuint -> GLenum -> GLuint -> IO ())
ptr_glTextureRenderbufferEXT = unsafePerformIO $ getCommand "glTextureRenderbufferEXT"

-- glTextureStorage1D ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexStorage1D.xhtml OpenGL 4.x>.
glTextureStorage1D
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@.
  -> GLsizei -- ^ @width@.
  -> m ()
glTextureStorage1D v1 v2 v3 v4 = liftIO $ dyn758 ptr_glTextureStorage1D v1 v2 v3 v4

{-# NOINLINE ptr_glTextureStorage1D #-}
ptr_glTextureStorage1D :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> IO ())
ptr_glTextureStorage1D = unsafePerformIO $ getCommand "glTextureStorage1D"

-- glTextureStorage1DEXT -------------------------------------------------------

glTextureStorage1DEXT
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@.
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@.
  -> GLsizei -- ^ @width@.
  -> m ()
glTextureStorage1DEXT v1 v2 v3 v4 v5 = liftIO $ dyn759 ptr_glTextureStorage1DEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTextureStorage1DEXT #-}
ptr_glTextureStorage1DEXT :: FunPtr (GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> IO ())
ptr_glTextureStorage1DEXT = unsafePerformIO $ getCommand "glTextureStorage1DEXT"

-- glTextureStorage2D ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexStorage2D.xhtml OpenGL 4.x>.
glTextureStorage2D
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glTextureStorage2D v1 v2 v3 v4 v5 = liftIO $ dyn590 ptr_glTextureStorage2D v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTextureStorage2D #-}
ptr_glTextureStorage2D :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glTextureStorage2D = unsafePerformIO $ getCommand "glTextureStorage2D"

-- glTextureStorage2DEXT -------------------------------------------------------

glTextureStorage2DEXT
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@.
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glTextureStorage2DEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn760 ptr_glTextureStorage2DEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glTextureStorage2DEXT #-}
ptr_glTextureStorage2DEXT :: FunPtr (GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glTextureStorage2DEXT = unsafePerformIO $ getCommand "glTextureStorage2DEXT"

-- glTextureStorage2DMultisample -----------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexStorage2DMultisample.xhtml OpenGL 4.x>.
glTextureStorage2DMultisample
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLboolean -- ^ @fixedsamplelocations@.
  -> m ()
glTextureStorage2DMultisample v1 v2 v3 v4 v5 v6 = liftIO $ dyn761 ptr_glTextureStorage2DMultisample v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glTextureStorage2DMultisample #-}
ptr_glTextureStorage2DMultisample :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTextureStorage2DMultisample = unsafePerformIO $ getCommand "glTextureStorage2DMultisample"

-- glTextureStorage2DMultisampleEXT --------------------------------------------

glTextureStorage2DMultisampleEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@ of type @TextureInternalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLboolean -- ^ @fixedsamplelocations@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glTextureStorage2DMultisampleEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn762 ptr_glTextureStorage2DMultisampleEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glTextureStorage2DMultisampleEXT #-}
ptr_glTextureStorage2DMultisampleEXT :: FunPtr (GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTextureStorage2DMultisampleEXT = unsafePerformIO $ getCommand "glTextureStorage2DMultisampleEXT"

-- glTextureStorage3D ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexStorage3D.xhtml OpenGL 4.x>.
glTextureStorage3D
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> m ()
glTextureStorage3D v1 v2 v3 v4 v5 v6 = liftIO $ dyn763 ptr_glTextureStorage3D v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glTextureStorage3D #-}
ptr_glTextureStorage3D :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> IO ())
ptr_glTextureStorage3D = unsafePerformIO $ getCommand "glTextureStorage3D"

-- glTextureStorage3DEXT -------------------------------------------------------

glTextureStorage3DEXT
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@.
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> m ()
glTextureStorage3DEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn764 ptr_glTextureStorage3DEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glTextureStorage3DEXT #-}
ptr_glTextureStorage3DEXT :: FunPtr (GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> IO ())
ptr_glTextureStorage3DEXT = unsafePerformIO $ getCommand "glTextureStorage3DEXT"

-- glTextureStorage3DMultisample -----------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexStorage3DMultisample.xhtml OpenGL 4.x>.
glTextureStorage3DMultisample
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLboolean -- ^ @fixedsamplelocations@.
  -> m ()
glTextureStorage3DMultisample v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn765 ptr_glTextureStorage3DMultisample v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glTextureStorage3DMultisample #-}
ptr_glTextureStorage3DMultisample :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTextureStorage3DMultisample = unsafePerformIO $ getCommand "glTextureStorage3DMultisample"

-- glTextureStorage3DMultisampleEXT --------------------------------------------

glTextureStorage3DMultisampleEXT
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@.
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLboolean -- ^ @fixedsamplelocations@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glTextureStorage3DMultisampleEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn766 ptr_glTextureStorage3DMultisampleEXT v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTextureStorage3DMultisampleEXT #-}
ptr_glTextureStorage3DMultisampleEXT :: FunPtr (GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTextureStorage3DMultisampleEXT = unsafePerformIO $ getCommand "glTextureStorage3DMultisampleEXT"

-- glTextureStorageSparseAMD ---------------------------------------------------

glTextureStorageSparseAMD
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@.
  -> GLenum -- ^ @internalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLsizei -- ^ @layers@.
  -> GLbitfield -- ^ @flags@.
  -> m ()
glTextureStorageSparseAMD v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn767 ptr_glTextureStorageSparseAMD v1 v2 v3 v4 v5 v6 v7 v8

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
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> Ptr a -- ^ @pixels@.
  -> m ()
glTextureSubImage1D v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn768 ptr_glTextureSubImage1D v1 v2 v3 v4 v5 v6 v7

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
glTextureSubImage1DEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn769 ptr_glTextureSubImage1DEXT v1 v2 v3 v4 v5 v6 v7 v8

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
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> Ptr a -- ^ @pixels@.
  -> m ()
glTextureSubImage2D v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn770 ptr_glTextureSubImage2D v1 v2 v3 v4 v5 v6 v7 v8 v9

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
glTextureSubImage2DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn771 ptr_glTextureSubImage2DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

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
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> Ptr a -- ^ @pixels@.
  -> m ()
glTextureSubImage3D v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 = liftIO $ dyn91 ptr_glTextureSubImage3D v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11

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
glTextureSubImage3DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 = liftIO $ dyn772 ptr_glTextureSubImage3DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12

{-# NOINLINE ptr_glTextureSubImage3DEXT #-}
ptr_glTextureSubImage3DEXT :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTextureSubImage3DEXT = unsafePerformIO $ getCommand "glTextureSubImage3DEXT"

-- glTextureView ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTextureView.xhtml OpenGL 4.x>.
glTextureView
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@.
  -> GLuint -- ^ @origtexture@.
  -> GLenum -- ^ @internalformat@.
  -> GLuint -- ^ @minlevel@.
  -> GLuint -- ^ @numlevels@.
  -> GLuint -- ^ @minlayer@.
  -> GLuint -- ^ @numlayers@.
  -> m ()
glTextureView v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn773 ptr_glTextureView v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTextureView #-}
ptr_glTextureView :: FunPtr (GLuint -> GLenum -> GLuint -> GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glTextureView = unsafePerformIO $ getCommand "glTextureView"

-- glTextureViewEXT ------------------------------------------------------------

-- | This command is an alias for 'glTextureView'.
glTextureViewEXT
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@.
  -> GLuint -- ^ @origtexture@.
  -> GLenum -- ^ @internalformat@.
  -> GLuint -- ^ @minlevel@.
  -> GLuint -- ^ @numlevels@.
  -> GLuint -- ^ @minlayer@.
  -> GLuint -- ^ @numlayers@.
  -> m ()
glTextureViewEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn773 ptr_glTextureViewEXT v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTextureViewEXT #-}
ptr_glTextureViewEXT :: FunPtr (GLuint -> GLenum -> GLuint -> GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glTextureViewEXT = unsafePerformIO $ getCommand "glTextureViewEXT"

-- glTextureViewOES ------------------------------------------------------------

-- | This command is an alias for 'glTextureView'.
glTextureViewOES
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@.
  -> GLuint -- ^ @origtexture@.
  -> GLenum -- ^ @internalformat@.
  -> GLuint -- ^ @minlevel@.
  -> GLuint -- ^ @numlevels@.
  -> GLuint -- ^ @minlayer@.
  -> GLuint -- ^ @numlayers@.
  -> m ()
glTextureViewOES v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn773 ptr_glTextureViewOES v1 v2 v3 v4 v5 v6 v7 v8

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
glTrackMatrixNV v1 v2 v3 v4 = liftIO $ dyn774 ptr_glTrackMatrixNV v1 v2 v3 v4

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
glTransformFeedbackAttribsNV v1 v2 v3 = liftIO $ dyn775 ptr_glTransformFeedbackAttribsNV v1 v2 v3

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
glTransformFeedbackBufferBase v1 v2 v3 = liftIO $ dyn102 ptr_glTransformFeedbackBufferBase v1 v2 v3

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
glTransformFeedbackBufferRange v1 v2 v3 v4 v5 = liftIO $ dyn776 ptr_glTransformFeedbackBufferRange v1 v2 v3 v4 v5

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
glTransformFeedbackStreamAttribsNV v1 v2 v3 v4 v5 = liftIO $ dyn777 ptr_glTransformFeedbackStreamAttribsNV v1 v2 v3 v4 v5

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
glTransformFeedbackVaryings v1 v2 v3 v4 = liftIO $ dyn778 ptr_glTransformFeedbackVaryings v1 v2 v3 v4

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
glTransformFeedbackVaryingsEXT v1 v2 v3 v4 = liftIO $ dyn778 ptr_glTransformFeedbackVaryingsEXT v1 v2 v3 v4

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
glTransformFeedbackVaryingsNV v1 v2 v3 v4 = liftIO $ dyn779 ptr_glTransformFeedbackVaryingsNV v1 v2 v3 v4

{-# NOINLINE ptr_glTransformFeedbackVaryingsNV #-}
ptr_glTransformFeedbackVaryingsNV :: FunPtr (GLuint -> GLsizei -> Ptr GLint -> GLenum -> IO ())
ptr_glTransformFeedbackVaryingsNV = unsafePerformIO $ getCommand "glTransformFeedbackVaryingsNV"

-- glTransformPathNV -----------------------------------------------------------

glTransformPathNV
  :: MonadIO m
  => GLuint -- ^ @resultPath@ of type @Path@.
  -> GLuint -- ^ @srcPath@ of type @Path@.
  -> GLenum -- ^ @transformType@ of type @PathTransformType@.
  -> Ptr GLfloat -- ^ @transformValues@ pointing to @COMPSIZE(transformType)@ elements of type @GLfloat@.
  -> m ()
glTransformPathNV v1 v2 v3 v4 = liftIO $ dyn445 ptr_glTransformPathNV v1 v2 v3 v4

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
glTranslated v1 v2 v3 = liftIO $ dyn38 ptr_glTranslated v1 v2 v3

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
glTranslatef v1 v2 v3 = liftIO $ dyn40 ptr_glTranslatef v1 v2 v3

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
glTranslatex v1 v2 v3 = liftIO $ dyn106 ptr_glTranslatex v1 v2 v3

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
glTranslatexOES v1 v2 v3 = liftIO $ dyn106 ptr_glTranslatexOES v1 v2 v3

{-# NOINLINE ptr_glTranslatexOES #-}
ptr_glTranslatexOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glTranslatexOES = unsafePerformIO $ getCommand "glTranslatexOES"

-- glUniform1d -----------------------------------------------------------------

glUniform1d
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLdouble -- ^ @x@.
  -> m ()
glUniform1d v1 v2 = liftIO $ dyn780 ptr_glUniform1d v1 v2

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
glUniform1dv v1 v2 v3 = liftIO $ dyn781 ptr_glUniform1dv v1 v2 v3

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
glUniform1f v1 v2 = liftIO $ dyn782 ptr_glUniform1f v1 v2

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
glUniform1fARB v1 v2 = liftIO $ dyn782 ptr_glUniform1fARB v1 v2

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
glUniform1fv v1 v2 v3 = liftIO $ dyn783 ptr_glUniform1fv v1 v2 v3

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
glUniform1fvARB v1 v2 v3 = liftIO $ dyn783 ptr_glUniform1fvARB v1 v2 v3

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
glUniform1i v1 v2 = liftIO $ dyn266 ptr_glUniform1i v1 v2

{-# NOINLINE ptr_glUniform1i #-}
ptr_glUniform1i :: FunPtr (GLint -> GLint -> IO ())
ptr_glUniform1i = unsafePerformIO $ getCommand "glUniform1i"

-- glUniform1i64ARB ------------------------------------------------------------

glUniform1i64ARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLint64 -- ^ @x@.
  -> m ()
glUniform1i64ARB v1 v2 = liftIO $ dyn784 ptr_glUniform1i64ARB v1 v2

{-# NOINLINE ptr_glUniform1i64ARB #-}
ptr_glUniform1i64ARB :: FunPtr (GLint -> GLint64 -> IO ())
ptr_glUniform1i64ARB = unsafePerformIO $ getCommand "glUniform1i64ARB"

-- glUniform1i64NV -------------------------------------------------------------

glUniform1i64NV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLint64EXT -- ^ @x@.
  -> m ()
glUniform1i64NV v1 v2 = liftIO $ dyn785 ptr_glUniform1i64NV v1 v2

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
glUniform1i64vARB v1 v2 v3 = liftIO $ dyn786 ptr_glUniform1i64vARB v1 v2 v3

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
glUniform1i64vNV v1 v2 v3 = liftIO $ dyn787 ptr_glUniform1i64vNV v1 v2 v3

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
glUniform1iARB v1 v2 = liftIO $ dyn266 ptr_glUniform1iARB v1 v2

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
glUniform1iv v1 v2 v3 = liftIO $ dyn788 ptr_glUniform1iv v1 v2 v3

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
glUniform1ivARB v1 v2 v3 = liftIO $ dyn788 ptr_glUniform1ivARB v1 v2 v3

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
glUniform1ui v1 v2 = liftIO $ dyn789 ptr_glUniform1ui v1 v2

{-# NOINLINE ptr_glUniform1ui #-}
ptr_glUniform1ui :: FunPtr (GLint -> GLuint -> IO ())
ptr_glUniform1ui = unsafePerformIO $ getCommand "glUniform1ui"

-- glUniform1ui64ARB -----------------------------------------------------------

glUniform1ui64ARB
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint64 -- ^ @x@.
  -> m ()
glUniform1ui64ARB v1 v2 = liftIO $ dyn790 ptr_glUniform1ui64ARB v1 v2

{-# NOINLINE ptr_glUniform1ui64ARB #-}
ptr_glUniform1ui64ARB :: FunPtr (GLint -> GLuint64 -> IO ())
ptr_glUniform1ui64ARB = unsafePerformIO $ getCommand "glUniform1ui64ARB"

-- glUniform1ui64NV ------------------------------------------------------------

glUniform1ui64NV
  :: MonadIO m
  => GLint -- ^ @location@.
  -> GLuint64EXT -- ^ @x@.
  -> m ()
glUniform1ui64NV v1 v2 = liftIO $ dyn791 ptr_glUniform1ui64NV v1 v2

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
glUniform1ui64vARB v1 v2 v3 = liftIO $ dyn792 ptr_glUniform1ui64vARB v1 v2 v3

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
glUniform1ui64vNV v1 v2 v3 = liftIO $ dyn793 ptr_glUniform1ui64vNV v1 v2 v3

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
glUniform1uiEXT v1 v2 = liftIO $ dyn789 ptr_glUniform1uiEXT v1 v2

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
glUniform1uiv v1 v2 v3 = liftIO $ dyn794 ptr_glUniform1uiv v1 v2 v3

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
glUniform1uivEXT v1 v2 v3 = liftIO $ dyn794 ptr_glUniform1uivEXT v1 v2 v3

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
glUniform2d v1 v2 v3 = liftIO $ dyn502 ptr_glUniform2d v1 v2 v3

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
glUniform2dv v1 v2 v3 = liftIO $ dyn781 ptr_glUniform2dv v1 v2 v3

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
glUniform2f v1 v2 v3 = liftIO $ dyn503 ptr_glUniform2f v1 v2 v3

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
glUniform2fARB v1 v2 v3 = liftIO $ dyn503 ptr_glUniform2fARB v1 v2 v3

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
glUniform2fv v1 v2 v3 = liftIO $ dyn783 ptr_glUniform2fv v1 v2 v3

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
glUniform2fvARB v1 v2 v3 = liftIO $ dyn783 ptr_glUniform2fvARB v1 v2 v3

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
glUniform2i v1 v2 v3 = liftIO $ dyn42 ptr_glUniform2i v1 v2 v3

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
glUniform2i64ARB v1 v2 v3 = liftIO $ dyn795 ptr_glUniform2i64ARB v1 v2 v3

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
glUniform2i64NV v1 v2 v3 = liftIO $ dyn796 ptr_glUniform2i64NV v1 v2 v3

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
glUniform2i64vARB v1 v2 v3 = liftIO $ dyn786 ptr_glUniform2i64vARB v1 v2 v3

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
glUniform2i64vNV v1 v2 v3 = liftIO $ dyn787 ptr_glUniform2i64vNV v1 v2 v3

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
glUniform2iARB v1 v2 v3 = liftIO $ dyn42 ptr_glUniform2iARB v1 v2 v3

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
glUniform2iv v1 v2 v3 = liftIO $ dyn788 ptr_glUniform2iv v1 v2 v3

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
glUniform2ivARB v1 v2 v3 = liftIO $ dyn788 ptr_glUniform2ivARB v1 v2 v3

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
glUniform2ui v1 v2 v3 = liftIO $ dyn797 ptr_glUniform2ui v1 v2 v3

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
glUniform2ui64ARB v1 v2 v3 = liftIO $ dyn798 ptr_glUniform2ui64ARB v1 v2 v3

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
glUniform2ui64NV v1 v2 v3 = liftIO $ dyn799 ptr_glUniform2ui64NV v1 v2 v3

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
glUniform2ui64vARB v1 v2 v3 = liftIO $ dyn792 ptr_glUniform2ui64vARB v1 v2 v3

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
glUniform2ui64vNV v1 v2 v3 = liftIO $ dyn793 ptr_glUniform2ui64vNV v1 v2 v3

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
glUniform2uiEXT v1 v2 v3 = liftIO $ dyn797 ptr_glUniform2uiEXT v1 v2 v3

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
glUniform2uiv v1 v2 v3 = liftIO $ dyn794 ptr_glUniform2uiv v1 v2 v3

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
glUniform2uivEXT v1 v2 v3 = liftIO $ dyn794 ptr_glUniform2uivEXT v1 v2 v3

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
glUniform3d v1 v2 v3 v4 = liftIO $ dyn800 ptr_glUniform3d v1 v2 v3 v4

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
glUniform3dv v1 v2 v3 = liftIO $ dyn781 ptr_glUniform3dv v1 v2 v3

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
glUniform3f v1 v2 v3 v4 = liftIO $ dyn801 ptr_glUniform3f v1 v2 v3 v4

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
glUniform3fARB v1 v2 v3 v4 = liftIO $ dyn801 ptr_glUniform3fARB v1 v2 v3 v4

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
glUniform3fv v1 v2 v3 = liftIO $ dyn783 ptr_glUniform3fv v1 v2 v3

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
glUniform3fvARB v1 v2 v3 = liftIO $ dyn783 ptr_glUniform3fvARB v1 v2 v3

{-# NOINLINE ptr_glUniform3fvARB #-}
ptr_glUniform3fvARB :: FunPtr (GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glUniform3fvARB = unsafePerformIO $ getCommand "glUniform3fvARB"

