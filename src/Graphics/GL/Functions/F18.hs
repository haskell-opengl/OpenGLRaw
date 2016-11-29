{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F18
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

module Graphics.GL.Functions.F18 (
  glMultiTexSubImage1DEXT,
  glMultiTexSubImage2DEXT,
  glMultiTexSubImage3DEXT,
  glNamedBufferData,
  glNamedBufferDataEXT,
  glNamedBufferPageCommitmentARB,
  glNamedBufferPageCommitmentEXT,
  glNamedBufferStorage,
  glNamedBufferStorageEXT,
  glNamedBufferSubData,
  glNamedBufferSubDataEXT,
  glNamedCopyBufferSubDataEXT,
  glNamedFramebufferDrawBuffer,
  glNamedFramebufferDrawBuffers,
  glNamedFramebufferParameteri,
  glNamedFramebufferParameteriEXT,
  glNamedFramebufferReadBuffer,
  glNamedFramebufferRenderbuffer,
  glNamedFramebufferRenderbufferEXT,
  glNamedFramebufferSampleLocationsfvARB,
  glNamedFramebufferSampleLocationsfvNV,
  glNamedFramebufferSamplePositionsfvAMD,
  glNamedFramebufferTexture,
  glNamedFramebufferTexture1DEXT,
  glNamedFramebufferTexture2DEXT,
  glNamedFramebufferTexture3DEXT,
  glNamedFramebufferTextureEXT,
  glNamedFramebufferTextureFaceEXT,
  glNamedFramebufferTextureLayer,
  glNamedFramebufferTextureLayerEXT,
  glNamedProgramLocalParameter4dEXT,
  glNamedProgramLocalParameter4dvEXT,
  glNamedProgramLocalParameter4fEXT,
  glNamedProgramLocalParameter4fvEXT,
  glNamedProgramLocalParameterI4iEXT,
  glNamedProgramLocalParameterI4ivEXT,
  glNamedProgramLocalParameterI4uiEXT,
  glNamedProgramLocalParameterI4uivEXT,
  glNamedProgramLocalParameters4fvEXT,
  glNamedProgramLocalParametersI4ivEXT,
  glNamedProgramLocalParametersI4uivEXT,
  glNamedProgramStringEXT,
  glNamedRenderbufferStorage,
  glNamedRenderbufferStorageEXT,
  glNamedRenderbufferStorageMultisample,
  glNamedRenderbufferStorageMultisampleCoverageEXT,
  glNamedRenderbufferStorageMultisampleEXT,
  glNamedStringARB,
  glNewList,
  glNewObjectBufferATI,
  glNormal3b,
  glNormal3bv,
  glNormal3d,
  glNormal3dv,
  glNormal3f,
  glNormal3fVertex3fSUN,
  glNormal3fVertex3fvSUN,
  glNormal3fv,
  glNormal3hNV,
  glNormal3hvNV,
  glNormal3i,
  glNormal3iv,
  glNormal3s,
  glNormal3sv,
  glNormal3x,
  glNormal3xOES,
  glNormal3xvOES,
  glNormalFormatNV,
  glNormalP3ui,
  glNormalP3uiv,
  glNormalPointer,
  glNormalPointerEXT,
  glNormalPointerListIBM,
  glNormalPointervINTEL,
  glNormalStream3bATI,
  glNormalStream3bvATI,
  glNormalStream3dATI,
  glNormalStream3dvATI,
  glNormalStream3fATI,
  glNormalStream3fvATI,
  glNormalStream3iATI,
  glNormalStream3ivATI,
  glNormalStream3sATI,
  glNormalStream3svATI,
  glObjectLabel,
  glObjectLabelKHR,
  glObjectPtrLabel,
  glObjectPtrLabelKHR,
  glObjectPurgeableAPPLE,
  glObjectUnpurgeableAPPLE,
  glOrtho,
  glOrthof,
  glOrthofOES,
  glOrthox,
  glOrthoxOES,
  glPNTrianglesfATI,
  glPNTrianglesiATI,
  glPassTexCoordATI,
  glPassThrough,
  glPassThroughxOES
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

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
glMultiTexSubImage1DEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn570 ptr_glMultiTexSubImage1DEXT v1 v2 v3 v4 v5 v6 v7 v8

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
glMultiTexSubImage2DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn571 ptr_glMultiTexSubImage2DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

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
glMultiTexSubImage3DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 = liftIO $ dyn572 ptr_glMultiTexSubImage3DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12

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
glNamedBufferData v1 v2 v3 v4 = liftIO $ dyn573 ptr_glNamedBufferData v1 v2 v3 v4

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
glNamedBufferDataEXT v1 v2 v3 v4 = liftIO $ dyn573 ptr_glNamedBufferDataEXT v1 v2 v3 v4

{-# NOINLINE ptr_glNamedBufferDataEXT #-}
ptr_glNamedBufferDataEXT :: FunPtr (GLuint -> GLsizeiptr -> Ptr a -> GLenum -> IO ())
ptr_glNamedBufferDataEXT = unsafePerformIO $ getCommand "glNamedBufferDataEXT"

-- glNamedBufferPageCommitmentARB ----------------------------------------------

glNamedBufferPageCommitmentARB
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@.
  -> GLsizeiptr -- ^ @size@.
  -> GLboolean -- ^ @commit@.
  -> m ()
glNamedBufferPageCommitmentARB v1 v2 v3 v4 = liftIO $ dyn574 ptr_glNamedBufferPageCommitmentARB v1 v2 v3 v4

{-# NOINLINE ptr_glNamedBufferPageCommitmentARB #-}
ptr_glNamedBufferPageCommitmentARB :: FunPtr (GLuint -> GLintptr -> GLsizeiptr -> GLboolean -> IO ())
ptr_glNamedBufferPageCommitmentARB = unsafePerformIO $ getCommand "glNamedBufferPageCommitmentARB"

-- glNamedBufferPageCommitmentEXT ----------------------------------------------

glNamedBufferPageCommitmentEXT
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@.
  -> GLsizeiptr -- ^ @size@.
  -> GLboolean -- ^ @commit@.
  -> m ()
glNamedBufferPageCommitmentEXT v1 v2 v3 v4 = liftIO $ dyn574 ptr_glNamedBufferPageCommitmentEXT v1 v2 v3 v4

{-# NOINLINE ptr_glNamedBufferPageCommitmentEXT #-}
ptr_glNamedBufferPageCommitmentEXT :: FunPtr (GLuint -> GLintptr -> GLsizeiptr -> GLboolean -> IO ())
ptr_glNamedBufferPageCommitmentEXT = unsafePerformIO $ getCommand "glNamedBufferPageCommitmentEXT"

-- glNamedBufferStorage --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glBufferStorage.xhtml OpenGL 4.x>.
glNamedBufferStorage
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> Ptr a -- ^ @data@ pointing to @size@ elements of type @a@.
  -> GLbitfield -- ^ @flags@.
  -> m ()
glNamedBufferStorage v1 v2 v3 v4 = liftIO $ dyn575 ptr_glNamedBufferStorage v1 v2 v3 v4

{-# NOINLINE ptr_glNamedBufferStorage #-}
ptr_glNamedBufferStorage :: FunPtr (GLuint -> GLsizeiptr -> Ptr a -> GLbitfield -> IO ())
ptr_glNamedBufferStorage = unsafePerformIO $ getCommand "glNamedBufferStorage"

-- glNamedBufferStorageEXT -----------------------------------------------------

-- | This command is an alias for 'glNamedBufferStorage'.
glNamedBufferStorageEXT
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> Ptr a -- ^ @data@ pointing to @size@ elements of type @a@.
  -> GLbitfield -- ^ @flags@.
  -> m ()
glNamedBufferStorageEXT v1 v2 v3 v4 = liftIO $ dyn575 ptr_glNamedBufferStorageEXT v1 v2 v3 v4

{-# NOINLINE ptr_glNamedBufferStorageEXT #-}
ptr_glNamedBufferStorageEXT :: FunPtr (GLuint -> GLsizeiptr -> Ptr a -> GLbitfield -> IO ())
ptr_glNamedBufferStorageEXT = unsafePerformIO $ getCommand "glNamedBufferStorageEXT"

-- glNamedBufferSubData --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glBufferSubData.xhtml OpenGL 4.x>.
glNamedBufferSubData
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> Ptr a -- ^ @data@ pointing to @COMPSIZE(size)@ elements of type @a@.
  -> m ()
glNamedBufferSubData v1 v2 v3 v4 = liftIO $ dyn364 ptr_glNamedBufferSubData v1 v2 v3 v4

{-# NOINLINE ptr_glNamedBufferSubData #-}
ptr_glNamedBufferSubData :: FunPtr (GLuint -> GLintptr -> GLsizeiptr -> Ptr a -> IO ())
ptr_glNamedBufferSubData = unsafePerformIO $ getCommand "glNamedBufferSubData"

-- glNamedBufferSubDataEXT -----------------------------------------------------

-- | This command is an alias for 'glNamedBufferSubData'.
glNamedBufferSubDataEXT
  :: MonadIO m
  => GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> Ptr a -- ^ @data@ pointing to @COMPSIZE(size)@ elements of type @a@.
  -> m ()
glNamedBufferSubDataEXT v1 v2 v3 v4 = liftIO $ dyn364 ptr_glNamedBufferSubDataEXT v1 v2 v3 v4

{-# NOINLINE ptr_glNamedBufferSubDataEXT #-}
ptr_glNamedBufferSubDataEXT :: FunPtr (GLuint -> GLintptr -> GLsizeiptr -> Ptr a -> IO ())
ptr_glNamedBufferSubDataEXT = unsafePerformIO $ getCommand "glNamedBufferSubDataEXT"

-- glNamedCopyBufferSubDataEXT -------------------------------------------------

glNamedCopyBufferSubDataEXT
  :: MonadIO m
  => GLuint -- ^ @readBuffer@.
  -> GLuint -- ^ @writeBuffer@.
  -> GLintptr -- ^ @readOffset@.
  -> GLintptr -- ^ @writeOffset@.
  -> GLsizeiptr -- ^ @size@.
  -> m ()
glNamedCopyBufferSubDataEXT v1 v2 v3 v4 v5 = liftIO $ dyn174 ptr_glNamedCopyBufferSubDataEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glNamedCopyBufferSubDataEXT #-}
ptr_glNamedCopyBufferSubDataEXT :: FunPtr (GLuint -> GLuint -> GLintptr -> GLintptr -> GLsizeiptr -> IO ())
ptr_glNamedCopyBufferSubDataEXT = unsafePerformIO $ getCommand "glNamedCopyBufferSubDataEXT"

-- glNamedFramebufferDrawBuffer ------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glDrawBuffer.xhtml OpenGL 4.x>.
glNamedFramebufferDrawBuffer
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLenum -- ^ @buf@.
  -> m ()
glNamedFramebufferDrawBuffer v1 v2 = liftIO $ dyn15 ptr_glNamedFramebufferDrawBuffer v1 v2

{-# NOINLINE ptr_glNamedFramebufferDrawBuffer #-}
ptr_glNamedFramebufferDrawBuffer :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glNamedFramebufferDrawBuffer = unsafePerformIO $ getCommand "glNamedFramebufferDrawBuffer"

-- glNamedFramebufferDrawBuffers -----------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glDrawBuffers.xhtml OpenGL 4.x>.
glNamedFramebufferDrawBuffers
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLsizei -- ^ @n@.
  -> Ptr GLenum -- ^ @bufs@.
  -> m ()
glNamedFramebufferDrawBuffers v1 v2 v3 = liftIO $ dyn282 ptr_glNamedFramebufferDrawBuffers v1 v2 v3

{-# NOINLINE ptr_glNamedFramebufferDrawBuffers #-}
ptr_glNamedFramebufferDrawBuffers :: FunPtr (GLuint -> GLsizei -> Ptr GLenum -> IO ())
ptr_glNamedFramebufferDrawBuffers = unsafePerformIO $ getCommand "glNamedFramebufferDrawBuffers"

-- glNamedFramebufferParameteri ------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glFramebufferParameteri.xhtml OpenGL 4.x>.
glNamedFramebufferParameteri
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLenum -- ^ @pname@.
  -> GLint -- ^ @param@.
  -> m ()
glNamedFramebufferParameteri v1 v2 v3 = liftIO $ dyn490 ptr_glNamedFramebufferParameteri v1 v2 v3

{-# NOINLINE ptr_glNamedFramebufferParameteri #-}
ptr_glNamedFramebufferParameteri :: FunPtr (GLuint -> GLenum -> GLint -> IO ())
ptr_glNamedFramebufferParameteri = unsafePerformIO $ getCommand "glNamedFramebufferParameteri"

-- glNamedFramebufferParameteriEXT ---------------------------------------------

glNamedFramebufferParameteriEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@ of type @Framebuffer@.
  -> GLenum -- ^ @pname@ of type @FramebufferParameterName@.
  -> GLint -- ^ @param@.
  -> m ()
glNamedFramebufferParameteriEXT v1 v2 v3 = liftIO $ dyn490 ptr_glNamedFramebufferParameteriEXT v1 v2 v3

{-# NOINLINE ptr_glNamedFramebufferParameteriEXT #-}
ptr_glNamedFramebufferParameteriEXT :: FunPtr (GLuint -> GLenum -> GLint -> IO ())
ptr_glNamedFramebufferParameteriEXT = unsafePerformIO $ getCommand "glNamedFramebufferParameteriEXT"

-- glNamedFramebufferReadBuffer ------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glReadBuffer.xhtml OpenGL 4.x>.
glNamedFramebufferReadBuffer
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLenum -- ^ @src@.
  -> m ()
glNamedFramebufferReadBuffer v1 v2 = liftIO $ dyn15 ptr_glNamedFramebufferReadBuffer v1 v2

{-# NOINLINE ptr_glNamedFramebufferReadBuffer #-}
ptr_glNamedFramebufferReadBuffer :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glNamedFramebufferReadBuffer = unsafePerformIO $ getCommand "glNamedFramebufferReadBuffer"

-- glNamedFramebufferRenderbuffer ----------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glFramebufferRenderbuffer.xhtml OpenGL 4.x>.
glNamedFramebufferRenderbuffer
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLenum -- ^ @attachment@.
  -> GLenum -- ^ @renderbuffertarget@.
  -> GLuint -- ^ @renderbuffer@.
  -> m ()
glNamedFramebufferRenderbuffer v1 v2 v3 v4 = liftIO $ dyn576 ptr_glNamedFramebufferRenderbuffer v1 v2 v3 v4

{-# NOINLINE ptr_glNamedFramebufferRenderbuffer #-}
ptr_glNamedFramebufferRenderbuffer :: FunPtr (GLuint -> GLenum -> GLenum -> GLuint -> IO ())
ptr_glNamedFramebufferRenderbuffer = unsafePerformIO $ getCommand "glNamedFramebufferRenderbuffer"

-- glNamedFramebufferRenderbufferEXT -------------------------------------------

glNamedFramebufferRenderbufferEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@ of type @Framebuffer@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLenum -- ^ @renderbuffertarget@ of type @RenderbufferTarget@.
  -> GLuint -- ^ @renderbuffer@ of type @Renderbuffer@.
  -> m ()
glNamedFramebufferRenderbufferEXT v1 v2 v3 v4 = liftIO $ dyn576 ptr_glNamedFramebufferRenderbufferEXT v1 v2 v3 v4

{-# NOINLINE ptr_glNamedFramebufferRenderbufferEXT #-}
ptr_glNamedFramebufferRenderbufferEXT :: FunPtr (GLuint -> GLenum -> GLenum -> GLuint -> IO ())
ptr_glNamedFramebufferRenderbufferEXT = unsafePerformIO $ getCommand "glNamedFramebufferRenderbufferEXT"

-- glNamedFramebufferSampleLocationsfvARB --------------------------------------

glNamedFramebufferSampleLocationsfvARB
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLuint -- ^ @start@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @v@.
  -> m ()
glNamedFramebufferSampleLocationsfvARB v1 v2 v3 v4 = liftIO $ dyn577 ptr_glNamedFramebufferSampleLocationsfvARB v1 v2 v3 v4

{-# NOINLINE ptr_glNamedFramebufferSampleLocationsfvARB #-}
ptr_glNamedFramebufferSampleLocationsfvARB :: FunPtr (GLuint -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glNamedFramebufferSampleLocationsfvARB = unsafePerformIO $ getCommand "glNamedFramebufferSampleLocationsfvARB"

-- glNamedFramebufferSampleLocationsfvNV ---------------------------------------

glNamedFramebufferSampleLocationsfvNV
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLuint -- ^ @start@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @v@.
  -> m ()
glNamedFramebufferSampleLocationsfvNV v1 v2 v3 v4 = liftIO $ dyn577 ptr_glNamedFramebufferSampleLocationsfvNV v1 v2 v3 v4

{-# NOINLINE ptr_glNamedFramebufferSampleLocationsfvNV #-}
ptr_glNamedFramebufferSampleLocationsfvNV :: FunPtr (GLuint -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glNamedFramebufferSampleLocationsfvNV = unsafePerformIO $ getCommand "glNamedFramebufferSampleLocationsfvNV"

-- glNamedFramebufferSamplePositionsfvAMD --------------------------------------

glNamedFramebufferSamplePositionsfvAMD
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLuint -- ^ @numsamples@.
  -> GLuint -- ^ @pixelindex@.
  -> Ptr GLfloat -- ^ @values@.
  -> m ()
glNamedFramebufferSamplePositionsfvAMD v1 v2 v3 v4 = liftIO $ dyn578 ptr_glNamedFramebufferSamplePositionsfvAMD v1 v2 v3 v4

{-# NOINLINE ptr_glNamedFramebufferSamplePositionsfvAMD #-}
ptr_glNamedFramebufferSamplePositionsfvAMD :: FunPtr (GLuint -> GLuint -> GLuint -> Ptr GLfloat -> IO ())
ptr_glNamedFramebufferSamplePositionsfvAMD = unsafePerformIO $ getCommand "glNamedFramebufferSamplePositionsfvAMD"

-- glNamedFramebufferTexture ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glFramebufferTexture.xhtml OpenGL 4.x>.
glNamedFramebufferTexture
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLenum -- ^ @attachment@.
  -> GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> m ()
glNamedFramebufferTexture v1 v2 v3 v4 = liftIO $ dyn579 ptr_glNamedFramebufferTexture v1 v2 v3 v4

{-# NOINLINE ptr_glNamedFramebufferTexture #-}
ptr_glNamedFramebufferTexture :: FunPtr (GLuint -> GLenum -> GLuint -> GLint -> IO ())
ptr_glNamedFramebufferTexture = unsafePerformIO $ getCommand "glNamedFramebufferTexture"

-- glNamedFramebufferTexture1DEXT ----------------------------------------------

glNamedFramebufferTexture1DEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@ of type @Framebuffer@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLenum -- ^ @textarget@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLuint -- ^ @texture@ of type @Texture@.
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> m ()
glNamedFramebufferTexture1DEXT v1 v2 v3 v4 v5 = liftIO $ dyn580 ptr_glNamedFramebufferTexture1DEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glNamedFramebufferTexture1DEXT #-}
ptr_glNamedFramebufferTexture1DEXT :: FunPtr (GLuint -> GLenum -> GLenum -> GLuint -> GLint -> IO ())
ptr_glNamedFramebufferTexture1DEXT = unsafePerformIO $ getCommand "glNamedFramebufferTexture1DEXT"

-- glNamedFramebufferTexture2DEXT ----------------------------------------------

glNamedFramebufferTexture2DEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@ of type @Framebuffer@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLenum -- ^ @textarget@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLuint -- ^ @texture@ of type @Texture@.
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> m ()
glNamedFramebufferTexture2DEXT v1 v2 v3 v4 v5 = liftIO $ dyn580 ptr_glNamedFramebufferTexture2DEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glNamedFramebufferTexture2DEXT #-}
ptr_glNamedFramebufferTexture2DEXT :: FunPtr (GLuint -> GLenum -> GLenum -> GLuint -> GLint -> IO ())
ptr_glNamedFramebufferTexture2DEXT = unsafePerformIO $ getCommand "glNamedFramebufferTexture2DEXT"

-- glNamedFramebufferTexture3DEXT ----------------------------------------------

glNamedFramebufferTexture3DEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@ of type @Framebuffer@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLenum -- ^ @textarget@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLuint -- ^ @texture@ of type @Texture@.
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @zoffset@ of type @CheckedInt32@.
  -> m ()
glNamedFramebufferTexture3DEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn581 ptr_glNamedFramebufferTexture3DEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glNamedFramebufferTexture3DEXT #-}
ptr_glNamedFramebufferTexture3DEXT :: FunPtr (GLuint -> GLenum -> GLenum -> GLuint -> GLint -> GLint -> IO ())
ptr_glNamedFramebufferTexture3DEXT = unsafePerformIO $ getCommand "glNamedFramebufferTexture3DEXT"

-- glNamedFramebufferTextureEXT ------------------------------------------------

glNamedFramebufferTextureEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@ of type @Framebuffer@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLuint -- ^ @texture@ of type @Texture@.
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> m ()
glNamedFramebufferTextureEXT v1 v2 v3 v4 = liftIO $ dyn579 ptr_glNamedFramebufferTextureEXT v1 v2 v3 v4

{-# NOINLINE ptr_glNamedFramebufferTextureEXT #-}
ptr_glNamedFramebufferTextureEXT :: FunPtr (GLuint -> GLenum -> GLuint -> GLint -> IO ())
ptr_glNamedFramebufferTextureEXT = unsafePerformIO $ getCommand "glNamedFramebufferTextureEXT"

-- glNamedFramebufferTextureFaceEXT --------------------------------------------

glNamedFramebufferTextureFaceEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@ of type @Framebuffer@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLuint -- ^ @texture@ of type @Texture@.
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLenum -- ^ @face@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> m ()
glNamedFramebufferTextureFaceEXT v1 v2 v3 v4 v5 = liftIO $ dyn582 ptr_glNamedFramebufferTextureFaceEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glNamedFramebufferTextureFaceEXT #-}
ptr_glNamedFramebufferTextureFaceEXT :: FunPtr (GLuint -> GLenum -> GLuint -> GLint -> GLenum -> IO ())
ptr_glNamedFramebufferTextureFaceEXT = unsafePerformIO $ getCommand "glNamedFramebufferTextureFaceEXT"

-- glNamedFramebufferTextureLayer ----------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glFramebufferTextureLayer.xhtml OpenGL 4.x>.
glNamedFramebufferTextureLayer
  :: MonadIO m
  => GLuint -- ^ @framebuffer@.
  -> GLenum -- ^ @attachment@.
  -> GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLint -- ^ @layer@.
  -> m ()
glNamedFramebufferTextureLayer v1 v2 v3 v4 v5 = liftIO $ dyn583 ptr_glNamedFramebufferTextureLayer v1 v2 v3 v4 v5

{-# NOINLINE ptr_glNamedFramebufferTextureLayer #-}
ptr_glNamedFramebufferTextureLayer :: FunPtr (GLuint -> GLenum -> GLuint -> GLint -> GLint -> IO ())
ptr_glNamedFramebufferTextureLayer = unsafePerformIO $ getCommand "glNamedFramebufferTextureLayer"

-- glNamedFramebufferTextureLayerEXT -------------------------------------------

glNamedFramebufferTextureLayerEXT
  :: MonadIO m
  => GLuint -- ^ @framebuffer@ of type @Framebuffer@.
  -> GLenum -- ^ @attachment@ of type @FramebufferAttachment@.
  -> GLuint -- ^ @texture@ of type @Texture@.
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @layer@ of type @CheckedInt32@.
  -> m ()
glNamedFramebufferTextureLayerEXT v1 v2 v3 v4 v5 = liftIO $ dyn583 ptr_glNamedFramebufferTextureLayerEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glNamedFramebufferTextureLayerEXT #-}
ptr_glNamedFramebufferTextureLayerEXT :: FunPtr (GLuint -> GLenum -> GLuint -> GLint -> GLint -> IO ())
ptr_glNamedFramebufferTextureLayerEXT = unsafePerformIO $ getCommand "glNamedFramebufferTextureLayerEXT"

-- glNamedProgramLocalParameter4dEXT -------------------------------------------

-- | The vector equivalent of this command is 'glNamedProgramLocalParameter4dvEXT'.
glNamedProgramLocalParameter4dEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> GLdouble -- ^ @y@.
  -> GLdouble -- ^ @z@.
  -> GLdouble -- ^ @w@.
  -> m ()
glNamedProgramLocalParameter4dEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn584 ptr_glNamedProgramLocalParameter4dEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glNamedProgramLocalParameter4dEXT #-}
ptr_glNamedProgramLocalParameter4dEXT :: FunPtr (GLuint -> GLenum -> GLuint -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glNamedProgramLocalParameter4dEXT = unsafePerformIO $ getCommand "glNamedProgramLocalParameter4dEXT"

-- glNamedProgramLocalParameter4dvEXT ------------------------------------------

glNamedProgramLocalParameter4dvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @params@ pointing to @4@ elements of type @GLdouble@.
  -> m ()
glNamedProgramLocalParameter4dvEXT v1 v2 v3 v4 = liftIO $ dyn368 ptr_glNamedProgramLocalParameter4dvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glNamedProgramLocalParameter4dvEXT #-}
ptr_glNamedProgramLocalParameter4dvEXT :: FunPtr (GLuint -> GLenum -> GLuint -> Ptr GLdouble -> IO ())
ptr_glNamedProgramLocalParameter4dvEXT = unsafePerformIO $ getCommand "glNamedProgramLocalParameter4dvEXT"

-- glNamedProgramLocalParameter4fEXT -------------------------------------------

-- | The vector equivalent of this command is 'glNamedProgramLocalParameter4fvEXT'.
glNamedProgramLocalParameter4fEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> GLfloat -- ^ @w@.
  -> m ()
glNamedProgramLocalParameter4fEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn585 ptr_glNamedProgramLocalParameter4fEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glNamedProgramLocalParameter4fEXT #-}
ptr_glNamedProgramLocalParameter4fEXT :: FunPtr (GLuint -> GLenum -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glNamedProgramLocalParameter4fEXT = unsafePerformIO $ getCommand "glNamedProgramLocalParameter4fEXT"

-- glNamedProgramLocalParameter4fvEXT ------------------------------------------

glNamedProgramLocalParameter4fvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @params@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glNamedProgramLocalParameter4fvEXT v1 v2 v3 v4 = liftIO $ dyn369 ptr_glNamedProgramLocalParameter4fvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glNamedProgramLocalParameter4fvEXT #-}
ptr_glNamedProgramLocalParameter4fvEXT :: FunPtr (GLuint -> GLenum -> GLuint -> Ptr GLfloat -> IO ())
ptr_glNamedProgramLocalParameter4fvEXT = unsafePerformIO $ getCommand "glNamedProgramLocalParameter4fvEXT"

-- glNamedProgramLocalParameterI4iEXT ------------------------------------------

-- | The vector equivalent of this command is 'glNamedProgramLocalParameterI4ivEXT'.
glNamedProgramLocalParameterI4iEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> GLint -- ^ @x@.
  -> GLint -- ^ @y@.
  -> GLint -- ^ @z@.
  -> GLint -- ^ @w@.
  -> m ()
glNamedProgramLocalParameterI4iEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn586 ptr_glNamedProgramLocalParameterI4iEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glNamedProgramLocalParameterI4iEXT #-}
ptr_glNamedProgramLocalParameterI4iEXT :: FunPtr (GLuint -> GLenum -> GLuint -> GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glNamedProgramLocalParameterI4iEXT = unsafePerformIO $ getCommand "glNamedProgramLocalParameterI4iEXT"

-- glNamedProgramLocalParameterI4ivEXT -----------------------------------------

glNamedProgramLocalParameterI4ivEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @params@ pointing to @4@ elements of type @GLint@.
  -> m ()
glNamedProgramLocalParameterI4ivEXT v1 v2 v3 v4 = liftIO $ dyn366 ptr_glNamedProgramLocalParameterI4ivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glNamedProgramLocalParameterI4ivEXT #-}
ptr_glNamedProgramLocalParameterI4ivEXT :: FunPtr (GLuint -> GLenum -> GLuint -> Ptr GLint -> IO ())
ptr_glNamedProgramLocalParameterI4ivEXT = unsafePerformIO $ getCommand "glNamedProgramLocalParameterI4ivEXT"

-- glNamedProgramLocalParameterI4uiEXT -----------------------------------------

-- | The vector equivalent of this command is 'glNamedProgramLocalParameterI4uivEXT'.
glNamedProgramLocalParameterI4uiEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> GLuint -- ^ @x@.
  -> GLuint -- ^ @y@.
  -> GLuint -- ^ @z@.
  -> GLuint -- ^ @w@.
  -> m ()
glNamedProgramLocalParameterI4uiEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn587 ptr_glNamedProgramLocalParameterI4uiEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glNamedProgramLocalParameterI4uiEXT #-}
ptr_glNamedProgramLocalParameterI4uiEXT :: FunPtr (GLuint -> GLenum -> GLuint -> GLuint -> GLuint -> GLuint -> GLuint -> IO ())
ptr_glNamedProgramLocalParameterI4uiEXT = unsafePerformIO $ getCommand "glNamedProgramLocalParameterI4uiEXT"

-- glNamedProgramLocalParameterI4uivEXT ----------------------------------------

glNamedProgramLocalParameterI4uivEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> Ptr GLuint -- ^ @params@ pointing to @4@ elements of type @GLuint@.
  -> m ()
glNamedProgramLocalParameterI4uivEXT v1 v2 v3 v4 = liftIO $ dyn367 ptr_glNamedProgramLocalParameterI4uivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glNamedProgramLocalParameterI4uivEXT #-}
ptr_glNamedProgramLocalParameterI4uivEXT :: FunPtr (GLuint -> GLenum -> GLuint -> Ptr GLuint -> IO ())
ptr_glNamedProgramLocalParameterI4uivEXT = unsafePerformIO $ getCommand "glNamedProgramLocalParameterI4uivEXT"

-- glNamedProgramLocalParameters4fvEXT -----------------------------------------

glNamedProgramLocalParameters4fvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLfloat -- ^ @params@ pointing to @count*4@ elements of type @GLfloat@.
  -> m ()
glNamedProgramLocalParameters4fvEXT v1 v2 v3 v4 v5 = liftIO $ dyn588 ptr_glNamedProgramLocalParameters4fvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glNamedProgramLocalParameters4fvEXT #-}
ptr_glNamedProgramLocalParameters4fvEXT :: FunPtr (GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glNamedProgramLocalParameters4fvEXT = unsafePerformIO $ getCommand "glNamedProgramLocalParameters4fvEXT"

-- glNamedProgramLocalParametersI4ivEXT ----------------------------------------

glNamedProgramLocalParametersI4ivEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLint -- ^ @params@ pointing to @count*4@ elements of type @GLint@.
  -> m ()
glNamedProgramLocalParametersI4ivEXT v1 v2 v3 v4 v5 = liftIO $ dyn589 ptr_glNamedProgramLocalParametersI4ivEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glNamedProgramLocalParametersI4ivEXT #-}
ptr_glNamedProgramLocalParametersI4ivEXT :: FunPtr (GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLint -> IO ())
ptr_glNamedProgramLocalParametersI4ivEXT = unsafePerformIO $ getCommand "glNamedProgramLocalParametersI4ivEXT"

-- glNamedProgramLocalParametersI4uivEXT ---------------------------------------

glNamedProgramLocalParametersI4uivEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLuint -- ^ @index@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @params@ pointing to @count*4@ elements of type @GLuint@.
  -> m ()
glNamedProgramLocalParametersI4uivEXT v1 v2 v3 v4 v5 = liftIO $ dyn590 ptr_glNamedProgramLocalParametersI4uivEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glNamedProgramLocalParametersI4uivEXT #-}
ptr_glNamedProgramLocalParametersI4uivEXT :: FunPtr (GLuint -> GLenum -> GLuint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glNamedProgramLocalParametersI4uivEXT = unsafePerformIO $ getCommand "glNamedProgramLocalParametersI4uivEXT"

-- glNamedProgramStringEXT -----------------------------------------------------

glNamedProgramStringEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @target@ of type @ProgramTarget@.
  -> GLenum -- ^ @format@ of type @ProgramFormat@.
  -> GLsizei -- ^ @len@.
  -> Ptr a -- ^ @string@ pointing to @len@ elements of type @a@.
  -> m ()
glNamedProgramStringEXT v1 v2 v3 v4 v5 = liftIO $ dyn591 ptr_glNamedProgramStringEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glNamedProgramStringEXT #-}
ptr_glNamedProgramStringEXT :: FunPtr (GLuint -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glNamedProgramStringEXT = unsafePerformIO $ getCommand "glNamedProgramStringEXT"

-- glNamedRenderbufferStorage --------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glRenderbufferStorage.xhtml OpenGL 4.x>.
glNamedRenderbufferStorage
  :: MonadIO m
  => GLuint -- ^ @renderbuffer@.
  -> GLenum -- ^ @internalformat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glNamedRenderbufferStorage v1 v2 v3 v4 = liftIO $ dyn592 ptr_glNamedRenderbufferStorage v1 v2 v3 v4

{-# NOINLINE ptr_glNamedRenderbufferStorage #-}
ptr_glNamedRenderbufferStorage :: FunPtr (GLuint -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glNamedRenderbufferStorage = unsafePerformIO $ getCommand "glNamedRenderbufferStorage"

-- glNamedRenderbufferStorageEXT -----------------------------------------------

glNamedRenderbufferStorageEXT
  :: MonadIO m
  => GLuint -- ^ @renderbuffer@ of type @Renderbuffer@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glNamedRenderbufferStorageEXT v1 v2 v3 v4 = liftIO $ dyn592 ptr_glNamedRenderbufferStorageEXT v1 v2 v3 v4

{-# NOINLINE ptr_glNamedRenderbufferStorageEXT #-}
ptr_glNamedRenderbufferStorageEXT :: FunPtr (GLuint -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glNamedRenderbufferStorageEXT = unsafePerformIO $ getCommand "glNamedRenderbufferStorageEXT"

-- glNamedRenderbufferStorageMultisample ---------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glRenderbufferStorageMultisample.xhtml OpenGL 4.x>.
glNamedRenderbufferStorageMultisample
  :: MonadIO m
  => GLuint -- ^ @renderbuffer@.
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glNamedRenderbufferStorageMultisample v1 v2 v3 v4 v5 = liftIO $ dyn593 ptr_glNamedRenderbufferStorageMultisample v1 v2 v3 v4 v5

{-# NOINLINE ptr_glNamedRenderbufferStorageMultisample #-}
ptr_glNamedRenderbufferStorageMultisample :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glNamedRenderbufferStorageMultisample = unsafePerformIO $ getCommand "glNamedRenderbufferStorageMultisample"

-- glNamedRenderbufferStorageMultisampleCoverageEXT ----------------------------

glNamedRenderbufferStorageMultisampleCoverageEXT
  :: MonadIO m
  => GLuint -- ^ @renderbuffer@ of type @Renderbuffer@.
  -> GLsizei -- ^ @coverageSamples@.
  -> GLsizei -- ^ @colorSamples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glNamedRenderbufferStorageMultisampleCoverageEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn594 ptr_glNamedRenderbufferStorageMultisampleCoverageEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glNamedRenderbufferStorageMultisampleCoverageEXT #-}
ptr_glNamedRenderbufferStorageMultisampleCoverageEXT :: FunPtr (GLuint -> GLsizei -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glNamedRenderbufferStorageMultisampleCoverageEXT = unsafePerformIO $ getCommand "glNamedRenderbufferStorageMultisampleCoverageEXT"

-- glNamedRenderbufferStorageMultisampleEXT ------------------------------------

glNamedRenderbufferStorageMultisampleEXT
  :: MonadIO m
  => GLuint -- ^ @renderbuffer@ of type @Renderbuffer@.
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glNamedRenderbufferStorageMultisampleEXT v1 v2 v3 v4 v5 = liftIO $ dyn593 ptr_glNamedRenderbufferStorageMultisampleEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glNamedRenderbufferStorageMultisampleEXT #-}
ptr_glNamedRenderbufferStorageMultisampleEXT :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glNamedRenderbufferStorageMultisampleEXT = unsafePerformIO $ getCommand "glNamedRenderbufferStorageMultisampleEXT"

-- glNamedStringARB ------------------------------------------------------------

glNamedStringARB
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> GLint -- ^ @namelen@.
  -> Ptr GLchar -- ^ @name@ pointing to @namelen@ elements of type @GLchar@.
  -> GLint -- ^ @stringlen@.
  -> Ptr GLchar -- ^ @string@ pointing to @stringlen@ elements of type @GLchar@.
  -> m ()
glNamedStringARB v1 v2 v3 v4 v5 = liftIO $ dyn595 ptr_glNamedStringARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glNamedStringARB #-}
ptr_glNamedStringARB :: FunPtr (GLenum -> GLint -> Ptr GLchar -> GLint -> Ptr GLchar -> IO ())
ptr_glNamedStringARB = unsafePerformIO $ getCommand "glNamedStringARB"

-- glNewList -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNewList.xml OpenGL 2.x>.
glNewList
  :: MonadIO m
  => GLuint -- ^ @list@ of type @List@.
  -> GLenum -- ^ @mode@ of type [ListMode](Graphics-GL-Groups.html#ListMode).
  -> m ()
glNewList v1 v2 = liftIO $ dyn15 ptr_glNewList v1 v2

{-# NOINLINE ptr_glNewList #-}
ptr_glNewList :: FunPtr (GLuint -> GLenum -> IO ())
ptr_glNewList = unsafePerformIO $ getCommand "glNewList"

-- glNewObjectBufferATI --------------------------------------------------------

glNewObjectBufferATI
  :: MonadIO m
  => GLsizei -- ^ @size@.
  -> Ptr a -- ^ @pointer@ pointing to @size@ elements of type @a@.
  -> GLenum -- ^ @usage@ of type @ArrayObjectUsageATI@.
  -> m GLuint
glNewObjectBufferATI v1 v2 v3 = liftIO $ dyn596 ptr_glNewObjectBufferATI v1 v2 v3

{-# NOINLINE ptr_glNewObjectBufferATI #-}
ptr_glNewObjectBufferATI :: FunPtr (GLsizei -> Ptr a -> GLenum -> IO GLuint)
ptr_glNewObjectBufferATI = unsafePerformIO $ getCommand "glNewObjectBufferATI"

-- glNormal3b ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNormal.xml OpenGL 2.x>. The vector equivalent of this command is 'glNormal3bv'.
glNormal3b
  :: MonadIO m
  => GLbyte -- ^ @nx@.
  -> GLbyte -- ^ @ny@.
  -> GLbyte -- ^ @nz@.
  -> m ()
glNormal3b v1 v2 v3 = liftIO $ dyn36 ptr_glNormal3b v1 v2 v3

{-# NOINLINE ptr_glNormal3b #-}
ptr_glNormal3b :: FunPtr (GLbyte -> GLbyte -> GLbyte -> IO ())
ptr_glNormal3b = unsafePerformIO $ getCommand "glNormal3b"

-- glNormal3bv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNormal.xml OpenGL 2.x>.
glNormal3bv
  :: MonadIO m
  => Ptr GLbyte -- ^ @v@ pointing to @3@ elements of type @GLbyte@.
  -> m ()
glNormal3bv v1 = liftIO $ dyn37 ptr_glNormal3bv v1

{-# NOINLINE ptr_glNormal3bv #-}
ptr_glNormal3bv :: FunPtr (Ptr GLbyte -> IO ())
ptr_glNormal3bv = unsafePerformIO $ getCommand "glNormal3bv"

-- glNormal3d ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNormal.xml OpenGL 2.x>. The vector equivalent of this command is 'glNormal3dv'.
glNormal3d
  :: MonadIO m
  => GLdouble -- ^ @nx@ of type @CoordD@.
  -> GLdouble -- ^ @ny@ of type @CoordD@.
  -> GLdouble -- ^ @nz@ of type @CoordD@.
  -> m ()
glNormal3d v1 v2 v3 = liftIO $ dyn38 ptr_glNormal3d v1 v2 v3

{-# NOINLINE ptr_glNormal3d #-}
ptr_glNormal3d :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glNormal3d = unsafePerformIO $ getCommand "glNormal3d"

-- glNormal3dv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNormal.xml OpenGL 2.x>.
glNormal3dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @CoordD@.
  -> m ()
glNormal3dv v1 = liftIO $ dyn39 ptr_glNormal3dv v1

{-# NOINLINE ptr_glNormal3dv #-}
ptr_glNormal3dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glNormal3dv = unsafePerformIO $ getCommand "glNormal3dv"

-- glNormal3f ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNormal.xml OpenGL 2.x>. The vector equivalent of this command is 'glNormal3fv'.
glNormal3f
  :: MonadIO m
  => GLfloat -- ^ @nx@ of type @CoordF@.
  -> GLfloat -- ^ @ny@ of type @CoordF@.
  -> GLfloat -- ^ @nz@ of type @CoordF@.
  -> m ()
glNormal3f v1 v2 v3 = liftIO $ dyn40 ptr_glNormal3f v1 v2 v3

{-# NOINLINE ptr_glNormal3f #-}
ptr_glNormal3f :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glNormal3f = unsafePerformIO $ getCommand "glNormal3f"

-- glNormal3fVertex3fSUN -------------------------------------------------------

glNormal3fVertex3fSUN
  :: MonadIO m
  => GLfloat -- ^ @nx@.
  -> GLfloat -- ^ @ny@.
  -> GLfloat -- ^ @nz@.
  -> GLfloat -- ^ @x@.
  -> GLfloat -- ^ @y@.
  -> GLfloat -- ^ @z@.
  -> m ()
glNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 = liftIO $ dyn96 ptr_glNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glNormal3fVertex3fSUN #-}
ptr_glNormal3fVertex3fSUN :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glNormal3fVertex3fSUN = unsafePerformIO $ getCommand "glNormal3fVertex3fSUN"

-- glNormal3fVertex3fvSUN ------------------------------------------------------

glNormal3fVertex3fvSUN
  :: MonadIO m
  => Ptr GLfloat -- ^ @n@ pointing to @3@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glNormal3fVertex3fvSUN v1 v2 = liftIO $ dyn97 ptr_glNormal3fVertex3fvSUN v1 v2

{-# NOINLINE ptr_glNormal3fVertex3fvSUN #-}
ptr_glNormal3fVertex3fvSUN :: FunPtr (Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glNormal3fVertex3fvSUN = unsafePerformIO $ getCommand "glNormal3fVertex3fvSUN"

-- glNormal3fv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNormal.xml OpenGL 2.x>.
glNormal3fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @CoordF@.
  -> m ()
glNormal3fv v1 = liftIO $ dyn41 ptr_glNormal3fv v1

{-# NOINLINE ptr_glNormal3fv #-}
ptr_glNormal3fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glNormal3fv = unsafePerformIO $ getCommand "glNormal3fv"

-- glNormal3hNV ----------------------------------------------------------------

-- | The vector equivalent of this command is 'glNormal3hvNV'.
glNormal3hNV
  :: MonadIO m
  => GLhalfNV -- ^ @nx@ of type @Half16NV@.
  -> GLhalfNV -- ^ @ny@ of type @Half16NV@.
  -> GLhalfNV -- ^ @nz@ of type @Half16NV@.
  -> m ()
glNormal3hNV v1 v2 v3 = liftIO $ dyn98 ptr_glNormal3hNV v1 v2 v3

{-# NOINLINE ptr_glNormal3hNV #-}
ptr_glNormal3hNV :: FunPtr (GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
ptr_glNormal3hNV = unsafePerformIO $ getCommand "glNormal3hNV"

-- glNormal3hvNV ---------------------------------------------------------------

glNormal3hvNV
  :: MonadIO m
  => Ptr GLhalfNV -- ^ @v@ pointing to @3@ elements of type @Half16NV@.
  -> m ()
glNormal3hvNV v1 = liftIO $ dyn99 ptr_glNormal3hvNV v1

{-# NOINLINE ptr_glNormal3hvNV #-}
ptr_glNormal3hvNV :: FunPtr (Ptr GLhalfNV -> IO ())
ptr_glNormal3hvNV = unsafePerformIO $ getCommand "glNormal3hvNV"

-- glNormal3i ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNormal.xml OpenGL 2.x>. The vector equivalent of this command is 'glNormal3iv'.
glNormal3i
  :: MonadIO m
  => GLint -- ^ @nx@.
  -> GLint -- ^ @ny@.
  -> GLint -- ^ @nz@.
  -> m ()
glNormal3i v1 v2 v3 = liftIO $ dyn42 ptr_glNormal3i v1 v2 v3

{-# NOINLINE ptr_glNormal3i #-}
ptr_glNormal3i :: FunPtr (GLint -> GLint -> GLint -> IO ())
ptr_glNormal3i = unsafePerformIO $ getCommand "glNormal3i"

-- glNormal3iv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNormal.xml OpenGL 2.x>.
glNormal3iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @3@ elements of type @GLint@.
  -> m ()
glNormal3iv v1 = liftIO $ dyn43 ptr_glNormal3iv v1

{-# NOINLINE ptr_glNormal3iv #-}
ptr_glNormal3iv :: FunPtr (Ptr GLint -> IO ())
ptr_glNormal3iv = unsafePerformIO $ getCommand "glNormal3iv"

-- glNormal3s ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNormal.xml OpenGL 2.x>. The vector equivalent of this command is 'glNormal3sv'.
glNormal3s
  :: MonadIO m
  => GLshort -- ^ @nx@.
  -> GLshort -- ^ @ny@.
  -> GLshort -- ^ @nz@.
  -> m ()
glNormal3s v1 v2 v3 = liftIO $ dyn44 ptr_glNormal3s v1 v2 v3

{-# NOINLINE ptr_glNormal3s #-}
ptr_glNormal3s :: FunPtr (GLshort -> GLshort -> GLshort -> IO ())
ptr_glNormal3s = unsafePerformIO $ getCommand "glNormal3s"

-- glNormal3sv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNormal.xml OpenGL 2.x>.
glNormal3sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @GLshort@.
  -> m ()
glNormal3sv v1 = liftIO $ dyn45 ptr_glNormal3sv v1

{-# NOINLINE ptr_glNormal3sv #-}
ptr_glNormal3sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glNormal3sv = unsafePerformIO $ getCommand "glNormal3sv"

-- glNormal3x ------------------------------------------------------------------

glNormal3x
  :: MonadIO m
  => GLfixed -- ^ @nx@.
  -> GLfixed -- ^ @ny@.
  -> GLfixed -- ^ @nz@.
  -> m ()
glNormal3x v1 v2 v3 = liftIO $ dyn106 ptr_glNormal3x v1 v2 v3

{-# NOINLINE ptr_glNormal3x #-}
ptr_glNormal3x :: FunPtr (GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glNormal3x = unsafePerformIO $ getCommand "glNormal3x"

-- glNormal3xOES ---------------------------------------------------------------

glNormal3xOES
  :: MonadIO m
  => GLfixed -- ^ @nx@.
  -> GLfixed -- ^ @ny@.
  -> GLfixed -- ^ @nz@.
  -> m ()
glNormal3xOES v1 v2 v3 = liftIO $ dyn106 ptr_glNormal3xOES v1 v2 v3

{-# NOINLINE ptr_glNormal3xOES #-}
ptr_glNormal3xOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glNormal3xOES = unsafePerformIO $ getCommand "glNormal3xOES"

-- glNormal3xvOES --------------------------------------------------------------

glNormal3xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @3@ elements of type @GLfixed@.
  -> m ()
glNormal3xvOES v1 = liftIO $ dyn107 ptr_glNormal3xvOES v1

{-# NOINLINE ptr_glNormal3xvOES #-}
ptr_glNormal3xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glNormal3xvOES = unsafePerformIO $ getCommand "glNormal3xvOES"

-- glNormalFormatNV ------------------------------------------------------------

glNormalFormatNV
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glNormalFormatNV v1 v2 = liftIO $ dyn239 ptr_glNormalFormatNV v1 v2

{-# NOINLINE ptr_glNormalFormatNV #-}
ptr_glNormalFormatNV :: FunPtr (GLenum -> GLsizei -> IO ())
ptr_glNormalFormatNV = unsafePerformIO $ getCommand "glNormalFormatNV"

-- glNormalP3ui ----------------------------------------------------------------

glNormalP3ui
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> GLuint -- ^ @coords@.
  -> m ()
glNormalP3ui v1 v2 = liftIO $ dyn16 ptr_glNormalP3ui v1 v2

{-# NOINLINE ptr_glNormalP3ui #-}
ptr_glNormalP3ui :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glNormalP3ui = unsafePerformIO $ getCommand "glNormalP3ui"

-- glNormalP3uiv ---------------------------------------------------------------

glNormalP3uiv
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> Ptr GLuint -- ^ @coords@ pointing to @1@ element of type @GLuint@.
  -> m ()
glNormalP3uiv v1 v2 = liftIO $ dyn125 ptr_glNormalP3uiv v1 v2

{-# NOINLINE ptr_glNormalP3uiv #-}
ptr_glNormalP3uiv :: FunPtr (GLenum -> Ptr GLuint -> IO ())
ptr_glNormalP3uiv = unsafePerformIO $ getCommand "glNormalP3uiv"

-- glNormalPointer -------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNormalPointer.xml OpenGL 2.x>.
glNormalPointer
  :: MonadIO m
  => GLenum -- ^ @type@ of type [NormalPointerType](Graphics-GL-Groups.html#NormalPointerType).
  -> GLsizei -- ^ @stride@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(type,stride)@ elements of type @a@.
  -> m ()
glNormalPointer v1 v2 v3 = liftIO $ dyn46 ptr_glNormalPointer v1 v2 v3

{-# NOINLINE ptr_glNormalPointer #-}
ptr_glNormalPointer :: FunPtr (GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glNormalPointer = unsafePerformIO $ getCommand "glNormalPointer"

-- glNormalPointerEXT ----------------------------------------------------------

glNormalPointerEXT
  :: MonadIO m
  => GLenum -- ^ @type@ of type [NormalPointerType](Graphics-GL-Groups.html#NormalPointerType).
  -> GLsizei -- ^ @stride@.
  -> GLsizei -- ^ @count@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(type,stride,count)@ elements of type @a@.
  -> m ()
glNormalPointerEXT v1 v2 v3 v4 = liftIO $ dyn470 ptr_glNormalPointerEXT v1 v2 v3 v4

{-# NOINLINE ptr_glNormalPointerEXT #-}
ptr_glNormalPointerEXT :: FunPtr (GLenum -> GLsizei -> GLsizei -> Ptr a -> IO ())
ptr_glNormalPointerEXT = unsafePerformIO $ getCommand "glNormalPointerEXT"

-- glNormalPointerListIBM ------------------------------------------------------

glNormalPointerListIBM
  :: MonadIO m
  => GLenum -- ^ @type@ of type [NormalPointerType](Graphics-GL-Groups.html#NormalPointerType).
  -> GLint -- ^ @stride@.
  -> Ptr (Ptr a) -- ^ @pointer@ pointing to @COMPSIZE(type,stride)@ elements of type @Ptr a@.
  -> GLint -- ^ @ptrstride@.
  -> m ()
glNormalPointerListIBM v1 v2 v3 v4 = liftIO $ dyn280 ptr_glNormalPointerListIBM v1 v2 v3 v4

{-# NOINLINE ptr_glNormalPointerListIBM #-}
ptr_glNormalPointerListIBM :: FunPtr (GLenum -> GLint -> Ptr (Ptr a) -> GLint -> IO ())
ptr_glNormalPointerListIBM = unsafePerformIO $ getCommand "glNormalPointerListIBM"

-- glNormalPointervINTEL -------------------------------------------------------

glNormalPointervINTEL
  :: MonadIO m
  => GLenum -- ^ @type@ of type [NormalPointerType](Graphics-GL-Groups.html#NormalPointerType).
  -> Ptr (Ptr a) -- ^ @pointer@ pointing to @4@ elements of type @Ptr a@.
  -> m ()
glNormalPointervINTEL v1 v2 = liftIO $ dyn268 ptr_glNormalPointervINTEL v1 v2

{-# NOINLINE ptr_glNormalPointervINTEL #-}
ptr_glNormalPointervINTEL :: FunPtr (GLenum -> Ptr (Ptr a) -> IO ())
ptr_glNormalPointervINTEL = unsafePerformIO $ getCommand "glNormalPointervINTEL"

-- glNormalStream3bATI ---------------------------------------------------------

glNormalStream3bATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLbyte -- ^ @nx@.
  -> GLbyte -- ^ @ny@.
  -> GLbyte -- ^ @nz@.
  -> m ()
glNormalStream3bATI v1 v2 v3 v4 = liftIO $ dyn554 ptr_glNormalStream3bATI v1 v2 v3 v4

{-# NOINLINE ptr_glNormalStream3bATI #-}
ptr_glNormalStream3bATI :: FunPtr (GLenum -> GLbyte -> GLbyte -> GLbyte -> IO ())
ptr_glNormalStream3bATI = unsafePerformIO $ getCommand "glNormalStream3bATI"

-- glNormalStream3bvATI --------------------------------------------------------

glNormalStream3bvATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLbyte -- ^ @coords@ pointing to @3@ elements of type @GLbyte@.
  -> m ()
glNormalStream3bvATI v1 v2 = liftIO $ dyn542 ptr_glNormalStream3bvATI v1 v2

{-# NOINLINE ptr_glNormalStream3bvATI #-}
ptr_glNormalStream3bvATI :: FunPtr (GLenum -> Ptr GLbyte -> IO ())
ptr_glNormalStream3bvATI = unsafePerformIO $ getCommand "glNormalStream3bvATI"

-- glNormalStream3dATI ---------------------------------------------------------

glNormalStream3dATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLdouble -- ^ @nx@.
  -> GLdouble -- ^ @ny@.
  -> GLdouble -- ^ @nz@.
  -> m ()
glNormalStream3dATI v1 v2 v3 v4 = liftIO $ dyn524 ptr_glNormalStream3dATI v1 v2 v3 v4

{-# NOINLINE ptr_glNormalStream3dATI #-}
ptr_glNormalStream3dATI :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glNormalStream3dATI = unsafePerformIO $ getCommand "glNormalStream3dATI"

-- glNormalStream3dvATI --------------------------------------------------------

glNormalStream3dvATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLdouble -- ^ @coords@ pointing to @3@ elements of type @GLdouble@.
  -> m ()
glNormalStream3dvATI v1 v2 = liftIO $ dyn93 ptr_glNormalStream3dvATI v1 v2

{-# NOINLINE ptr_glNormalStream3dvATI #-}
ptr_glNormalStream3dvATI :: FunPtr (GLenum -> Ptr GLdouble -> IO ())
ptr_glNormalStream3dvATI = unsafePerformIO $ getCommand "glNormalStream3dvATI"

-- glNormalStream3fATI ---------------------------------------------------------

glNormalStream3fATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLfloat -- ^ @nx@.
  -> GLfloat -- ^ @ny@.
  -> GLfloat -- ^ @nz@.
  -> m ()
glNormalStream3fATI v1 v2 v3 v4 = liftIO $ dyn525 ptr_glNormalStream3fATI v1 v2 v3 v4

{-# NOINLINE ptr_glNormalStream3fATI #-}
ptr_glNormalStream3fATI :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glNormalStream3fATI = unsafePerformIO $ getCommand "glNormalStream3fATI"

-- glNormalStream3fvATI --------------------------------------------------------

glNormalStream3fvATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLfloat -- ^ @coords@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glNormalStream3fvATI v1 v2 = liftIO $ dyn94 ptr_glNormalStream3fvATI v1 v2

{-# NOINLINE ptr_glNormalStream3fvATI #-}
ptr_glNormalStream3fvATI :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glNormalStream3fvATI = unsafePerformIO $ getCommand "glNormalStream3fvATI"

-- glNormalStream3iATI ---------------------------------------------------------

glNormalStream3iATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLint -- ^ @nx@.
  -> GLint -- ^ @ny@.
  -> GLint -- ^ @nz@.
  -> m ()
glNormalStream3iATI v1 v2 v3 v4 = liftIO $ dyn556 ptr_glNormalStream3iATI v1 v2 v3 v4

{-# NOINLINE ptr_glNormalStream3iATI #-}
ptr_glNormalStream3iATI :: FunPtr (GLenum -> GLint -> GLint -> GLint -> IO ())
ptr_glNormalStream3iATI = unsafePerformIO $ getCommand "glNormalStream3iATI"

-- glNormalStream3ivATI --------------------------------------------------------

glNormalStream3ivATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLint -- ^ @coords@ pointing to @3@ elements of type @GLint@.
  -> m ()
glNormalStream3ivATI v1 v2 = liftIO $ dyn136 ptr_glNormalStream3ivATI v1 v2

{-# NOINLINE ptr_glNormalStream3ivATI #-}
ptr_glNormalStream3ivATI :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glNormalStream3ivATI = unsafePerformIO $ getCommand "glNormalStream3ivATI"

-- glNormalStream3sATI ---------------------------------------------------------

glNormalStream3sATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> GLshort -- ^ @nx@.
  -> GLshort -- ^ @ny@.
  -> GLshort -- ^ @nz@.
  -> m ()
glNormalStream3sATI v1 v2 v3 v4 = liftIO $ dyn557 ptr_glNormalStream3sATI v1 v2 v3 v4

{-# NOINLINE ptr_glNormalStream3sATI #-}
ptr_glNormalStream3sATI :: FunPtr (GLenum -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glNormalStream3sATI = unsafePerformIO $ getCommand "glNormalStream3sATI"

-- glNormalStream3svATI --------------------------------------------------------

glNormalStream3svATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLshort -- ^ @coords@ pointing to @3@ elements of type @GLshort@.
  -> m ()
glNormalStream3svATI v1 v2 = liftIO $ dyn547 ptr_glNormalStream3svATI v1 v2

{-# NOINLINE ptr_glNormalStream3svATI #-}
ptr_glNormalStream3svATI :: FunPtr (GLenum -> Ptr GLshort -> IO ())
ptr_glNormalStream3svATI = unsafePerformIO $ getCommand "glNormalStream3svATI"

-- glObjectLabel ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glObjectLabel.xhtml OpenGL 4.x>.
glObjectLabel
  :: MonadIO m
  => GLenum -- ^ @identifier@.
  -> GLuint -- ^ @name@.
  -> GLsizei -- ^ @length@.
  -> Ptr GLchar -- ^ @label@ pointing to @COMPSIZE(label,length)@ elements of type @GLchar@.
  -> m ()
glObjectLabel v1 v2 v3 v4 = liftIO $ dyn486 ptr_glObjectLabel v1 v2 v3 v4

{-# NOINLINE ptr_glObjectLabel #-}
ptr_glObjectLabel :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLchar -> IO ())
ptr_glObjectLabel = unsafePerformIO $ getCommand "glObjectLabel"

-- glObjectLabelKHR ------------------------------------------------------------

-- | This command is an alias for 'glObjectLabel'.
glObjectLabelKHR
  :: MonadIO m
  => GLenum -- ^ @identifier@.
  -> GLuint -- ^ @name@.
  -> GLsizei -- ^ @length@.
  -> Ptr GLchar -- ^ @label@.
  -> m ()
glObjectLabelKHR v1 v2 v3 v4 = liftIO $ dyn486 ptr_glObjectLabelKHR v1 v2 v3 v4

{-# NOINLINE ptr_glObjectLabelKHR #-}
ptr_glObjectLabelKHR :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLchar -> IO ())
ptr_glObjectLabelKHR = unsafePerformIO $ getCommand "glObjectLabelKHR"

-- glObjectPtrLabel ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glObjectPtrLabel.xhtml OpenGL 4.x>.
glObjectPtrLabel
  :: MonadIO m
  => Ptr a -- ^ @ptr@.
  -> GLsizei -- ^ @length@.
  -> Ptr GLchar -- ^ @label@ pointing to @COMPSIZE(label,length)@ elements of type @GLchar@.
  -> m ()
glObjectPtrLabel v1 v2 v3 = liftIO $ dyn597 ptr_glObjectPtrLabel v1 v2 v3

{-# NOINLINE ptr_glObjectPtrLabel #-}
ptr_glObjectPtrLabel :: FunPtr (Ptr a -> GLsizei -> Ptr GLchar -> IO ())
ptr_glObjectPtrLabel = unsafePerformIO $ getCommand "glObjectPtrLabel"

-- glObjectPtrLabelKHR ---------------------------------------------------------

-- | This command is an alias for 'glObjectPtrLabel'.
glObjectPtrLabelKHR
  :: MonadIO m
  => Ptr a -- ^ @ptr@.
  -> GLsizei -- ^ @length@.
  -> Ptr GLchar -- ^ @label@.
  -> m ()
glObjectPtrLabelKHR v1 v2 v3 = liftIO $ dyn597 ptr_glObjectPtrLabelKHR v1 v2 v3

{-# NOINLINE ptr_glObjectPtrLabelKHR #-}
ptr_glObjectPtrLabelKHR :: FunPtr (Ptr a -> GLsizei -> Ptr GLchar -> IO ())
ptr_glObjectPtrLabelKHR = unsafePerformIO $ getCommand "glObjectPtrLabelKHR"

-- glObjectPurgeableAPPLE ------------------------------------------------------

glObjectPurgeableAPPLE
  :: MonadIO m
  => GLenum -- ^ @objectType@.
  -> GLuint -- ^ @name@.
  -> GLenum -- ^ @option@.
  -> m GLenum
glObjectPurgeableAPPLE v1 v2 v3 = liftIO $ dyn598 ptr_glObjectPurgeableAPPLE v1 v2 v3

{-# NOINLINE ptr_glObjectPurgeableAPPLE #-}
ptr_glObjectPurgeableAPPLE :: FunPtr (GLenum -> GLuint -> GLenum -> IO GLenum)
ptr_glObjectPurgeableAPPLE = unsafePerformIO $ getCommand "glObjectPurgeableAPPLE"

-- glObjectUnpurgeableAPPLE ----------------------------------------------------

glObjectUnpurgeableAPPLE
  :: MonadIO m
  => GLenum -- ^ @objectType@.
  -> GLuint -- ^ @name@.
  -> GLenum -- ^ @option@.
  -> m GLenum
glObjectUnpurgeableAPPLE v1 v2 v3 = liftIO $ dyn598 ptr_glObjectUnpurgeableAPPLE v1 v2 v3

{-# NOINLINE ptr_glObjectUnpurgeableAPPLE #-}
ptr_glObjectUnpurgeableAPPLE :: FunPtr (GLenum -> GLuint -> GLenum -> IO GLenum)
ptr_glObjectUnpurgeableAPPLE = unsafePerformIO $ getCommand "glObjectUnpurgeableAPPLE"

-- glOrtho ---------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glOrtho.xml OpenGL 2.x>.
glOrtho
  :: MonadIO m
  => GLdouble -- ^ @left@.
  -> GLdouble -- ^ @right@.
  -> GLdouble -- ^ @bottom@.
  -> GLdouble -- ^ @top@.
  -> GLdouble -- ^ @zNear@.
  -> GLdouble -- ^ @zFar@.
  -> m ()
glOrtho v1 v2 v3 v4 v5 v6 = liftIO $ dyn296 ptr_glOrtho v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glOrtho #-}
ptr_glOrtho :: FunPtr (GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glOrtho = unsafePerformIO $ getCommand "glOrtho"

-- glOrthof --------------------------------------------------------------------

glOrthof
  :: MonadIO m
  => GLfloat -- ^ @l@.
  -> GLfloat -- ^ @r@.
  -> GLfloat -- ^ @b@.
  -> GLfloat -- ^ @t@.
  -> GLfloat -- ^ @n@.
  -> GLfloat -- ^ @f@.
  -> m ()
glOrthof v1 v2 v3 v4 v5 v6 = liftIO $ dyn96 ptr_glOrthof v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glOrthof #-}
ptr_glOrthof :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glOrthof = unsafePerformIO $ getCommand "glOrthof"

-- glOrthofOES -----------------------------------------------------------------

glOrthofOES
  :: MonadIO m
  => GLfloat -- ^ @l@.
  -> GLfloat -- ^ @r@.
  -> GLfloat -- ^ @b@.
  -> GLfloat -- ^ @t@.
  -> GLfloat -- ^ @n@.
  -> GLfloat -- ^ @f@.
  -> m ()
glOrthofOES v1 v2 v3 v4 v5 v6 = liftIO $ dyn96 ptr_glOrthofOES v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glOrthofOES #-}
ptr_glOrthofOES :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glOrthofOES = unsafePerformIO $ getCommand "glOrthofOES"

-- glOrthox --------------------------------------------------------------------

glOrthox
  :: MonadIO m
  => GLfixed -- ^ @l@.
  -> GLfixed -- ^ @r@.
  -> GLfixed -- ^ @b@.
  -> GLfixed -- ^ @t@.
  -> GLfixed -- ^ @n@.
  -> GLfixed -- ^ @f@.
  -> m ()
glOrthox v1 v2 v3 v4 v5 v6 = liftIO $ dyn297 ptr_glOrthox v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glOrthox #-}
ptr_glOrthox :: FunPtr (GLfixed -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glOrthox = unsafePerformIO $ getCommand "glOrthox"

-- glOrthoxOES -----------------------------------------------------------------

glOrthoxOES
  :: MonadIO m
  => GLfixed -- ^ @l@.
  -> GLfixed -- ^ @r@.
  -> GLfixed -- ^ @b@.
  -> GLfixed -- ^ @t@.
  -> GLfixed -- ^ @n@.
  -> GLfixed -- ^ @f@.
  -> m ()
glOrthoxOES v1 v2 v3 v4 v5 v6 = liftIO $ dyn297 ptr_glOrthoxOES v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glOrthoxOES #-}
ptr_glOrthoxOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glOrthoxOES = unsafePerformIO $ getCommand "glOrthoxOES"

-- glPNTrianglesfATI -----------------------------------------------------------

glPNTrianglesfATI
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @PNTrianglesPNameATI@.
  -> GLfloat -- ^ @param@.
  -> m ()
glPNTrianglesfATI v1 v2 = liftIO $ dyn0 ptr_glPNTrianglesfATI v1 v2

{-# NOINLINE ptr_glPNTrianglesfATI #-}
ptr_glPNTrianglesfATI :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glPNTrianglesfATI = unsafePerformIO $ getCommand "glPNTrianglesfATI"

-- glPNTrianglesiATI -----------------------------------------------------------

glPNTrianglesiATI
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @PNTrianglesPNameATI@.
  -> GLint -- ^ @param@.
  -> m ()
glPNTrianglesiATI v1 v2 = liftIO $ dyn55 ptr_glPNTrianglesiATI v1 v2

{-# NOINLINE ptr_glPNTrianglesiATI #-}
ptr_glPNTrianglesiATI :: FunPtr (GLenum -> GLint -> IO ())
ptr_glPNTrianglesiATI = unsafePerformIO $ getCommand "glPNTrianglesiATI"

-- glPassTexCoordATI -----------------------------------------------------------

glPassTexCoordATI
  :: MonadIO m
  => GLuint -- ^ @dst@.
  -> GLuint -- ^ @coord@.
  -> GLenum -- ^ @swizzle@ of type @SwizzleOpATI@.
  -> m ()
glPassTexCoordATI v1 v2 v3 = liftIO $ dyn599 ptr_glPassTexCoordATI v1 v2 v3

{-# NOINLINE ptr_glPassTexCoordATI #-}
ptr_glPassTexCoordATI :: FunPtr (GLuint -> GLuint -> GLenum -> IO ())
ptr_glPassTexCoordATI = unsafePerformIO $ getCommand "glPassTexCoordATI"

-- glPassThrough ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPassThrough.xml OpenGL 2.x>.
glPassThrough
  :: MonadIO m
  => GLfloat -- ^ @token@ of type @FeedbackElement@.
  -> m ()
glPassThrough v1 = liftIO $ dyn79 ptr_glPassThrough v1

{-# NOINLINE ptr_glPassThrough #-}
ptr_glPassThrough :: FunPtr (GLfloat -> IO ())
ptr_glPassThrough = unsafePerformIO $ getCommand "glPassThrough"

-- glPassThroughxOES -----------------------------------------------------------

glPassThroughxOES
  :: MonadIO m
  => GLfixed -- ^ @token@.
  -> m ()
glPassThroughxOES v1 = liftIO $ dyn81 ptr_glPassThroughxOES v1

{-# NOINLINE ptr_glPassThroughxOES #-}
ptr_glPassThroughxOES :: FunPtr (GLfixed -> IO ())
ptr_glPassThroughxOES = unsafePerformIO $ getCommand "glPassThroughxOES"

