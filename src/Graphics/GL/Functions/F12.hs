{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F12
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

module Graphics.GL.Functions.F12 (
  glGetQueryIndexediv,
  glGetQueryObjecti64v,
  glGetQueryObjecti64vEXT,
  glGetQueryObjectiv,
  glGetQueryObjectivARB,
  glGetQueryObjectivEXT,
  glGetQueryObjectui64v,
  glGetQueryObjectui64vEXT,
  glGetQueryObjectuiv,
  glGetQueryObjectuivARB,
  glGetQueryObjectuivEXT,
  glGetQueryiv,
  glGetQueryivARB,
  glGetQueryivEXT,
  glGetRenderbufferParameteriv,
  glGetRenderbufferParameterivEXT,
  glGetRenderbufferParameterivOES,
  glGetSamplerParameterIiv,
  glGetSamplerParameterIivEXT,
  glGetSamplerParameterIivOES,
  glGetSamplerParameterIuiv,
  glGetSamplerParameterIuivEXT,
  glGetSamplerParameterIuivOES,
  glGetSamplerParameterfv,
  glGetSamplerParameteriv,
  glGetSeparableFilter,
  glGetSeparableFilterEXT,
  glGetShaderInfoLog,
  glGetShaderPrecisionFormat,
  glGetShaderSource,
  glGetShaderSourceARB,
  glGetShaderiv,
  glGetSharpenTexFuncSGIS,
  glGetStageIndexNV,
  glGetString,
  glGetStringi,
  glGetSubroutineIndex,
  glGetSubroutineUniformLocation,
  glGetSynciv,
  glGetSyncivAPPLE,
  glGetTexBumpParameterfvATI,
  glGetTexBumpParameterivATI,
  glGetTexEnvfv,
  glGetTexEnviv,
  glGetTexEnvxv,
  glGetTexEnvxvOES,
  glGetTexFilterFuncSGIS,
  glGetTexGendv,
  glGetTexGenfv,
  glGetTexGenfvOES,
  glGetTexGeniv,
  glGetTexGenivOES,
  glGetTexGenxvOES,
  glGetTexImage,
  glGetTexLevelParameterfv,
  glGetTexLevelParameteriv,
  glGetTexLevelParameterxvOES,
  glGetTexParameterIiv,
  glGetTexParameterIivEXT,
  glGetTexParameterIivOES,
  glGetTexParameterIuiv,
  glGetTexParameterIuivEXT,
  glGetTexParameterIuivOES,
  glGetTexParameterPointervAPPLE,
  glGetTexParameterfv,
  glGetTexParameteriv,
  glGetTexParameterxv,
  glGetTexParameterxvOES,
  glGetTextureHandleARB,
  glGetTextureHandleIMG,
  glGetTextureHandleNV,
  glGetTextureImage,
  glGetTextureImageEXT,
  glGetTextureLevelParameterfv,
  glGetTextureLevelParameterfvEXT,
  glGetTextureLevelParameteriv,
  glGetTextureLevelParameterivEXT,
  glGetTextureParameterIiv,
  glGetTextureParameterIivEXT,
  glGetTextureParameterIuiv,
  glGetTextureParameterIuivEXT,
  glGetTextureParameterfv,
  glGetTextureParameterfvEXT,
  glGetTextureParameteriv,
  glGetTextureParameterivEXT,
  glGetTextureSamplerHandleARB,
  glGetTextureSamplerHandleIMG,
  glGetTextureSamplerHandleNV,
  glGetTextureSubImage,
  glGetTrackMatrixivNV,
  glGetTransformFeedbackVarying,
  glGetTransformFeedbackVaryingEXT,
  glGetTransformFeedbackVaryingNV,
  glGetTransformFeedbacki64_v,
  glGetTransformFeedbacki_v,
  glGetTransformFeedbackiv,
  glGetTranslatedShaderSourceANGLE,
  glGetUniformBlockIndex,
  glGetUniformBufferSizeEXT,
  glGetUniformIndices
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glGetQueryIndexediv ---------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetQueryIndexed.xhtml OpenGL 4.x>.
glGetQueryIndexediv
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetQueryIndexediv v1 v2 v3 v4 = liftIO $ dyn351 ptr_glGetQueryIndexediv v1 v2 v3 v4

{-# NOINLINE ptr_glGetQueryIndexediv #-}
ptr_glGetQueryIndexediv :: FunPtr (GLenum -> GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetQueryIndexediv = unsafePerformIO $ getCommand "glGetQueryIndexediv"

-- glGetQueryObjecti64v --------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetQueryObject.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetQueryObject.xhtml OpenGL 4.x>.
glGetQueryObjecti64v
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint64 -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint64@.
  -> m ()
glGetQueryObjecti64v v1 v2 v3 = liftIO $ dyn359 ptr_glGetQueryObjecti64v v1 v2 v3

{-# NOINLINE ptr_glGetQueryObjecti64v #-}
ptr_glGetQueryObjecti64v :: FunPtr (GLuint -> GLenum -> Ptr GLint64 -> IO ())
ptr_glGetQueryObjecti64v = unsafePerformIO $ getCommand "glGetQueryObjecti64v"

-- glGetQueryObjecti64vEXT -----------------------------------------------------

-- | This command is an alias for 'glGetQueryObjecti64v'.
glGetQueryObjecti64vEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint64 -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint64@.
  -> m ()
glGetQueryObjecti64vEXT v1 v2 v3 = liftIO $ dyn359 ptr_glGetQueryObjecti64vEXT v1 v2 v3

{-# NOINLINE ptr_glGetQueryObjecti64vEXT #-}
ptr_glGetQueryObjecti64vEXT :: FunPtr (GLuint -> GLenum -> Ptr GLint64 -> IO ())
ptr_glGetQueryObjecti64vEXT = unsafePerformIO $ getCommand "glGetQueryObjecti64vEXT"

-- glGetQueryObjectiv ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetQueryObject.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetQueryObject.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetQueryObject.xhtml OpenGL 4.x>.
glGetQueryObjectiv
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetQueryObjectiv v1 v2 v3 = liftIO $ dyn334 ptr_glGetQueryObjectiv v1 v2 v3

{-# NOINLINE ptr_glGetQueryObjectiv #-}
ptr_glGetQueryObjectiv :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetQueryObjectiv = unsafePerformIO $ getCommand "glGetQueryObjectiv"

-- glGetQueryObjectivARB -------------------------------------------------------

-- | This command is an alias for 'glGetQueryObjectiv'.
glGetQueryObjectivARB
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetQueryObjectivARB v1 v2 v3 = liftIO $ dyn334 ptr_glGetQueryObjectivARB v1 v2 v3

{-# NOINLINE ptr_glGetQueryObjectivARB #-}
ptr_glGetQueryObjectivARB :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetQueryObjectivARB = unsafePerformIO $ getCommand "glGetQueryObjectivARB"

-- glGetQueryObjectivEXT -------------------------------------------------------

-- | This command is an alias for 'glGetQueryObjectiv'.
glGetQueryObjectivEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@.
  -> m ()
glGetQueryObjectivEXT v1 v2 v3 = liftIO $ dyn334 ptr_glGetQueryObjectivEXT v1 v2 v3

{-# NOINLINE ptr_glGetQueryObjectivEXT #-}
ptr_glGetQueryObjectivEXT :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetQueryObjectivEXT = unsafePerformIO $ getCommand "glGetQueryObjectivEXT"

-- glGetQueryObjectui64v -------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetQueryObject.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetQueryObject.xhtml OpenGL 4.x>.
glGetQueryObjectui64v
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLuint64 -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint64@.
  -> m ()
glGetQueryObjectui64v v1 v2 v3 = liftIO $ dyn402 ptr_glGetQueryObjectui64v v1 v2 v3

{-# NOINLINE ptr_glGetQueryObjectui64v #-}
ptr_glGetQueryObjectui64v :: FunPtr (GLuint -> GLenum -> Ptr GLuint64 -> IO ())
ptr_glGetQueryObjectui64v = unsafePerformIO $ getCommand "glGetQueryObjectui64v"

-- glGetQueryObjectui64vEXT ----------------------------------------------------

-- | This command is an alias for 'glGetQueryObjectui64v'.
glGetQueryObjectui64vEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLuint64 -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint64@.
  -> m ()
glGetQueryObjectui64vEXT v1 v2 v3 = liftIO $ dyn402 ptr_glGetQueryObjectui64vEXT v1 v2 v3

{-# NOINLINE ptr_glGetQueryObjectui64vEXT #-}
ptr_glGetQueryObjectui64vEXT :: FunPtr (GLuint -> GLenum -> Ptr GLuint64 -> IO ())
ptr_glGetQueryObjectui64vEXT = unsafePerformIO $ getCommand "glGetQueryObjectui64vEXT"

-- glGetQueryObjectuiv ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetQueryObject.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetQueryObject.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetQueryObject.xhtml OpenGL 4.x>.
glGetQueryObjectuiv
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glGetQueryObjectuiv v1 v2 v3 = liftIO $ dyn375 ptr_glGetQueryObjectuiv v1 v2 v3

{-# NOINLINE ptr_glGetQueryObjectuiv #-}
ptr_glGetQueryObjectuiv :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
ptr_glGetQueryObjectuiv = unsafePerformIO $ getCommand "glGetQueryObjectuiv"

-- glGetQueryObjectuivARB ------------------------------------------------------

-- | This command is an alias for 'glGetQueryObjectuiv'.
glGetQueryObjectuivARB
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glGetQueryObjectuivARB v1 v2 v3 = liftIO $ dyn375 ptr_glGetQueryObjectuivARB v1 v2 v3

{-# NOINLINE ptr_glGetQueryObjectuivARB #-}
ptr_glGetQueryObjectuivARB :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
ptr_glGetQueryObjectuivARB = unsafePerformIO $ getCommand "glGetQueryObjectuivARB"

-- glGetQueryObjectuivEXT ------------------------------------------------------

glGetQueryObjectuivEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLuint -- ^ @params@.
  -> m ()
glGetQueryObjectuivEXT v1 v2 v3 = liftIO $ dyn375 ptr_glGetQueryObjectuivEXT v1 v2 v3

{-# NOINLINE ptr_glGetQueryObjectuivEXT #-}
ptr_glGetQueryObjectuivEXT :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
ptr_glGetQueryObjectuivEXT = unsafePerformIO $ getCommand "glGetQueryObjectuivEXT"

-- glGetQueryiv ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetQueryiv.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetQueryiv.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetQueryiv.xhtml OpenGL 4.x>.
glGetQueryiv
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetQueryiv v1 v2 v3 = liftIO $ dyn133 ptr_glGetQueryiv v1 v2 v3

{-# NOINLINE ptr_glGetQueryiv #-}
ptr_glGetQueryiv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetQueryiv = unsafePerformIO $ getCommand "glGetQueryiv"

-- glGetQueryivARB -------------------------------------------------------------

-- | This command is an alias for 'glGetQueryiv'.
glGetQueryivARB
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetQueryivARB v1 v2 v3 = liftIO $ dyn133 ptr_glGetQueryivARB v1 v2 v3

{-# NOINLINE ptr_glGetQueryivARB #-}
ptr_glGetQueryivARB :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetQueryivARB = unsafePerformIO $ getCommand "glGetQueryivARB"

-- glGetQueryivEXT -------------------------------------------------------------

glGetQueryivEXT
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@.
  -> m ()
glGetQueryivEXT v1 v2 v3 = liftIO $ dyn133 ptr_glGetQueryivEXT v1 v2 v3

{-# NOINLINE ptr_glGetQueryivEXT #-}
ptr_glGetQueryivEXT :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetQueryivEXT = unsafePerformIO $ getCommand "glGetQueryivEXT"

-- glGetRenderbufferParameteriv ------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetRenderbufferParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetRenderbufferParameter.xhtml OpenGL 4.x>.
glGetRenderbufferParameteriv
  :: MonadIO m
  => GLenum -- ^ @target@ of type @RenderbufferTarget@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetRenderbufferParameteriv v1 v2 v3 = liftIO $ dyn133 ptr_glGetRenderbufferParameteriv v1 v2 v3

{-# NOINLINE ptr_glGetRenderbufferParameteriv #-}
ptr_glGetRenderbufferParameteriv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetRenderbufferParameteriv = unsafePerformIO $ getCommand "glGetRenderbufferParameteriv"

-- glGetRenderbufferParameterivEXT ---------------------------------------------

-- | This command is an alias for 'glGetRenderbufferParameteriv'.
glGetRenderbufferParameterivEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @RenderbufferTarget@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetRenderbufferParameterivEXT v1 v2 v3 = liftIO $ dyn133 ptr_glGetRenderbufferParameterivEXT v1 v2 v3

{-# NOINLINE ptr_glGetRenderbufferParameterivEXT #-}
ptr_glGetRenderbufferParameterivEXT :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetRenderbufferParameterivEXT = unsafePerformIO $ getCommand "glGetRenderbufferParameterivEXT"

-- glGetRenderbufferParameterivOES ---------------------------------------------

glGetRenderbufferParameterivOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetRenderbufferParameterivOES v1 v2 v3 = liftIO $ dyn133 ptr_glGetRenderbufferParameterivOES v1 v2 v3

{-# NOINLINE ptr_glGetRenderbufferParameterivOES #-}
ptr_glGetRenderbufferParameterivOES :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetRenderbufferParameterivOES = unsafePerformIO $ getCommand "glGetRenderbufferParameterivOES"

-- glGetSamplerParameterIiv ----------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetSamplerParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetSamplerParameter.xhtml OpenGL 4.x>.
glGetSamplerParameterIiv
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetSamplerParameterIiv v1 v2 v3 = liftIO $ dyn334 ptr_glGetSamplerParameterIiv v1 v2 v3

{-# NOINLINE ptr_glGetSamplerParameterIiv #-}
ptr_glGetSamplerParameterIiv :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetSamplerParameterIiv = unsafePerformIO $ getCommand "glGetSamplerParameterIiv"

-- glGetSamplerParameterIivEXT -------------------------------------------------

-- | This command is an alias for 'glGetSamplerParameterIiv'.
glGetSamplerParameterIivEXT
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetSamplerParameterIivEXT v1 v2 v3 = liftIO $ dyn334 ptr_glGetSamplerParameterIivEXT v1 v2 v3

{-# NOINLINE ptr_glGetSamplerParameterIivEXT #-}
ptr_glGetSamplerParameterIivEXT :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetSamplerParameterIivEXT = unsafePerformIO $ getCommand "glGetSamplerParameterIivEXT"

-- glGetSamplerParameterIivOES -------------------------------------------------

-- | This command is an alias for 'glGetSamplerParameterIiv'.
glGetSamplerParameterIivOES
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetSamplerParameterIivOES v1 v2 v3 = liftIO $ dyn334 ptr_glGetSamplerParameterIivOES v1 v2 v3

{-# NOINLINE ptr_glGetSamplerParameterIivOES #-}
ptr_glGetSamplerParameterIivOES :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetSamplerParameterIivOES = unsafePerformIO $ getCommand "glGetSamplerParameterIivOES"

-- glGetSamplerParameterIuiv ---------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetSamplerParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetSamplerParameter.xhtml OpenGL 4.x>.
glGetSamplerParameterIuiv
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glGetSamplerParameterIuiv v1 v2 v3 = liftIO $ dyn375 ptr_glGetSamplerParameterIuiv v1 v2 v3

{-# NOINLINE ptr_glGetSamplerParameterIuiv #-}
ptr_glGetSamplerParameterIuiv :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
ptr_glGetSamplerParameterIuiv = unsafePerformIO $ getCommand "glGetSamplerParameterIuiv"

-- glGetSamplerParameterIuivEXT ------------------------------------------------

-- | This command is an alias for 'glGetSamplerParameterIuiv'.
glGetSamplerParameterIuivEXT
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glGetSamplerParameterIuivEXT v1 v2 v3 = liftIO $ dyn375 ptr_glGetSamplerParameterIuivEXT v1 v2 v3

{-# NOINLINE ptr_glGetSamplerParameterIuivEXT #-}
ptr_glGetSamplerParameterIuivEXT :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
ptr_glGetSamplerParameterIuivEXT = unsafePerformIO $ getCommand "glGetSamplerParameterIuivEXT"

-- glGetSamplerParameterIuivOES ------------------------------------------------

-- | This command is an alias for 'glGetSamplerParameterIuiv'.
glGetSamplerParameterIuivOES
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glGetSamplerParameterIuivOES v1 v2 v3 = liftIO $ dyn375 ptr_glGetSamplerParameterIuivOES v1 v2 v3

{-# NOINLINE ptr_glGetSamplerParameterIuivOES #-}
ptr_glGetSamplerParameterIuivOES :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
ptr_glGetSamplerParameterIuivOES = unsafePerformIO $ getCommand "glGetSamplerParameterIuivOES"

-- glGetSamplerParameterfv -----------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetSamplerParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetSamplerParameter.xhtml OpenGL 4.x>.
glGetSamplerParameterfv
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetSamplerParameterfv v1 v2 v3 = liftIO $ dyn349 ptr_glGetSamplerParameterfv v1 v2 v3

{-# NOINLINE ptr_glGetSamplerParameterfv #-}
ptr_glGetSamplerParameterfv :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetSamplerParameterfv = unsafePerformIO $ getCommand "glGetSamplerParameterfv"

-- glGetSamplerParameteriv -----------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetSamplerParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetSamplerParameter.xhtml OpenGL 4.x>.
glGetSamplerParameteriv
  :: MonadIO m
  => GLuint -- ^ @sampler@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetSamplerParameteriv v1 v2 v3 = liftIO $ dyn334 ptr_glGetSamplerParameteriv v1 v2 v3

{-# NOINLINE ptr_glGetSamplerParameteriv #-}
ptr_glGetSamplerParameteriv :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetSamplerParameteriv = unsafePerformIO $ getCommand "glGetSamplerParameteriv"

-- glGetSeparableFilter --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetSeparableFilter.xml OpenGL 2.x>.
glGetSeparableFilter
  :: MonadIO m
  => GLenum -- ^ @target@ of type @SeparableTarget@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @row@ pointing to @COMPSIZE(target,format,type)@ elements of type @a@.
  -> Ptr b -- ^ @column@ pointing to @COMPSIZE(target,format,type)@ elements of type @b@.
  -> Ptr c -- ^ @span@ pointing to @COMPSIZE(target,format,type)@ elements of type @c@.
  -> m ()
glGetSeparableFilter v1 v2 v3 v4 v5 v6 = liftIO $ dyn403 ptr_glGetSeparableFilter v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glGetSeparableFilter #-}
ptr_glGetSeparableFilter :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr a -> Ptr b -> Ptr c -> IO ())
ptr_glGetSeparableFilter = unsafePerformIO $ getCommand "glGetSeparableFilter"

-- glGetSeparableFilterEXT -----------------------------------------------------

glGetSeparableFilterEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [SeparableTargetEXT](Graphics-GL-Groups.html#SeparableTargetEXT).
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @row@ pointing to @COMPSIZE(target,format,type)@ elements of type @a@.
  -> Ptr b -- ^ @column@ pointing to @COMPSIZE(target,format,type)@ elements of type @b@.
  -> Ptr c -- ^ @span@ pointing to @COMPSIZE(target,format,type)@ elements of type @c@.
  -> m ()
glGetSeparableFilterEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn403 ptr_glGetSeparableFilterEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glGetSeparableFilterEXT #-}
ptr_glGetSeparableFilterEXT :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr a -> Ptr b -> Ptr c -> IO ())
ptr_glGetSeparableFilterEXT = unsafePerformIO $ getCommand "glGetSeparableFilterEXT"

-- glGetShaderInfoLog ----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetShaderInfoLog.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetShaderInfoLog.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetShaderInfoLog.xhtml OpenGL 4.x>.
glGetShaderInfoLog
  :: MonadIO m
  => GLuint -- ^ @shader@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLsizei -- ^ @length@ pointing to @1@ element of type @GLsizei@.
  -> Ptr GLchar -- ^ @infoLog@ pointing to @bufSize@ elements of type @GLchar@.
  -> m ()
glGetShaderInfoLog v1 v2 v3 v4 = liftIO $ dyn331 ptr_glGetShaderInfoLog v1 v2 v3 v4

{-# NOINLINE ptr_glGetShaderInfoLog #-}
ptr_glGetShaderInfoLog :: FunPtr (GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
ptr_glGetShaderInfoLog = unsafePerformIO $ getCommand "glGetShaderInfoLog"

-- glGetShaderPrecisionFormat --------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetShaderPrecisionFormat.xhtml OpenGL 4.x>.
glGetShaderPrecisionFormat
  :: MonadIO m
  => GLenum -- ^ @shadertype@.
  -> GLenum -- ^ @precisiontype@.
  -> Ptr GLint -- ^ @range@ pointing to @2@ elements of type @GLint@.
  -> Ptr GLint -- ^ @precision@ pointing to @2@ elements of type @GLint@.
  -> m ()
glGetShaderPrecisionFormat v1 v2 v3 v4 = liftIO $ dyn404 ptr_glGetShaderPrecisionFormat v1 v2 v3 v4

{-# NOINLINE ptr_glGetShaderPrecisionFormat #-}
ptr_glGetShaderPrecisionFormat :: FunPtr (GLenum -> GLenum -> Ptr GLint -> Ptr GLint -> IO ())
ptr_glGetShaderPrecisionFormat = unsafePerformIO $ getCommand "glGetShaderPrecisionFormat"

-- glGetShaderSource -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetShaderSource.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetShaderSource.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetShaderSource.xhtml OpenGL 4.x>.
glGetShaderSource
  :: MonadIO m
  => GLuint -- ^ @shader@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLsizei -- ^ @length@ pointing to @1@ element of type @GLsizei@.
  -> Ptr GLchar -- ^ @source@ pointing to @bufSize@ elements of type @GLchar@.
  -> m ()
glGetShaderSource v1 v2 v3 v4 = liftIO $ dyn331 ptr_glGetShaderSource v1 v2 v3 v4

{-# NOINLINE ptr_glGetShaderSource #-}
ptr_glGetShaderSource :: FunPtr (GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
ptr_glGetShaderSource = unsafePerformIO $ getCommand "glGetShaderSource"

-- glGetShaderSourceARB --------------------------------------------------------

-- | This command is an alias for 'glGetShaderSource'.
glGetShaderSourceARB
  :: MonadIO m
  => GLhandleARB -- ^ @obj@ of type @handleARB@.
  -> GLsizei -- ^ @maxLength@.
  -> Ptr GLsizei -- ^ @length@ pointing to @1@ element of type @GLsizei@.
  -> Ptr GLcharARB -- ^ @source@ pointing to @maxLength@ elements of type @GLcharARB@.
  -> m ()
glGetShaderSourceARB v1 v2 v3 v4 = liftIO $ dyn338 ptr_glGetShaderSourceARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetShaderSourceARB #-}
ptr_glGetShaderSourceARB :: FunPtr (GLhandleARB -> GLsizei -> Ptr GLsizei -> Ptr GLcharARB -> IO ())
ptr_glGetShaderSourceARB = unsafePerformIO $ getCommand "glGetShaderSourceARB"

-- glGetShaderiv ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetShader.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetShader.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetShader.xhtml OpenGL 4.x>.
glGetShaderiv
  :: MonadIO m
  => GLuint -- ^ @shader@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetShaderiv v1 v2 v3 = liftIO $ dyn334 ptr_glGetShaderiv v1 v2 v3

{-# NOINLINE ptr_glGetShaderiv #-}
ptr_glGetShaderiv :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetShaderiv = unsafePerformIO $ getCommand "glGetShaderiv"

-- glGetSharpenTexFuncSGIS -----------------------------------------------------

glGetSharpenTexFuncSGIS
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> Ptr GLfloat -- ^ @points@ pointing to @COMPSIZE(target)@ elements of type @GLfloat@.
  -> m ()
glGetSharpenTexFuncSGIS v1 v2 = liftIO $ dyn94 ptr_glGetSharpenTexFuncSGIS v1 v2

{-# NOINLINE ptr_glGetSharpenTexFuncSGIS #-}
ptr_glGetSharpenTexFuncSGIS :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glGetSharpenTexFuncSGIS = unsafePerformIO $ getCommand "glGetSharpenTexFuncSGIS"

-- glGetStageIndexNV -----------------------------------------------------------

glGetStageIndexNV
  :: MonadIO m
  => GLenum -- ^ @shadertype@.
  -> m GLushort
glGetStageIndexNV v1 = liftIO $ dyn405 ptr_glGetStageIndexNV v1

{-# NOINLINE ptr_glGetStageIndexNV #-}
ptr_glGetStageIndexNV :: FunPtr (GLenum -> IO GLushort)
ptr_glGetStageIndexNV = unsafePerformIO $ getCommand "glGetStageIndexNV"

-- glGetString -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetString.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetString.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetString.xhtml OpenGL 4.x>.
glGetString
  :: MonadIO m
  => GLenum -- ^ @name@ of type [StringName](Graphics-GL-Groups.html#StringName).
  -> m (Ptr GLubyte) -- ^ pointing to elements of type @String@.
glGetString v1 = liftIO $ dyn406 ptr_glGetString v1

{-# NOINLINE ptr_glGetString #-}
ptr_glGetString :: FunPtr (GLenum -> IO (Ptr GLubyte))
ptr_glGetString = unsafePerformIO $ getCommand "glGetString"

-- glGetStringi ----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetString.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetString.xhtml OpenGL 4.x>.
glGetStringi
  :: MonadIO m
  => GLenum -- ^ @name@.
  -> GLuint -- ^ @index@.
  -> m (Ptr GLubyte) -- ^ pointing to elements of type @String@.
glGetStringi v1 v2 = liftIO $ dyn407 ptr_glGetStringi v1 v2

{-# NOINLINE ptr_glGetStringi #-}
ptr_glGetStringi :: FunPtr (GLenum -> GLuint -> IO (Ptr GLubyte))
ptr_glGetStringi = unsafePerformIO $ getCommand "glGetStringi"

-- glGetSubroutineIndex --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetSubroutineIndex.xhtml OpenGL 4.x>.
glGetSubroutineIndex
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @shadertype@.
  -> Ptr GLchar -- ^ @name@.
  -> m GLuint
glGetSubroutineIndex v1 v2 v3 = liftIO $ dyn396 ptr_glGetSubroutineIndex v1 v2 v3

{-# NOINLINE ptr_glGetSubroutineIndex #-}
ptr_glGetSubroutineIndex :: FunPtr (GLuint -> GLenum -> Ptr GLchar -> IO GLuint)
ptr_glGetSubroutineIndex = unsafePerformIO $ getCommand "glGetSubroutineIndex"

-- glGetSubroutineUniformLocation ----------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetSubroutineUniformLocation.xhtml OpenGL 4.x>.
glGetSubroutineUniformLocation
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLenum -- ^ @shadertype@.
  -> Ptr GLchar -- ^ @name@.
  -> m GLint
glGetSubroutineUniformLocation v1 v2 v3 = liftIO $ dyn397 ptr_glGetSubroutineUniformLocation v1 v2 v3

{-# NOINLINE ptr_glGetSubroutineUniformLocation #-}
ptr_glGetSubroutineUniformLocation :: FunPtr (GLuint -> GLenum -> Ptr GLchar -> IO GLint)
ptr_glGetSubroutineUniformLocation = unsafePerformIO $ getCommand "glGetSubroutineUniformLocation"

-- glGetSynciv -----------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetSync.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetSync.xhtml OpenGL 4.x>.
glGetSynciv
  :: MonadIO m
  => GLsync -- ^ @sync@ of type @sync@.
  -> GLenum -- ^ @pname@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLsizei -- ^ @length@ pointing to @1@ element of type @GLsizei@.
  -> Ptr GLint -- ^ @values@ pointing to @bufSize@ elements of type @GLint@.
  -> m ()
glGetSynciv v1 v2 v3 v4 v5 = liftIO $ dyn408 ptr_glGetSynciv v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetSynciv #-}
ptr_glGetSynciv :: FunPtr (GLsync -> GLenum -> GLsizei -> Ptr GLsizei -> Ptr GLint -> IO ())
ptr_glGetSynciv = unsafePerformIO $ getCommand "glGetSynciv"

-- glGetSyncivAPPLE ------------------------------------------------------------

-- | This command is an alias for 'glGetSynciv'.
glGetSyncivAPPLE
  :: MonadIO m
  => GLsync -- ^ @sync@.
  -> GLenum -- ^ @pname@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLsizei -- ^ @length@.
  -> Ptr GLint -- ^ @values@ pointing to @bufSize@ elements of type @GLint@.
  -> m ()
glGetSyncivAPPLE v1 v2 v3 v4 v5 = liftIO $ dyn408 ptr_glGetSyncivAPPLE v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetSyncivAPPLE #-}
ptr_glGetSyncivAPPLE :: FunPtr (GLsync -> GLenum -> GLsizei -> Ptr GLsizei -> Ptr GLint -> IO ())
ptr_glGetSyncivAPPLE = unsafePerformIO $ getCommand "glGetSyncivAPPLE"

-- glGetTexBumpParameterfvATI --------------------------------------------------

glGetTexBumpParameterfvATI
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @GetTexBumpParameterATI@.
  -> Ptr GLfloat -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetTexBumpParameterfvATI v1 v2 = liftIO $ dyn94 ptr_glGetTexBumpParameterfvATI v1 v2

{-# NOINLINE ptr_glGetTexBumpParameterfvATI #-}
ptr_glGetTexBumpParameterfvATI :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glGetTexBumpParameterfvATI = unsafePerformIO $ getCommand "glGetTexBumpParameterfvATI"

-- glGetTexBumpParameterivATI --------------------------------------------------

glGetTexBumpParameterivATI
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @GetTexBumpParameterATI@.
  -> Ptr GLint -- ^ @param@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetTexBumpParameterivATI v1 v2 = liftIO $ dyn136 ptr_glGetTexBumpParameterivATI v1 v2

{-# NOINLINE ptr_glGetTexBumpParameterivATI #-}
ptr_glGetTexBumpParameterivATI :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glGetTexBumpParameterivATI = unsafePerformIO $ getCommand "glGetTexBumpParameterivATI"

-- glGetTexEnvfv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetTexEnv.xml OpenGL 2.x>.
glGetTexEnvfv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureEnvTarget](Graphics-GL-Groups.html#TextureEnvTarget).
  -> GLenum -- ^ @pname@ of type [TextureEnvParameter](Graphics-GL-Groups.html#TextureEnvParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetTexEnvfv v1 v2 v3 = liftIO $ dyn132 ptr_glGetTexEnvfv v1 v2 v3

{-# NOINLINE ptr_glGetTexEnvfv #-}
ptr_glGetTexEnvfv :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetTexEnvfv = unsafePerformIO $ getCommand "glGetTexEnvfv"

-- glGetTexEnviv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetTexEnv.xml OpenGL 2.x>.
glGetTexEnviv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureEnvTarget](Graphics-GL-Groups.html#TextureEnvTarget).
  -> GLenum -- ^ @pname@ of type [TextureEnvParameter](Graphics-GL-Groups.html#TextureEnvParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetTexEnviv v1 v2 v3 = liftIO $ dyn133 ptr_glGetTexEnviv v1 v2 v3

{-# NOINLINE ptr_glGetTexEnviv #-}
ptr_glGetTexEnviv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetTexEnviv = unsafePerformIO $ getCommand "glGetTexEnviv"

-- glGetTexEnvxv ---------------------------------------------------------------

glGetTexEnvxv
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetTexEnvxv v1 v2 v3 = liftIO $ dyn163 ptr_glGetTexEnvxv v1 v2 v3

{-# NOINLINE ptr_glGetTexEnvxv #-}
ptr_glGetTexEnvxv :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glGetTexEnvxv = unsafePerformIO $ getCommand "glGetTexEnvxv"

-- glGetTexEnvxvOES ------------------------------------------------------------

glGetTexEnvxvOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetTexEnvxvOES v1 v2 v3 = liftIO $ dyn163 ptr_glGetTexEnvxvOES v1 v2 v3

{-# NOINLINE ptr_glGetTexEnvxvOES #-}
ptr_glGetTexEnvxvOES :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glGetTexEnvxvOES = unsafePerformIO $ getCommand "glGetTexEnvxvOES"

-- glGetTexFilterFuncSGIS ------------------------------------------------------

glGetTexFilterFuncSGIS
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @filter@ of type @TextureFilterSGIS@.
  -> Ptr GLfloat -- ^ @weights@ pointing to @COMPSIZE(target,filter)@ elements of type @GLfloat@.
  -> m ()
glGetTexFilterFuncSGIS v1 v2 v3 = liftIO $ dyn132 ptr_glGetTexFilterFuncSGIS v1 v2 v3

{-# NOINLINE ptr_glGetTexFilterFuncSGIS #-}
ptr_glGetTexFilterFuncSGIS :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetTexFilterFuncSGIS = unsafePerformIO $ getCommand "glGetTexFilterFuncSGIS"

-- glGetTexGendv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetTexGen.xml OpenGL 2.x>.
glGetTexGendv
  :: MonadIO m
  => GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> Ptr GLdouble -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLdouble@.
  -> m ()
glGetTexGendv v1 v2 v3 = liftIO $ dyn353 ptr_glGetTexGendv v1 v2 v3

{-# NOINLINE ptr_glGetTexGendv #-}
ptr_glGetTexGendv :: FunPtr (GLenum -> GLenum -> Ptr GLdouble -> IO ())
ptr_glGetTexGendv = unsafePerformIO $ getCommand "glGetTexGendv"

-- glGetTexGenfv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetTexGen.xml OpenGL 2.x>.
glGetTexGenfv
  :: MonadIO m
  => GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetTexGenfv v1 v2 v3 = liftIO $ dyn132 ptr_glGetTexGenfv v1 v2 v3

{-# NOINLINE ptr_glGetTexGenfv #-}
ptr_glGetTexGenfv :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetTexGenfv = unsafePerformIO $ getCommand "glGetTexGenfv"

-- glGetTexGenfvOES ------------------------------------------------------------

glGetTexGenfvOES
  :: MonadIO m
  => GLenum -- ^ @coord@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetTexGenfvOES v1 v2 v3 = liftIO $ dyn132 ptr_glGetTexGenfvOES v1 v2 v3

{-# NOINLINE ptr_glGetTexGenfvOES #-}
ptr_glGetTexGenfvOES :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetTexGenfvOES = unsafePerformIO $ getCommand "glGetTexGenfvOES"

-- glGetTexGeniv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetTexGen.xml OpenGL 2.x>.
glGetTexGeniv
  :: MonadIO m
  => GLenum -- ^ @coord@ of type [TextureCoordName](Graphics-GL-Groups.html#TextureCoordName).
  -> GLenum -- ^ @pname@ of type [TextureGenParameter](Graphics-GL-Groups.html#TextureGenParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetTexGeniv v1 v2 v3 = liftIO $ dyn133 ptr_glGetTexGeniv v1 v2 v3

{-# NOINLINE ptr_glGetTexGeniv #-}
ptr_glGetTexGeniv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetTexGeniv = unsafePerformIO $ getCommand "glGetTexGeniv"

-- glGetTexGenivOES ------------------------------------------------------------

glGetTexGenivOES
  :: MonadIO m
  => GLenum -- ^ @coord@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetTexGenivOES v1 v2 v3 = liftIO $ dyn133 ptr_glGetTexGenivOES v1 v2 v3

{-# NOINLINE ptr_glGetTexGenivOES #-}
ptr_glGetTexGenivOES :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetTexGenivOES = unsafePerformIO $ getCommand "glGetTexGenivOES"

-- glGetTexGenxvOES ------------------------------------------------------------

glGetTexGenxvOES
  :: MonadIO m
  => GLenum -- ^ @coord@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetTexGenxvOES v1 v2 v3 = liftIO $ dyn163 ptr_glGetTexGenxvOES v1 v2 v3

{-# NOINLINE ptr_glGetTexGenxvOES #-}
ptr_glGetTexGenxvOES :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glGetTexGenxvOES = unsafePerformIO $ getCommand "glGetTexGenxvOES"

-- glGetTexImage ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetTexImage.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetTexImage.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetTexImage.xhtml OpenGL 4.x>.
glGetTexImage
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(target,level,format,type)@ elements of type @a@.
  -> m ()
glGetTexImage v1 v2 v3 v4 v5 = liftIO $ dyn409 ptr_glGetTexImage v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetTexImage #-}
ptr_glGetTexImage :: FunPtr (GLenum -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glGetTexImage = unsafePerformIO $ getCommand "glGetTexImage"

-- glGetTexLevelParameterfv ----------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetTexLevelParameter.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetTexLevelParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetTexLevelParameter.xhtml OpenGL 4.x>.
glGetTexLevelParameterfv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetTexLevelParameterfv v1 v2 v3 v4 = liftIO $ dyn410 ptr_glGetTexLevelParameterfv v1 v2 v3 v4

{-# NOINLINE ptr_glGetTexLevelParameterfv #-}
ptr_glGetTexLevelParameterfv :: FunPtr (GLenum -> GLint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetTexLevelParameterfv = unsafePerformIO $ getCommand "glGetTexLevelParameterfv"

-- glGetTexLevelParameteriv ----------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetTexLevelParameter.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetTexLevelParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetTexLevelParameter.xhtml OpenGL 4.x>.
glGetTexLevelParameteriv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetTexLevelParameteriv v1 v2 v3 v4 = liftIO $ dyn411 ptr_glGetTexLevelParameteriv v1 v2 v3 v4

{-# NOINLINE ptr_glGetTexLevelParameteriv #-}
ptr_glGetTexLevelParameteriv :: FunPtr (GLenum -> GLint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetTexLevelParameteriv = unsafePerformIO $ getCommand "glGetTexLevelParameteriv"

-- glGetTexLevelParameterxvOES -------------------------------------------------

glGetTexLevelParameterxvOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLint -- ^ @level@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetTexLevelParameterxvOES v1 v2 v3 v4 = liftIO $ dyn412 ptr_glGetTexLevelParameterxvOES v1 v2 v3 v4

{-# NOINLINE ptr_glGetTexLevelParameterxvOES #-}
ptr_glGetTexLevelParameterxvOES :: FunPtr (GLenum -> GLint -> GLenum -> Ptr GLfixed -> IO ())
ptr_glGetTexLevelParameterxvOES = unsafePerformIO $ getCommand "glGetTexLevelParameterxvOES"

-- glGetTexParameterIiv --------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetTexParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetTexParameter.xhtml OpenGL 4.x>.
glGetTexParameterIiv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetTexParameterIiv v1 v2 v3 = liftIO $ dyn133 ptr_glGetTexParameterIiv v1 v2 v3

{-# NOINLINE ptr_glGetTexParameterIiv #-}
ptr_glGetTexParameterIiv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetTexParameterIiv = unsafePerformIO $ getCommand "glGetTexParameterIiv"

-- glGetTexParameterIivEXT -----------------------------------------------------

-- | This command is an alias for 'glGetTexParameterIiv'.
glGetTexParameterIivEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetTexParameterIivEXT v1 v2 v3 = liftIO $ dyn133 ptr_glGetTexParameterIivEXT v1 v2 v3

{-# NOINLINE ptr_glGetTexParameterIivEXT #-}
ptr_glGetTexParameterIivEXT :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetTexParameterIivEXT = unsafePerformIO $ getCommand "glGetTexParameterIivEXT"

-- glGetTexParameterIivOES -----------------------------------------------------

-- | This command is an alias for 'glGetTexParameterIiv'.
glGetTexParameterIivOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetTexParameterIivOES v1 v2 v3 = liftIO $ dyn133 ptr_glGetTexParameterIivOES v1 v2 v3

{-# NOINLINE ptr_glGetTexParameterIivOES #-}
ptr_glGetTexParameterIivOES :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetTexParameterIivOES = unsafePerformIO $ getCommand "glGetTexParameterIivOES"

-- glGetTexParameterIuiv -------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetTexParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetTexParameter.xhtml OpenGL 4.x>.
glGetTexParameterIuiv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glGetTexParameterIuiv v1 v2 v3 = liftIO $ dyn413 ptr_glGetTexParameterIuiv v1 v2 v3

{-# NOINLINE ptr_glGetTexParameterIuiv #-}
ptr_glGetTexParameterIuiv :: FunPtr (GLenum -> GLenum -> Ptr GLuint -> IO ())
ptr_glGetTexParameterIuiv = unsafePerformIO $ getCommand "glGetTexParameterIuiv"

-- glGetTexParameterIuivEXT ----------------------------------------------------

-- | This command is an alias for 'glGetTexParameterIuiv'.
glGetTexParameterIuivEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glGetTexParameterIuivEXT v1 v2 v3 = liftIO $ dyn413 ptr_glGetTexParameterIuivEXT v1 v2 v3

{-# NOINLINE ptr_glGetTexParameterIuivEXT #-}
ptr_glGetTexParameterIuivEXT :: FunPtr (GLenum -> GLenum -> Ptr GLuint -> IO ())
ptr_glGetTexParameterIuivEXT = unsafePerformIO $ getCommand "glGetTexParameterIuivEXT"

-- glGetTexParameterIuivOES ----------------------------------------------------

-- | This command is an alias for 'glGetTexParameterIuiv'.
glGetTexParameterIuivOES
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glGetTexParameterIuivOES v1 v2 v3 = liftIO $ dyn413 ptr_glGetTexParameterIuivOES v1 v2 v3

{-# NOINLINE ptr_glGetTexParameterIuivOES #-}
ptr_glGetTexParameterIuivOES :: FunPtr (GLenum -> GLenum -> Ptr GLuint -> IO ())
ptr_glGetTexParameterIuivOES = unsafePerformIO $ getCommand "glGetTexParameterIuivOES"

-- glGetTexParameterPointervAPPLE ----------------------------------------------

glGetTexParameterPointervAPPLE
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @pname@.
  -> Ptr (Ptr a) -- ^ @params@ pointing to @1@ element of type @Ptr a@.
  -> m ()
glGetTexParameterPointervAPPLE v1 v2 v3 = liftIO $ dyn316 ptr_glGetTexParameterPointervAPPLE v1 v2 v3

{-# NOINLINE ptr_glGetTexParameterPointervAPPLE #-}
ptr_glGetTexParameterPointervAPPLE :: FunPtr (GLenum -> GLenum -> Ptr (Ptr a) -> IO ())
ptr_glGetTexParameterPointervAPPLE = unsafePerformIO $ getCommand "glGetTexParameterPointervAPPLE"

-- glGetTexParameterfv ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetTexParameter.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetTexParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetTexParameter.xhtml OpenGL 4.x>.
glGetTexParameterfv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetTexParameterfv v1 v2 v3 = liftIO $ dyn132 ptr_glGetTexParameterfv v1 v2 v3

{-# NOINLINE ptr_glGetTexParameterfv #-}
ptr_glGetTexParameterfv :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetTexParameterfv = unsafePerformIO $ getCommand "glGetTexParameterfv"

-- glGetTexParameteriv ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetTexParameter.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetTexParameter.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetTexParameter.xhtml OpenGL 4.x>.
glGetTexParameteriv
  :: MonadIO m
  => GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetTexParameteriv v1 v2 v3 = liftIO $ dyn133 ptr_glGetTexParameteriv v1 v2 v3

{-# NOINLINE ptr_glGetTexParameteriv #-}
ptr_glGetTexParameteriv :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetTexParameteriv = unsafePerformIO $ getCommand "glGetTexParameteriv"

-- glGetTexParameterxv ---------------------------------------------------------

glGetTexParameterxv
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetTexParameterxv v1 v2 v3 = liftIO $ dyn163 ptr_glGetTexParameterxv v1 v2 v3

{-# NOINLINE ptr_glGetTexParameterxv #-}
ptr_glGetTexParameterxv :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glGetTexParameterxv = unsafePerformIO $ getCommand "glGetTexParameterxv"

-- glGetTexParameterxvOES ------------------------------------------------------

glGetTexParameterxvOES
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfixed -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfixed@.
  -> m ()
glGetTexParameterxvOES v1 v2 v3 = liftIO $ dyn163 ptr_glGetTexParameterxvOES v1 v2 v3

{-# NOINLINE ptr_glGetTexParameterxvOES #-}
ptr_glGetTexParameterxvOES :: FunPtr (GLenum -> GLenum -> Ptr GLfixed -> IO ())
ptr_glGetTexParameterxvOES = unsafePerformIO $ getCommand "glGetTexParameterxvOES"

-- glGetTextureHandleARB -------------------------------------------------------

glGetTextureHandleARB
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> m GLuint64
glGetTextureHandleARB v1 = liftIO $ dyn414 ptr_glGetTextureHandleARB v1

{-# NOINLINE ptr_glGetTextureHandleARB #-}
ptr_glGetTextureHandleARB :: FunPtr (GLuint -> IO GLuint64)
ptr_glGetTextureHandleARB = unsafePerformIO $ getCommand "glGetTextureHandleARB"

-- glGetTextureHandleIMG -------------------------------------------------------

-- | This command is an alias for 'glGetTextureHandleARB'.
glGetTextureHandleIMG
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> m GLuint64
glGetTextureHandleIMG v1 = liftIO $ dyn414 ptr_glGetTextureHandleIMG v1

{-# NOINLINE ptr_glGetTextureHandleIMG #-}
ptr_glGetTextureHandleIMG :: FunPtr (GLuint -> IO GLuint64)
ptr_glGetTextureHandleIMG = unsafePerformIO $ getCommand "glGetTextureHandleIMG"

-- glGetTextureHandleNV --------------------------------------------------------

glGetTextureHandleNV
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> m GLuint64
glGetTextureHandleNV v1 = liftIO $ dyn414 ptr_glGetTextureHandleNV v1

{-# NOINLINE ptr_glGetTextureHandleNV #-}
ptr_glGetTextureHandleNV :: FunPtr (GLuint -> IO GLuint64)
ptr_glGetTextureHandleNV = unsafePerformIO $ getCommand "glGetTextureHandleNV"

-- glGetTextureImage -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetTexImage.xhtml OpenGL 4.x>.
glGetTextureImage
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @pixels@.
  -> m ()
glGetTextureImage v1 v2 v3 v4 v5 v6 = liftIO $ dyn415 ptr_glGetTextureImage v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glGetTextureImage #-}
ptr_glGetTextureImage :: FunPtr (GLuint -> GLint -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glGetTextureImage = unsafePerformIO $ getCommand "glGetTextureImage"

-- glGetTextureImageEXT --------------------------------------------------------

glGetTextureImageEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLenum -- ^ @format@ of type [PixelFormat](Graphics-GL-Groups.html#PixelFormat).
  -> GLenum -- ^ @type@ of type [PixelType](Graphics-GL-Groups.html#PixelType).
  -> Ptr a -- ^ @pixels@ pointing to @COMPSIZE(target,level,format,type)@ elements of type @a@.
  -> m ()
glGetTextureImageEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn416 ptr_glGetTextureImageEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glGetTextureImageEXT #-}
ptr_glGetTextureImageEXT :: FunPtr (GLuint -> GLenum -> GLint -> GLenum -> GLenum -> Ptr a -> IO ())
ptr_glGetTextureImageEXT = unsafePerformIO $ getCommand "glGetTextureImageEXT"

-- glGetTextureLevelParameterfv ------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetTexLevelParameter.xhtml OpenGL 4.x>.
glGetTextureLevelParameterfv
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfloat -- ^ @params@.
  -> m ()
glGetTextureLevelParameterfv v1 v2 v3 v4 = liftIO $ dyn417 ptr_glGetTextureLevelParameterfv v1 v2 v3 v4

{-# NOINLINE ptr_glGetTextureLevelParameterfv #-}
ptr_glGetTextureLevelParameterfv :: FunPtr (GLuint -> GLint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetTextureLevelParameterfv = unsafePerformIO $ getCommand "glGetTextureLevelParameterfv"

-- glGetTextureLevelParameterfvEXT ---------------------------------------------

glGetTextureLevelParameterfvEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetTextureLevelParameterfvEXT v1 v2 v3 v4 v5 = liftIO $ dyn418 ptr_glGetTextureLevelParameterfvEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetTextureLevelParameterfvEXT #-}
ptr_glGetTextureLevelParameterfvEXT :: FunPtr (GLuint -> GLenum -> GLint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetTextureLevelParameterfvEXT = unsafePerformIO $ getCommand "glGetTextureLevelParameterfvEXT"

-- glGetTextureLevelParameteriv ------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetTexLevelParameter.xhtml OpenGL 4.x>.
glGetTextureLevelParameteriv
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLint -- ^ @level@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@.
  -> m ()
glGetTextureLevelParameteriv v1 v2 v3 v4 = liftIO $ dyn419 ptr_glGetTextureLevelParameteriv v1 v2 v3 v4

{-# NOINLINE ptr_glGetTextureLevelParameteriv #-}
ptr_glGetTextureLevelParameteriv :: FunPtr (GLuint -> GLint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetTextureLevelParameteriv = unsafePerformIO $ getCommand "glGetTextureLevelParameteriv"

-- glGetTextureLevelParameterivEXT ---------------------------------------------

glGetTextureLevelParameterivEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLint -- ^ @level@ of type @CheckedInt32@.
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetTextureLevelParameterivEXT v1 v2 v3 v4 v5 = liftIO $ dyn271 ptr_glGetTextureLevelParameterivEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetTextureLevelParameterivEXT #-}
ptr_glGetTextureLevelParameterivEXT :: FunPtr (GLuint -> GLenum -> GLint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetTextureLevelParameterivEXT = unsafePerformIO $ getCommand "glGetTextureLevelParameterivEXT"

-- glGetTextureParameterIiv ----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetTexParameter.xhtml OpenGL 4.x>.
glGetTextureParameterIiv
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@.
  -> m ()
glGetTextureParameterIiv v1 v2 v3 = liftIO $ dyn334 ptr_glGetTextureParameterIiv v1 v2 v3

{-# NOINLINE ptr_glGetTextureParameterIiv #-}
ptr_glGetTextureParameterIiv :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetTextureParameterIiv = unsafePerformIO $ getCommand "glGetTextureParameterIiv"

-- glGetTextureParameterIivEXT -------------------------------------------------

glGetTextureParameterIivEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetTextureParameterIivEXT v1 v2 v3 v4 = liftIO $ dyn363 ptr_glGetTextureParameterIivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetTextureParameterIivEXT #-}
ptr_glGetTextureParameterIivEXT :: FunPtr (GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetTextureParameterIivEXT = unsafePerformIO $ getCommand "glGetTextureParameterIivEXT"

-- glGetTextureParameterIuiv ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetTexParameter.xhtml OpenGL 4.x>.
glGetTextureParameterIuiv
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLuint -- ^ @params@.
  -> m ()
glGetTextureParameterIuiv v1 v2 v3 = liftIO $ dyn375 ptr_glGetTextureParameterIuiv v1 v2 v3

{-# NOINLINE ptr_glGetTextureParameterIuiv #-}
ptr_glGetTextureParameterIuiv :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
ptr_glGetTextureParameterIuiv = unsafePerformIO $ getCommand "glGetTextureParameterIuiv"

-- glGetTextureParameterIuivEXT ------------------------------------------------

glGetTextureParameterIuivEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glGetTextureParameterIuivEXT v1 v2 v3 v4 = liftIO $ dyn420 ptr_glGetTextureParameterIuivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetTextureParameterIuivEXT #-}
ptr_glGetTextureParameterIuivEXT :: FunPtr (GLuint -> GLenum -> GLenum -> Ptr GLuint -> IO ())
ptr_glGetTextureParameterIuivEXT = unsafePerformIO $ getCommand "glGetTextureParameterIuivEXT"

-- glGetTextureParameterfv -----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetTexParameter.xhtml OpenGL 4.x>.
glGetTextureParameterfv
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfloat -- ^ @params@.
  -> m ()
glGetTextureParameterfv v1 v2 v3 = liftIO $ dyn349 ptr_glGetTextureParameterfv v1 v2 v3

{-# NOINLINE ptr_glGetTextureParameterfv #-}
ptr_glGetTextureParameterfv :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetTextureParameterfv = unsafePerformIO $ getCommand "glGetTextureParameterfv"

-- glGetTextureParameterfvEXT --------------------------------------------------

glGetTextureParameterfvEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetTextureParameterfvEXT v1 v2 v3 v4 = liftIO $ dyn421 ptr_glGetTextureParameterfvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetTextureParameterfvEXT #-}
ptr_glGetTextureParameterfvEXT :: FunPtr (GLuint -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetTextureParameterfvEXT = unsafePerformIO $ getCommand "glGetTextureParameterfvEXT"

-- glGetTextureParameteriv -----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetTexParameter.xhtml OpenGL 4.x>.
glGetTextureParameteriv
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@.
  -> m ()
glGetTextureParameteriv v1 v2 v3 = liftIO $ dyn334 ptr_glGetTextureParameteriv v1 v2 v3

{-# NOINLINE ptr_glGetTextureParameteriv #-}
ptr_glGetTextureParameteriv :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetTextureParameteriv = unsafePerformIO $ getCommand "glGetTextureParameteriv"

-- glGetTextureParameterivEXT --------------------------------------------------

glGetTextureParameterivEXT
  :: MonadIO m
  => GLuint -- ^ @texture@ of type @Texture@.
  -> GLenum -- ^ @target@ of type [TextureTarget](Graphics-GL-Groups.html#TextureTarget).
  -> GLenum -- ^ @pname@ of type [GetTextureParameter](Graphics-GL-Groups.html#GetTextureParameter).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetTextureParameterivEXT v1 v2 v3 v4 = liftIO $ dyn363 ptr_glGetTextureParameterivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetTextureParameterivEXT #-}
ptr_glGetTextureParameterivEXT :: FunPtr (GLuint -> GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glGetTextureParameterivEXT = unsafePerformIO $ getCommand "glGetTextureParameterivEXT"

-- glGetTextureSamplerHandleARB ------------------------------------------------

glGetTextureSamplerHandleARB
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLuint -- ^ @sampler@.
  -> m GLuint64
glGetTextureSamplerHandleARB v1 v2 = liftIO $ dyn422 ptr_glGetTextureSamplerHandleARB v1 v2

{-# NOINLINE ptr_glGetTextureSamplerHandleARB #-}
ptr_glGetTextureSamplerHandleARB :: FunPtr (GLuint -> GLuint -> IO GLuint64)
ptr_glGetTextureSamplerHandleARB = unsafePerformIO $ getCommand "glGetTextureSamplerHandleARB"

-- glGetTextureSamplerHandleIMG ------------------------------------------------

-- | This command is an alias for 'glGetTextureSamplerHandleARB'.
glGetTextureSamplerHandleIMG
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLuint -- ^ @sampler@.
  -> m GLuint64
glGetTextureSamplerHandleIMG v1 v2 = liftIO $ dyn422 ptr_glGetTextureSamplerHandleIMG v1 v2

{-# NOINLINE ptr_glGetTextureSamplerHandleIMG #-}
ptr_glGetTextureSamplerHandleIMG :: FunPtr (GLuint -> GLuint -> IO GLuint64)
ptr_glGetTextureSamplerHandleIMG = unsafePerformIO $ getCommand "glGetTextureSamplerHandleIMG"

-- glGetTextureSamplerHandleNV -------------------------------------------------

glGetTextureSamplerHandleNV
  :: MonadIO m
  => GLuint -- ^ @texture@.
  -> GLuint -- ^ @sampler@.
  -> m GLuint64
glGetTextureSamplerHandleNV v1 v2 = liftIO $ dyn422 ptr_glGetTextureSamplerHandleNV v1 v2

{-# NOINLINE ptr_glGetTextureSamplerHandleNV #-}
ptr_glGetTextureSamplerHandleNV :: FunPtr (GLuint -> GLuint -> IO GLuint64)
ptr_glGetTextureSamplerHandleNV = unsafePerformIO $ getCommand "glGetTextureSamplerHandleNV"

-- glGetTextureSubImage --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetTextureSubImage.xhtml OpenGL 4.x>.
glGetTextureSubImage
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
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @pixels@.
  -> m ()
glGetTextureSubImage v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12 = liftIO $ dyn423 ptr_glGetTextureSubImage v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 v11 v12

{-# NOINLINE ptr_glGetTextureSubImage #-}
ptr_glGetTextureSubImage :: FunPtr (GLuint -> GLint -> GLint -> GLint -> GLint -> GLsizei -> GLsizei -> GLsizei -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glGetTextureSubImage = unsafePerformIO $ getCommand "glGetTextureSubImage"

-- glGetTrackMatrixivNV --------------------------------------------------------

glGetTrackMatrixivNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @VertexAttribEnumNV@.
  -> GLuint -- ^ @address@.
  -> GLenum -- ^ @pname@ of type @VertexAttribEnumNV@.
  -> Ptr GLint -- ^ @params@ pointing to @1@ element of type @GLint@.
  -> m ()
glGetTrackMatrixivNV v1 v2 v3 v4 = liftIO $ dyn351 ptr_glGetTrackMatrixivNV v1 v2 v3 v4

{-# NOINLINE ptr_glGetTrackMatrixivNV #-}
ptr_glGetTrackMatrixivNV :: FunPtr (GLenum -> GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetTrackMatrixivNV = unsafePerformIO $ getCommand "glGetTrackMatrixivNV"

-- glGetTransformFeedbackVarying -----------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetTransformFeedbackVarying.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetTransformFeedbackVarying.xhtml OpenGL 4.x>.
glGetTransformFeedbackVarying
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLuint -- ^ @index@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLsizei -- ^ @length@ pointing to @1@ element of type @GLsizei@.
  -> Ptr GLsizei -- ^ @size@ pointing to @1@ element of type @GLsizei@.
  -> Ptr GLenum -- ^ @type@ pointing to @1@ element of type @GLenum@.
  -> Ptr GLchar -- ^ @name@ pointing to @bufSize@ elements of type @GLchar@.
  -> m ()
glGetTransformFeedbackVarying v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn307 ptr_glGetTransformFeedbackVarying v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glGetTransformFeedbackVarying #-}
ptr_glGetTransformFeedbackVarying :: FunPtr (GLuint -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLsizei -> Ptr GLenum -> Ptr GLchar -> IO ())
ptr_glGetTransformFeedbackVarying = unsafePerformIO $ getCommand "glGetTransformFeedbackVarying"

-- glGetTransformFeedbackVaryingEXT --------------------------------------------

-- | This command is an alias for 'glGetTransformFeedbackVarying'.
glGetTransformFeedbackVaryingEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLuint -- ^ @index@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLsizei -- ^ @length@ pointing to @1@ element of type @GLsizei@.
  -> Ptr GLsizei -- ^ @size@ pointing to @1@ element of type @GLsizei@.
  -> Ptr GLenum -- ^ @type@ pointing to @1@ element of type @GLenum@.
  -> Ptr GLchar -- ^ @name@ pointing to @bufSize@ elements of type @GLchar@.
  -> m ()
glGetTransformFeedbackVaryingEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn307 ptr_glGetTransformFeedbackVaryingEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glGetTransformFeedbackVaryingEXT #-}
ptr_glGetTransformFeedbackVaryingEXT :: FunPtr (GLuint -> GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLsizei -> Ptr GLenum -> Ptr GLchar -> IO ())
ptr_glGetTransformFeedbackVaryingEXT = unsafePerformIO $ getCommand "glGetTransformFeedbackVaryingEXT"

-- glGetTransformFeedbackVaryingNV ---------------------------------------------

glGetTransformFeedbackVaryingNV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @location@ pointing to @1@ element of type @GLint@.
  -> m ()
glGetTransformFeedbackVaryingNV v1 v2 v3 = liftIO $ dyn424 ptr_glGetTransformFeedbackVaryingNV v1 v2 v3

{-# NOINLINE ptr_glGetTransformFeedbackVaryingNV #-}
ptr_glGetTransformFeedbackVaryingNV :: FunPtr (GLuint -> GLuint -> Ptr GLint -> IO ())
ptr_glGetTransformFeedbackVaryingNV = unsafePerformIO $ getCommand "glGetTransformFeedbackVaryingNV"

-- glGetTransformFeedbacki64_v -------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetTransformFeedback.xhtml OpenGL 4.x>.
glGetTransformFeedbacki64_v
  :: MonadIO m
  => GLuint -- ^ @xfb@.
  -> GLenum -- ^ @pname@.
  -> GLuint -- ^ @index@.
  -> Ptr GLint64 -- ^ @param@.
  -> m ()
glGetTransformFeedbacki64_v v1 v2 v3 v4 = liftIO $ dyn425 ptr_glGetTransformFeedbacki64_v v1 v2 v3 v4

{-# NOINLINE ptr_glGetTransformFeedbacki64_v #-}
ptr_glGetTransformFeedbacki64_v :: FunPtr (GLuint -> GLenum -> GLuint -> Ptr GLint64 -> IO ())
ptr_glGetTransformFeedbacki64_v = unsafePerformIO $ getCommand "glGetTransformFeedbacki64_v"

-- glGetTransformFeedbacki_v ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetTransformFeedback.xhtml OpenGL 4.x>.
glGetTransformFeedbacki_v
  :: MonadIO m
  => GLuint -- ^ @xfb@.
  -> GLenum -- ^ @pname@.
  -> GLuint -- ^ @index@.
  -> Ptr GLint -- ^ @param@.
  -> m ()
glGetTransformFeedbacki_v v1 v2 v3 v4 = liftIO $ dyn364 ptr_glGetTransformFeedbacki_v v1 v2 v3 v4

{-# NOINLINE ptr_glGetTransformFeedbacki_v #-}
ptr_glGetTransformFeedbacki_v :: FunPtr (GLuint -> GLenum -> GLuint -> Ptr GLint -> IO ())
ptr_glGetTransformFeedbacki_v = unsafePerformIO $ getCommand "glGetTransformFeedbacki_v"

-- glGetTransformFeedbackiv ----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetTransformFeedback.xhtml OpenGL 4.x>.
glGetTransformFeedbackiv
  :: MonadIO m
  => GLuint -- ^ @xfb@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @param@.
  -> m ()
glGetTransformFeedbackiv v1 v2 v3 = liftIO $ dyn334 ptr_glGetTransformFeedbackiv v1 v2 v3

{-# NOINLINE ptr_glGetTransformFeedbackiv #-}
ptr_glGetTransformFeedbackiv :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetTransformFeedbackiv = unsafePerformIO $ getCommand "glGetTransformFeedbackiv"

-- glGetTranslatedShaderSourceANGLE --------------------------------------------

glGetTranslatedShaderSourceANGLE
  :: MonadIO m
  => GLuint -- ^ @shader@.
  -> GLsizei -- ^ @bufsize@.
  -> Ptr GLsizei -- ^ @length@ pointing to @1@ element of type @GLsizei@.
  -> Ptr GLchar -- ^ @source@.
  -> m ()
glGetTranslatedShaderSourceANGLE v1 v2 v3 v4 = liftIO $ dyn331 ptr_glGetTranslatedShaderSourceANGLE v1 v2 v3 v4

{-# NOINLINE ptr_glGetTranslatedShaderSourceANGLE #-}
ptr_glGetTranslatedShaderSourceANGLE :: FunPtr (GLuint -> GLsizei -> Ptr GLsizei -> Ptr GLchar -> IO ())
ptr_glGetTranslatedShaderSourceANGLE = unsafePerformIO $ getCommand "glGetTranslatedShaderSourceANGLE"

-- glGetUniformBlockIndex ------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetUniformBlockIndex.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetUniformBlockIndex.xhtml OpenGL 4.x>.
glGetUniformBlockIndex
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> Ptr GLchar -- ^ @uniformBlockName@ pointing to @COMPSIZE()@ elements of type @GLchar@.
  -> m GLuint
glGetUniformBlockIndex v1 v2 = liftIO $ dyn426 ptr_glGetUniformBlockIndex v1 v2

{-# NOINLINE ptr_glGetUniformBlockIndex #-}
ptr_glGetUniformBlockIndex :: FunPtr (GLuint -> Ptr GLchar -> IO GLuint)
ptr_glGetUniformBlockIndex = unsafePerformIO $ getCommand "glGetUniformBlockIndex"

-- glGetUniformBufferSizeEXT ---------------------------------------------------

glGetUniformBufferSizeEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> m GLint
glGetUniformBufferSizeEXT v1 v2 = liftIO $ dyn427 ptr_glGetUniformBufferSizeEXT v1 v2

{-# NOINLINE ptr_glGetUniformBufferSizeEXT #-}
ptr_glGetUniformBufferSizeEXT :: FunPtr (GLuint -> GLint -> IO GLint)
ptr_glGetUniformBufferSizeEXT = unsafePerformIO $ getCommand "glGetUniformBufferSizeEXT"

-- glGetUniformIndices ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetUniformIndices.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetUniformIndices.xhtml OpenGL 4.x>.
glGetUniformIndices
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLsizei -- ^ @uniformCount@.
  -> Ptr (Ptr GLchar) -- ^ @uniformNames@ pointing to @COMPSIZE(uniformCount)@ elements of type @Ptr GLchar@.
  -> Ptr GLuint -- ^ @uniformIndices@ pointing to @COMPSIZE(uniformCount)@ elements of type @GLuint@.
  -> m ()
glGetUniformIndices v1 v2 v3 v4 = liftIO $ dyn428 ptr_glGetUniformIndices v1 v2 v3 v4

{-# NOINLINE ptr_glGetUniformIndices #-}
ptr_glGetUniformIndices :: FunPtr (GLuint -> GLsizei -> Ptr (Ptr GLchar) -> Ptr GLuint -> IO ())
ptr_glGetUniformIndices = unsafePerformIO $ getCommand "glGetUniformIndices"

