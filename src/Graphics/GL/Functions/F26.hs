{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F26
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

module Graphics.GL.Functions.F26 (
  glTexFilterFuncSGIS,
  glTexGend,
  glTexGendv,
  glTexGenf,
  glTexGenfOES,
  glTexGenfv,
  glTexGenfvOES,
  glTexGeni,
  glTexGeniOES,
  glTexGeniv,
  glTexGenivOES,
  glTexGenxOES,
  glTexGenxvOES,
  glTexImage1D,
  glTexImage2D,
  glTexImage2DMultisample,
  glTexImage2DMultisampleCoverageNV,
  glTexImage3D,
  glTexImage3DEXT,
  glTexImage3DMultisample,
  glTexImage3DMultisampleCoverageNV,
  glTexImage3DOES,
  glTexImage4DSGIS,
  glTexPageCommitmentARB,
  glTexPageCommitmentEXT,
  glTexParameterIiv,
  glTexParameterIivEXT,
  glTexParameterIivOES,
  glTexParameterIuiv,
  glTexParameterIuivEXT,
  glTexParameterIuivOES,
  glTexParameterf,
  glTexParameterfv,
  glTexParameteri,
  glTexParameteriv,
  glTexParameterx,
  glTexParameterxOES,
  glTexParameterxv,
  glTexParameterxvOES,
  glTexRenderbufferNV,
  glTexStorage1D,
  glTexStorage1DEXT,
  glTexStorage2D,
  glTexStorage2DEXT,
  glTexStorage2DMultisample,
  glTexStorage3D,
  glTexStorage3DEXT,
  glTexStorage3DMultisample,
  glTexStorage3DMultisampleOES,
  glTexStorageMem1DEXT,
  glTexStorageMem2DEXT,
  glTexStorageMem2DMultisampleEXT,
  glTexStorageMem3DEXT,
  glTexStorageMem3DMultisampleEXT,
  glTexStorageSparseAMD,
  glTexSubImage1D,
  glTexSubImage1DEXT,
  glTexSubImage2D,
  glTexSubImage2DEXT,
  glTexSubImage3D,
  glTexSubImage3DEXT,
  glTexSubImage3DOES,
  glTexSubImage4DSGIS,
  glTextureBarrier,
  glTextureBarrierNV,
  glTextureBuffer,
  glTextureBufferEXT,
  glTextureBufferRange,
  glTextureBufferRangeEXT,
  glTextureColorMaskSGIS,
  glTextureFoveationParametersQCOM,
  glTextureImage1DEXT,
  glTextureImage2DEXT,
  glTextureImage2DMultisampleCoverageNV,
  glTextureImage2DMultisampleNV,
  glTextureImage3DEXT,
  glTextureImage3DMultisampleCoverageNV,
  glTextureImage3DMultisampleNV,
  glTextureLightEXT,
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
  glTextureStorage2DEXT
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glTexFilterFuncSGIS ---------------------------------------------------------

glTexFilterFuncSGIS
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @filter@ of type @TextureFilterSGIS@.
  -> GLsizei -- ^ @n@.
  -> Ptr GLfloat -- ^ @weights@ pointing to @n@ elements of type @GLfloat@.
  -> m ()
glTexFilterFuncSGIS v1 v2 v3 v4 = liftIO $ dyn465 ptr_glTexFilterFuncSGIS v1 v2 v3 v4

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
glTexGend v1 v2 v3 = liftIO $ dyn758 ptr_glTexGend v1 v2 v3

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
glTexGendv v1 v2 v3 = liftIO $ dyn364 ptr_glTexGendv v1 v2 v3

{-# NOINLINE ptr_glTexGendv #-}
ptr_glTexGendv :: FunPtr (GLenum -> GLenum -> Ptr GLdouble -> IO ())
ptr_glTexGendv = unsafePerformIO $ getCommand "glTexGendv"

-- glTexGenf -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexGen.xml OpenGL 2.x>.
glTexGenf
  :: MonadIO m
  => GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glTexGenf v1 v2 v3 = liftIO $ dyn164 ptr_glTexGenf v1 v2 v3

{-# NOINLINE ptr_glTexGenf #-}
ptr_glTexGenf :: FunPtr (GLenum -> GLenum -> GLfloat -> IO ())
ptr_glTexGenf = unsafePerformIO $ getCommand "glTexGenf"

-- glTexGenfOES ----------------------------------------------------------------

glTexGenfOES
  :: MonadIO m
  => GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> GLfloat -- ^ @param@.
  -> m ()
glTexGenfOES v1 v2 v3 = liftIO $ dyn164 ptr_glTexGenfOES v1 v2 v3

{-# NOINLINE ptr_glTexGenfOES #-}
ptr_glTexGenfOES :: FunPtr (GLenum -> GLenum -> GLfloat -> IO ())
ptr_glTexGenfOES = unsafePerformIO $ getCommand "glTexGenfOES"

-- glTexGenfv ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexGen.xml OpenGL 2.x>.
glTexGenfv
  :: MonadIO m
  => GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glTexGenfv v1 v2 v3 = liftIO $ dyn135 ptr_glTexGenfv v1 v2 v3

{-# NOINLINE ptr_glTexGenfv #-}
ptr_glTexGenfv :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glTexGenfv = unsafePerformIO $ getCommand "glTexGenfv"

-- glTexGenfvOES ---------------------------------------------------------------

glTexGenfvOES
  :: MonadIO m
  => GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glTexGenfvOES v1 v2 v3 = liftIO $ dyn135 ptr_glTexGenfvOES v1 v2 v3

{-# NOINLINE ptr_glTexGenfvOES #-}
ptr_glTexGenfvOES :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glTexGenfvOES = unsafePerformIO $ getCommand "glTexGenfvOES"

-- glTexGeni -------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexGen.xml OpenGL 2.x>.
glTexGeni
  :: MonadIO m
  => GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glTexGeni v1 v2 v3 = liftIO $ dyn63 ptr_glTexGeni v1 v2 v3

{-# NOINLINE ptr_glTexGeni #-}
ptr_glTexGeni :: FunPtr (GLenum -> GLenum -> GLint -> IO ())
ptr_glTexGeni = unsafePerformIO $ getCommand "glTexGeni"

-- glTexGeniOES ----------------------------------------------------------------

glTexGeniOES
  :: MonadIO m
  => GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> GLint -- ^ @param@.
  -> m ()
glTexGeniOES v1 v2 v3 = liftIO $ dyn63 ptr_glTexGeniOES v1 v2 v3

{-# NOINLINE ptr_glTexGeniOES #-}
ptr_glTexGeniOES :: FunPtr (GLenum -> GLenum -> GLint -> IO ())
ptr_glTexGeniOES = unsafePerformIO $ getCommand "glTexGeniOES"

-- glTexGeniv ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexGen.xml OpenGL 2.x>.
glTexGeniv
  :: MonadIO m
  => GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glTexGeniv v1 v2 v3 = liftIO $ dyn136 ptr_glTexGeniv v1 v2 v3

{-# NOINLINE ptr_glTexGeniv #-}
ptr_glTexGeniv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glTexGeniv = unsafePerformIO $ getCommand "glTexGeniv"

-- glTexGenivOES ---------------------------------------------------------------

glTexGenivOES
  :: MonadIO m
  => GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glTexGenivOES v1 v2 v3 = liftIO $ dyn136 ptr_glTexGenivOES v1 v2 v3

{-# NOINLINE ptr_glTexGenivOES #-}
ptr_glTexGenivOES :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glTexGenivOES = unsafePerformIO $ getCommand "glTexGenivOES"

-- glTexGenxOES ----------------------------------------------------------------

glTexGenxOES
  :: MonadIO m
  => GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> GLfixed -- ^ @param@.
  -> m ()
glTexGenxOES v1 v2 v3 = liftIO $ dyn165 ptr_glTexGenxOES v1 v2 v3

{-# NOINLINE ptr_glTexGenxOES #-}
ptr_glTexGenxOES :: FunPtr (GLenum -> GLenum -> GLfixed -> IO ())
ptr_glTexGenxOES = unsafePerformIO $ getCommand "glTexGenxOES"

-- glTexGenxvOES ---------------------------------------------------------------

glTexGenxvOES
  :: MonadIO m
  => GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glTexGenxvOES v1 v2 v3 = liftIO $ dyn166 ptr_glTexGenxvOES v1 v2 v3

{-# NOINLINE ptr_glTexGenxvOES #-}
ptr_glTexGenxvOES :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glTexGenxvOES = unsafePerformIO $ getCommand "glTexGenxvOES"

-- glTexImage1D ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexImage1D.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glTexImage1D.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glTexImage1D.xhtml OpenGL 4.x>.
glTexImage1D
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLint -- ^ @border@ of type @CheckedInt32@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width)@ elements of type @a@.
  -> m ()
glTexImage1D v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn759 ptr_glTexImage1D v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTexImage1D #-}
ptr_glTexImage1D :: FunPtr (GLenum -> GLint -> GLint -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTexImage1D = unsafePerformIO $ getCommand "glTexImage1D"

-- glTexImage2D ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexImage2D.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glTexImage2D.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glTexImage2D.xhtml OpenGL 4.x>.
glTexImage2D
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLint -- ^ @border@ of type @CheckedInt32@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width,height)@ elements of type @a@.
  -> m ()
glTexImage2D v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn760 ptr_glTexImage2D v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glTexImage2D #-}
ptr_glTexImage2D :: FunPtr (GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTexImage2D = unsafePerformIO $ getCommand "glTexImage2D"

-- glTexImage2DMultisample -----------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glTexImage2DMultisample.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glTexImage2DMultisample.xhtml OpenGL 4.x>.
glTexImage2DMultisample
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLboolean -- ^ @fixedsamplelocations@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glTexImage2DMultisample v1 v2 v3 v4 v5 v6 = liftIO $ dyn761 ptr_glTexImage2DMultisample v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glTexImage2DMultisample #-}
ptr_glTexImage2DMultisample :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTexImage2DMultisample = unsafePerformIO $ getCommand "glTexImage2DMultisample"

-- glTexImage2DMultisampleCoverageNV -------------------------------------------

glTexImage2DMultisampleCoverageNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @coverageSamples@.
  -> GLsizei -- ^ @colorSamples@.
  -> GLint -- ^ @internalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLboolean -- ^ @fixedSampleLocations@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glTexImage2DMultisampleCoverageNV v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn762 ptr_glTexImage2DMultisampleCoverageNV v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glTexImage2DMultisampleCoverageNV #-}
ptr_glTexImage2DMultisampleCoverageNV :: FunPtr (GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTexImage2DMultisampleCoverageNV = unsafePerformIO $ getCommand "glTexImage2DMultisampleCoverageNV"

-- glTexImage3D ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexImage3D.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glTexImage3D.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glTexImage3D.xhtml OpenGL 4.x>.
glTexImage3D
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLint -- ^ @border@ of type @CheckedInt32@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width,height,depth)@ elements of type @a@.
  -> m ()
glTexImage3D v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn763 ptr_glTexImage3D v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

{-# NOINLINE ptr_glTexImage3D #-}
ptr_glTexImage3D :: FunPtr (GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTexImage3D = unsafePerformIO $ getCommand "glTexImage3D"

-- glTexImage3DEXT -------------------------------------------------------------

-- | This command is an alias for 'glTexImage3D'.
glTexImage3DEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLint -- ^ @border@ of type @CheckedInt32@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width,height,depth)@ elements of type @a@.
  -> m ()
glTexImage3DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn764 ptr_glTexImage3DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

{-# NOINLINE ptr_glTexImage3DEXT #-}
ptr_glTexImage3DEXT :: FunPtr (GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTexImage3DEXT = unsafePerformIO $ getCommand "glTexImage3DEXT"

-- glTexImage3DMultisample -----------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glTexImage3DMultisample.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glTexImage3DMultisample.xhtml OpenGL 4.x>.
glTexImage3DMultisample
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLboolean -- ^ @fixedsamplelocations@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glTexImage3DMultisample v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn765 ptr_glTexImage3DMultisample v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glTexImage3DMultisample #-}
ptr_glTexImage3DMultisample :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTexImage3DMultisample = unsafePerformIO $ getCommand "glTexImage3DMultisample"

-- glTexImage3DMultisampleCoverageNV -------------------------------------------

glTexImage3DMultisampleCoverageNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @coverageSamples@.
  -> GLsizei -- ^ @colorSamples@.
  -> GLint -- ^ @internalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLboolean -- ^ @fixedSampleLocations@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glTexImage3DMultisampleCoverageNV v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn766 ptr_glTexImage3DMultisampleCoverageNV v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTexImage3DMultisampleCoverageNV #-}
ptr_glTexImage3DMultisampleCoverageNV :: FunPtr (GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTexImage3DMultisampleCoverageNV = unsafePerformIO $ getCommand "glTexImage3DMultisampleCoverageNV"

-- glTexImage3DOES -------------------------------------------------------------

glTexImage3DOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLint -- ^ @border@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width,height,depth)@ elements of type @a@.
  -> m ()
glTexImage3DOES v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn764 ptr_glTexImage3DOES v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

{-# NOINLINE ptr_glTexImage3DOES #-}
ptr_glTexImage3DOES :: FunPtr (GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTexImage3DOES = unsafePerformIO $ getCommand "glTexImage3DOES"

-- glTexImage4DSGIS ------------------------------------------------------------

glTexImage4DSGIS
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLsizei -- ^ @size4d@.
  -> GLint -- ^ @border@ of type @CheckedInt32@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width,height,depth,size4d)@ elements of type @a@.
  -> m ()
glTexImage4DSGIS v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 = liftIO $ dyn767 ptr_glTexImage4DSGIS v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11

{-# NOINLINE ptr_glTexImage4DSGIS #-}
ptr_glTexImage4DSGIS :: FunPtr (GLenum -> GLint -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTexImage4DSGIS = unsafePerformIO $ getCommand "glTexImage4DSGIS"

-- glTexPageCommitmentARB ------------------------------------------------------

glTexPageCommitmentARB
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLint -- ^ @level@.
  -> GLint -- ^ @xoffset@.
  -> GLint -- ^ @yoffset@.
  -> GLint -- ^ @zoffset@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLboolean -- ^ @commit@.
  -> m ()
glTexPageCommitmentARB v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn768 ptr_glTexPageCommitmentARB v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glTexPageCommitmentARB #-}
ptr_glTexPageCommitmentARB :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTexPageCommitmentARB = unsafePerformIO $ getCommand "glTexPageCommitmentARB"

-- glTexPageCommitmentEXT ------------------------------------------------------

-- | This command is an alias for 'glTexPageCommitmentARB'.
glTexPageCommitmentEXT
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLint -- ^ @level@.
  -> GLint -- ^ @xoffset@.
  -> GLint -- ^ @yoffset@.
  -> GLint -- ^ @zoffset@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLboolean -- ^ @commit@.
  -> m ()
glTexPageCommitmentEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn768 ptr_glTexPageCommitmentEXT v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glTexPageCommitmentEXT #-}
ptr_glTexPageCommitmentEXT :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTexPageCommitmentEXT = unsafePerformIO $ getCommand "glTexPageCommitmentEXT"

-- glTexParameterIiv -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glTexParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTexParameterIiv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glTexParameterIiv v1 v2 v3 = liftIO $ dyn136 ptr_glTexParameterIiv v1 v2 v3

{-# NOINLINE ptr_glTexParameterIiv #-}
ptr_glTexParameterIiv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glTexParameterIiv = unsafePerformIO $ getCommand "glTexParameterIiv"

-- glTexParameterIivEXT --------------------------------------------------------

-- | This command is an alias for 'glTexParameterIiv'.
glTexParameterIivEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glTexParameterIivEXT v1 v2 v3 = liftIO $ dyn136 ptr_glTexParameterIivEXT v1 v2 v3

{-# NOINLINE ptr_glTexParameterIivEXT #-}
ptr_glTexParameterIivEXT :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glTexParameterIivEXT = unsafePerformIO $ getCommand "glTexParameterIivEXT"

-- glTexParameterIivOES --------------------------------------------------------

-- | This command is an alias for 'glTexParameterIiv'.
glTexParameterIivOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glTexParameterIivOES v1 v2 v3 = liftIO $ dyn136 ptr_glTexParameterIivOES v1 v2 v3

{-# NOINLINE ptr_glTexParameterIivOES #-}
ptr_glTexParameterIivOES :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glTexParameterIivOES = unsafePerformIO $ getCommand "glTexParameterIivOES"

-- glTexParameterIuiv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glTexParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTexParameterIuiv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glTexParameterIuiv v1 v2 v3 = liftIO $ dyn425 ptr_glTexParameterIuiv v1 v2 v3

{-# NOINLINE ptr_glTexParameterIuiv #-}
ptr_glTexParameterIuiv :: FunPtr (GLenum -> GLenum -> Ptr GLuint -> IO ())
ptr_glTexParameterIuiv = unsafePerformIO $ getCommand "glTexParameterIuiv"

-- glTexParameterIuivEXT -------------------------------------------------------

-- | This command is an alias for 'glTexParameterIuiv'.
glTexParameterIuivEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glTexParameterIuivEXT v1 v2 v3 = liftIO $ dyn425 ptr_glTexParameterIuivEXT v1 v2 v3

{-# NOINLINE ptr_glTexParameterIuivEXT #-}
ptr_glTexParameterIuivEXT :: FunPtr (GLenum -> GLenum -> Ptr GLuint -> IO ())
ptr_glTexParameterIuivEXT = unsafePerformIO $ getCommand "glTexParameterIuivEXT"

-- glTexParameterIuivOES -------------------------------------------------------

-- | This command is an alias for 'glTexParameterIuiv'.
glTexParameterIuivOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glTexParameterIuivOES v1 v2 v3 = liftIO $ dyn425 ptr_glTexParameterIuivOES v1 v2 v3

{-# NOINLINE ptr_glTexParameterIuivOES #-}
ptr_glTexParameterIuivOES :: FunPtr (GLenum -> GLenum -> Ptr GLuint -> IO ())
ptr_glTexParameterIuivOES = unsafePerformIO $ getCommand "glTexParameterIuivOES"

-- glTexParameterf -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexParameter.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glTexParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTexParameterf
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glTexParameterf v1 v2 v3 = liftIO $ dyn164 ptr_glTexParameterf v1 v2 v3

{-# NOINLINE ptr_glTexParameterf #-}
ptr_glTexParameterf :: FunPtr (GLenum -> GLenum -> GLfloat -> IO ())
ptr_glTexParameterf = unsafePerformIO $ getCommand "glTexParameterf"

-- glTexParameterfv ------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexParameter.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glTexParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTexParameterfv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glTexParameterfv v1 v2 v3 = liftIO $ dyn135 ptr_glTexParameterfv v1 v2 v3

{-# NOINLINE ptr_glTexParameterfv #-}
ptr_glTexParameterfv :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glTexParameterfv = unsafePerformIO $ getCommand "glTexParameterfv"

-- glTexParameteri -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexParameter.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glTexParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTexParameteri
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glTexParameteri v1 v2 v3 = liftIO $ dyn63 ptr_glTexParameteri v1 v2 v3

{-# NOINLINE ptr_glTexParameteri #-}
ptr_glTexParameteri :: FunPtr (GLenum -> GLenum -> GLint -> IO ())
ptr_glTexParameteri = unsafePerformIO $ getCommand "glTexParameteri"

-- glTexParameteriv ------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexParameter.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glTexParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTexParameteriv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glTexParameteriv v1 v2 v3 = liftIO $ dyn136 ptr_glTexParameteriv v1 v2 v3

{-# NOINLINE ptr_glTexParameteriv #-}
ptr_glTexParameteriv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glTexParameteriv = unsafePerformIO $ getCommand "glTexParameteriv"

-- glTexParameterx -------------------------------------------------------------

glTexParameterx
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> GLfixed -- ^ @param@.
  -> m ()
glTexParameterx v1 v2 v3 = liftIO $ dyn165 ptr_glTexParameterx v1 v2 v3

{-# NOINLINE ptr_glTexParameterx #-}
ptr_glTexParameterx :: FunPtr (GLenum -> GLenum -> GLfixed -> IO ())
ptr_glTexParameterx = unsafePerformIO $ getCommand "glTexParameterx"

-- glTexParameterxOES ----------------------------------------------------------

glTexParameterxOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> GLfixed -- ^ @param@.
  -> m ()
glTexParameterxOES v1 v2 v3 = liftIO $ dyn165 ptr_glTexParameterxOES v1 v2 v3

{-# NOINLINE ptr_glTexParameterxOES #-}
ptr_glTexParameterxOES :: FunPtr (GLenum -> GLenum -> GLfixed -> IO ())
ptr_glTexParameterxOES = unsafePerformIO $ getCommand "glTexParameterxOES"

-- glTexParameterxv ------------------------------------------------------------

glTexParameterxv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glTexParameterxv v1 v2 v3 = liftIO $ dyn166 ptr_glTexParameterxv v1 v2 v3

{-# NOINLINE ptr_glTexParameterxv #-}
ptr_glTexParameterxv :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glTexParameterxv = unsafePerformIO $ getCommand "glTexParameterxv"

-- glTexParameterxvOES ---------------------------------------------------------

glTexParameterxvOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glTexParameterxvOES v1 v2 v3 = liftIO $ dyn166 ptr_glTexParameterxvOES v1 v2 v3

{-# NOINLINE ptr_glTexParameterxvOES #-}
ptr_glTexParameterxvOES :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glTexParameterxvOES = unsafePerformIO $ getCommand "glTexParameterxvOES"

-- glTexRenderbufferNV ---------------------------------------------------------

glTexRenderbufferNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLuint -- ^ @renderbuffer@.
  -> m ()
glTexRenderbufferNV v1 v2 = liftIO $ dyn17 ptr_glTexRenderbufferNV v1 v2

{-# NOINLINE ptr_glTexRenderbufferNV #-}
ptr_glTexRenderbufferNV :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glTexRenderbufferNV = unsafePerformIO $ getCommand "glTexRenderbufferNV"

-- glTexStorage1D --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexStorage1D.xhtml OpenGL 4.x>.
glTexStorage1D
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> m ()
glTexStorage1D v1 v2 v3 v4 = liftIO $ dyn769 ptr_glTexStorage1D v1 v2 v3 v4

{-# NOINLINE ptr_glTexStorage1D #-}
ptr_glTexStorage1D :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> IO ())
ptr_glTexStorage1D = unsafePerformIO $ getCommand "glTexStorage1D"

-- glTexStorage1DEXT -----------------------------------------------------------

-- | This command is an alias for 'glTexStorage1D'.
glTexStorage1DEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> m ()
glTexStorage1DEXT v1 v2 v3 v4 = liftIO $ dyn769 ptr_glTexStorage1DEXT v1 v2 v3 v4

{-# NOINLINE ptr_glTexStorage1DEXT #-}
ptr_glTexStorage1DEXT :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> IO ())
ptr_glTexStorage1DEXT = unsafePerformIO $ getCommand "glTexStorage1DEXT"

-- glTexStorage2D --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexStorage2D.xhtml OpenGL 4.x>.
glTexStorage2D
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glTexStorage2D v1 v2 v3 v4 v5 = liftIO $ dyn708 ptr_glTexStorage2D v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTexStorage2D #-}
ptr_glTexStorage2D :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glTexStorage2D = unsafePerformIO $ getCommand "glTexStorage2D"

-- glTexStorage2DEXT -----------------------------------------------------------

-- | This command is an alias for 'glTexStorage2D'.
glTexStorage2DEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glTexStorage2DEXT v1 v2 v3 v4 v5 = liftIO $ dyn708 ptr_glTexStorage2DEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTexStorage2DEXT #-}
ptr_glTexStorage2DEXT :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glTexStorage2DEXT = unsafePerformIO $ getCommand "glTexStorage2DEXT"

-- glTexStorage2DMultisample ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexStorage2DMultisample.xhtml OpenGL 4.x>.
glTexStorage2DMultisample
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLboolean -- ^ @fixedsamplelocations@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glTexStorage2DMultisample v1 v2 v3 v4 v5 v6 = liftIO $ dyn761 ptr_glTexStorage2DMultisample v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glTexStorage2DMultisample #-}
ptr_glTexStorage2DMultisample :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTexStorage2DMultisample = unsafePerformIO $ getCommand "glTexStorage2DMultisample"

-- glTexStorage3D --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexStorage3D.xhtml OpenGL 4.x>.
glTexStorage3D
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> m ()
glTexStorage3D v1 v2 v3 v4 v5 v6 = liftIO $ dyn770 ptr_glTexStorage3D v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glTexStorage3D #-}
ptr_glTexStorage3D :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> IO ())
ptr_glTexStorage3D = unsafePerformIO $ getCommand "glTexStorage3D"

-- glTexStorage3DEXT -----------------------------------------------------------

-- | This command is an alias for 'glTexStorage3D'.
glTexStorage3DEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> m ()
glTexStorage3DEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn770 ptr_glTexStorage3DEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glTexStorage3DEXT #-}
ptr_glTexStorage3DEXT :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> IO ())
ptr_glTexStorage3DEXT = unsafePerformIO $ getCommand "glTexStorage3DEXT"

-- glTexStorage3DMultisample ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexStorage3DMultisample.xhtml OpenGL 4.x>.
glTexStorage3DMultisample
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLboolean -- ^ @fixedsamplelocations@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glTexStorage3DMultisample v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn765 ptr_glTexStorage3DMultisample v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glTexStorage3DMultisample #-}
ptr_glTexStorage3DMultisample :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTexStorage3DMultisample = unsafePerformIO $ getCommand "glTexStorage3DMultisample"

-- glTexStorage3DMultisampleOES ------------------------------------------------

-- | This command is an alias for 'glTexStorage3DMultisample'.
glTexStorage3DMultisampleOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLboolean -- ^ @fixedsamplelocations@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glTexStorage3DMultisampleOES v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn765 ptr_glTexStorage3DMultisampleOES v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glTexStorage3DMultisampleOES #-}
ptr_glTexStorage3DMultisampleOES :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTexStorage3DMultisampleOES = unsafePerformIO $ getCommand "glTexStorage3DMultisampleOES"

-- glTexStorageMem1DEXT --------------------------------------------------------

glTexStorageMem1DEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLuint -- ^ @memory@.
  -> GLuint64 -- ^ @offset@.
  -> m ()
glTexStorageMem1DEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn771 ptr_glTexStorageMem1DEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glTexStorageMem1DEXT #-}
ptr_glTexStorageMem1DEXT :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLuint -> GLuint64 -> IO ())
ptr_glTexStorageMem1DEXT = unsafePerformIO $ getCommand "glTexStorageMem1DEXT"

-- glTexStorageMem2DEXT --------------------------------------------------------

glTexStorageMem2DEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLuint -- ^ @memory@.
  -> GLuint64 -- ^ @offset@.
  -> m ()
glTexStorageMem2DEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn772 ptr_glTexStorageMem2DEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glTexStorageMem2DEXT #-}
ptr_glTexStorageMem2DEXT :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLuint -> GLuint64 -> IO ())
ptr_glTexStorageMem2DEXT = unsafePerformIO $ getCommand "glTexStorageMem2DEXT"

-- glTexStorageMem2DMultisampleEXT ---------------------------------------------

glTexStorageMem2DMultisampleEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLboolean -- ^ @fixedSampleLocations@.
  -> GLuint -- ^ @memory@.
  -> GLuint64 -- ^ @offset@.
  -> m ()
glTexStorageMem2DMultisampleEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn773 ptr_glTexStorageMem2DMultisampleEXT v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTexStorageMem2DMultisampleEXT #-}
ptr_glTexStorageMem2DMultisampleEXT :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLboolean -> GLuint -> GLuint64 -> IO ())
ptr_glTexStorageMem2DMultisampleEXT = unsafePerformIO $ getCommand "glTexStorageMem2DMultisampleEXT"

-- glTexStorageMem3DEXT --------------------------------------------------------

glTexStorageMem3DEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLuint -- ^ @memory@.
  -> GLuint64 -- ^ @offset@.
  -> m ()
glTexStorageMem3DEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn774 ptr_glTexStorageMem3DEXT v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTexStorageMem3DEXT #-}
ptr_glTexStorageMem3DEXT :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLuint -> GLuint64 -> IO ())
ptr_glTexStorageMem3DEXT = unsafePerformIO $ getCommand "glTexStorageMem3DEXT"

-- glTexStorageMem3DMultisampleEXT ---------------------------------------------

glTexStorageMem3DMultisampleEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @samples@.
  -> GLenum -- ^ @internalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLboolean -- ^ @fixedSampleLocations@.
  -> GLuint -- ^ @memory@.
  -> GLuint64 -- ^ @offset@.
  -> m ()
glTexStorageMem3DMultisampleEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn775 ptr_glTexStorageMem3DMultisampleEXT v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glTexStorageMem3DMultisampleEXT #-}
ptr_glTexStorageMem3DMultisampleEXT :: FunPtr (GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> GLuint -> GLuint64 -> IO ())
ptr_glTexStorageMem3DMultisampleEXT = unsafePerformIO $ getCommand "glTexStorageMem3DMultisampleEXT"

-- glTexStorageSparseAMD -------------------------------------------------------

glTexStorageSparseAMD
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @internalFormat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLsizei -- ^ @layers@.
  -> GLbitfield -- ^ @flags@ of type [TextureStorageMaskAMD](Graphics-GL-Groups.html#TextureStorageMaskAMD).
  -> m ()
glTexStorageSparseAMD v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn776 ptr_glTexStorageSparseAMD v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glTexStorageSparseAMD #-}
ptr_glTexStorageSparseAMD :: FunPtr (GLenum -> GLenum -> GLsizei -> GLsizei -> GLsizei -> GLsizei -> GLbitfield -> IO ())
ptr_glTexStorageSparseAMD = unsafePerformIO $ getCommand "glTexStorageSparseAMD"

-- glTexSubImage1D -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexSubImage1D.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glTexSubImage1D.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glTexSubImage1D.xhtml OpenGL 4.x>.
glTexSubImage1D
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @xoffset@ of type @CheckedInt32@.
  -> GLsizei -- ^ @width@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width)@ elements of type @a@.
  -> m ()
glTexSubImage1D v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn777 ptr_glTexSubImage1D v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glTexSubImage1D #-}
ptr_glTexSubImage1D :: FunPtr (GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTexSubImage1D = unsafePerformIO $ getCommand "glTexSubImage1D"

-- glTexSubImage1DEXT ----------------------------------------------------------

-- | This command is an alias for 'glTexSubImage1D'.
glTexSubImage1DEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @xoffset@ of type @CheckedInt32@.
  -> GLsizei -- ^ @width@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width)@ elements of type @a@.
  -> m ()
glTexSubImage1DEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn777 ptr_glTexSubImage1DEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glTexSubImage1DEXT #-}
ptr_glTexSubImage1DEXT :: FunPtr (GLenum -> GLint -> GLint -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTexSubImage1DEXT = unsafePerformIO $ getCommand "glTexSubImage1DEXT"

-- glTexSubImage2D -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexSubImage2D.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glTexSubImage2D.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glTexSubImage2D.xhtml OpenGL 4.x>.
glTexSubImage2D
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @xoffset@ of type @CheckedInt32@.
  -> GLint -- ^ @yoffset@ of type @CheckedInt32@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width,height)@ elements of type @a@.
  -> m ()
glTexSubImage2D v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn778 ptr_glTexSubImage2D v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glTexSubImage2D #-}
ptr_glTexSubImage2D :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTexSubImage2D = unsafePerformIO $ getCommand "glTexSubImage2D"

-- glTexSubImage2DEXT ----------------------------------------------------------

-- | This command is an alias for 'glTexSubImage2D'.
glTexSubImage2DEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @xoffset@ of type @CheckedInt32@.
  -> GLint -- ^ @yoffset@ of type @CheckedInt32@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width,height)@ elements of type @a@.
  -> m ()
glTexSubImage2DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn778 ptr_glTexSubImage2DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glTexSubImage2DEXT #-}
ptr_glTexSubImage2DEXT :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTexSubImage2DEXT = unsafePerformIO $ getCommand "glTexSubImage2DEXT"

-- glTexSubImage3D -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glTexSubImage3D.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glTexSubImage3D.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glTexSubImage3D.xhtml OpenGL 4.x>.
glTexSubImage3D
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
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
glTexSubImage3D v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 = liftIO $ dyn279 ptr_glTexSubImage3D v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11

{-# NOINLINE ptr_glTexSubImage3D #-}
ptr_glTexSubImage3D :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTexSubImage3D = unsafePerformIO $ getCommand "glTexSubImage3D"

-- glTexSubImage3DEXT ----------------------------------------------------------

-- | This command is an alias for 'glTexSubImage3D'.
glTexSubImage3DEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
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
glTexSubImage3DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 = liftIO $ dyn279 ptr_glTexSubImage3DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11

{-# NOINLINE ptr_glTexSubImage3DEXT #-}
ptr_glTexSubImage3DEXT :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTexSubImage3DEXT = unsafePerformIO $ getCommand "glTexSubImage3DEXT"

-- glTexSubImage3DOES ----------------------------------------------------------

glTexSubImage3DOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@.
  -> GLint -- ^ @xoffset@.
  -> GLint -- ^ @yoffset@.
  -> GLint -- ^ @zoffset@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width,height,depth)@ elements of type @a@.
  -> m ()
glTexSubImage3DOES v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 = liftIO $ dyn279 ptr_glTexSubImage3DOES v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11

{-# NOINLINE ptr_glTexSubImage3DOES #-}
ptr_glTexSubImage3DOES :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTexSubImage3DOES = unsafePerformIO $ getCommand "glTexSubImage3DOES"

-- glTexSubImage4DSGIS ---------------------------------------------------------

glTexSubImage4DSGIS
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @xoffset@ of type @CheckedInt32@.
  -> GLint -- ^ @yoffset@ of type @CheckedInt32@.
  -> GLint -- ^ @zoffset@ of type @CheckedInt32@.
  -> GLint -- ^ @woffset@ of type @CheckedInt32@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLsizei -- ^ @size4d@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width,height,depth,size4d)@ elements of type @a@.
  -> m ()
glTexSubImage4DSGIS v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13 = liftIO $ dyn779 ptr_glTexSubImage4DSGIS v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 v13

{-# NOINLINE ptr_glTexSubImage4DSGIS #-}
ptr_glTexSubImage4DSGIS :: FunPtr (GLenum -> GLint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTexSubImage4DSGIS = unsafePerformIO $ getCommand "glTexSubImage4DSGIS"

-- glTextureBarrier ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTextureBarrier.xhtml OpenGL 4.x>.
glTextureBarrier
  :: MonadIO m
  => m ()
glTextureBarrier = liftIO $ dyn11 ptr_glTextureBarrier

{-# NOINLINE ptr_glTextureBarrier #-}
ptr_glTextureBarrier :: FunPtr (IO ())
ptr_glTextureBarrier = unsafePerformIO $ getCommand "glTextureBarrier"

-- glTextureBarrierNV ----------------------------------------------------------

glTextureBarrierNV
  :: MonadIO m
  => m ()
glTextureBarrierNV = liftIO $ dyn11 ptr_glTextureBarrierNV

{-# NOINLINE ptr_glTextureBarrierNV #-}
ptr_glTextureBarrierNV :: FunPtr (IO ())
ptr_glTextureBarrierNV = unsafePerformIO $ getCommand "glTextureBarrierNV"

-- glTextureBuffer -------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexBuffer.xhtml OpenGL 4.x>.
glTextureBuffer
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLuint -- ^ @buffer@.
  -> m ()
glTextureBuffer v1 v2 v3 = liftIO $ dyn741 ptr_glTextureBuffer v1 v2 v3

{-# NOINLINE ptr_glTextureBuffer #-}
ptr_glTextureBuffer :: FunPtr (GLuint -> GLenum -> GLuint -> IO ())
ptr_glTextureBuffer = unsafePerformIO $ getCommand "glTextureBuffer"

-- glTextureBufferEXT ----------------------------------------------------------

glTextureBufferEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLuint -- ^ @buffer@.
  -> m ()
glTextureBufferEXT v1 v2 v3 v4 = liftIO $ dyn600 ptr_glTextureBufferEXT v1 v2 v3 v4

{-# NOINLINE ptr_glTextureBufferEXT #-}
ptr_glTextureBufferEXT :: FunPtr (GLuint -> GLenum -> GLenum -> GLuint -> IO ())
ptr_glTextureBufferEXT = unsafePerformIO $ getCommand "glTextureBufferEXT"

-- glTextureBufferRange --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexBufferRange.xhtml OpenGL 4.x>.
glTextureBufferRange
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> m ()
glTextureBufferRange v1 v2 v3 v4 v5 = liftIO $ dyn780 ptr_glTextureBufferRange v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTextureBufferRange #-}
ptr_glTextureBufferRange :: FunPtr (GLuint -> GLenum -> GLuint -> GLintptr -> GLsizeiptr -> IO ())
ptr_glTextureBufferRange = unsafePerformIO $ getCommand "glTextureBufferRange"

-- glTextureBufferRangeEXT -----------------------------------------------------

glTextureBufferRangeEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@ of type @BufferOffset@.
  -> GLsizeiptr -- ^ @size@ of type @BufferSize@.
  -> m ()
glTextureBufferRangeEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn781 ptr_glTextureBufferRangeEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glTextureBufferRangeEXT #-}
ptr_glTextureBufferRangeEXT :: FunPtr (GLuint -> GLenum -> GLenum -> GLuint -> GLintptr -> GLsizeiptr -> IO ())
ptr_glTextureBufferRangeEXT = unsafePerformIO $ getCommand "glTextureBufferRangeEXT"

-- glTextureColorMaskSGIS ------------------------------------------------------

glTextureColorMaskSGIS
  :: MonadIO m
  => GLboolean -- ^ @red@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLboolean -- ^ @green@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLboolean -- ^ @blue@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLboolean -- ^ @alpha@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glTextureColorMaskSGIS v1 v2 v3 v4 = liftIO $ dyn126 ptr_glTextureColorMaskSGIS v1 v2 v3 v4

{-# NOINLINE ptr_glTextureColorMaskSGIS #-}
ptr_glTextureColorMaskSGIS :: FunPtr (GLboolean -> GLboolean -> GLboolean -> GLboolean -> IO ())
ptr_glTextureColorMaskSGIS = unsafePerformIO $ getCommand "glTextureColorMaskSGIS"

-- glTextureFoveationParametersQCOM --------------------------------------------

glTextureFoveationParametersQCOM
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLuint -- ^ @layer@.
  -> GLuint -- ^ @focalPoint@.
  -> GLfloat -- ^ @focalX@ of type @CheckedFloat32@.
  -> GLfloat -- ^ @focalY@ of type @CheckedFloat32@.
  -> GLfloat -- ^ @gainX@ of type @CheckedFloat32@.
  -> GLfloat -- ^ @gainY@ of type @CheckedFloat32@.
  -> GLfloat -- ^ @foveaArea@ of type @CheckedFloat32@.
  -> m ()
glTextureFoveationParametersQCOM v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn291 ptr_glTextureFoveationParametersQCOM v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTextureFoveationParametersQCOM #-}
ptr_glTextureFoveationParametersQCOM :: FunPtr (GLuint -> GLuint -> GLuint -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glTextureFoveationParametersQCOM = unsafePerformIO $ getCommand "glTextureFoveationParametersQCOM"

-- glTextureImage1DEXT ---------------------------------------------------------

glTextureImage1DEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLint -- ^ @border@ of type @CheckedInt32@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width)@ elements of type @a@.
  -> m ()
glTextureImage1DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn782 ptr_glTextureImage1DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glTextureImage1DEXT #-}
ptr_glTextureImage1DEXT :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTextureImage1DEXT = unsafePerformIO $ getCommand "glTextureImage1DEXT"

-- glTextureImage2DEXT ---------------------------------------------------------

glTextureImage2DEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLint -- ^ @border@ of type @CheckedInt32@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width,height)@ elements of type @a@.
  -> m ()
glTextureImage2DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn783 ptr_glTextureImage2DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

{-# NOINLINE ptr_glTextureImage2DEXT #-}
ptr_glTextureImage2DEXT :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTextureImage2DEXT = unsafePerformIO $ getCommand "glTextureImage2DEXT"

-- glTextureImage2DMultisampleCoverageNV ---------------------------------------

glTextureImage2DMultisampleCoverageNV
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @coverageSamples@.
  -> GLsizei -- ^ @colorSamples@.
  -> GLint -- ^ @internalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLboolean -- ^ @fixedSampleLocations@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glTextureImage2DMultisampleCoverageNV v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn784 ptr_glTextureImage2DMultisampleCoverageNV v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTextureImage2DMultisampleCoverageNV #-}
ptr_glTextureImage2DMultisampleCoverageNV :: FunPtr (GLuint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTextureImage2DMultisampleCoverageNV = unsafePerformIO $ getCommand "glTextureImage2DMultisampleCoverageNV"

-- glTextureImage2DMultisampleNV -----------------------------------------------

glTextureImage2DMultisampleNV
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @samples@.
  -> GLint -- ^ @internalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLboolean -- ^ @fixedSampleLocations@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glTextureImage2DMultisampleNV v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn785 ptr_glTextureImage2DMultisampleNV v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glTextureImage2DMultisampleNV #-}
ptr_glTextureImage2DMultisampleNV :: FunPtr (GLuint -> GLenum -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTextureImage2DMultisampleNV = unsafePerformIO $ getCommand "glTextureImage2DMultisampleNV"

-- glTextureImage3DEXT ---------------------------------------------------------

glTextureImage3DEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLint -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLint -- ^ @border@ of type @CheckedInt32@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(format,type,width,height,depth)@ elements of type @a@.
  -> m ()
glTextureImage3DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 = liftIO $ dyn786 ptr_glTextureImage3DEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11

{-# NOINLINE ptr_glTextureImage3DEXT #-}
ptr_glTextureImage3DEXT :: FunPtr (GLuint -> GLenum -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glTextureImage3DEXT = unsafePerformIO $ getCommand "glTextureImage3DEXT"

-- glTextureImage3DMultisampleCoverageNV ---------------------------------------

glTextureImage3DMultisampleCoverageNV
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @coverageSamples@.
  -> GLsizei -- ^ @colorSamples@.
  -> GLint -- ^ @internalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLboolean -- ^ @fixedSampleLocations@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glTextureImage3DMultisampleCoverageNV v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn787 ptr_glTextureImage3DMultisampleCoverageNV v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glTextureImage3DMultisampleCoverageNV #-}
ptr_glTextureImage3DMultisampleCoverageNV :: FunPtr (GLuint -> GLenum -> GLsizei -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTextureImage3DMultisampleCoverageNV = unsafePerformIO $ getCommand "glTextureImage3DMultisampleCoverageNV"

-- glTextureImage3DMultisampleNV -----------------------------------------------

glTextureImage3DMultisampleNV
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLsizei -- ^ @samples@.
  -> GLint -- ^ @internalFormat@.
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> GLsizei -- ^ @depth@.
  -> GLboolean -- ^ @fixedSampleLocations@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glTextureImage3DMultisampleNV v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn788 ptr_glTextureImage3DMultisampleNV v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glTextureImage3DMultisampleNV #-}
ptr_glTextureImage3DMultisampleNV :: FunPtr (GLuint -> GLenum -> GLsizei -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTextureImage3DMultisampleNV = unsafePerformIO $ getCommand "glTextureImage3DMultisampleNV"

-- glTextureLightEXT -----------------------------------------------------------

glTextureLightEXT
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @LightTexturePNameEXT@.
  -> m ()
glTextureLightEXT v1 = liftIO $ dyn5 ptr_glTextureLightEXT v1

{-# NOINLINE ptr_glTextureLightEXT #-}
ptr_glTextureLightEXT :: FunPtr (GLenum -> IO ())
ptr_glTextureLightEXT = unsafePerformIO $ getCommand "glTextureLightEXT"

-- glTextureMaterialEXT --------------------------------------------------------

glTextureMaterialEXT
  :: MonadIO m
  => GLenum -- ^ @face@ of type [MaterialFace](Graphics-GL-Groups.html#MaterialFace).
  -> GLenum -- ^ @mode@ of type [MaterialParameter](Graphics-GL-Groups.html#MaterialParameter).
  -> m ()
glTextureMaterialEXT v1 v2 = liftIO $ dyn52 ptr_glTextureMaterialEXT v1 v2

{-# NOINLINE ptr_glTextureMaterialEXT #-}
ptr_glTextureMaterialEXT :: FunPtr (GLenum -> GLenum -> IO ())
ptr_glTextureMaterialEXT = unsafePerformIO $ getCommand "glTextureMaterialEXT"

-- glTextureNormalEXT ----------------------------------------------------------

glTextureNormalEXT
  :: MonadIO m
  => GLenum -- ^ @mode@ of type @TextureNormalModeEXT@.
  -> m ()
glTextureNormalEXT v1 = liftIO $ dyn5 ptr_glTextureNormalEXT v1

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
glTexturePageCommitmentEXT v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn789 ptr_glTexturePageCommitmentEXT v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glTexturePageCommitmentEXT #-}
ptr_glTexturePageCommitmentEXT :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLboolean -> IO ())
ptr_glTexturePageCommitmentEXT = unsafePerformIO $ getCommand "glTexturePageCommitmentEXT"

-- glTextureParameterIiv -------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTextureParameterIiv
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLint -- ^ @params@.
  -> m ()
glTextureParameterIiv v1 v2 v3 = liftIO $ dyn344 ptr_glTextureParameterIiv v1 v2 v3

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
glTextureParameterIivEXT v1 v2 v3 v4 = liftIO $ dyn374 ptr_glTextureParameterIivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glTextureParameterIivEXT #-}
ptr_glTextureParameterIivEXT :: FunPtr (GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glTextureParameterIivEXT = unsafePerformIO $ getCommand "glTextureParameterIivEXT"

-- glTextureParameterIuiv ------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTextureParameterIuiv
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLuint -- ^ @params@.
  -> m ()
glTextureParameterIuiv v1 v2 v3 = liftIO $ dyn387 ptr_glTextureParameterIuiv v1 v2 v3

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
glTextureParameterIuivEXT v1 v2 v3 v4 = liftIO $ dyn432 ptr_glTextureParameterIuivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glTextureParameterIuivEXT #-}
ptr_glTextureParameterIuivEXT :: FunPtr (GLuint -> GLenum -> GLenum -> Ptr GLuint -> IO ())
ptr_glTextureParameterIuivEXT = unsafePerformIO $ getCommand "glTextureParameterIuivEXT"

-- glTextureParameterf ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTextureParameterf
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> GLfloat -- ^ @param@.
  -> m ()
glTextureParameterf v1 v2 v3 = liftIO $ dyn507 ptr_glTextureParameterf v1 v2 v3

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
glTextureParameterfEXT v1 v2 v3 v4 = liftIO $ dyn790 ptr_glTextureParameterfEXT v1 v2 v3 v4

{-# NOINLINE ptr_glTextureParameterfEXT #-}
ptr_glTextureParameterfEXT :: FunPtr (GLuint -> GLenum -> GLenum -> GLfloat -> IO ())
ptr_glTextureParameterfEXT = unsafePerformIO $ getCommand "glTextureParameterfEXT"

-- glTextureParameterfv --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTextureParameterfv
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLfloat -- ^ @param@.
  -> m ()
glTextureParameterfv v1 v2 v3 = liftIO $ dyn360 ptr_glTextureParameterfv v1 v2 v3

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
glTextureParameterfvEXT v1 v2 v3 v4 = liftIO $ dyn433 ptr_glTextureParameterfvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glTextureParameterfvEXT #-}
ptr_glTextureParameterfvEXT :: FunPtr (GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glTextureParameterfvEXT = unsafePerformIO $ getCommand "glTextureParameterfvEXT"

-- glTextureParameteri ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTextureParameteri
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> GLint -- ^ @param@.
  -> m ()
glTextureParameteri v1 v2 v3 = liftIO $ dyn484 ptr_glTextureParameteri v1 v2 v3

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
glTextureParameteriEXT v1 v2 v3 v4 = liftIO $ dyn791 ptr_glTextureParameteriEXT v1 v2 v3 v4

{-# NOINLINE ptr_glTextureParameteriEXT #-}
ptr_glTextureParameteriEXT :: FunPtr (GLuint -> GLenum -> GLenum -> GLint -> IO ())
ptr_glTextureParameteriEXT = unsafePerformIO $ getCommand "glTextureParameteriEXT"

-- glTextureParameteriv --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexParameter.xhtml OpenGL 4.x>.
glTextureParameteriv
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @pname@ of type [TextureParameterName](Graphics-GL-Groups.html#TextureParameterName).
  -> Ptr GLint -- ^ @param@.
  -> m ()
glTextureParameteriv v1 v2 v3 = liftIO $ dyn344 ptr_glTextureParameteriv v1 v2 v3

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
glTextureParameterivEXT v1 v2 v3 v4 = liftIO $ dyn374 ptr_glTextureParameterivEXT v1 v2 v3 v4

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
glTextureRangeAPPLE v1 v2 v3 = liftIO $ dyn47 ptr_glTextureRangeAPPLE v1 v2 v3

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
glTextureRenderbufferEXT v1 v2 v3 = liftIO $ dyn741 ptr_glTextureRenderbufferEXT v1 v2 v3

{-# NOINLINE ptr_glTextureRenderbufferEXT #-}
ptr_glTextureRenderbufferEXT :: FunPtr (GLuint -> GLenum -> GLuint -> IO ())
ptr_glTextureRenderbufferEXT = unsafePerformIO $ getCommand "glTextureRenderbufferEXT"

-- glTextureStorage1D ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexStorage1D.xhtml OpenGL 4.x>.
glTextureStorage1D
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> m ()
glTextureStorage1D v1 v2 v3 v4 = liftIO $ dyn792 ptr_glTextureStorage1D v1 v2 v3 v4

{-# NOINLINE ptr_glTextureStorage1D #-}
ptr_glTextureStorage1D :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> IO ())
ptr_glTextureStorage1D = unsafePerformIO $ getCommand "glTextureStorage1D"

-- glTextureStorage1DEXT -------------------------------------------------------

glTextureStorage1DEXT
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@.
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> m ()
glTextureStorage1DEXT v1 v2 v3 v4 v5 = liftIO $ dyn793 ptr_glTextureStorage1DEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTextureStorage1DEXT #-}
ptr_glTextureStorage1DEXT :: FunPtr (GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> IO ())
ptr_glTextureStorage1DEXT = unsafePerformIO $ getCommand "glTextureStorage1DEXT"

-- glTextureStorage2D ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glTexStorage2D.xhtml OpenGL 4.x>.
glTextureStorage2D
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glTextureStorage2D v1 v2 v3 v4 v5 = liftIO $ dyn617 ptr_glTextureStorage2D v1 v2 v3 v4 v5

{-# NOINLINE ptr_glTextureStorage2D #-}
ptr_glTextureStorage2D :: FunPtr (GLuint -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glTextureStorage2D = unsafePerformIO $ getCommand "glTextureStorage2D"

-- glTextureStorage2DEXT -------------------------------------------------------

glTextureStorage2DEXT
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @target@.
  -> GLsizei -- ^ @levels@.
  -> GLenum -- ^ @internalformat@ of type [InternalFormat](Graphics-GL-Groups.html#InternalFormat).
  -> GLsizei -- ^ @width@.
  -> GLsizei -- ^ @height@.
  -> m ()
glTextureStorage2DEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn794 ptr_glTextureStorage2DEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glTextureStorage2DEXT #-}
ptr_glTextureStorage2DEXT :: FunPtr (GLuint -> GLenum -> GLsizei -> GLenum -> GLsizei -> GLsizei -> IO ())
ptr_glTextureStorage2DEXT = unsafePerformIO $ getCommand "glTextureStorage2DEXT"

