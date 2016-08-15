{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F13
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

module Graphics.GL.Functions.F13 (
  glGetUniformdv,
  glGetUniformfv,
  glGetUniformfvARB,
  glGetUniformi64vARB,
  glGetUniformi64vNV,
  glGetUniformiv,
  glGetUniformivARB,
  glGetUniformui64vARB,
  glGetUniformui64vNV,
  glGetUniformuiv,
  glGetUniformuivEXT,
  glGetVariantArrayObjectfvATI,
  glGetVariantArrayObjectivATI,
  glGetVariantBooleanvEXT,
  glGetVariantFloatvEXT,
  glGetVariantIntegervEXT,
  glGetVariantPointervEXT,
  glGetVaryingLocationNV,
  glGetVertexArrayIndexed64iv,
  glGetVertexArrayIndexediv,
  glGetVertexArrayIntegeri_vEXT,
  glGetVertexArrayIntegervEXT,
  glGetVertexArrayPointeri_vEXT,
  glGetVertexArrayPointervEXT,
  glGetVertexArrayiv,
  glGetVertexAttribArrayObjectfvATI,
  glGetVertexAttribArrayObjectivATI,
  glGetVertexAttribIiv,
  glGetVertexAttribIivEXT,
  glGetVertexAttribIuiv,
  glGetVertexAttribIuivEXT,
  glGetVertexAttribLdv,
  glGetVertexAttribLdvEXT,
  glGetVertexAttribLi64vNV,
  glGetVertexAttribLui64vARB,
  glGetVertexAttribLui64vNV,
  glGetVertexAttribPointerv,
  glGetVertexAttribPointervARB,
  glGetVertexAttribPointervNV,
  glGetVertexAttribdv,
  glGetVertexAttribdvARB,
  glGetVertexAttribdvNV,
  glGetVertexAttribfv,
  glGetVertexAttribfvARB,
  glGetVertexAttribfvNV,
  glGetVertexAttribiv,
  glGetVertexAttribivARB,
  glGetVertexAttribivNV,
  glGetVideoCaptureStreamdvNV,
  glGetVideoCaptureStreamfvNV,
  glGetVideoCaptureStreamivNV,
  glGetVideoCaptureivNV,
  glGetVideoi64vNV,
  glGetVideoivNV,
  glGetVideoui64vNV,
  glGetVideouivNV,
  glGetnColorTable,
  glGetnColorTableARB,
  glGetnCompressedTexImage,
  glGetnCompressedTexImageARB,
  glGetnConvolutionFilter,
  glGetnConvolutionFilterARB,
  glGetnHistogram,
  glGetnHistogramARB,
  glGetnMapdv,
  glGetnMapdvARB,
  glGetnMapfv,
  glGetnMapfvARB,
  glGetnMapiv,
  glGetnMapivARB,
  glGetnMinmax,
  glGetnMinmaxARB,
  glGetnPixelMapfv,
  glGetnPixelMapfvARB,
  glGetnPixelMapuiv,
  glGetnPixelMapuivARB,
  glGetnPixelMapusv,
  glGetnPixelMapusvARB,
  glGetnPolygonStipple,
  glGetnPolygonStippleARB,
  glGetnSeparableFilter,
  glGetnSeparableFilterARB,
  glGetnTexImage,
  glGetnTexImageARB,
  glGetnUniformdv,
  glGetnUniformdvARB,
  glGetnUniformfv,
  glGetnUniformfvARB,
  glGetnUniformfvEXT,
  glGetnUniformfvKHR,
  glGetnUniformi64vARB,
  glGetnUniformiv,
  glGetnUniformivARB,
  glGetnUniformivEXT,
  glGetnUniformivKHR,
  glGetnUniformui64vARB,
  glGetnUniformuiv,
  glGetnUniformuivARB,
  glGetnUniformuivKHR,
  glGlobalAlphaFactorbSUN
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glGetUniformdv --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetUniform.xhtml OpenGL 4.x>.
glGetUniformdv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> Ptr GLdouble -- ^ @params@ pointing to @COMPSIZE(program,location)@ elements of type @GLdouble@.
  -> m ()
glGetUniformdv v1 v2 v3 = liftIO $ dyn430 ptr_glGetUniformdv v1 v2 v3

{-# NOINLINE ptr_glGetUniformdv #-}
ptr_glGetUniformdv :: FunPtr (GLuint -> GLint -> Ptr GLdouble -> IO ())
ptr_glGetUniformdv = unsafePerformIO $ getCommand "glGetUniformdv"

-- glGetUniformfv --------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetUniform.xhtml OpenGL 4.x>.
glGetUniformfv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(program,location)@ elements of type @GLfloat@.
  -> m ()
glGetUniformfv v1 v2 v3 = liftIO $ dyn431 ptr_glGetUniformfv v1 v2 v3

{-# NOINLINE ptr_glGetUniformfv #-}
ptr_glGetUniformfv :: FunPtr (GLuint -> GLint -> Ptr GLfloat -> IO ())
ptr_glGetUniformfv = unsafePerformIO $ getCommand "glGetUniformfv"

-- glGetUniformfvARB -----------------------------------------------------------

-- | This command is an alias for 'glGetUniformfv'.
glGetUniformfvARB
  :: MonadIO m
  => GLhandleARB -- ^ @programObj@ of type @handleARB@.
  -> GLint -- ^ @location@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(programObj,location)@ elements of type @GLfloat@.
  -> m ()
glGetUniformfvARB v1 v2 v3 = liftIO $ dyn432 ptr_glGetUniformfvARB v1 v2 v3

{-# NOINLINE ptr_glGetUniformfvARB #-}
ptr_glGetUniformfvARB :: FunPtr (GLhandleARB -> GLint -> Ptr GLfloat -> IO ())
ptr_glGetUniformfvARB = unsafePerformIO $ getCommand "glGetUniformfvARB"

-- glGetUniformi64vARB ---------------------------------------------------------

glGetUniformi64vARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> Ptr GLint64 -- ^ @params@ pointing to @COMPSIZE(program,location)@ elements of type @GLint64@.
  -> m ()
glGetUniformi64vARB v1 v2 v3 = liftIO $ dyn433 ptr_glGetUniformi64vARB v1 v2 v3

{-# NOINLINE ptr_glGetUniformi64vARB #-}
ptr_glGetUniformi64vARB :: FunPtr (GLuint -> GLint -> Ptr GLint64 -> IO ())
ptr_glGetUniformi64vARB = unsafePerformIO $ getCommand "glGetUniformi64vARB"

-- glGetUniformi64vNV ----------------------------------------------------------

glGetUniformi64vNV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> Ptr GLint64EXT -- ^ @params@ pointing to @COMPSIZE(program,location)@ elements of type @GLint64EXT@.
  -> m ()
glGetUniformi64vNV v1 v2 v3 = liftIO $ dyn434 ptr_glGetUniformi64vNV v1 v2 v3

{-# NOINLINE ptr_glGetUniformi64vNV #-}
ptr_glGetUniformi64vNV :: FunPtr (GLuint -> GLint -> Ptr GLint64EXT -> IO ())
ptr_glGetUniformi64vNV = unsafePerformIO $ getCommand "glGetUniformi64vNV"

-- glGetUniformiv --------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetUniform.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetUniform.xhtml OpenGL 4.x>.
glGetUniformiv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(program,location)@ elements of type @GLint@.
  -> m ()
glGetUniformiv v1 v2 v3 = liftIO $ dyn435 ptr_glGetUniformiv v1 v2 v3

{-# NOINLINE ptr_glGetUniformiv #-}
ptr_glGetUniformiv :: FunPtr (GLuint -> GLint -> Ptr GLint -> IO ())
ptr_glGetUniformiv = unsafePerformIO $ getCommand "glGetUniformiv"

-- glGetUniformivARB -----------------------------------------------------------

-- | This command is an alias for 'glGetUniformiv'.
glGetUniformivARB
  :: MonadIO m
  => GLhandleARB -- ^ @programObj@ of type @handleARB@.
  -> GLint -- ^ @location@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(programObj,location)@ elements of type @GLint@.
  -> m ()
glGetUniformivARB v1 v2 v3 = liftIO $ dyn436 ptr_glGetUniformivARB v1 v2 v3

{-# NOINLINE ptr_glGetUniformivARB #-}
ptr_glGetUniformivARB :: FunPtr (GLhandleARB -> GLint -> Ptr GLint -> IO ())
ptr_glGetUniformivARB = unsafePerformIO $ getCommand "glGetUniformivARB"

-- glGetUniformui64vARB --------------------------------------------------------

glGetUniformui64vARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> Ptr GLuint64 -- ^ @params@ pointing to @COMPSIZE(program,location)@ elements of type @GLuint64@.
  -> m ()
glGetUniformui64vARB v1 v2 v3 = liftIO $ dyn437 ptr_glGetUniformui64vARB v1 v2 v3

{-# NOINLINE ptr_glGetUniformui64vARB #-}
ptr_glGetUniformui64vARB :: FunPtr (GLuint -> GLint -> Ptr GLuint64 -> IO ())
ptr_glGetUniformui64vARB = unsafePerformIO $ getCommand "glGetUniformui64vARB"

-- glGetUniformui64vNV ---------------------------------------------------------

glGetUniformui64vNV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> Ptr GLuint64EXT -- ^ @params@ pointing to @COMPSIZE(program,location)@ elements of type @GLuint64EXT@.
  -> m ()
glGetUniformui64vNV v1 v2 v3 = liftIO $ dyn438 ptr_glGetUniformui64vNV v1 v2 v3

{-# NOINLINE ptr_glGetUniformui64vNV #-}
ptr_glGetUniformui64vNV :: FunPtr (GLuint -> GLint -> Ptr GLuint64EXT -> IO ())
ptr_glGetUniformui64vNV = unsafePerformIO $ getCommand "glGetUniformui64vNV"

-- glGetUniformuiv -------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetUniform.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetUniform.xhtml OpenGL 4.x>.
glGetUniformuiv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(program,location)@ elements of type @GLuint@.
  -> m ()
glGetUniformuiv v1 v2 v3 = liftIO $ dyn439 ptr_glGetUniformuiv v1 v2 v3

{-# NOINLINE ptr_glGetUniformuiv #-}
ptr_glGetUniformuiv :: FunPtr (GLuint -> GLint -> Ptr GLuint -> IO ())
ptr_glGetUniformuiv = unsafePerformIO $ getCommand "glGetUniformuiv"

-- glGetUniformuivEXT ----------------------------------------------------------

-- | This command is an alias for 'glGetUniformuiv'.
glGetUniformuivEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(program,location)@ elements of type @GLuint@.
  -> m ()
glGetUniformuivEXT v1 v2 v3 = liftIO $ dyn439 ptr_glGetUniformuivEXT v1 v2 v3

{-# NOINLINE ptr_glGetUniformuivEXT #-}
ptr_glGetUniformuivEXT :: FunPtr (GLuint -> GLint -> Ptr GLuint -> IO ())
ptr_glGetUniformuivEXT = unsafePerformIO $ getCommand "glGetUniformuivEXT"

-- glGetVariantArrayObjectfvATI ------------------------------------------------

glGetVariantArrayObjectfvATI
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @pname@ of type @ArrayObjectPNameATI@.
  -> Ptr GLfloat -- ^ @params@ pointing to @1@ element of type @GLfloat@.
  -> m ()
glGetVariantArrayObjectfvATI v1 v2 v3 = liftIO $ dyn349 ptr_glGetVariantArrayObjectfvATI v1 v2 v3

{-# NOINLINE ptr_glGetVariantArrayObjectfvATI #-}
ptr_glGetVariantArrayObjectfvATI :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetVariantArrayObjectfvATI = unsafePerformIO $ getCommand "glGetVariantArrayObjectfvATI"

-- glGetVariantArrayObjectivATI ------------------------------------------------

glGetVariantArrayObjectivATI
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @pname@ of type @ArrayObjectPNameATI@.
  -> Ptr GLint -- ^ @params@ pointing to @1@ element of type @GLint@.
  -> m ()
glGetVariantArrayObjectivATI v1 v2 v3 = liftIO $ dyn334 ptr_glGetVariantArrayObjectivATI v1 v2 v3

{-# NOINLINE ptr_glGetVariantArrayObjectivATI #-}
ptr_glGetVariantArrayObjectivATI :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetVariantArrayObjectivATI = unsafePerformIO $ getCommand "glGetVariantArrayObjectivATI"

-- glGetVariantBooleanvEXT -----------------------------------------------------

glGetVariantBooleanvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @value@ of type @GetVariantValueEXT@.
  -> Ptr GLboolean -- ^ @data@ pointing to @COMPSIZE(id)@ elements of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> m ()
glGetVariantBooleanvEXT v1 v2 v3 = liftIO $ dyn348 ptr_glGetVariantBooleanvEXT v1 v2 v3

{-# NOINLINE ptr_glGetVariantBooleanvEXT #-}
ptr_glGetVariantBooleanvEXT :: FunPtr (GLuint -> GLenum -> Ptr GLboolean -> IO ())
ptr_glGetVariantBooleanvEXT = unsafePerformIO $ getCommand "glGetVariantBooleanvEXT"

-- glGetVariantFloatvEXT -------------------------------------------------------

glGetVariantFloatvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @value@ of type @GetVariantValueEXT@.
  -> Ptr GLfloat -- ^ @data@ pointing to @COMPSIZE(id)@ elements of type @GLfloat@.
  -> m ()
glGetVariantFloatvEXT v1 v2 v3 = liftIO $ dyn349 ptr_glGetVariantFloatvEXT v1 v2 v3

{-# NOINLINE ptr_glGetVariantFloatvEXT #-}
ptr_glGetVariantFloatvEXT :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetVariantFloatvEXT = unsafePerformIO $ getCommand "glGetVariantFloatvEXT"

-- glGetVariantIntegervEXT -----------------------------------------------------

glGetVariantIntegervEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @value@ of type @GetVariantValueEXT@.
  -> Ptr GLint -- ^ @data@ pointing to @COMPSIZE(id)@ elements of type @GLint@.
  -> m ()
glGetVariantIntegervEXT v1 v2 v3 = liftIO $ dyn334 ptr_glGetVariantIntegervEXT v1 v2 v3

{-# NOINLINE ptr_glGetVariantIntegervEXT #-}
ptr_glGetVariantIntegervEXT :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetVariantIntegervEXT = unsafePerformIO $ getCommand "glGetVariantIntegervEXT"

-- glGetVariantPointervEXT -----------------------------------------------------

glGetVariantPointervEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @value@ of type @GetVariantValueEXT@.
  -> Ptr (Ptr a) -- ^ @data@ pointing to @COMPSIZE(id)@ elements of type @Ptr a@.
  -> m ()
glGetVariantPointervEXT v1 v2 v3 = liftIO $ dyn361 ptr_glGetVariantPointervEXT v1 v2 v3

{-# NOINLINE ptr_glGetVariantPointervEXT #-}
ptr_glGetVariantPointervEXT :: FunPtr (GLuint -> GLenum -> Ptr (Ptr a) -> IO ())
ptr_glGetVariantPointervEXT = unsafePerformIO $ getCommand "glGetVariantPointervEXT"

-- glGetVaryingLocationNV ------------------------------------------------------

glGetVaryingLocationNV
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> Ptr GLchar -- ^ @name@ pointing to @COMPSIZE(name)@ elements of type @GLchar@.
  -> m GLint
glGetVaryingLocationNV v1 v2 = liftIO $ dyn310 ptr_glGetVaryingLocationNV v1 v2

{-# NOINLINE ptr_glGetVaryingLocationNV #-}
ptr_glGetVaryingLocationNV :: FunPtr (GLuint -> Ptr GLchar -> IO GLint)
ptr_glGetVaryingLocationNV = unsafePerformIO $ getCommand "glGetVaryingLocationNV"

-- glGetVertexArrayIndexed64iv -------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetVertexArrayIndexed.xhtml OpenGL 4.x>.
glGetVertexArrayIndexed64iv
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint64 -- ^ @param@.
  -> m ()
glGetVertexArrayIndexed64iv v1 v2 v3 v4 = liftIO $ dyn440 ptr_glGetVertexArrayIndexed64iv v1 v2 v3 v4

{-# NOINLINE ptr_glGetVertexArrayIndexed64iv #-}
ptr_glGetVertexArrayIndexed64iv :: FunPtr (GLuint -> GLuint -> GLenum -> Ptr GLint64 -> IO ())
ptr_glGetVertexArrayIndexed64iv = unsafePerformIO $ getCommand "glGetVertexArrayIndexed64iv"

-- glGetVertexArrayIndexediv ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetVertexArrayIndexed.xhtml OpenGL 4.x>.
glGetVertexArrayIndexediv
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @param@.
  -> m ()
glGetVertexArrayIndexediv v1 v2 v3 v4 = liftIO $ dyn300 ptr_glGetVertexArrayIndexediv v1 v2 v3 v4

{-# NOINLINE ptr_glGetVertexArrayIndexediv #-}
ptr_glGetVertexArrayIndexediv :: FunPtr (GLuint -> GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetVertexArrayIndexediv = unsafePerformIO $ getCommand "glGetVertexArrayIndexediv"

-- glGetVertexArrayIntegeri_vEXT -----------------------------------------------

glGetVertexArrayIntegeri_vEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @param@.
  -> m ()
glGetVertexArrayIntegeri_vEXT v1 v2 v3 v4 = liftIO $ dyn300 ptr_glGetVertexArrayIntegeri_vEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetVertexArrayIntegeri_vEXT #-}
ptr_glGetVertexArrayIntegeri_vEXT :: FunPtr (GLuint -> GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetVertexArrayIntegeri_vEXT = unsafePerformIO $ getCommand "glGetVertexArrayIntegeri_vEXT"

-- glGetVertexArrayIntegervEXT -------------------------------------------------

glGetVertexArrayIntegervEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @param@.
  -> m ()
glGetVertexArrayIntegervEXT v1 v2 v3 = liftIO $ dyn334 ptr_glGetVertexArrayIntegervEXT v1 v2 v3

{-# NOINLINE ptr_glGetVertexArrayIntegervEXT #-}
ptr_glGetVertexArrayIntegervEXT :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetVertexArrayIntegervEXT = unsafePerformIO $ getCommand "glGetVertexArrayIntegervEXT"

-- glGetVertexArrayPointeri_vEXT -----------------------------------------------

glGetVertexArrayPointeri_vEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@.
  -> Ptr (Ptr a) -- ^ @param@.
  -> m ()
glGetVertexArrayPointeri_vEXT v1 v2 v3 v4 = liftIO $ dyn441 ptr_glGetVertexArrayPointeri_vEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetVertexArrayPointeri_vEXT #-}
ptr_glGetVertexArrayPointeri_vEXT :: FunPtr (GLuint -> GLuint -> GLenum -> Ptr (Ptr a) -> IO ())
ptr_glGetVertexArrayPointeri_vEXT = unsafePerformIO $ getCommand "glGetVertexArrayPointeri_vEXT"

-- glGetVertexArrayPointervEXT -------------------------------------------------

glGetVertexArrayPointervEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLenum -- ^ @pname@.
  -> Ptr (Ptr a) -- ^ @param@ pointing to @1@ element of type @Ptr a@.
  -> m ()
glGetVertexArrayPointervEXT v1 v2 v3 = liftIO $ dyn361 ptr_glGetVertexArrayPointervEXT v1 v2 v3

{-# NOINLINE ptr_glGetVertexArrayPointervEXT #-}
ptr_glGetVertexArrayPointervEXT :: FunPtr (GLuint -> GLenum -> Ptr (Ptr a) -> IO ())
ptr_glGetVertexArrayPointervEXT = unsafePerformIO $ getCommand "glGetVertexArrayPointervEXT"

-- glGetVertexArrayiv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetVertexArrayiv.xhtml OpenGL 4.x>.
glGetVertexArrayiv
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @param@.
  -> m ()
glGetVertexArrayiv v1 v2 v3 = liftIO $ dyn334 ptr_glGetVertexArrayiv v1 v2 v3

{-# NOINLINE ptr_glGetVertexArrayiv #-}
ptr_glGetVertexArrayiv :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetVertexArrayiv = unsafePerformIO $ getCommand "glGetVertexArrayiv"

-- glGetVertexAttribArrayObjectfvATI -------------------------------------------

glGetVertexAttribArrayObjectfvATI
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @ArrayObjectPNameATI@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetVertexAttribArrayObjectfvATI v1 v2 v3 = liftIO $ dyn349 ptr_glGetVertexAttribArrayObjectfvATI v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribArrayObjectfvATI #-}
ptr_glGetVertexAttribArrayObjectfvATI :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetVertexAttribArrayObjectfvATI = unsafePerformIO $ getCommand "glGetVertexAttribArrayObjectfvATI"

-- glGetVertexAttribArrayObjectivATI -------------------------------------------

glGetVertexAttribArrayObjectivATI
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @ArrayObjectPNameATI@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetVertexAttribArrayObjectivATI v1 v2 v3 = liftIO $ dyn334 ptr_glGetVertexAttribArrayObjectivATI v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribArrayObjectivATI #-}
ptr_glGetVertexAttribArrayObjectivATI :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetVertexAttribArrayObjectivATI = unsafePerformIO $ getCommand "glGetVertexAttribArrayObjectivATI"

-- glGetVertexAttribIiv --------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetVertexAttrib.xhtml OpenGL 4.x>.
glGetVertexAttribIiv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @VertexAttribEnum@.
  -> Ptr GLint -- ^ @params@ pointing to @1@ element of type @GLint@.
  -> m ()
glGetVertexAttribIiv v1 v2 v3 = liftIO $ dyn334 ptr_glGetVertexAttribIiv v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribIiv #-}
ptr_glGetVertexAttribIiv :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetVertexAttribIiv = unsafePerformIO $ getCommand "glGetVertexAttribIiv"

-- glGetVertexAttribIivEXT -----------------------------------------------------

-- | This command is an alias for 'glGetVertexAttribIiv'.
glGetVertexAttribIivEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @VertexAttribEnum@.
  -> Ptr GLint -- ^ @params@ pointing to @1@ element of type @GLint@.
  -> m ()
glGetVertexAttribIivEXT v1 v2 v3 = liftIO $ dyn334 ptr_glGetVertexAttribIivEXT v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribIivEXT #-}
ptr_glGetVertexAttribIivEXT :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetVertexAttribIivEXT = unsafePerformIO $ getCommand "glGetVertexAttribIivEXT"

-- glGetVertexAttribIuiv -------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man3/xhtml/glGetVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetVertexAttrib.xhtml OpenGL 4.x>.
glGetVertexAttribIuiv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @VertexAttribEnum@.
  -> Ptr GLuint -- ^ @params@ pointing to @1@ element of type @GLuint@.
  -> m ()
glGetVertexAttribIuiv v1 v2 v3 = liftIO $ dyn375 ptr_glGetVertexAttribIuiv v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribIuiv #-}
ptr_glGetVertexAttribIuiv :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
ptr_glGetVertexAttribIuiv = unsafePerformIO $ getCommand "glGetVertexAttribIuiv"

-- glGetVertexAttribIuivEXT ----------------------------------------------------

-- | This command is an alias for 'glGetVertexAttribIuiv'.
glGetVertexAttribIuivEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @VertexAttribEnum@.
  -> Ptr GLuint -- ^ @params@ pointing to @1@ element of type @GLuint@.
  -> m ()
glGetVertexAttribIuivEXT v1 v2 v3 = liftIO $ dyn375 ptr_glGetVertexAttribIuivEXT v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribIuivEXT #-}
ptr_glGetVertexAttribIuivEXT :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
ptr_glGetVertexAttribIuivEXT = unsafePerformIO $ getCommand "glGetVertexAttribIuivEXT"

-- glGetVertexAttribLdv --------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetVertexAttrib.xhtml OpenGL 4.x>.
glGetVertexAttribLdv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLdouble -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLdouble@.
  -> m ()
glGetVertexAttribLdv v1 v2 v3 = liftIO $ dyn442 ptr_glGetVertexAttribLdv v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribLdv #-}
ptr_glGetVertexAttribLdv :: FunPtr (GLuint -> GLenum -> Ptr GLdouble -> IO ())
ptr_glGetVertexAttribLdv = unsafePerformIO $ getCommand "glGetVertexAttribLdv"

-- glGetVertexAttribLdvEXT -----------------------------------------------------

-- | This command is an alias for 'glGetVertexAttribLdv'.
glGetVertexAttribLdvEXT
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLdouble -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLdouble@.
  -> m ()
glGetVertexAttribLdvEXT v1 v2 v3 = liftIO $ dyn442 ptr_glGetVertexAttribLdvEXT v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribLdvEXT #-}
ptr_glGetVertexAttribLdvEXT :: FunPtr (GLuint -> GLenum -> Ptr GLdouble -> IO ())
ptr_glGetVertexAttribLdvEXT = unsafePerformIO $ getCommand "glGetVertexAttribLdvEXT"

-- glGetVertexAttribLi64vNV ----------------------------------------------------

glGetVertexAttribLi64vNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint64EXT -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint64EXT@.
  -> m ()
glGetVertexAttribLi64vNV v1 v2 v3 = liftIO $ dyn443 ptr_glGetVertexAttribLi64vNV v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribLi64vNV #-}
ptr_glGetVertexAttribLi64vNV :: FunPtr (GLuint -> GLenum -> Ptr GLint64EXT -> IO ())
ptr_glGetVertexAttribLi64vNV = unsafePerformIO $ getCommand "glGetVertexAttribLi64vNV"

-- glGetVertexAttribLui64vARB --------------------------------------------------

glGetVertexAttribLui64vARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLuint64EXT -- ^ @params@.
  -> m ()
glGetVertexAttribLui64vARB v1 v2 v3 = liftIO $ dyn360 ptr_glGetVertexAttribLui64vARB v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribLui64vARB #-}
ptr_glGetVertexAttribLui64vARB :: FunPtr (GLuint -> GLenum -> Ptr GLuint64EXT -> IO ())
ptr_glGetVertexAttribLui64vARB = unsafePerformIO $ getCommand "glGetVertexAttribLui64vARB"

-- glGetVertexAttribLui64vNV ---------------------------------------------------

glGetVertexAttribLui64vNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLuint64EXT -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint64EXT@.
  -> m ()
glGetVertexAttribLui64vNV v1 v2 v3 = liftIO $ dyn360 ptr_glGetVertexAttribLui64vNV v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribLui64vNV #-}
ptr_glGetVertexAttribLui64vNV :: FunPtr (GLuint -> GLenum -> Ptr GLuint64EXT -> IO ())
ptr_glGetVertexAttribLui64vNV = unsafePerformIO $ getCommand "glGetVertexAttribLui64vNV"

-- glGetVertexAttribPointerv ---------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetVertexAttribPointerv.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetVertexAttribPointerv.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetVertexAttribPointerv.xhtml OpenGL 4.x>.
glGetVertexAttribPointerv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @VertexAttribPointerPropertyARB@.
  -> Ptr (Ptr a) -- ^ @pointer@ pointing to @1@ element of type @Ptr a@.
  -> m ()
glGetVertexAttribPointerv v1 v2 v3 = liftIO $ dyn361 ptr_glGetVertexAttribPointerv v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribPointerv #-}
ptr_glGetVertexAttribPointerv :: FunPtr (GLuint -> GLenum -> Ptr (Ptr a) -> IO ())
ptr_glGetVertexAttribPointerv = unsafePerformIO $ getCommand "glGetVertexAttribPointerv"

-- glGetVertexAttribPointervARB ------------------------------------------------

-- | This command is an alias for 'glGetVertexAttribPointerv'.
glGetVertexAttribPointervARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @VertexAttribPointerPropertyARB@.
  -> Ptr (Ptr a) -- ^ @pointer@ pointing to @1@ element of type @Ptr a@.
  -> m ()
glGetVertexAttribPointervARB v1 v2 v3 = liftIO $ dyn361 ptr_glGetVertexAttribPointervARB v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribPointervARB #-}
ptr_glGetVertexAttribPointervARB :: FunPtr (GLuint -> GLenum -> Ptr (Ptr a) -> IO ())
ptr_glGetVertexAttribPointervARB = unsafePerformIO $ getCommand "glGetVertexAttribPointervARB"

-- glGetVertexAttribPointervNV -------------------------------------------------

-- | This command is an alias for 'glGetVertexAttribPointerv'.
glGetVertexAttribPointervNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @VertexAttribEnumNV@.
  -> Ptr (Ptr a) -- ^ @pointer@ pointing to @1@ element of type @Ptr a@.
  -> m ()
glGetVertexAttribPointervNV v1 v2 v3 = liftIO $ dyn361 ptr_glGetVertexAttribPointervNV v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribPointervNV #-}
ptr_glGetVertexAttribPointervNV :: FunPtr (GLuint -> GLenum -> Ptr (Ptr a) -> IO ())
ptr_glGetVertexAttribPointervNV = unsafePerformIO $ getCommand "glGetVertexAttribPointervNV"

-- glGetVertexAttribdv ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetVertexAttrib.xhtml OpenGL 4.x>.
glGetVertexAttribdv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @VertexAttribPropertyARB@.
  -> Ptr GLdouble -- ^ @params@ pointing to @4@ elements of type @GLdouble@.
  -> m ()
glGetVertexAttribdv v1 v2 v3 = liftIO $ dyn442 ptr_glGetVertexAttribdv v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribdv #-}
ptr_glGetVertexAttribdv :: FunPtr (GLuint -> GLenum -> Ptr GLdouble -> IO ())
ptr_glGetVertexAttribdv = unsafePerformIO $ getCommand "glGetVertexAttribdv"

-- glGetVertexAttribdvARB ------------------------------------------------------

-- | This command is an alias for 'glGetVertexAttribdv'.
glGetVertexAttribdvARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @VertexAttribPropertyARB@.
  -> Ptr GLdouble -- ^ @params@ pointing to @4@ elements of type @GLdouble@.
  -> m ()
glGetVertexAttribdvARB v1 v2 v3 = liftIO $ dyn442 ptr_glGetVertexAttribdvARB v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribdvARB #-}
ptr_glGetVertexAttribdvARB :: FunPtr (GLuint -> GLenum -> Ptr GLdouble -> IO ())
ptr_glGetVertexAttribdvARB = unsafePerformIO $ getCommand "glGetVertexAttribdvARB"

-- glGetVertexAttribdvNV -------------------------------------------------------

-- | This command is an alias for 'glGetVertexAttribdv'.
glGetVertexAttribdvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @VertexAttribEnumNV@.
  -> Ptr GLdouble -- ^ @params@ pointing to @1@ element of type @GLdouble@.
  -> m ()
glGetVertexAttribdvNV v1 v2 v3 = liftIO $ dyn442 ptr_glGetVertexAttribdvNV v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribdvNV #-}
ptr_glGetVertexAttribdvNV :: FunPtr (GLuint -> GLenum -> Ptr GLdouble -> IO ())
ptr_glGetVertexAttribdvNV = unsafePerformIO $ getCommand "glGetVertexAttribdvNV"

-- glGetVertexAttribfv ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetVertexAttrib.xhtml OpenGL 4.x>.
glGetVertexAttribfv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @VertexAttribPropertyARB@.
  -> Ptr GLfloat -- ^ @params@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glGetVertexAttribfv v1 v2 v3 = liftIO $ dyn349 ptr_glGetVertexAttribfv v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribfv #-}
ptr_glGetVertexAttribfv :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetVertexAttribfv = unsafePerformIO $ getCommand "glGetVertexAttribfv"

-- glGetVertexAttribfvARB ------------------------------------------------------

-- | This command is an alias for 'glGetVertexAttribfv'.
glGetVertexAttribfvARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @VertexAttribPropertyARB@.
  -> Ptr GLfloat -- ^ @params@ pointing to @4@ elements of type @GLfloat@.
  -> m ()
glGetVertexAttribfvARB v1 v2 v3 = liftIO $ dyn349 ptr_glGetVertexAttribfvARB v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribfvARB #-}
ptr_glGetVertexAttribfvARB :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetVertexAttribfvARB = unsafePerformIO $ getCommand "glGetVertexAttribfvARB"

-- glGetVertexAttribfvNV -------------------------------------------------------

-- | This command is an alias for 'glGetVertexAttribfv'.
glGetVertexAttribfvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @VertexAttribEnumNV@.
  -> Ptr GLfloat -- ^ @params@ pointing to @1@ element of type @GLfloat@.
  -> m ()
glGetVertexAttribfvNV v1 v2 v3 = liftIO $ dyn349 ptr_glGetVertexAttribfvNV v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribfvNV #-}
ptr_glGetVertexAttribfvNV :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetVertexAttribfvNV = unsafePerformIO $ getCommand "glGetVertexAttribfvNV"

-- glGetVertexAttribiv ---------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glGetVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glGetVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glGetVertexAttrib.xhtml OpenGL 4.x>.
glGetVertexAttribiv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @VertexAttribPropertyARB@.
  -> Ptr GLint -- ^ @params@ pointing to @4@ elements of type @GLint@.
  -> m ()
glGetVertexAttribiv v1 v2 v3 = liftIO $ dyn334 ptr_glGetVertexAttribiv v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribiv #-}
ptr_glGetVertexAttribiv :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetVertexAttribiv = unsafePerformIO $ getCommand "glGetVertexAttribiv"

-- glGetVertexAttribivARB ------------------------------------------------------

-- | This command is an alias for 'glGetVertexAttribiv'.
glGetVertexAttribivARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @VertexAttribPropertyARB@.
  -> Ptr GLint -- ^ @params@ pointing to @4@ elements of type @GLint@.
  -> m ()
glGetVertexAttribivARB v1 v2 v3 = liftIO $ dyn334 ptr_glGetVertexAttribivARB v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribivARB #-}
ptr_glGetVertexAttribivARB :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetVertexAttribivARB = unsafePerformIO $ getCommand "glGetVertexAttribivARB"

-- glGetVertexAttribivNV -------------------------------------------------------

-- | This command is an alias for 'glGetVertexAttribiv'.
glGetVertexAttribivNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLenum -- ^ @pname@ of type @VertexAttribEnumNV@.
  -> Ptr GLint -- ^ @params@ pointing to @1@ element of type @GLint@.
  -> m ()
glGetVertexAttribivNV v1 v2 v3 = liftIO $ dyn334 ptr_glGetVertexAttribivNV v1 v2 v3

{-# NOINLINE ptr_glGetVertexAttribivNV #-}
ptr_glGetVertexAttribivNV :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetVertexAttribivNV = unsafePerformIO $ getCommand "glGetVertexAttribivNV"

-- glGetVideoCaptureStreamdvNV -------------------------------------------------

glGetVideoCaptureStreamdvNV
  :: MonadIO m
  => GLuint -- ^ @video_capture_slot@.
  -> GLuint -- ^ @stream@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLdouble -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLdouble@.
  -> m ()
glGetVideoCaptureStreamdvNV v1 v2 v3 v4 = liftIO $ dyn444 ptr_glGetVideoCaptureStreamdvNV v1 v2 v3 v4

{-# NOINLINE ptr_glGetVideoCaptureStreamdvNV #-}
ptr_glGetVideoCaptureStreamdvNV :: FunPtr (GLuint -> GLuint -> GLenum -> Ptr GLdouble -> IO ())
ptr_glGetVideoCaptureStreamdvNV = unsafePerformIO $ getCommand "glGetVideoCaptureStreamdvNV"

-- glGetVideoCaptureStreamfvNV -------------------------------------------------

glGetVideoCaptureStreamfvNV
  :: MonadIO m
  => GLuint -- ^ @video_capture_slot@.
  -> GLuint -- ^ @stream@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glGetVideoCaptureStreamfvNV v1 v2 v3 v4 = liftIO $ dyn445 ptr_glGetVideoCaptureStreamfvNV v1 v2 v3 v4

{-# NOINLINE ptr_glGetVideoCaptureStreamfvNV #-}
ptr_glGetVideoCaptureStreamfvNV :: FunPtr (GLuint -> GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glGetVideoCaptureStreamfvNV = unsafePerformIO $ getCommand "glGetVideoCaptureStreamfvNV"

-- glGetVideoCaptureStreamivNV -------------------------------------------------

glGetVideoCaptureStreamivNV
  :: MonadIO m
  => GLuint -- ^ @video_capture_slot@.
  -> GLuint -- ^ @stream@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetVideoCaptureStreamivNV v1 v2 v3 v4 = liftIO $ dyn300 ptr_glGetVideoCaptureStreamivNV v1 v2 v3 v4

{-# NOINLINE ptr_glGetVideoCaptureStreamivNV #-}
ptr_glGetVideoCaptureStreamivNV :: FunPtr (GLuint -> GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetVideoCaptureStreamivNV = unsafePerformIO $ getCommand "glGetVideoCaptureStreamivNV"

-- glGetVideoCaptureivNV -------------------------------------------------------

glGetVideoCaptureivNV
  :: MonadIO m
  => GLuint -- ^ @video_capture_slot@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetVideoCaptureivNV v1 v2 v3 = liftIO $ dyn334 ptr_glGetVideoCaptureivNV v1 v2 v3

{-# NOINLINE ptr_glGetVideoCaptureivNV #-}
ptr_glGetVideoCaptureivNV :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetVideoCaptureivNV = unsafePerformIO $ getCommand "glGetVideoCaptureivNV"

-- glGetVideoi64vNV ------------------------------------------------------------

glGetVideoi64vNV
  :: MonadIO m
  => GLuint -- ^ @video_slot@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint64EXT -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint64EXT@.
  -> m ()
glGetVideoi64vNV v1 v2 v3 = liftIO $ dyn443 ptr_glGetVideoi64vNV v1 v2 v3

{-# NOINLINE ptr_glGetVideoi64vNV #-}
ptr_glGetVideoi64vNV :: FunPtr (GLuint -> GLenum -> Ptr GLint64EXT -> IO ())
ptr_glGetVideoi64vNV = unsafePerformIO $ getCommand "glGetVideoi64vNV"

-- glGetVideoivNV --------------------------------------------------------------

glGetVideoivNV
  :: MonadIO m
  => GLuint -- ^ @video_slot@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glGetVideoivNV v1 v2 v3 = liftIO $ dyn334 ptr_glGetVideoivNV v1 v2 v3

{-# NOINLINE ptr_glGetVideoivNV #-}
ptr_glGetVideoivNV :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glGetVideoivNV = unsafePerformIO $ getCommand "glGetVideoivNV"

-- glGetVideoui64vNV -----------------------------------------------------------

glGetVideoui64vNV
  :: MonadIO m
  => GLuint -- ^ @video_slot@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLuint64EXT -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint64EXT@.
  -> m ()
glGetVideoui64vNV v1 v2 v3 = liftIO $ dyn360 ptr_glGetVideoui64vNV v1 v2 v3

{-# NOINLINE ptr_glGetVideoui64vNV #-}
ptr_glGetVideoui64vNV :: FunPtr (GLuint -> GLenum -> Ptr GLuint64EXT -> IO ())
ptr_glGetVideoui64vNV = unsafePerformIO $ getCommand "glGetVideoui64vNV"

-- glGetVideouivNV -------------------------------------------------------------

glGetVideouivNV
  :: MonadIO m
  => GLuint -- ^ @video_slot@.
  -> GLenum -- ^ @pname@.
  -> Ptr GLuint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @GLuint@.
  -> m ()
glGetVideouivNV v1 v2 v3 = liftIO $ dyn375 ptr_glGetVideouivNV v1 v2 v3

{-# NOINLINE ptr_glGetVideouivNV #-}
ptr_glGetVideouivNV :: FunPtr (GLuint -> GLenum -> Ptr GLuint -> IO ())
ptr_glGetVideouivNV = unsafePerformIO $ getCommand "glGetVideouivNV"

-- glGetnColorTable ------------------------------------------------------------

glGetnColorTable
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @table@.
  -> m ()
glGetnColorTable v1 v2 v3 v4 v5 = liftIO $ dyn446 ptr_glGetnColorTable v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetnColorTable #-}
ptr_glGetnColorTable :: FunPtr (GLenum -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glGetnColorTable = unsafePerformIO $ getCommand "glGetnColorTable"

-- glGetnColorTableARB ---------------------------------------------------------

glGetnColorTableARB
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @table@ pointing to @bufSize@ elements of type @a@.
  -> m ()
glGetnColorTableARB v1 v2 v3 v4 v5 = liftIO $ dyn446 ptr_glGetnColorTableARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetnColorTableARB #-}
ptr_glGetnColorTableARB :: FunPtr (GLenum -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glGetnColorTableARB = unsafePerformIO $ getCommand "glGetnColorTableARB"

-- glGetnCompressedTexImage ----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetCompressedTexImage.xhtml OpenGL 4.x>.
glGetnCompressedTexImage
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLint -- ^ @lod@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @pixels@.
  -> m ()
glGetnCompressedTexImage v1 v2 v3 v4 = liftIO $ dyn447 ptr_glGetnCompressedTexImage v1 v2 v3 v4

{-# NOINLINE ptr_glGetnCompressedTexImage #-}
ptr_glGetnCompressedTexImage :: FunPtr (GLenum -> GLint -> GLsizei -> Ptr a -> IO ())
ptr_glGetnCompressedTexImage = unsafePerformIO $ getCommand "glGetnCompressedTexImage"

-- glGetnCompressedTexImageARB -------------------------------------------------

glGetnCompressedTexImageARB
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLint -- ^ @lod@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @img@ pointing to @bufSize@ elements of type @a@.
  -> m ()
glGetnCompressedTexImageARB v1 v2 v3 v4 = liftIO $ dyn447 ptr_glGetnCompressedTexImageARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetnCompressedTexImageARB #-}
ptr_glGetnCompressedTexImageARB :: FunPtr (GLenum -> GLint -> GLsizei -> Ptr a -> IO ())
ptr_glGetnCompressedTexImageARB = unsafePerformIO $ getCommand "glGetnCompressedTexImageARB"

-- glGetnConvolutionFilter -----------------------------------------------------

glGetnConvolutionFilter
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @image@.
  -> m ()
glGetnConvolutionFilter v1 v2 v3 v4 v5 = liftIO $ dyn446 ptr_glGetnConvolutionFilter v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetnConvolutionFilter #-}
ptr_glGetnConvolutionFilter :: FunPtr (GLenum -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glGetnConvolutionFilter = unsafePerformIO $ getCommand "glGetnConvolutionFilter"

-- glGetnConvolutionFilterARB --------------------------------------------------

glGetnConvolutionFilterARB
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @image@ pointing to @bufSize@ elements of type @a@.
  -> m ()
glGetnConvolutionFilterARB v1 v2 v3 v4 v5 = liftIO $ dyn446 ptr_glGetnConvolutionFilterARB v1 v2 v3 v4 v5

{-# NOINLINE ptr_glGetnConvolutionFilterARB #-}
ptr_glGetnConvolutionFilterARB :: FunPtr (GLenum -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glGetnConvolutionFilterARB = unsafePerformIO $ getCommand "glGetnConvolutionFilterARB"

-- glGetnHistogram -------------------------------------------------------------

glGetnHistogram
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLboolean -- ^ @reset@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @values@.
  -> m ()
glGetnHistogram v1 v2 v3 v4 v5 v6 = liftIO $ dyn448 ptr_glGetnHistogram v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glGetnHistogram #-}
ptr_glGetnHistogram :: FunPtr (GLenum -> GLboolean -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glGetnHistogram = unsafePerformIO $ getCommand "glGetnHistogram"

-- glGetnHistogramARB ----------------------------------------------------------

glGetnHistogramARB
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLboolean -- ^ @reset@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @values@ pointing to @bufSize@ elements of type @a@.
  -> m ()
glGetnHistogramARB v1 v2 v3 v4 v5 v6 = liftIO $ dyn448 ptr_glGetnHistogramARB v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glGetnHistogramARB #-}
ptr_glGetnHistogramARB :: FunPtr (GLenum -> GLboolean -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glGetnHistogramARB = unsafePerformIO $ getCommand "glGetnHistogramARB"

-- glGetnMapdv -----------------------------------------------------------------

glGetnMapdv
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @query@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLdouble -- ^ @v@.
  -> m ()
glGetnMapdv v1 v2 v3 v4 = liftIO $ dyn449 ptr_glGetnMapdv v1 v2 v3 v4

{-# NOINLINE ptr_glGetnMapdv #-}
ptr_glGetnMapdv :: FunPtr (GLenum -> GLenum -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glGetnMapdv = unsafePerformIO $ getCommand "glGetnMapdv"

-- glGetnMapdvARB --------------------------------------------------------------

glGetnMapdvARB
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @query@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLdouble -- ^ @v@ pointing to @bufSize@ elements of type @GLdouble@.
  -> m ()
glGetnMapdvARB v1 v2 v3 v4 = liftIO $ dyn449 ptr_glGetnMapdvARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetnMapdvARB #-}
ptr_glGetnMapdvARB :: FunPtr (GLenum -> GLenum -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glGetnMapdvARB = unsafePerformIO $ getCommand "glGetnMapdvARB"

-- glGetnMapfv -----------------------------------------------------------------

glGetnMapfv
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @query@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLfloat -- ^ @v@.
  -> m ()
glGetnMapfv v1 v2 v3 v4 = liftIO $ dyn450 ptr_glGetnMapfv v1 v2 v3 v4

{-# NOINLINE ptr_glGetnMapfv #-}
ptr_glGetnMapfv :: FunPtr (GLenum -> GLenum -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glGetnMapfv = unsafePerformIO $ getCommand "glGetnMapfv"

-- glGetnMapfvARB --------------------------------------------------------------

glGetnMapfvARB
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @query@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLfloat -- ^ @v@ pointing to @bufSize@ elements of type @GLfloat@.
  -> m ()
glGetnMapfvARB v1 v2 v3 v4 = liftIO $ dyn450 ptr_glGetnMapfvARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetnMapfvARB #-}
ptr_glGetnMapfvARB :: FunPtr (GLenum -> GLenum -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glGetnMapfvARB = unsafePerformIO $ getCommand "glGetnMapfvARB"

-- glGetnMapiv -----------------------------------------------------------------

glGetnMapiv
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @query@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint -- ^ @v@.
  -> m ()
glGetnMapiv v1 v2 v3 v4 = liftIO $ dyn451 ptr_glGetnMapiv v1 v2 v3 v4

{-# NOINLINE ptr_glGetnMapiv #-}
ptr_glGetnMapiv :: FunPtr (GLenum -> GLenum -> GLsizei -> Ptr GLint -> IO ())
ptr_glGetnMapiv = unsafePerformIO $ getCommand "glGetnMapiv"

-- glGetnMapivARB --------------------------------------------------------------

glGetnMapivARB
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @query@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint -- ^ @v@ pointing to @bufSize@ elements of type @GLint@.
  -> m ()
glGetnMapivARB v1 v2 v3 v4 = liftIO $ dyn451 ptr_glGetnMapivARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetnMapivARB #-}
ptr_glGetnMapivARB :: FunPtr (GLenum -> GLenum -> GLsizei -> Ptr GLint -> IO ())
ptr_glGetnMapivARB = unsafePerformIO $ getCommand "glGetnMapivARB"

-- glGetnMinmax ----------------------------------------------------------------

glGetnMinmax
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLboolean -- ^ @reset@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @values@.
  -> m ()
glGetnMinmax v1 v2 v3 v4 v5 v6 = liftIO $ dyn448 ptr_glGetnMinmax v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glGetnMinmax #-}
ptr_glGetnMinmax :: FunPtr (GLenum -> GLboolean -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glGetnMinmax = unsafePerformIO $ getCommand "glGetnMinmax"

-- glGetnMinmaxARB -------------------------------------------------------------

glGetnMinmaxARB
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLboolean -- ^ @reset@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @values@ pointing to @bufSize@ elements of type @a@.
  -> m ()
glGetnMinmaxARB v1 v2 v3 v4 v5 v6 = liftIO $ dyn448 ptr_glGetnMinmaxARB v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glGetnMinmaxARB #-}
ptr_glGetnMinmaxARB :: FunPtr (GLenum -> GLboolean -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glGetnMinmaxARB = unsafePerformIO $ getCommand "glGetnMinmaxARB"

-- glGetnPixelMapfv ------------------------------------------------------------

glGetnPixelMapfv
  :: MonadIO m
  => GLenum -- ^ @map@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLfloat -- ^ @values@.
  -> m ()
glGetnPixelMapfv v1 v2 v3 = liftIO $ dyn225 ptr_glGetnPixelMapfv v1 v2 v3

{-# NOINLINE ptr_glGetnPixelMapfv #-}
ptr_glGetnPixelMapfv :: FunPtr (GLenum -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glGetnPixelMapfv = unsafePerformIO $ getCommand "glGetnPixelMapfv"

-- glGetnPixelMapfvARB ---------------------------------------------------------

glGetnPixelMapfvARB
  :: MonadIO m
  => GLenum -- ^ @map@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLfloat -- ^ @values@ pointing to @bufSize@ elements of type @GLfloat@.
  -> m ()
glGetnPixelMapfvARB v1 v2 v3 = liftIO $ dyn225 ptr_glGetnPixelMapfvARB v1 v2 v3

{-# NOINLINE ptr_glGetnPixelMapfvARB #-}
ptr_glGetnPixelMapfvARB :: FunPtr (GLenum -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glGetnPixelMapfvARB = unsafePerformIO $ getCommand "glGetnPixelMapfvARB"

-- glGetnPixelMapuiv -----------------------------------------------------------

glGetnPixelMapuiv
  :: MonadIO m
  => GLenum -- ^ @map@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLuint -- ^ @values@.
  -> m ()
glGetnPixelMapuiv v1 v2 v3 = liftIO $ dyn197 ptr_glGetnPixelMapuiv v1 v2 v3

{-# NOINLINE ptr_glGetnPixelMapuiv #-}
ptr_glGetnPixelMapuiv :: FunPtr (GLenum -> GLsizei -> Ptr GLuint -> IO ())
ptr_glGetnPixelMapuiv = unsafePerformIO $ getCommand "glGetnPixelMapuiv"

-- glGetnPixelMapuivARB --------------------------------------------------------

glGetnPixelMapuivARB
  :: MonadIO m
  => GLenum -- ^ @map@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLuint -- ^ @values@ pointing to @bufSize@ elements of type @GLuint@.
  -> m ()
glGetnPixelMapuivARB v1 v2 v3 = liftIO $ dyn197 ptr_glGetnPixelMapuivARB v1 v2 v3

{-# NOINLINE ptr_glGetnPixelMapuivARB #-}
ptr_glGetnPixelMapuivARB :: FunPtr (GLenum -> GLsizei -> Ptr GLuint -> IO ())
ptr_glGetnPixelMapuivARB = unsafePerformIO $ getCommand "glGetnPixelMapuivARB"

-- glGetnPixelMapusv -----------------------------------------------------------

glGetnPixelMapusv
  :: MonadIO m
  => GLenum -- ^ @map@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLushort -- ^ @values@.
  -> m ()
glGetnPixelMapusv v1 v2 v3 = liftIO $ dyn452 ptr_glGetnPixelMapusv v1 v2 v3

{-# NOINLINE ptr_glGetnPixelMapusv #-}
ptr_glGetnPixelMapusv :: FunPtr (GLenum -> GLsizei -> Ptr GLushort -> IO ())
ptr_glGetnPixelMapusv = unsafePerformIO $ getCommand "glGetnPixelMapusv"

-- glGetnPixelMapusvARB --------------------------------------------------------

glGetnPixelMapusvARB
  :: MonadIO m
  => GLenum -- ^ @map@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLushort -- ^ @values@ pointing to @bufSize@ elements of type @GLushort@.
  -> m ()
glGetnPixelMapusvARB v1 v2 v3 = liftIO $ dyn452 ptr_glGetnPixelMapusvARB v1 v2 v3

{-# NOINLINE ptr_glGetnPixelMapusvARB #-}
ptr_glGetnPixelMapusvARB :: FunPtr (GLenum -> GLsizei -> Ptr GLushort -> IO ())
ptr_glGetnPixelMapusvARB = unsafePerformIO $ getCommand "glGetnPixelMapusvARB"

-- glGetnPolygonStipple --------------------------------------------------------

glGetnPolygonStipple
  :: MonadIO m
  => GLsizei -- ^ @bufSize@.
  -> Ptr GLubyte -- ^ @pattern@.
  -> m ()
glGetnPolygonStipple v1 v2 = liftIO $ dyn453 ptr_glGetnPolygonStipple v1 v2

{-# NOINLINE ptr_glGetnPolygonStipple #-}
ptr_glGetnPolygonStipple :: FunPtr (GLsizei -> Ptr GLubyte -> IO ())
ptr_glGetnPolygonStipple = unsafePerformIO $ getCommand "glGetnPolygonStipple"

-- glGetnPolygonStippleARB -----------------------------------------------------

glGetnPolygonStippleARB
  :: MonadIO m
  => GLsizei -- ^ @bufSize@.
  -> Ptr GLubyte -- ^ @pattern@ pointing to @bufSize@ elements of type @GLubyte@.
  -> m ()
glGetnPolygonStippleARB v1 v2 = liftIO $ dyn453 ptr_glGetnPolygonStippleARB v1 v2

{-# NOINLINE ptr_glGetnPolygonStippleARB #-}
ptr_glGetnPolygonStippleARB :: FunPtr (GLsizei -> Ptr GLubyte -> IO ())
ptr_glGetnPolygonStippleARB = unsafePerformIO $ getCommand "glGetnPolygonStippleARB"

-- glGetnSeparableFilter -------------------------------------------------------

glGetnSeparableFilter
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @rowBufSize@.
  -> Ptr a -- ^ @row@.
  -> GLsizei -- ^ @columnBufSize@.
  -> Ptr b -- ^ @column@.
  -> Ptr c -- ^ @span@.
  -> m ()
glGetnSeparableFilter v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn454 ptr_glGetnSeparableFilter v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glGetnSeparableFilter #-}
ptr_glGetnSeparableFilter :: FunPtr (GLenum -> GLenum -> GLenum -> GLsizei -> Ptr a -> GLsizei -> Ptr b -> Ptr c -> IO ())
ptr_glGetnSeparableFilter = unsafePerformIO $ getCommand "glGetnSeparableFilter"

-- glGetnSeparableFilterARB ----------------------------------------------------

glGetnSeparableFilterARB
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @rowBufSize@.
  -> Ptr a -- ^ @row@ pointing to @rowBufSize@ elements of type @a@.
  -> GLsizei -- ^ @columnBufSize@.
  -> Ptr b -- ^ @column@ pointing to @columnBufSize@ elements of type @b@.
  -> Ptr c -- ^ @span@ pointing to @0@ elements of type @c@.
  -> m ()
glGetnSeparableFilterARB v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn454 ptr_glGetnSeparableFilterARB v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glGetnSeparableFilterARB #-}
ptr_glGetnSeparableFilterARB :: FunPtr (GLenum -> GLenum -> GLenum -> GLsizei -> Ptr a -> GLsizei -> Ptr b -> Ptr c -> IO ())
ptr_glGetnSeparableFilterARB = unsafePerformIO $ getCommand "glGetnSeparableFilterARB"

-- glGetnTexImage --------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetTexImage.xhtml OpenGL 4.x>.
glGetnTexImage
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLint -- ^ @level@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @pixels@.
  -> m ()
glGetnTexImage v1 v2 v3 v4 v5 v6 = liftIO $ dyn455 ptr_glGetnTexImage v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glGetnTexImage #-}
ptr_glGetnTexImage :: FunPtr (GLenum -> GLint -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glGetnTexImage = unsafePerformIO $ getCommand "glGetnTexImage"

-- glGetnTexImageARB -----------------------------------------------------------

glGetnTexImageARB
  :: MonadIO m
  => GLenum -- ^ @target@.
  -> GLint -- ^ @level@.
  -> GLenum -- ^ @format@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr a -- ^ @img@ pointing to @bufSize@ elements of type @a@.
  -> m ()
glGetnTexImageARB v1 v2 v3 v4 v5 v6 = liftIO $ dyn455 ptr_glGetnTexImageARB v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glGetnTexImageARB #-}
ptr_glGetnTexImageARB :: FunPtr (GLenum -> GLint -> GLenum -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glGetnTexImageARB = unsafePerformIO $ getCommand "glGetnTexImageARB"

-- glGetnUniformdv -------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetUniform.xhtml OpenGL 4.x>.
glGetnUniformdv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLdouble -- ^ @params@.
  -> m ()
glGetnUniformdv v1 v2 v3 v4 = liftIO $ dyn456 ptr_glGetnUniformdv v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformdv #-}
ptr_glGetnUniformdv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glGetnUniformdv = unsafePerformIO $ getCommand "glGetnUniformdv"

-- glGetnUniformdvARB ----------------------------------------------------------

glGetnUniformdvARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLdouble -- ^ @params@ pointing to @bufSize@ elements of type @GLdouble@.
  -> m ()
glGetnUniformdvARB v1 v2 v3 v4 = liftIO $ dyn456 ptr_glGetnUniformdvARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformdvARB #-}
ptr_glGetnUniformdvARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLdouble -> IO ())
ptr_glGetnUniformdvARB = unsafePerformIO $ getCommand "glGetnUniformdvARB"

-- glGetnUniformfv -------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetUniform.xhtml OpenGL 4.x>.
glGetnUniformfv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLfloat -- ^ @params@.
  -> m ()
glGetnUniformfv v1 v2 v3 v4 = liftIO $ dyn457 ptr_glGetnUniformfv v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformfv #-}
ptr_glGetnUniformfv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glGetnUniformfv = unsafePerformIO $ getCommand "glGetnUniformfv"

-- glGetnUniformfvARB ----------------------------------------------------------

glGetnUniformfvARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLfloat -- ^ @params@ pointing to @bufSize@ elements of type @GLfloat@.
  -> m ()
glGetnUniformfvARB v1 v2 v3 v4 = liftIO $ dyn457 ptr_glGetnUniformfvARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformfvARB #-}
ptr_glGetnUniformfvARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glGetnUniformfvARB = unsafePerformIO $ getCommand "glGetnUniformfvARB"

-- glGetnUniformfvEXT ----------------------------------------------------------

glGetnUniformfvEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLfloat -- ^ @params@ pointing to @bufSize@ elements of type @GLfloat@.
  -> m ()
glGetnUniformfvEXT v1 v2 v3 v4 = liftIO $ dyn457 ptr_glGetnUniformfvEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformfvEXT #-}
ptr_glGetnUniformfvEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glGetnUniformfvEXT = unsafePerformIO $ getCommand "glGetnUniformfvEXT"

-- glGetnUniformfvKHR ----------------------------------------------------------

-- | This command is an alias for 'glGetnUniformfv'.
glGetnUniformfvKHR
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLfloat -- ^ @params@.
  -> m ()
glGetnUniformfvKHR v1 v2 v3 v4 = liftIO $ dyn457 ptr_glGetnUniformfvKHR v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformfvKHR #-}
ptr_glGetnUniformfvKHR :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glGetnUniformfvKHR = unsafePerformIO $ getCommand "glGetnUniformfvKHR"

-- glGetnUniformi64vARB --------------------------------------------------------

glGetnUniformi64vARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint64 -- ^ @params@.
  -> m ()
glGetnUniformi64vARB v1 v2 v3 v4 = liftIO $ dyn458 ptr_glGetnUniformi64vARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformi64vARB #-}
ptr_glGetnUniformi64vARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint64 -> IO ())
ptr_glGetnUniformi64vARB = unsafePerformIO $ getCommand "glGetnUniformi64vARB"

-- glGetnUniformiv -------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetUniform.xhtml OpenGL 4.x>.
glGetnUniformiv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint -- ^ @params@.
  -> m ()
glGetnUniformiv v1 v2 v3 v4 = liftIO $ dyn459 ptr_glGetnUniformiv v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformiv #-}
ptr_glGetnUniformiv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glGetnUniformiv = unsafePerformIO $ getCommand "glGetnUniformiv"

-- glGetnUniformivARB ----------------------------------------------------------

glGetnUniformivARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint -- ^ @params@ pointing to @bufSize@ elements of type @GLint@.
  -> m ()
glGetnUniformivARB v1 v2 v3 v4 = liftIO $ dyn459 ptr_glGetnUniformivARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformivARB #-}
ptr_glGetnUniformivARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glGetnUniformivARB = unsafePerformIO $ getCommand "glGetnUniformivARB"

-- glGetnUniformivEXT ----------------------------------------------------------

glGetnUniformivEXT
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint -- ^ @params@ pointing to @bufSize@ elements of type @GLint@.
  -> m ()
glGetnUniformivEXT v1 v2 v3 v4 = liftIO $ dyn459 ptr_glGetnUniformivEXT v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformivEXT #-}
ptr_glGetnUniformivEXT :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glGetnUniformivEXT = unsafePerformIO $ getCommand "glGetnUniformivEXT"

-- glGetnUniformivKHR ----------------------------------------------------------

-- | This command is an alias for 'glGetnUniformiv'.
glGetnUniformivKHR
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLint -- ^ @params@.
  -> m ()
glGetnUniformivKHR v1 v2 v3 v4 = liftIO $ dyn459 ptr_glGetnUniformivKHR v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformivKHR #-}
ptr_glGetnUniformivKHR :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLint -> IO ())
ptr_glGetnUniformivKHR = unsafePerformIO $ getCommand "glGetnUniformivKHR"

-- glGetnUniformui64vARB -------------------------------------------------------

glGetnUniformui64vARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLuint64 -- ^ @params@.
  -> m ()
glGetnUniformui64vARB v1 v2 v3 v4 = liftIO $ dyn460 ptr_glGetnUniformui64vARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformui64vARB #-}
ptr_glGetnUniformui64vARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint64 -> IO ())
ptr_glGetnUniformui64vARB = unsafePerformIO $ getCommand "glGetnUniformui64vARB"

-- glGetnUniformuiv ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glGetUniform.xhtml OpenGL 4.x>.
glGetnUniformuiv
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLuint -- ^ @params@.
  -> m ()
glGetnUniformuiv v1 v2 v3 v4 = liftIO $ dyn461 ptr_glGetnUniformuiv v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformuiv #-}
ptr_glGetnUniformuiv :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glGetnUniformuiv = unsafePerformIO $ getCommand "glGetnUniformuiv"

-- glGetnUniformuivARB ---------------------------------------------------------

glGetnUniformuivARB
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLuint -- ^ @params@ pointing to @bufSize@ elements of type @GLuint@.
  -> m ()
glGetnUniformuivARB v1 v2 v3 v4 = liftIO $ dyn461 ptr_glGetnUniformuivARB v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformuivARB #-}
ptr_glGetnUniformuivARB :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glGetnUniformuivARB = unsafePerformIO $ getCommand "glGetnUniformuivARB"

-- glGetnUniformuivKHR ---------------------------------------------------------

-- | This command is an alias for 'glGetnUniformuiv'.
glGetnUniformuivKHR
  :: MonadIO m
  => GLuint -- ^ @program@.
  -> GLint -- ^ @location@.
  -> GLsizei -- ^ @bufSize@.
  -> Ptr GLuint -- ^ @params@.
  -> m ()
glGetnUniformuivKHR v1 v2 v3 v4 = liftIO $ dyn461 ptr_glGetnUniformuivKHR v1 v2 v3 v4

{-# NOINLINE ptr_glGetnUniformuivKHR #-}
ptr_glGetnUniformuivKHR :: FunPtr (GLuint -> GLint -> GLsizei -> Ptr GLuint -> IO ())
ptr_glGetnUniformuivKHR = unsafePerformIO $ getCommand "glGetnUniformuivKHR"

-- glGlobalAlphaFactorbSUN -----------------------------------------------------

glGlobalAlphaFactorbSUN
  :: MonadIO m
  => GLbyte -- ^ @factor@.
  -> m ()
glGlobalAlphaFactorbSUN v1 = liftIO $ dyn462 ptr_glGlobalAlphaFactorbSUN v1

{-# NOINLINE ptr_glGlobalAlphaFactorbSUN #-}
ptr_glGlobalAlphaFactorbSUN :: FunPtr (GLbyte -> IO ())
ptr_glGlobalAlphaFactorbSUN = unsafePerformIO $ getCommand "glGlobalAlphaFactorbSUN"

