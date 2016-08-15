{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F28
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

module Graphics.GL.Functions.F28 (
  glValidateProgramPipeline,
  glValidateProgramPipelineEXT,
  glVariantArrayObjectATI,
  glVariantPointerEXT,
  glVariantbvEXT,
  glVariantdvEXT,
  glVariantfvEXT,
  glVariantivEXT,
  glVariantsvEXT,
  glVariantubvEXT,
  glVariantuivEXT,
  glVariantusvEXT,
  glVertex2bOES,
  glVertex2bvOES,
  glVertex2d,
  glVertex2dv,
  glVertex2f,
  glVertex2fv,
  glVertex2hNV,
  glVertex2hvNV,
  glVertex2i,
  glVertex2iv,
  glVertex2s,
  glVertex2sv,
  glVertex2xOES,
  glVertex2xvOES,
  glVertex3bOES,
  glVertex3bvOES,
  glVertex3d,
  glVertex3dv,
  glVertex3f,
  glVertex3fv,
  glVertex3hNV,
  glVertex3hvNV,
  glVertex3i,
  glVertex3iv,
  glVertex3s,
  glVertex3sv,
  glVertex3xOES,
  glVertex3xvOES,
  glVertex4bOES,
  glVertex4bvOES,
  glVertex4d,
  glVertex4dv,
  glVertex4f,
  glVertex4fv,
  glVertex4hNV,
  glVertex4hvNV,
  glVertex4i,
  glVertex4iv,
  glVertex4s,
  glVertex4sv,
  glVertex4xOES,
  glVertex4xvOES,
  glVertexArrayAttribBinding,
  glVertexArrayAttribFormat,
  glVertexArrayAttribIFormat,
  glVertexArrayAttribLFormat,
  glVertexArrayBindVertexBufferEXT,
  glVertexArrayBindingDivisor,
  glVertexArrayColorOffsetEXT,
  glVertexArrayEdgeFlagOffsetEXT,
  glVertexArrayElementBuffer,
  glVertexArrayFogCoordOffsetEXT,
  glVertexArrayIndexOffsetEXT,
  glVertexArrayMultiTexCoordOffsetEXT,
  glVertexArrayNormalOffsetEXT,
  glVertexArrayParameteriAPPLE,
  glVertexArrayRangeAPPLE,
  glVertexArrayRangeNV,
  glVertexArraySecondaryColorOffsetEXT,
  glVertexArrayTexCoordOffsetEXT,
  glVertexArrayVertexAttribBindingEXT,
  glVertexArrayVertexAttribDivisorEXT,
  glVertexArrayVertexAttribFormatEXT,
  glVertexArrayVertexAttribIFormatEXT,
  glVertexArrayVertexAttribIOffsetEXT,
  glVertexArrayVertexAttribLFormatEXT,
  glVertexArrayVertexAttribLOffsetEXT,
  glVertexArrayVertexAttribOffsetEXT,
  glVertexArrayVertexBindingDivisorEXT,
  glVertexArrayVertexBuffer,
  glVertexArrayVertexBuffers,
  glVertexArrayVertexOffsetEXT,
  glVertexAttrib1d,
  glVertexAttrib1dARB,
  glVertexAttrib1dNV,
  glVertexAttrib1dv,
  glVertexAttrib1dvARB,
  glVertexAttrib1dvNV,
  glVertexAttrib1f,
  glVertexAttrib1fARB,
  glVertexAttrib1fNV,
  glVertexAttrib1fv,
  glVertexAttrib1fvARB,
  glVertexAttrib1fvNV,
  glVertexAttrib1hNV,
  glVertexAttrib1hvNV,
  glVertexAttrib1s,
  glVertexAttrib1sARB
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glValidateProgramPipeline ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glValidateProgramPipeline.xhtml OpenGL 4.x>.
glValidateProgramPipeline
  :: MonadIO m
  => GLuint -- ^ @pipeline@.
  -> m ()
glValidateProgramPipeline v1 = liftIO $ dyn2 ptr_glValidateProgramPipeline v1

{-# NOINLINE ptr_glValidateProgramPipeline #-}
ptr_glValidateProgramPipeline :: FunPtr (GLuint -> IO ())
ptr_glValidateProgramPipeline = unsafePerformIO $ getCommand "glValidateProgramPipeline"

-- glValidateProgramPipelineEXT ------------------------------------------------

glValidateProgramPipelineEXT
  :: MonadIO m
  => GLuint -- ^ @pipeline@.
  -> m ()
glValidateProgramPipelineEXT v1 = liftIO $ dyn2 ptr_glValidateProgramPipelineEXT v1

{-# NOINLINE ptr_glValidateProgramPipelineEXT #-}
ptr_glValidateProgramPipelineEXT :: FunPtr (GLuint -> IO ())
ptr_glValidateProgramPipelineEXT = unsafePerformIO $ getCommand "glValidateProgramPipelineEXT"

-- glVariantArrayObjectATI -----------------------------------------------------

glVariantArrayObjectATI
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @type@ of type @ScalarType@.
  -> GLsizei -- ^ @stride@.
  -> GLuint -- ^ @buffer@.
  -> GLuint -- ^ @offset@.
  -> m ()
glVariantArrayObjectATI v1 v2 v3 v4 v5 = liftIO $ dyn825 ptr_glVariantArrayObjectATI v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVariantArrayObjectATI #-}
ptr_glVariantArrayObjectATI :: FunPtr (GLuint -> GLenum -> GLsizei -> GLuint -> GLuint -> IO ())
ptr_glVariantArrayObjectATI = unsafePerformIO $ getCommand "glVariantArrayObjectATI"

-- glVariantPointerEXT ---------------------------------------------------------

glVariantPointerEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> GLenum -- ^ @type@ of type @ScalarType@.
  -> GLuint -- ^ @stride@.
  -> Ptr a -- ^ @addr@ pointing to @COMPSIZE(id,type,stride)@ elements of type @a@.
  -> m ()
glVariantPointerEXT v1 v2 v3 v4 = liftIO $ dyn826 ptr_glVariantPointerEXT v1 v2 v3 v4

{-# NOINLINE ptr_glVariantPointerEXT #-}
ptr_glVariantPointerEXT :: FunPtr (GLuint -> GLenum -> GLuint -> Ptr a -> IO ())
ptr_glVariantPointerEXT = unsafePerformIO $ getCommand "glVariantPointerEXT"

-- glVariantbvEXT --------------------------------------------------------------

glVariantbvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> Ptr GLbyte -- ^ @addr@ pointing to @COMPSIZE(id)@ elements of type @GLbyte@.
  -> m ()
glVariantbvEXT v1 v2 = liftIO $ dyn827 ptr_glVariantbvEXT v1 v2

{-# NOINLINE ptr_glVariantbvEXT #-}
ptr_glVariantbvEXT :: FunPtr (GLuint -> Ptr GLbyte -> IO ())
ptr_glVariantbvEXT = unsafePerformIO $ getCommand "glVariantbvEXT"

-- glVariantdvEXT --------------------------------------------------------------

glVariantdvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> Ptr GLdouble -- ^ @addr@ pointing to @COMPSIZE(id)@ elements of type @GLdouble@.
  -> m ()
glVariantdvEXT v1 v2 = liftIO $ dyn828 ptr_glVariantdvEXT v1 v2

{-# NOINLINE ptr_glVariantdvEXT #-}
ptr_glVariantdvEXT :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVariantdvEXT = unsafePerformIO $ getCommand "glVariantdvEXT"

-- glVariantfvEXT --------------------------------------------------------------

glVariantfvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> Ptr GLfloat -- ^ @addr@ pointing to @COMPSIZE(id)@ elements of type @GLfloat@.
  -> m ()
glVariantfvEXT v1 v2 = liftIO $ dyn377 ptr_glVariantfvEXT v1 v2

{-# NOINLINE ptr_glVariantfvEXT #-}
ptr_glVariantfvEXT :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
ptr_glVariantfvEXT = unsafePerformIO $ getCommand "glVariantfvEXT"

-- glVariantivEXT --------------------------------------------------------------

glVariantivEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> Ptr GLint -- ^ @addr@ pointing to @COMPSIZE(id)@ elements of type @GLint@.
  -> m ()
glVariantivEXT v1 v2 = liftIO $ dyn701 ptr_glVariantivEXT v1 v2

{-# NOINLINE ptr_glVariantivEXT #-}
ptr_glVariantivEXT :: FunPtr (GLuint -> Ptr GLint -> IO ())
ptr_glVariantivEXT = unsafePerformIO $ getCommand "glVariantivEXT"

-- glVariantsvEXT --------------------------------------------------------------

glVariantsvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> Ptr GLshort -- ^ @addr@ pointing to @COMPSIZE(id)@ elements of type @GLshort@.
  -> m ()
glVariantsvEXT v1 v2 = liftIO $ dyn829 ptr_glVariantsvEXT v1 v2

{-# NOINLINE ptr_glVariantsvEXT #-}
ptr_glVariantsvEXT :: FunPtr (GLuint -> Ptr GLshort -> IO ())
ptr_glVariantsvEXT = unsafePerformIO $ getCommand "glVariantsvEXT"

-- glVariantubvEXT -------------------------------------------------------------

glVariantubvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> Ptr GLubyte -- ^ @addr@ pointing to @COMPSIZE(id)@ elements of type @GLubyte@.
  -> m ()
glVariantubvEXT v1 v2 = liftIO $ dyn376 ptr_glVariantubvEXT v1 v2

{-# NOINLINE ptr_glVariantubvEXT #-}
ptr_glVariantubvEXT :: FunPtr (GLuint -> Ptr GLubyte -> IO ())
ptr_glVariantubvEXT = unsafePerformIO $ getCommand "glVariantubvEXT"

-- glVariantuivEXT -------------------------------------------------------------

glVariantuivEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> Ptr GLuint -- ^ @addr@ pointing to @COMPSIZE(id)@ elements of type @GLuint@.
  -> m ()
glVariantuivEXT v1 v2 = liftIO $ dyn194 ptr_glVariantuivEXT v1 v2

{-# NOINLINE ptr_glVariantuivEXT #-}
ptr_glVariantuivEXT :: FunPtr (GLuint -> Ptr GLuint -> IO ())
ptr_glVariantuivEXT = unsafePerformIO $ getCommand "glVariantuivEXT"

-- glVariantusvEXT -------------------------------------------------------------

glVariantusvEXT
  :: MonadIO m
  => GLuint -- ^ @id@.
  -> Ptr GLushort -- ^ @addr@ pointing to @COMPSIZE(id)@ elements of type @GLushort@.
  -> m ()
glVariantusvEXT v1 v2 = liftIO $ dyn830 ptr_glVariantusvEXT v1 v2

{-# NOINLINE ptr_glVariantusvEXT #-}
ptr_glVariantusvEXT :: FunPtr (GLuint -> Ptr GLushort -> IO ())
ptr_glVariantusvEXT = unsafePerformIO $ getCommand "glVariantusvEXT"

-- glVertex2bOES ---------------------------------------------------------------

glVertex2bOES
  :: MonadIO m
  => GLbyte -- ^ @x@.
  -> GLbyte -- ^ @y@.
  -> m ()
glVertex2bOES v1 v2 = liftIO $ dyn722 ptr_glVertex2bOES v1 v2

{-# NOINLINE ptr_glVertex2bOES #-}
ptr_glVertex2bOES :: FunPtr (GLbyte -> GLbyte -> IO ())
ptr_glVertex2bOES = unsafePerformIO $ getCommand "glVertex2bOES"

-- glVertex2bvOES --------------------------------------------------------------

glVertex2bvOES
  :: MonadIO m
  => Ptr GLbyte -- ^ @coords@ pointing to @2@ elements of type @GLbyte@.
  -> m ()
glVertex2bvOES v1 = liftIO $ dyn37 ptr_glVertex2bvOES v1

{-# NOINLINE ptr_glVertex2bvOES #-}
ptr_glVertex2bvOES :: FunPtr (Ptr GLbyte -> IO ())
ptr_glVertex2bvOES = unsafePerformIO $ getCommand "glVertex2bvOES"

-- glVertex2d ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>. The vector equivalent of this command is 'glVertex2dv'.
glVertex2d
  :: MonadIO m
  => GLdouble -- ^ @x@ of type @CoordD@.
  -> GLdouble -- ^ @y@ of type @CoordD@.
  -> m ()
glVertex2d v1 v2 = liftIO $ dyn217 ptr_glVertex2d v1 v2

{-# NOINLINE ptr_glVertex2d #-}
ptr_glVertex2d :: FunPtr (GLdouble -> GLdouble -> IO ())
ptr_glVertex2d = unsafePerformIO $ getCommand "glVertex2d"

-- glVertex2dv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>.
glVertex2dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @2@ elements of type @CoordD@.
  -> m ()
glVertex2dv v1 = liftIO $ dyn39 ptr_glVertex2dv v1

{-# NOINLINE ptr_glVertex2dv #-}
ptr_glVertex2dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glVertex2dv = unsafePerformIO $ getCommand "glVertex2dv"

-- glVertex2f ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>. The vector equivalent of this command is 'glVertex2fv'.
glVertex2f
  :: MonadIO m
  => GLfloat -- ^ @x@ of type @CoordF@.
  -> GLfloat -- ^ @y@ of type @CoordF@.
  -> m ()
glVertex2f v1 v2 = liftIO $ dyn222 ptr_glVertex2f v1 v2

{-# NOINLINE ptr_glVertex2f #-}
ptr_glVertex2f :: FunPtr (GLfloat -> GLfloat -> IO ())
ptr_glVertex2f = unsafePerformIO $ getCommand "glVertex2f"

-- glVertex2fv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>.
glVertex2fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @2@ elements of type @CoordF@.
  -> m ()
glVertex2fv v1 = liftIO $ dyn41 ptr_glVertex2fv v1

{-# NOINLINE ptr_glVertex2fv #-}
ptr_glVertex2fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glVertex2fv = unsafePerformIO $ getCommand "glVertex2fv"

-- glVertex2hNV ----------------------------------------------------------------

-- | The vector equivalent of this command is 'glVertex2hvNV'.
glVertex2hNV
  :: MonadIO m
  => GLhalfNV -- ^ @x@ of type @Half16NV@.
  -> GLhalfNV -- ^ @y@ of type @Half16NV@.
  -> m ()
glVertex2hNV v1 v2 = liftIO $ dyn727 ptr_glVertex2hNV v1 v2

{-# NOINLINE ptr_glVertex2hNV #-}
ptr_glVertex2hNV :: FunPtr (GLhalfNV -> GLhalfNV -> IO ())
ptr_glVertex2hNV = unsafePerformIO $ getCommand "glVertex2hNV"

-- glVertex2hvNV ---------------------------------------------------------------

glVertex2hvNV
  :: MonadIO m
  => Ptr GLhalfNV -- ^ @v@ pointing to @2@ elements of type @Half16NV@.
  -> m ()
glVertex2hvNV v1 = liftIO $ dyn99 ptr_glVertex2hvNV v1

{-# NOINLINE ptr_glVertex2hvNV #-}
ptr_glVertex2hvNV :: FunPtr (Ptr GLhalfNV -> IO ())
ptr_glVertex2hvNV = unsafePerformIO $ getCommand "glVertex2hvNV"

-- glVertex2i ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>. The vector equivalent of this command is 'glVertex2iv'.
glVertex2i
  :: MonadIO m
  => GLint -- ^ @x@ of type @CoordI@.
  -> GLint -- ^ @y@ of type @CoordI@.
  -> m ()
glVertex2i v1 v2 = liftIO $ dyn266 ptr_glVertex2i v1 v2

{-# NOINLINE ptr_glVertex2i #-}
ptr_glVertex2i :: FunPtr (GLint -> GLint -> IO ())
ptr_glVertex2i = unsafePerformIO $ getCommand "glVertex2i"

-- glVertex2iv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>.
glVertex2iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @2@ elements of type @CoordI@.
  -> m ()
glVertex2iv v1 = liftIO $ dyn43 ptr_glVertex2iv v1

{-# NOINLINE ptr_glVertex2iv #-}
ptr_glVertex2iv :: FunPtr (Ptr GLint -> IO ())
ptr_glVertex2iv = unsafePerformIO $ getCommand "glVertex2iv"

-- glVertex2s ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>. The vector equivalent of this command is 'glVertex2sv'.
glVertex2s
  :: MonadIO m
  => GLshort -- ^ @x@ of type @CoordS@.
  -> GLshort -- ^ @y@ of type @CoordS@.
  -> m ()
glVertex2s v1 v2 = liftIO $ dyn669 ptr_glVertex2s v1 v2

{-# NOINLINE ptr_glVertex2s #-}
ptr_glVertex2s :: FunPtr (GLshort -> GLshort -> IO ())
ptr_glVertex2s = unsafePerformIO $ getCommand "glVertex2s"

-- glVertex2sv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>.
glVertex2sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @2@ elements of type @CoordS@.
  -> m ()
glVertex2sv v1 = liftIO $ dyn45 ptr_glVertex2sv v1

{-# NOINLINE ptr_glVertex2sv #-}
ptr_glVertex2sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glVertex2sv = unsafePerformIO $ getCommand "glVertex2sv"

-- glVertex2xOES ---------------------------------------------------------------

glVertex2xOES
  :: MonadIO m
  => GLfixed -- ^ @x@.
  -> m ()
glVertex2xOES v1 = liftIO $ dyn81 ptr_glVertex2xOES v1

{-# NOINLINE ptr_glVertex2xOES #-}
ptr_glVertex2xOES :: FunPtr (GLfixed -> IO ())
ptr_glVertex2xOES = unsafePerformIO $ getCommand "glVertex2xOES"

-- glVertex2xvOES --------------------------------------------------------------

glVertex2xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @2@ elements of type @GLfixed@.
  -> m ()
glVertex2xvOES v1 = liftIO $ dyn107 ptr_glVertex2xvOES v1

{-# NOINLINE ptr_glVertex2xvOES #-}
ptr_glVertex2xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glVertex2xvOES = unsafePerformIO $ getCommand "glVertex2xvOES"

-- glVertex3bOES ---------------------------------------------------------------

glVertex3bOES
  :: MonadIO m
  => GLbyte -- ^ @x@.
  -> GLbyte -- ^ @y@.
  -> GLbyte -- ^ @z@.
  -> m ()
glVertex3bOES v1 v2 v3 = liftIO $ dyn36 ptr_glVertex3bOES v1 v2 v3

{-# NOINLINE ptr_glVertex3bOES #-}
ptr_glVertex3bOES :: FunPtr (GLbyte -> GLbyte -> GLbyte -> IO ())
ptr_glVertex3bOES = unsafePerformIO $ getCommand "glVertex3bOES"

-- glVertex3bvOES --------------------------------------------------------------

glVertex3bvOES
  :: MonadIO m
  => Ptr GLbyte -- ^ @coords@ pointing to @3@ elements of type @GLbyte@.
  -> m ()
glVertex3bvOES v1 = liftIO $ dyn37 ptr_glVertex3bvOES v1

{-# NOINLINE ptr_glVertex3bvOES #-}
ptr_glVertex3bvOES :: FunPtr (Ptr GLbyte -> IO ())
ptr_glVertex3bvOES = unsafePerformIO $ getCommand "glVertex3bvOES"

-- glVertex3d ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>. The vector equivalent of this command is 'glVertex3dv'.
glVertex3d
  :: MonadIO m
  => GLdouble -- ^ @x@ of type @CoordD@.
  -> GLdouble -- ^ @y@ of type @CoordD@.
  -> GLdouble -- ^ @z@ of type @CoordD@.
  -> m ()
glVertex3d v1 v2 v3 = liftIO $ dyn38 ptr_glVertex3d v1 v2 v3

{-# NOINLINE ptr_glVertex3d #-}
ptr_glVertex3d :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glVertex3d = unsafePerformIO $ getCommand "glVertex3d"

-- glVertex3dv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>.
glVertex3dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @CoordD@.
  -> m ()
glVertex3dv v1 = liftIO $ dyn39 ptr_glVertex3dv v1

{-# NOINLINE ptr_glVertex3dv #-}
ptr_glVertex3dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glVertex3dv = unsafePerformIO $ getCommand "glVertex3dv"

-- glVertex3f ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>. The vector equivalent of this command is 'glVertex3fv'.
glVertex3f
  :: MonadIO m
  => GLfloat -- ^ @x@ of type @CoordF@.
  -> GLfloat -- ^ @y@ of type @CoordF@.
  -> GLfloat -- ^ @z@ of type @CoordF@.
  -> m ()
glVertex3f v1 v2 v3 = liftIO $ dyn40 ptr_glVertex3f v1 v2 v3

{-# NOINLINE ptr_glVertex3f #-}
ptr_glVertex3f :: FunPtr (GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glVertex3f = unsafePerformIO $ getCommand "glVertex3f"

-- glVertex3fv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>.
glVertex3fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @CoordF@.
  -> m ()
glVertex3fv v1 = liftIO $ dyn41 ptr_glVertex3fv v1

{-# NOINLINE ptr_glVertex3fv #-}
ptr_glVertex3fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glVertex3fv = unsafePerformIO $ getCommand "glVertex3fv"

-- glVertex3hNV ----------------------------------------------------------------

-- | The vector equivalent of this command is 'glVertex3hvNV'.
glVertex3hNV
  :: MonadIO m
  => GLhalfNV -- ^ @x@ of type @Half16NV@.
  -> GLhalfNV -- ^ @y@ of type @Half16NV@.
  -> GLhalfNV -- ^ @z@ of type @Half16NV@.
  -> m ()
glVertex3hNV v1 v2 v3 = liftIO $ dyn98 ptr_glVertex3hNV v1 v2 v3

{-# NOINLINE ptr_glVertex3hNV #-}
ptr_glVertex3hNV :: FunPtr (GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
ptr_glVertex3hNV = unsafePerformIO $ getCommand "glVertex3hNV"

-- glVertex3hvNV ---------------------------------------------------------------

glVertex3hvNV
  :: MonadIO m
  => Ptr GLhalfNV -- ^ @v@ pointing to @3@ elements of type @Half16NV@.
  -> m ()
glVertex3hvNV v1 = liftIO $ dyn99 ptr_glVertex3hvNV v1

{-# NOINLINE ptr_glVertex3hvNV #-}
ptr_glVertex3hvNV :: FunPtr (Ptr GLhalfNV -> IO ())
ptr_glVertex3hvNV = unsafePerformIO $ getCommand "glVertex3hvNV"

-- glVertex3i ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>. The vector equivalent of this command is 'glVertex3iv'.
glVertex3i
  :: MonadIO m
  => GLint -- ^ @x@ of type @CoordI@.
  -> GLint -- ^ @y@ of type @CoordI@.
  -> GLint -- ^ @z@ of type @CoordI@.
  -> m ()
glVertex3i v1 v2 v3 = liftIO $ dyn42 ptr_glVertex3i v1 v2 v3

{-# NOINLINE ptr_glVertex3i #-}
ptr_glVertex3i :: FunPtr (GLint -> GLint -> GLint -> IO ())
ptr_glVertex3i = unsafePerformIO $ getCommand "glVertex3i"

-- glVertex3iv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>.
glVertex3iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @3@ elements of type @CoordI@.
  -> m ()
glVertex3iv v1 = liftIO $ dyn43 ptr_glVertex3iv v1

{-# NOINLINE ptr_glVertex3iv #-}
ptr_glVertex3iv :: FunPtr (Ptr GLint -> IO ())
ptr_glVertex3iv = unsafePerformIO $ getCommand "glVertex3iv"

-- glVertex3s ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>. The vector equivalent of this command is 'glVertex3sv'.
glVertex3s
  :: MonadIO m
  => GLshort -- ^ @x@ of type @CoordS@.
  -> GLshort -- ^ @y@ of type @CoordS@.
  -> GLshort -- ^ @z@ of type @CoordS@.
  -> m ()
glVertex3s v1 v2 v3 = liftIO $ dyn44 ptr_glVertex3s v1 v2 v3

{-# NOINLINE ptr_glVertex3s #-}
ptr_glVertex3s :: FunPtr (GLshort -> GLshort -> GLshort -> IO ())
ptr_glVertex3s = unsafePerformIO $ getCommand "glVertex3s"

-- glVertex3sv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>.
glVertex3sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @CoordS@.
  -> m ()
glVertex3sv v1 = liftIO $ dyn45 ptr_glVertex3sv v1

{-# NOINLINE ptr_glVertex3sv #-}
ptr_glVertex3sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glVertex3sv = unsafePerformIO $ getCommand "glVertex3sv"

-- glVertex3xOES ---------------------------------------------------------------

glVertex3xOES
  :: MonadIO m
  => GLfixed -- ^ @x@.
  -> GLfixed -- ^ @y@.
  -> m ()
glVertex3xOES v1 v2 = liftIO $ dyn224 ptr_glVertex3xOES v1 v2

{-# NOINLINE ptr_glVertex3xOES #-}
ptr_glVertex3xOES :: FunPtr (GLfixed -> GLfixed -> IO ())
ptr_glVertex3xOES = unsafePerformIO $ getCommand "glVertex3xOES"

-- glVertex3xvOES --------------------------------------------------------------

glVertex3xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @3@ elements of type @GLfixed@.
  -> m ()
glVertex3xvOES v1 = liftIO $ dyn107 ptr_glVertex3xvOES v1

{-# NOINLINE ptr_glVertex3xvOES #-}
ptr_glVertex3xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glVertex3xvOES = unsafePerformIO $ getCommand "glVertex3xvOES"

-- glVertex4bOES ---------------------------------------------------------------

glVertex4bOES
  :: MonadIO m
  => GLbyte -- ^ @x@.
  -> GLbyte -- ^ @y@.
  -> GLbyte -- ^ @z@.
  -> GLbyte -- ^ @w@.
  -> m ()
glVertex4bOES v1 v2 v3 v4 = liftIO $ dyn108 ptr_glVertex4bOES v1 v2 v3 v4

{-# NOINLINE ptr_glVertex4bOES #-}
ptr_glVertex4bOES :: FunPtr (GLbyte -> GLbyte -> GLbyte -> GLbyte -> IO ())
ptr_glVertex4bOES = unsafePerformIO $ getCommand "glVertex4bOES"

-- glVertex4bvOES --------------------------------------------------------------

glVertex4bvOES
  :: MonadIO m
  => Ptr GLbyte -- ^ @coords@ pointing to @4@ elements of type @GLbyte@.
  -> m ()
glVertex4bvOES v1 = liftIO $ dyn37 ptr_glVertex4bvOES v1

{-# NOINLINE ptr_glVertex4bvOES #-}
ptr_glVertex4bvOES :: FunPtr (Ptr GLbyte -> IO ())
ptr_glVertex4bvOES = unsafePerformIO $ getCommand "glVertex4bvOES"

-- glVertex4d ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>. The vector equivalent of this command is 'glVertex4dv'.
glVertex4d
  :: MonadIO m
  => GLdouble -- ^ @x@ of type @CoordD@.
  -> GLdouble -- ^ @y@ of type @CoordD@.
  -> GLdouble -- ^ @z@ of type @CoordD@.
  -> GLdouble -- ^ @w@ of type @CoordD@.
  -> m ()
glVertex4d v1 v2 v3 v4 = liftIO $ dyn109 ptr_glVertex4d v1 v2 v3 v4

{-# NOINLINE ptr_glVertex4d #-}
ptr_glVertex4d :: FunPtr (GLdouble -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glVertex4d = unsafePerformIO $ getCommand "glVertex4d"

-- glVertex4dv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>.
glVertex4dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @4@ elements of type @CoordD@.
  -> m ()
glVertex4dv v1 = liftIO $ dyn39 ptr_glVertex4dv v1

{-# NOINLINE ptr_glVertex4dv #-}
ptr_glVertex4dv :: FunPtr (Ptr GLdouble -> IO ())
ptr_glVertex4dv = unsafePerformIO $ getCommand "glVertex4dv"

-- glVertex4f ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>. The vector equivalent of this command is 'glVertex4fv'.
glVertex4f
  :: MonadIO m
  => GLfloat -- ^ @x@ of type @CoordF@.
  -> GLfloat -- ^ @y@ of type @CoordF@.
  -> GLfloat -- ^ @z@ of type @CoordF@.
  -> GLfloat -- ^ @w@ of type @CoordF@.
  -> m ()
glVertex4f v1 v2 v3 v4 = liftIO $ dyn49 ptr_glVertex4f v1 v2 v3 v4

{-# NOINLINE ptr_glVertex4f #-}
ptr_glVertex4f :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glVertex4f = unsafePerformIO $ getCommand "glVertex4f"

-- glVertex4fv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>.
glVertex4fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @4@ elements of type @CoordF@.
  -> m ()
glVertex4fv v1 = liftIO $ dyn41 ptr_glVertex4fv v1

{-# NOINLINE ptr_glVertex4fv #-}
ptr_glVertex4fv :: FunPtr (Ptr GLfloat -> IO ())
ptr_glVertex4fv = unsafePerformIO $ getCommand "glVertex4fv"

-- glVertex4hNV ----------------------------------------------------------------

-- | The vector equivalent of this command is 'glVertex4hvNV'.
glVertex4hNV
  :: MonadIO m
  => GLhalfNV -- ^ @x@ of type @Half16NV@.
  -> GLhalfNV -- ^ @y@ of type @Half16NV@.
  -> GLhalfNV -- ^ @z@ of type @Half16NV@.
  -> GLhalfNV -- ^ @w@ of type @Half16NV@.
  -> m ()
glVertex4hNV v1 v2 v3 v4 = liftIO $ dyn112 ptr_glVertex4hNV v1 v2 v3 v4

{-# NOINLINE ptr_glVertex4hNV #-}
ptr_glVertex4hNV :: FunPtr (GLhalfNV -> GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
ptr_glVertex4hNV = unsafePerformIO $ getCommand "glVertex4hNV"

-- glVertex4hvNV ---------------------------------------------------------------

glVertex4hvNV
  :: MonadIO m
  => Ptr GLhalfNV -- ^ @v@ pointing to @4@ elements of type @Half16NV@.
  -> m ()
glVertex4hvNV v1 = liftIO $ dyn99 ptr_glVertex4hvNV v1

{-# NOINLINE ptr_glVertex4hvNV #-}
ptr_glVertex4hvNV :: FunPtr (Ptr GLhalfNV -> IO ())
ptr_glVertex4hvNV = unsafePerformIO $ getCommand "glVertex4hvNV"

-- glVertex4i ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>. The vector equivalent of this command is 'glVertex4iv'.
glVertex4i
  :: MonadIO m
  => GLint -- ^ @x@ of type @CoordI@.
  -> GLint -- ^ @y@ of type @CoordI@.
  -> GLint -- ^ @z@ of type @CoordI@.
  -> GLint -- ^ @w@ of type @CoordI@.
  -> m ()
glVertex4i v1 v2 v3 v4 = liftIO $ dyn76 ptr_glVertex4i v1 v2 v3 v4

{-# NOINLINE ptr_glVertex4i #-}
ptr_glVertex4i :: FunPtr (GLint -> GLint -> GLint -> GLint -> IO ())
ptr_glVertex4i = unsafePerformIO $ getCommand "glVertex4i"

-- glVertex4iv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>.
glVertex4iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @4@ elements of type @CoordI@.
  -> m ()
glVertex4iv v1 = liftIO $ dyn43 ptr_glVertex4iv v1

{-# NOINLINE ptr_glVertex4iv #-}
ptr_glVertex4iv :: FunPtr (Ptr GLint -> IO ())
ptr_glVertex4iv = unsafePerformIO $ getCommand "glVertex4iv"

-- glVertex4s ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>. The vector equivalent of this command is 'glVertex4sv'.
glVertex4s
  :: MonadIO m
  => GLshort -- ^ @x@ of type @CoordS@.
  -> GLshort -- ^ @y@ of type @CoordS@.
  -> GLshort -- ^ @z@ of type @CoordS@.
  -> GLshort -- ^ @w@ of type @CoordS@.
  -> m ()
glVertex4s v1 v2 v3 v4 = liftIO $ dyn113 ptr_glVertex4s v1 v2 v3 v4

{-# NOINLINE ptr_glVertex4s #-}
ptr_glVertex4s :: FunPtr (GLshort -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glVertex4s = unsafePerformIO $ getCommand "glVertex4s"

-- glVertex4sv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertex.xml OpenGL 2.x>.
glVertex4sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @4@ elements of type @CoordS@.
  -> m ()
glVertex4sv v1 = liftIO $ dyn45 ptr_glVertex4sv v1

{-# NOINLINE ptr_glVertex4sv #-}
ptr_glVertex4sv :: FunPtr (Ptr GLshort -> IO ())
ptr_glVertex4sv = unsafePerformIO $ getCommand "glVertex4sv"

-- glVertex4xOES ---------------------------------------------------------------

glVertex4xOES
  :: MonadIO m
  => GLfixed -- ^ @x@.
  -> GLfixed -- ^ @y@.
  -> GLfixed -- ^ @z@.
  -> m ()
glVertex4xOES v1 v2 v3 = liftIO $ dyn106 ptr_glVertex4xOES v1 v2 v3

{-# NOINLINE ptr_glVertex4xOES #-}
ptr_glVertex4xOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glVertex4xOES = unsafePerformIO $ getCommand "glVertex4xOES"

-- glVertex4xvOES --------------------------------------------------------------

glVertex4xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @4@ elements of type @GLfixed@.
  -> m ()
glVertex4xvOES v1 = liftIO $ dyn107 ptr_glVertex4xvOES v1

{-# NOINLINE ptr_glVertex4xvOES #-}
ptr_glVertex4xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glVertex4xvOES = unsafePerformIO $ getCommand "glVertex4xvOES"

-- glVertexArrayAttribBinding --------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexAttribBinding.xhtml OpenGL 4.x>.
glVertexArrayAttribBinding
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @attribindex@.
  -> GLuint -- ^ @bindingindex@.
  -> m ()
glVertexArrayAttribBinding v1 v2 v3 = liftIO $ dyn102 ptr_glVertexArrayAttribBinding v1 v2 v3

{-# NOINLINE ptr_glVertexArrayAttribBinding #-}
ptr_glVertexArrayAttribBinding :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
ptr_glVertexArrayAttribBinding = unsafePerformIO $ getCommand "glVertexArrayAttribBinding"

-- glVertexArrayAttribFormat ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexAttribFormat.xhtml OpenGL 4.x>.
glVertexArrayAttribFormat
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @attribindex@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLboolean -- ^ @normalized@.
  -> GLuint -- ^ @relativeoffset@.
  -> m ()
glVertexArrayAttribFormat v1 v2 v3 v4 v5 v6 = liftIO $ dyn831 ptr_glVertexArrayAttribFormat v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glVertexArrayAttribFormat #-}
ptr_glVertexArrayAttribFormat :: FunPtr (GLuint -> GLuint -> GLint -> GLenum -> GLboolean -> GLuint -> IO ())
ptr_glVertexArrayAttribFormat = unsafePerformIO $ getCommand "glVertexArrayAttribFormat"

-- glVertexArrayAttribIFormat --------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexAttribFormat.xhtml OpenGL 4.x>.
glVertexArrayAttribIFormat
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @attribindex@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLuint -- ^ @relativeoffset@.
  -> m ()
glVertexArrayAttribIFormat v1 v2 v3 v4 v5 = liftIO $ dyn832 ptr_glVertexArrayAttribIFormat v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexArrayAttribIFormat #-}
ptr_glVertexArrayAttribIFormat :: FunPtr (GLuint -> GLuint -> GLint -> GLenum -> GLuint -> IO ())
ptr_glVertexArrayAttribIFormat = unsafePerformIO $ getCommand "glVertexArrayAttribIFormat"

-- glVertexArrayAttribLFormat --------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexAttribFormat.xhtml OpenGL 4.x>.
glVertexArrayAttribLFormat
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @attribindex@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLuint -- ^ @relativeoffset@.
  -> m ()
glVertexArrayAttribLFormat v1 v2 v3 v4 v5 = liftIO $ dyn832 ptr_glVertexArrayAttribLFormat v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexArrayAttribLFormat #-}
ptr_glVertexArrayAttribLFormat :: FunPtr (GLuint -> GLuint -> GLint -> GLenum -> GLuint -> IO ())
ptr_glVertexArrayAttribLFormat = unsafePerformIO $ getCommand "glVertexArrayAttribLFormat"

-- glVertexArrayBindVertexBufferEXT --------------------------------------------

glVertexArrayBindVertexBufferEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @bindingindex@.
  -> GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@ of type @BufferOffset@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glVertexArrayBindVertexBufferEXT v1 v2 v3 v4 v5 = liftIO $ dyn833 ptr_glVertexArrayBindVertexBufferEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexArrayBindVertexBufferEXT #-}
ptr_glVertexArrayBindVertexBufferEXT :: FunPtr (GLuint -> GLuint -> GLuint -> GLintptr -> GLsizei -> IO ())
ptr_glVertexArrayBindVertexBufferEXT = unsafePerformIO $ getCommand "glVertexArrayBindVertexBufferEXT"

-- glVertexArrayBindingDivisor -------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexBindingDivisor.xhtml OpenGL 4.x>.
glVertexArrayBindingDivisor
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @bindingindex@.
  -> GLuint -- ^ @divisor@.
  -> m ()
glVertexArrayBindingDivisor v1 v2 v3 = liftIO $ dyn102 ptr_glVertexArrayBindingDivisor v1 v2 v3

{-# NOINLINE ptr_glVertexArrayBindingDivisor #-}
ptr_glVertexArrayBindingDivisor :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
ptr_glVertexArrayBindingDivisor = unsafePerformIO $ getCommand "glVertexArrayBindingDivisor"

-- glVertexArrayColorOffsetEXT -------------------------------------------------

glVertexArrayColorOffsetEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @buffer@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [ColorPointerType](Graphics-GL-Groups.html#ColorPointerType).
  -> GLsizei -- ^ @stride@.
  -> GLintptr -- ^ @offset@.
  -> m ()
glVertexArrayColorOffsetEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn834 ptr_glVertexArrayColorOffsetEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glVertexArrayColorOffsetEXT #-}
ptr_glVertexArrayColorOffsetEXT :: FunPtr (GLuint -> GLuint -> GLint -> GLenum -> GLsizei -> GLintptr -> IO ())
ptr_glVertexArrayColorOffsetEXT = unsafePerformIO $ getCommand "glVertexArrayColorOffsetEXT"

-- glVertexArrayEdgeFlagOffsetEXT ----------------------------------------------

glVertexArrayEdgeFlagOffsetEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @buffer@.
  -> GLsizei -- ^ @stride@.
  -> GLintptr -- ^ @offset@.
  -> m ()
glVertexArrayEdgeFlagOffsetEXT v1 v2 v3 v4 = liftIO $ dyn835 ptr_glVertexArrayEdgeFlagOffsetEXT v1 v2 v3 v4

{-# NOINLINE ptr_glVertexArrayEdgeFlagOffsetEXT #-}
ptr_glVertexArrayEdgeFlagOffsetEXT :: FunPtr (GLuint -> GLuint -> GLsizei -> GLintptr -> IO ())
ptr_glVertexArrayEdgeFlagOffsetEXT = unsafePerformIO $ getCommand "glVertexArrayEdgeFlagOffsetEXT"

-- glVertexArrayElementBuffer --------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glVertexArrayElementBuffer.xhtml OpenGL 4.x>.
glVertexArrayElementBuffer
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @buffer@.
  -> m ()
glVertexArrayElementBuffer v1 v2 = liftIO $ dyn3 ptr_glVertexArrayElementBuffer v1 v2

{-# NOINLINE ptr_glVertexArrayElementBuffer #-}
ptr_glVertexArrayElementBuffer :: FunPtr (GLuint -> GLuint -> IO ())
ptr_glVertexArrayElementBuffer = unsafePerformIO $ getCommand "glVertexArrayElementBuffer"

-- glVertexArrayFogCoordOffsetEXT ----------------------------------------------

glVertexArrayFogCoordOffsetEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @buffer@.
  -> GLenum -- ^ @type@ of type [FogCoordinatePointerType](Graphics-GL-Groups.html#FogCoordinatePointerType).
  -> GLsizei -- ^ @stride@.
  -> GLintptr -- ^ @offset@.
  -> m ()
glVertexArrayFogCoordOffsetEXT v1 v2 v3 v4 v5 = liftIO $ dyn836 ptr_glVertexArrayFogCoordOffsetEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexArrayFogCoordOffsetEXT #-}
ptr_glVertexArrayFogCoordOffsetEXT :: FunPtr (GLuint -> GLuint -> GLenum -> GLsizei -> GLintptr -> IO ())
ptr_glVertexArrayFogCoordOffsetEXT = unsafePerformIO $ getCommand "glVertexArrayFogCoordOffsetEXT"

-- glVertexArrayIndexOffsetEXT -------------------------------------------------

glVertexArrayIndexOffsetEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @buffer@.
  -> GLenum -- ^ @type@ of type [IndexPointerType](Graphics-GL-Groups.html#IndexPointerType).
  -> GLsizei -- ^ @stride@.
  -> GLintptr -- ^ @offset@.
  -> m ()
glVertexArrayIndexOffsetEXT v1 v2 v3 v4 v5 = liftIO $ dyn836 ptr_glVertexArrayIndexOffsetEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexArrayIndexOffsetEXT #-}
ptr_glVertexArrayIndexOffsetEXT :: FunPtr (GLuint -> GLuint -> GLenum -> GLsizei -> GLintptr -> IO ())
ptr_glVertexArrayIndexOffsetEXT = unsafePerformIO $ getCommand "glVertexArrayIndexOffsetEXT"

-- glVertexArrayMultiTexCoordOffsetEXT -----------------------------------------

glVertexArrayMultiTexCoordOffsetEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @buffer@.
  -> GLenum -- ^ @texunit@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [TexCoordPointerType](Graphics-GL-Groups.html#TexCoordPointerType).
  -> GLsizei -- ^ @stride@.
  -> GLintptr -- ^ @offset@.
  -> m ()
glVertexArrayMultiTexCoordOffsetEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn837 ptr_glVertexArrayMultiTexCoordOffsetEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glVertexArrayMultiTexCoordOffsetEXT #-}
ptr_glVertexArrayMultiTexCoordOffsetEXT :: FunPtr (GLuint -> GLuint -> GLenum -> GLint -> GLenum -> GLsizei -> GLintptr -> IO ())
ptr_glVertexArrayMultiTexCoordOffsetEXT = unsafePerformIO $ getCommand "glVertexArrayMultiTexCoordOffsetEXT"

-- glVertexArrayNormalOffsetEXT ------------------------------------------------

glVertexArrayNormalOffsetEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @buffer@.
  -> GLenum -- ^ @type@ of type [NormalPointerType](Graphics-GL-Groups.html#NormalPointerType).
  -> GLsizei -- ^ @stride@.
  -> GLintptr -- ^ @offset@.
  -> m ()
glVertexArrayNormalOffsetEXT v1 v2 v3 v4 v5 = liftIO $ dyn836 ptr_glVertexArrayNormalOffsetEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexArrayNormalOffsetEXT #-}
ptr_glVertexArrayNormalOffsetEXT :: FunPtr (GLuint -> GLuint -> GLenum -> GLsizei -> GLintptr -> IO ())
ptr_glVertexArrayNormalOffsetEXT = unsafePerformIO $ getCommand "glVertexArrayNormalOffsetEXT"

-- glVertexArrayParameteriAPPLE ------------------------------------------------

glVertexArrayParameteriAPPLE
  :: MonadIO m
  => GLenum -- ^ @pname@ of type @VertexArrayPNameAPPLE@.
  -> GLint -- ^ @param@.
  -> m ()
glVertexArrayParameteriAPPLE v1 v2 = liftIO $ dyn55 ptr_glVertexArrayParameteriAPPLE v1 v2

{-# NOINLINE ptr_glVertexArrayParameteriAPPLE #-}
ptr_glVertexArrayParameteriAPPLE :: FunPtr (GLenum -> GLint -> IO ())
ptr_glVertexArrayParameteriAPPLE = unsafePerformIO $ getCommand "glVertexArrayParameteriAPPLE"

-- glVertexArrayRangeAPPLE -----------------------------------------------------

glVertexArrayRangeAPPLE
  :: MonadIO m
  => GLsizei -- ^ @length@.
  -> Ptr a -- ^ @pointer@ pointing to @length@ elements of type @a@.
  -> m ()
glVertexArrayRangeAPPLE v1 v2 = liftIO $ dyn260 ptr_glVertexArrayRangeAPPLE v1 v2

{-# NOINLINE ptr_glVertexArrayRangeAPPLE #-}
ptr_glVertexArrayRangeAPPLE :: FunPtr (GLsizei -> Ptr a -> IO ())
ptr_glVertexArrayRangeAPPLE = unsafePerformIO $ getCommand "glVertexArrayRangeAPPLE"

-- glVertexArrayRangeNV --------------------------------------------------------

glVertexArrayRangeNV
  :: MonadIO m
  => GLsizei -- ^ @length@.
  -> Ptr a -- ^ @pointer@ pointing to @COMPSIZE(length)@ elements of type @a@.
  -> m ()
glVertexArrayRangeNV v1 v2 = liftIO $ dyn260 ptr_glVertexArrayRangeNV v1 v2

{-# NOINLINE ptr_glVertexArrayRangeNV #-}
ptr_glVertexArrayRangeNV :: FunPtr (GLsizei -> Ptr a -> IO ())
ptr_glVertexArrayRangeNV = unsafePerformIO $ getCommand "glVertexArrayRangeNV"

-- glVertexArraySecondaryColorOffsetEXT ----------------------------------------

glVertexArraySecondaryColorOffsetEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @buffer@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [ColorPointerType](Graphics-GL-Groups.html#ColorPointerType).
  -> GLsizei -- ^ @stride@.
  -> GLintptr -- ^ @offset@.
  -> m ()
glVertexArraySecondaryColorOffsetEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn834 ptr_glVertexArraySecondaryColorOffsetEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glVertexArraySecondaryColorOffsetEXT #-}
ptr_glVertexArraySecondaryColorOffsetEXT :: FunPtr (GLuint -> GLuint -> GLint -> GLenum -> GLsizei -> GLintptr -> IO ())
ptr_glVertexArraySecondaryColorOffsetEXT = unsafePerformIO $ getCommand "glVertexArraySecondaryColorOffsetEXT"

-- glVertexArrayTexCoordOffsetEXT ----------------------------------------------

glVertexArrayTexCoordOffsetEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @buffer@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [TexCoordPointerType](Graphics-GL-Groups.html#TexCoordPointerType).
  -> GLsizei -- ^ @stride@.
  -> GLintptr -- ^ @offset@.
  -> m ()
glVertexArrayTexCoordOffsetEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn834 ptr_glVertexArrayTexCoordOffsetEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glVertexArrayTexCoordOffsetEXT #-}
ptr_glVertexArrayTexCoordOffsetEXT :: FunPtr (GLuint -> GLuint -> GLint -> GLenum -> GLsizei -> GLintptr -> IO ())
ptr_glVertexArrayTexCoordOffsetEXT = unsafePerformIO $ getCommand "glVertexArrayTexCoordOffsetEXT"

-- glVertexArrayVertexAttribBindingEXT -----------------------------------------

glVertexArrayVertexAttribBindingEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @attribindex@.
  -> GLuint -- ^ @bindingindex@.
  -> m ()
glVertexArrayVertexAttribBindingEXT v1 v2 v3 = liftIO $ dyn102 ptr_glVertexArrayVertexAttribBindingEXT v1 v2 v3

{-# NOINLINE ptr_glVertexArrayVertexAttribBindingEXT #-}
ptr_glVertexArrayVertexAttribBindingEXT :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
ptr_glVertexArrayVertexAttribBindingEXT = unsafePerformIO $ getCommand "glVertexArrayVertexAttribBindingEXT"

-- glVertexArrayVertexAttribDivisorEXT -----------------------------------------

glVertexArrayVertexAttribDivisorEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @index@.
  -> GLuint -- ^ @divisor@.
  -> m ()
glVertexArrayVertexAttribDivisorEXT v1 v2 v3 = liftIO $ dyn102 ptr_glVertexArrayVertexAttribDivisorEXT v1 v2 v3

{-# NOINLINE ptr_glVertexArrayVertexAttribDivisorEXT #-}
ptr_glVertexArrayVertexAttribDivisorEXT :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
ptr_glVertexArrayVertexAttribDivisorEXT = unsafePerformIO $ getCommand "glVertexArrayVertexAttribDivisorEXT"

-- glVertexArrayVertexAttribFormatEXT ------------------------------------------

glVertexArrayVertexAttribFormatEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @attribindex@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLboolean -- ^ @normalized@ of type [Boolean](Graphics-GL-Groups.html#Boolean).
  -> GLuint -- ^ @relativeoffset@.
  -> m ()
glVertexArrayVertexAttribFormatEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn831 ptr_glVertexArrayVertexAttribFormatEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glVertexArrayVertexAttribFormatEXT #-}
ptr_glVertexArrayVertexAttribFormatEXT :: FunPtr (GLuint -> GLuint -> GLint -> GLenum -> GLboolean -> GLuint -> IO ())
ptr_glVertexArrayVertexAttribFormatEXT = unsafePerformIO $ getCommand "glVertexArrayVertexAttribFormatEXT"

-- glVertexArrayVertexAttribIFormatEXT -----------------------------------------

glVertexArrayVertexAttribIFormatEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @attribindex@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLuint -- ^ @relativeoffset@.
  -> m ()
glVertexArrayVertexAttribIFormatEXT v1 v2 v3 v4 v5 = liftIO $ dyn832 ptr_glVertexArrayVertexAttribIFormatEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexArrayVertexAttribIFormatEXT #-}
ptr_glVertexArrayVertexAttribIFormatEXT :: FunPtr (GLuint -> GLuint -> GLint -> GLenum -> GLuint -> IO ())
ptr_glVertexArrayVertexAttribIFormatEXT = unsafePerformIO $ getCommand "glVertexArrayVertexAttribIFormatEXT"

-- glVertexArrayVertexAttribIOffsetEXT -----------------------------------------

glVertexArrayVertexAttribIOffsetEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @buffer@.
  -> GLuint -- ^ @index@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type @VertexAttribEnum@.
  -> GLsizei -- ^ @stride@.
  -> GLintptr -- ^ @offset@.
  -> m ()
glVertexArrayVertexAttribIOffsetEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn838 ptr_glVertexArrayVertexAttribIOffsetEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glVertexArrayVertexAttribIOffsetEXT #-}
ptr_glVertexArrayVertexAttribIOffsetEXT :: FunPtr (GLuint -> GLuint -> GLuint -> GLint -> GLenum -> GLsizei -> GLintptr -> IO ())
ptr_glVertexArrayVertexAttribIOffsetEXT = unsafePerformIO $ getCommand "glVertexArrayVertexAttribIOffsetEXT"

-- glVertexArrayVertexAttribLFormatEXT -----------------------------------------

glVertexArrayVertexAttribLFormatEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @attribindex@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLuint -- ^ @relativeoffset@.
  -> m ()
glVertexArrayVertexAttribLFormatEXT v1 v2 v3 v4 v5 = liftIO $ dyn832 ptr_glVertexArrayVertexAttribLFormatEXT v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexArrayVertexAttribLFormatEXT #-}
ptr_glVertexArrayVertexAttribLFormatEXT :: FunPtr (GLuint -> GLuint -> GLint -> GLenum -> GLuint -> IO ())
ptr_glVertexArrayVertexAttribLFormatEXT = unsafePerformIO $ getCommand "glVertexArrayVertexAttribLFormatEXT"

-- glVertexArrayVertexAttribLOffsetEXT -----------------------------------------

glVertexArrayVertexAttribLOffsetEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @buffer@.
  -> GLuint -- ^ @index@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@.
  -> GLsizei -- ^ @stride@.
  -> GLintptr -- ^ @offset@ of type @BufferOffset@.
  -> m ()
glVertexArrayVertexAttribLOffsetEXT v1 v2 v3 v4 v5 v6 v7 = liftIO $ dyn838 ptr_glVertexArrayVertexAttribLOffsetEXT v1 v2 v3 v4 v5 v6 v7

{-# NOINLINE ptr_glVertexArrayVertexAttribLOffsetEXT #-}
ptr_glVertexArrayVertexAttribLOffsetEXT :: FunPtr (GLuint -> GLuint -> GLuint -> GLint -> GLenum -> GLsizei -> GLintptr -> IO ())
ptr_glVertexArrayVertexAttribLOffsetEXT = unsafePerformIO $ getCommand "glVertexArrayVertexAttribLOffsetEXT"

-- glVertexArrayVertexAttribOffsetEXT ------------------------------------------

glVertexArrayVertexAttribOffsetEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @buffer@.
  -> GLuint -- ^ @index@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type @VertexAttribPointerType@.
  -> GLboolean -- ^ @normalized@.
  -> GLsizei -- ^ @stride@.
  -> GLintptr -- ^ @offset@.
  -> m ()
glVertexArrayVertexAttribOffsetEXT v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn839 ptr_glVertexArrayVertexAttribOffsetEXT v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glVertexArrayVertexAttribOffsetEXT #-}
ptr_glVertexArrayVertexAttribOffsetEXT :: FunPtr (GLuint -> GLuint -> GLuint -> GLint -> GLenum -> GLboolean -> GLsizei -> GLintptr -> IO ())
ptr_glVertexArrayVertexAttribOffsetEXT = unsafePerformIO $ getCommand "glVertexArrayVertexAttribOffsetEXT"

-- glVertexArrayVertexBindingDivisorEXT ----------------------------------------

glVertexArrayVertexBindingDivisorEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @bindingindex@.
  -> GLuint -- ^ @divisor@.
  -> m ()
glVertexArrayVertexBindingDivisorEXT v1 v2 v3 = liftIO $ dyn102 ptr_glVertexArrayVertexBindingDivisorEXT v1 v2 v3

{-# NOINLINE ptr_glVertexArrayVertexBindingDivisorEXT #-}
ptr_glVertexArrayVertexBindingDivisorEXT :: FunPtr (GLuint -> GLuint -> GLuint -> IO ())
ptr_glVertexArrayVertexBindingDivisorEXT = unsafePerformIO $ getCommand "glVertexArrayVertexBindingDivisorEXT"

-- glVertexArrayVertexBuffer ---------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glBindVertexBuffer.xhtml OpenGL 4.x>.
glVertexArrayVertexBuffer
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @bindingindex@.
  -> GLuint -- ^ @buffer@.
  -> GLintptr -- ^ @offset@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glVertexArrayVertexBuffer v1 v2 v3 v4 v5 = liftIO $ dyn833 ptr_glVertexArrayVertexBuffer v1 v2 v3 v4 v5

{-# NOINLINE ptr_glVertexArrayVertexBuffer #-}
ptr_glVertexArrayVertexBuffer :: FunPtr (GLuint -> GLuint -> GLuint -> GLintptr -> GLsizei -> IO ())
ptr_glVertexArrayVertexBuffer = unsafePerformIO $ getCommand "glVertexArrayVertexBuffer"

-- glVertexArrayVertexBuffers --------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glBindVertexBuffers.xhtml OpenGL 4.x>.
glVertexArrayVertexBuffers
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @first@.
  -> GLsizei -- ^ @count@.
  -> Ptr GLuint -- ^ @buffers@.
  -> Ptr GLintptr -- ^ @offsets@.
  -> Ptr GLsizei -- ^ @strides@.
  -> m ()
glVertexArrayVertexBuffers v1 v2 v3 v4 v5 v6 = liftIO $ dyn840 ptr_glVertexArrayVertexBuffers v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glVertexArrayVertexBuffers #-}
ptr_glVertexArrayVertexBuffers :: FunPtr (GLuint -> GLuint -> GLsizei -> Ptr GLuint -> Ptr GLintptr -> Ptr GLsizei -> IO ())
ptr_glVertexArrayVertexBuffers = unsafePerformIO $ getCommand "glVertexArrayVertexBuffers"

-- glVertexArrayVertexOffsetEXT ------------------------------------------------

glVertexArrayVertexOffsetEXT
  :: MonadIO m
  => GLuint -- ^ @vaobj@.
  -> GLuint -- ^ @buffer@.
  -> GLint -- ^ @size@.
  -> GLenum -- ^ @type@ of type [VertexPointerType](Graphics-GL-Groups.html#VertexPointerType).
  -> GLsizei -- ^ @stride@.
  -> GLintptr -- ^ @offset@.
  -> m ()
glVertexArrayVertexOffsetEXT v1 v2 v3 v4 v5 v6 = liftIO $ dyn834 ptr_glVertexArrayVertexOffsetEXT v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glVertexArrayVertexOffsetEXT #-}
ptr_glVertexArrayVertexOffsetEXT :: FunPtr (GLuint -> GLuint -> GLint -> GLenum -> GLsizei -> GLintptr -> IO ())
ptr_glVertexArrayVertexOffsetEXT = unsafePerformIO $ getCommand "glVertexArrayVertexOffsetEXT"

-- glVertexAttrib1d ------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>. The vector equivalent of this command is 'glVertexAttrib1dv'.
glVertexAttrib1d
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> m ()
glVertexAttrib1d v1 v2 = liftIO $ dyn841 ptr_glVertexAttrib1d v1 v2

{-# NOINLINE ptr_glVertexAttrib1d #-}
ptr_glVertexAttrib1d :: FunPtr (GLuint -> GLdouble -> IO ())
ptr_glVertexAttrib1d = unsafePerformIO $ getCommand "glVertexAttrib1d"

-- glVertexAttrib1dARB ---------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib1dvARB'. This command is an alias for 'glVertexAttrib1d'.
glVertexAttrib1dARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> m ()
glVertexAttrib1dARB v1 v2 = liftIO $ dyn841 ptr_glVertexAttrib1dARB v1 v2

{-# NOINLINE ptr_glVertexAttrib1dARB #-}
ptr_glVertexAttrib1dARB :: FunPtr (GLuint -> GLdouble -> IO ())
ptr_glVertexAttrib1dARB = unsafePerformIO $ getCommand "glVertexAttrib1dARB"

-- glVertexAttrib1dNV ----------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib1dvNV'. This command is an alias for 'glVertexAttrib1d'.
glVertexAttrib1dNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLdouble -- ^ @x@.
  -> m ()
glVertexAttrib1dNV v1 v2 = liftIO $ dyn841 ptr_glVertexAttrib1dNV v1 v2

{-# NOINLINE ptr_glVertexAttrib1dNV #-}
ptr_glVertexAttrib1dNV :: FunPtr (GLuint -> GLdouble -> IO ())
ptr_glVertexAttrib1dNV = unsafePerformIO $ getCommand "glVertexAttrib1dNV"

-- glVertexAttrib1dv -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib1dv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @1@ element of type @GLdouble@.
  -> m ()
glVertexAttrib1dv v1 v2 = liftIO $ dyn828 ptr_glVertexAttrib1dv v1 v2

{-# NOINLINE ptr_glVertexAttrib1dv #-}
ptr_glVertexAttrib1dv :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVertexAttrib1dv = unsafePerformIO $ getCommand "glVertexAttrib1dv"

-- glVertexAttrib1dvARB --------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib1dv'.
glVertexAttrib1dvARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @1@ element of type @GLdouble@.
  -> m ()
glVertexAttrib1dvARB v1 v2 = liftIO $ dyn828 ptr_glVertexAttrib1dvARB v1 v2

{-# NOINLINE ptr_glVertexAttrib1dvARB #-}
ptr_glVertexAttrib1dvARB :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVertexAttrib1dvARB = unsafePerformIO $ getCommand "glVertexAttrib1dvARB"

-- glVertexAttrib1dvNV ---------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib1dv'.
glVertexAttrib1dvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLdouble -- ^ @v@ pointing to @1@ element of type @GLdouble@.
  -> m ()
glVertexAttrib1dvNV v1 v2 = liftIO $ dyn828 ptr_glVertexAttrib1dvNV v1 v2

{-# NOINLINE ptr_glVertexAttrib1dvNV #-}
ptr_glVertexAttrib1dvNV :: FunPtr (GLuint -> Ptr GLdouble -> IO ())
ptr_glVertexAttrib1dvNV = unsafePerformIO $ getCommand "glVertexAttrib1dvNV"

-- glVertexAttrib1f ------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>. The vector equivalent of this command is 'glVertexAttrib1fv'.
glVertexAttrib1f
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLfloat -- ^ @x@.
  -> m ()
glVertexAttrib1f v1 v2 = liftIO $ dyn842 ptr_glVertexAttrib1f v1 v2

{-# NOINLINE ptr_glVertexAttrib1f #-}
ptr_glVertexAttrib1f :: FunPtr (GLuint -> GLfloat -> IO ())
ptr_glVertexAttrib1f = unsafePerformIO $ getCommand "glVertexAttrib1f"

-- glVertexAttrib1fARB ---------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib1fvARB'. This command is an alias for 'glVertexAttrib1f'.
glVertexAttrib1fARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLfloat -- ^ @x@.
  -> m ()
glVertexAttrib1fARB v1 v2 = liftIO $ dyn842 ptr_glVertexAttrib1fARB v1 v2

{-# NOINLINE ptr_glVertexAttrib1fARB #-}
ptr_glVertexAttrib1fARB :: FunPtr (GLuint -> GLfloat -> IO ())
ptr_glVertexAttrib1fARB = unsafePerformIO $ getCommand "glVertexAttrib1fARB"

-- glVertexAttrib1fNV ----------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib1fvNV'. This command is an alias for 'glVertexAttrib1f'.
glVertexAttrib1fNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLfloat -- ^ @x@.
  -> m ()
glVertexAttrib1fNV v1 v2 = liftIO $ dyn842 ptr_glVertexAttrib1fNV v1 v2

{-# NOINLINE ptr_glVertexAttrib1fNV #-}
ptr_glVertexAttrib1fNV :: FunPtr (GLuint -> GLfloat -> IO ())
ptr_glVertexAttrib1fNV = unsafePerformIO $ getCommand "glVertexAttrib1fNV"

-- glVertexAttrib1fv -----------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>.
glVertexAttrib1fv
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @v@ pointing to @1@ element of type @GLfloat@.
  -> m ()
glVertexAttrib1fv v1 v2 = liftIO $ dyn377 ptr_glVertexAttrib1fv v1 v2

{-# NOINLINE ptr_glVertexAttrib1fv #-}
ptr_glVertexAttrib1fv :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
ptr_glVertexAttrib1fv = unsafePerformIO $ getCommand "glVertexAttrib1fv"

-- glVertexAttrib1fvARB --------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib1fv'.
glVertexAttrib1fvARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @v@ pointing to @1@ element of type @GLfloat@.
  -> m ()
glVertexAttrib1fvARB v1 v2 = liftIO $ dyn377 ptr_glVertexAttrib1fvARB v1 v2

{-# NOINLINE ptr_glVertexAttrib1fvARB #-}
ptr_glVertexAttrib1fvARB :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
ptr_glVertexAttrib1fvARB = unsafePerformIO $ getCommand "glVertexAttrib1fvARB"

-- glVertexAttrib1fvNV ---------------------------------------------------------

-- | This command is an alias for 'glVertexAttrib1fv'.
glVertexAttrib1fvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLfloat -- ^ @v@ pointing to @1@ element of type @GLfloat@.
  -> m ()
glVertexAttrib1fvNV v1 v2 = liftIO $ dyn377 ptr_glVertexAttrib1fvNV v1 v2

{-# NOINLINE ptr_glVertexAttrib1fvNV #-}
ptr_glVertexAttrib1fvNV :: FunPtr (GLuint -> Ptr GLfloat -> IO ())
ptr_glVertexAttrib1fvNV = unsafePerformIO $ getCommand "glVertexAttrib1fvNV"

-- glVertexAttrib1hNV ----------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib1hvNV'.
glVertexAttrib1hNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLhalfNV -- ^ @x@ of type @Half16NV@.
  -> m ()
glVertexAttrib1hNV v1 v2 = liftIO $ dyn843 ptr_glVertexAttrib1hNV v1 v2

{-# NOINLINE ptr_glVertexAttrib1hNV #-}
ptr_glVertexAttrib1hNV :: FunPtr (GLuint -> GLhalfNV -> IO ())
ptr_glVertexAttrib1hNV = unsafePerformIO $ getCommand "glVertexAttrib1hNV"

-- glVertexAttrib1hvNV ---------------------------------------------------------

glVertexAttrib1hvNV
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> Ptr GLhalfNV -- ^ @v@ pointing to @1@ element of type @Half16NV@.
  -> m ()
glVertexAttrib1hvNV v1 v2 = liftIO $ dyn844 ptr_glVertexAttrib1hvNV v1 v2

{-# NOINLINE ptr_glVertexAttrib1hvNV #-}
ptr_glVertexAttrib1hvNV :: FunPtr (GLuint -> Ptr GLhalfNV -> IO ())
ptr_glVertexAttrib1hvNV = unsafePerformIO $ getCommand "glVertexAttrib1hvNV"

-- glVertexAttrib1s ------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glVertexAttrib.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glVertexAttrib.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glVertexAttrib.xhtml OpenGL 4.x>. The vector equivalent of this command is 'glVertexAttrib1sv'.
glVertexAttrib1s
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLshort -- ^ @x@.
  -> m ()
glVertexAttrib1s v1 v2 = liftIO $ dyn845 ptr_glVertexAttrib1s v1 v2

{-# NOINLINE ptr_glVertexAttrib1s #-}
ptr_glVertexAttrib1s :: FunPtr (GLuint -> GLshort -> IO ())
ptr_glVertexAttrib1s = unsafePerformIO $ getCommand "glVertexAttrib1s"

-- glVertexAttrib1sARB ---------------------------------------------------------

-- | The vector equivalent of this command is 'glVertexAttrib1svARB'. This command is an alias for 'glVertexAttrib1s'.
glVertexAttrib1sARB
  :: MonadIO m
  => GLuint -- ^ @index@.
  -> GLshort -- ^ @x@.
  -> m ()
glVertexAttrib1sARB v1 v2 = liftIO $ dyn845 ptr_glVertexAttrib1sARB v1 v2

{-# NOINLINE ptr_glVertexAttrib1sARB #-}
ptr_glVertexAttrib1sARB :: FunPtr (GLuint -> GLshort -> IO ())
ptr_glVertexAttrib1sARB = unsafePerformIO $ getCommand "glVertexAttrib1sARB"

