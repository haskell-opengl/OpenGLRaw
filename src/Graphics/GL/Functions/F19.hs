{-# OPTIONS_HADDOCK hide #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.Functions.F19
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

module Graphics.GL.Functions.F19 (
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
  glPassThroughxOES,
  glPatchParameterfv,
  glPatchParameteri,
  glPatchParameteriEXT,
  glPatchParameteriOES,
  glPathColorGenNV,
  glPathCommandsNV,
  glPathCoordsNV,
  glPathCoverDepthFuncNV,
  glPathDashArrayNV,
  glPathFogGenNV,
  glPathGlyphIndexArrayNV,
  glPathGlyphIndexRangeNV,
  glPathGlyphRangeNV,
  glPathGlyphsNV,
  glPathMemoryGlyphIndexArrayNV,
  glPathParameterfNV,
  glPathParameterfvNV,
  glPathParameteriNV,
  glPathParameterivNV,
  glPathStencilDepthOffsetNV,
  glPathStencilFuncNV,
  glPathStringNV,
  glPathSubCommandsNV,
  glPathSubCoordsNV,
  glPathTexGenNV,
  glPauseTransformFeedback,
  glPauseTransformFeedbackNV,
  glPixelDataRangeNV,
  glPixelMapfv,
  glPixelMapuiv,
  glPixelMapusv,
  glPixelMapx,
  glPixelStoref,
  glPixelStorei,
  glPixelStorex,
  glPixelTexGenParameterfSGIS,
  glPixelTexGenParameterfvSGIS,
  glPixelTexGenParameteriSGIS,
  glPixelTexGenParameterivSGIS,
  glPixelTexGenSGIX,
  glPixelTransferf,
  glPixelTransferi,
  glPixelTransferxOES,
  glPixelTransformParameterfEXT,
  glPixelTransformParameterfvEXT,
  glPixelTransformParameteriEXT,
  glPixelTransformParameterivEXT,
  glPixelZoom,
  glPixelZoomxOES,
  glPointAlongPathNV
) where

import Control.Monad.IO.Class ( MonadIO(..) )
import Foreign.Ptr
import Graphics.GL.Foreign
import Graphics.GL.Types
import System.IO.Unsafe ( unsafePerformIO )

-- glNormal3b ------------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNormal.xml OpenGL 2.x>. The vector equivalent of this command is 'glNormal3bv'.
glNormal3b
  :: MonadIO m
  => GLbyte -- ^ @nx@.
  -> GLbyte -- ^ @ny@.
  -> GLbyte -- ^ @nz@.
  -> m ()
glNormal3b v1 v2 v3 = liftIO $ dyn37 ptr_glNormal3b v1 v2 v3

{-# NOINLINE ptr_glNormal3b #-}
ptr_glNormal3b :: FunPtr (GLbyte -> GLbyte -> GLbyte -> IO ())
ptr_glNormal3b = unsafePerformIO $ getCommand "glNormal3b"

-- glNormal3bv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNormal.xml OpenGL 2.x>.
glNormal3bv
  :: MonadIO m
  => Ptr GLbyte -- ^ @v@ pointing to @3@ elements of type @GLbyte@.
  -> m ()
glNormal3bv v1 = liftIO $ dyn38 ptr_glNormal3bv v1

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
glNormal3d v1 v2 v3 = liftIO $ dyn39 ptr_glNormal3d v1 v2 v3

{-# NOINLINE ptr_glNormal3d #-}
ptr_glNormal3d :: FunPtr (GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glNormal3d = unsafePerformIO $ getCommand "glNormal3d"

-- glNormal3dv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNormal.xml OpenGL 2.x>.
glNormal3dv
  :: MonadIO m
  => Ptr GLdouble -- ^ @v@ pointing to @3@ elements of type @CoordD@.
  -> m ()
glNormal3dv v1 = liftIO $ dyn40 ptr_glNormal3dv v1

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
glNormal3f v1 v2 v3 = liftIO $ dyn41 ptr_glNormal3f v1 v2 v3

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
glNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6 = liftIO $ dyn99 ptr_glNormal3fVertex3fSUN v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glNormal3fVertex3fSUN #-}
ptr_glNormal3fVertex3fSUN :: FunPtr (GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glNormal3fVertex3fSUN = unsafePerformIO $ getCommand "glNormal3fVertex3fSUN"

-- glNormal3fVertex3fvSUN ------------------------------------------------------

glNormal3fVertex3fvSUN
  :: MonadIO m
  => Ptr GLfloat -- ^ @n@ pointing to @3@ elements of type @GLfloat@.
  -> Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glNormal3fVertex3fvSUN v1 v2 = liftIO $ dyn100 ptr_glNormal3fVertex3fvSUN v1 v2

{-# NOINLINE ptr_glNormal3fVertex3fvSUN #-}
ptr_glNormal3fVertex3fvSUN :: FunPtr (Ptr GLfloat -> Ptr GLfloat -> IO ())
ptr_glNormal3fVertex3fvSUN = unsafePerformIO $ getCommand "glNormal3fVertex3fvSUN"

-- glNormal3fv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNormal.xml OpenGL 2.x>.
glNormal3fv
  :: MonadIO m
  => Ptr GLfloat -- ^ @v@ pointing to @3@ elements of type @CoordF@.
  -> m ()
glNormal3fv v1 = liftIO $ dyn42 ptr_glNormal3fv v1

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
glNormal3hNV v1 v2 v3 = liftIO $ dyn101 ptr_glNormal3hNV v1 v2 v3

{-# NOINLINE ptr_glNormal3hNV #-}
ptr_glNormal3hNV :: FunPtr (GLhalfNV -> GLhalfNV -> GLhalfNV -> IO ())
ptr_glNormal3hNV = unsafePerformIO $ getCommand "glNormal3hNV"

-- glNormal3hvNV ---------------------------------------------------------------

glNormal3hvNV
  :: MonadIO m
  => Ptr GLhalfNV -- ^ @v@ pointing to @3@ elements of type @Half16NV@.
  -> m ()
glNormal3hvNV v1 = liftIO $ dyn102 ptr_glNormal3hvNV v1

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
glNormal3i v1 v2 v3 = liftIO $ dyn43 ptr_glNormal3i v1 v2 v3

{-# NOINLINE ptr_glNormal3i #-}
ptr_glNormal3i :: FunPtr (GLint -> GLint -> GLint -> IO ())
ptr_glNormal3i = unsafePerformIO $ getCommand "glNormal3i"

-- glNormal3iv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNormal.xml OpenGL 2.x>.
glNormal3iv
  :: MonadIO m
  => Ptr GLint -- ^ @v@ pointing to @3@ elements of type @GLint@.
  -> m ()
glNormal3iv v1 = liftIO $ dyn44 ptr_glNormal3iv v1

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
glNormal3s v1 v2 v3 = liftIO $ dyn45 ptr_glNormal3s v1 v2 v3

{-# NOINLINE ptr_glNormal3s #-}
ptr_glNormal3s :: FunPtr (GLshort -> GLshort -> GLshort -> IO ())
ptr_glNormal3s = unsafePerformIO $ getCommand "glNormal3s"

-- glNormal3sv -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glNormal.xml OpenGL 2.x>.
glNormal3sv
  :: MonadIO m
  => Ptr GLshort -- ^ @v@ pointing to @3@ elements of type @GLshort@.
  -> m ()
glNormal3sv v1 = liftIO $ dyn46 ptr_glNormal3sv v1

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
glNormal3x v1 v2 v3 = liftIO $ dyn109 ptr_glNormal3x v1 v2 v3

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
glNormal3xOES v1 v2 v3 = liftIO $ dyn109 ptr_glNormal3xOES v1 v2 v3

{-# NOINLINE ptr_glNormal3xOES #-}
ptr_glNormal3xOES :: FunPtr (GLfixed -> GLfixed -> GLfixed -> IO ())
ptr_glNormal3xOES = unsafePerformIO $ getCommand "glNormal3xOES"

-- glNormal3xvOES --------------------------------------------------------------

glNormal3xvOES
  :: MonadIO m
  => Ptr GLfixed -- ^ @coords@ pointing to @3@ elements of type @GLfixed@.
  -> m ()
glNormal3xvOES v1 = liftIO $ dyn110 ptr_glNormal3xvOES v1

{-# NOINLINE ptr_glNormal3xvOES #-}
ptr_glNormal3xvOES :: FunPtr (Ptr GLfixed -> IO ())
ptr_glNormal3xvOES = unsafePerformIO $ getCommand "glNormal3xvOES"

-- glNormalFormatNV ------------------------------------------------------------

glNormalFormatNV
  :: MonadIO m
  => GLenum -- ^ @type@.
  -> GLsizei -- ^ @stride@.
  -> m ()
glNormalFormatNV v1 v2 = liftIO $ dyn243 ptr_glNormalFormatNV v1 v2

{-# NOINLINE ptr_glNormalFormatNV #-}
ptr_glNormalFormatNV :: FunPtr (GLenum -> GLsizei -> IO ())
ptr_glNormalFormatNV = unsafePerformIO $ getCommand "glNormalFormatNV"

-- glNormalP3ui ----------------------------------------------------------------

glNormalP3ui
  :: MonadIO m
  => GLenum -- ^ @type@ of type [NormalPointerType](Graphics-GL-Groups.html#NormalPointerType).
  -> GLuint -- ^ @coords@.
  -> m ()
glNormalP3ui v1 v2 = liftIO $ dyn17 ptr_glNormalP3ui v1 v2

{-# NOINLINE ptr_glNormalP3ui #-}
ptr_glNormalP3ui :: FunPtr (GLenum -> GLuint -> IO ())
ptr_glNormalP3ui = unsafePerformIO $ getCommand "glNormalP3ui"

-- glNormalP3uiv ---------------------------------------------------------------

glNormalP3uiv
  :: MonadIO m
  => GLenum -- ^ @type@ of type [NormalPointerType](Graphics-GL-Groups.html#NormalPointerType).
  -> Ptr GLuint -- ^ @coords@ pointing to @1@ element of type @GLuint@.
  -> m ()
glNormalP3uiv v1 v2 = liftIO $ dyn128 ptr_glNormalP3uiv v1 v2

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
glNormalPointer v1 v2 v3 = liftIO $ dyn47 ptr_glNormalPointer v1 v2 v3

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
glNormalPointerEXT v1 v2 v3 v4 = liftIO $ dyn487 ptr_glNormalPointerEXT v1 v2 v3 v4

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
glNormalPointerListIBM v1 v2 v3 v4 = liftIO $ dyn287 ptr_glNormalPointerListIBM v1 v2 v3 v4

{-# NOINLINE ptr_glNormalPointerListIBM #-}
ptr_glNormalPointerListIBM :: FunPtr (GLenum -> GLint -> Ptr (Ptr a) -> GLint -> IO ())
ptr_glNormalPointerListIBM = unsafePerformIO $ getCommand "glNormalPointerListIBM"

-- glNormalPointervINTEL -------------------------------------------------------

glNormalPointervINTEL
  :: MonadIO m
  => GLenum -- ^ @type@ of type [NormalPointerType](Graphics-GL-Groups.html#NormalPointerType).
  -> Ptr (Ptr a) -- ^ @pointer@ pointing to @4@ elements of type @Ptr a@.
  -> m ()
glNormalPointervINTEL v1 v2 = liftIO $ dyn275 ptr_glNormalPointervINTEL v1 v2

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
glNormalStream3bATI v1 v2 v3 v4 = liftIO $ dyn571 ptr_glNormalStream3bATI v1 v2 v3 v4

{-# NOINLINE ptr_glNormalStream3bATI #-}
ptr_glNormalStream3bATI :: FunPtr (GLenum -> GLbyte -> GLbyte -> GLbyte -> IO ())
ptr_glNormalStream3bATI = unsafePerformIO $ getCommand "glNormalStream3bATI"

-- glNormalStream3bvATI --------------------------------------------------------

glNormalStream3bvATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLbyte -- ^ @coords@ pointing to @3@ elements of type @GLbyte@.
  -> m ()
glNormalStream3bvATI v1 v2 = liftIO $ dyn559 ptr_glNormalStream3bvATI v1 v2

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
glNormalStream3dATI v1 v2 v3 v4 = liftIO $ dyn541 ptr_glNormalStream3dATI v1 v2 v3 v4

{-# NOINLINE ptr_glNormalStream3dATI #-}
ptr_glNormalStream3dATI :: FunPtr (GLenum -> GLdouble -> GLdouble -> GLdouble -> IO ())
ptr_glNormalStream3dATI = unsafePerformIO $ getCommand "glNormalStream3dATI"

-- glNormalStream3dvATI --------------------------------------------------------

glNormalStream3dvATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLdouble -- ^ @coords@ pointing to @3@ elements of type @GLdouble@.
  -> m ()
glNormalStream3dvATI v1 v2 = liftIO $ dyn96 ptr_glNormalStream3dvATI v1 v2

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
glNormalStream3fATI v1 v2 v3 v4 = liftIO $ dyn542 ptr_glNormalStream3fATI v1 v2 v3 v4

{-# NOINLINE ptr_glNormalStream3fATI #-}
ptr_glNormalStream3fATI :: FunPtr (GLenum -> GLfloat -> GLfloat -> GLfloat -> IO ())
ptr_glNormalStream3fATI = unsafePerformIO $ getCommand "glNormalStream3fATI"

-- glNormalStream3fvATI --------------------------------------------------------

glNormalStream3fvATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLfloat -- ^ @coords@ pointing to @3@ elements of type @GLfloat@.
  -> m ()
glNormalStream3fvATI v1 v2 = liftIO $ dyn97 ptr_glNormalStream3fvATI v1 v2

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
glNormalStream3iATI v1 v2 v3 v4 = liftIO $ dyn573 ptr_glNormalStream3iATI v1 v2 v3 v4

{-# NOINLINE ptr_glNormalStream3iATI #-}
ptr_glNormalStream3iATI :: FunPtr (GLenum -> GLint -> GLint -> GLint -> IO ())
ptr_glNormalStream3iATI = unsafePerformIO $ getCommand "glNormalStream3iATI"

-- glNormalStream3ivATI --------------------------------------------------------

glNormalStream3ivATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLint -- ^ @coords@ pointing to @3@ elements of type @GLint@.
  -> m ()
glNormalStream3ivATI v1 v2 = liftIO $ dyn139 ptr_glNormalStream3ivATI v1 v2

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
glNormalStream3sATI v1 v2 v3 v4 = liftIO $ dyn574 ptr_glNormalStream3sATI v1 v2 v3 v4

{-# NOINLINE ptr_glNormalStream3sATI #-}
ptr_glNormalStream3sATI :: FunPtr (GLenum -> GLshort -> GLshort -> GLshort -> IO ())
ptr_glNormalStream3sATI = unsafePerformIO $ getCommand "glNormalStream3sATI"

-- glNormalStream3svATI --------------------------------------------------------

glNormalStream3svATI
  :: MonadIO m
  => GLenum -- ^ @stream@ of type @VertexStreamATI@.
  -> Ptr GLshort -- ^ @coords@ pointing to @3@ elements of type @GLshort@.
  -> m ()
glNormalStream3svATI v1 v2 = liftIO $ dyn564 ptr_glNormalStream3svATI v1 v2

{-# NOINLINE ptr_glNormalStream3svATI #-}
ptr_glNormalStream3svATI :: FunPtr (GLenum -> Ptr GLshort -> IO ())
ptr_glNormalStream3svATI = unsafePerformIO $ getCommand "glNormalStream3svATI"

-- glObjectLabel ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glObjectLabel.xhtml OpenGL 4.x>.
glObjectLabel
  :: MonadIO m
  => GLenum -- ^ @identifier@ of type [ObjectIdentifier](Graphics-GL-Groups.html#ObjectIdentifier).
  -> GLuint -- ^ @name@.
  -> GLsizei -- ^ @length@.
  -> Ptr GLchar -- ^ @label@ pointing to @COMPSIZE(label,length)@ elements of type @GLchar@.
  -> m ()
glObjectLabel v1 v2 v3 v4 = liftIO $ dyn504 ptr_glObjectLabel v1 v2 v3 v4

{-# NOINLINE ptr_glObjectLabel #-}
ptr_glObjectLabel :: FunPtr (GLenum -> GLuint -> GLsizei -> Ptr GLchar -> IO ())
ptr_glObjectLabel = unsafePerformIO $ getCommand "glObjectLabel"

-- glObjectLabelKHR ------------------------------------------------------------

-- | This command is an alias for 'glObjectLabel'.
glObjectLabelKHR
  :: MonadIO m
  => GLenum -- ^ @identifier@ of type [ObjectIdentifier](Graphics-GL-Groups.html#ObjectIdentifier).
  -> GLuint -- ^ @name@.
  -> GLsizei -- ^ @length@.
  -> Ptr GLchar -- ^ @label@.
  -> m ()
glObjectLabelKHR v1 v2 v3 v4 = liftIO $ dyn504 ptr_glObjectLabelKHR v1 v2 v3 v4

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
glObjectPtrLabel v1 v2 v3 = liftIO $ dyn621 ptr_glObjectPtrLabel v1 v2 v3

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
glObjectPtrLabelKHR v1 v2 v3 = liftIO $ dyn621 ptr_glObjectPtrLabelKHR v1 v2 v3

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
glObjectPurgeableAPPLE v1 v2 v3 = liftIO $ dyn622 ptr_glObjectPurgeableAPPLE v1 v2 v3

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
glObjectUnpurgeableAPPLE v1 v2 v3 = liftIO $ dyn622 ptr_glObjectUnpurgeableAPPLE v1 v2 v3

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
glOrtho v1 v2 v3 v4 v5 v6 = liftIO $ dyn305 ptr_glOrtho v1 v2 v3 v4 v5 v6

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
glOrthof v1 v2 v3 v4 v5 v6 = liftIO $ dyn99 ptr_glOrthof v1 v2 v3 v4 v5 v6

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
glOrthofOES v1 v2 v3 v4 v5 v6 = liftIO $ dyn99 ptr_glOrthofOES v1 v2 v3 v4 v5 v6

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
glOrthox v1 v2 v3 v4 v5 v6 = liftIO $ dyn306 ptr_glOrthox v1 v2 v3 v4 v5 v6

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
glOrthoxOES v1 v2 v3 v4 v5 v6 = liftIO $ dyn306 ptr_glOrthoxOES v1 v2 v3 v4 v5 v6

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
glPNTrianglesiATI v1 v2 = liftIO $ dyn56 ptr_glPNTrianglesiATI v1 v2

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
glPassTexCoordATI v1 v2 v3 = liftIO $ dyn623 ptr_glPassTexCoordATI v1 v2 v3

{-# NOINLINE ptr_glPassTexCoordATI #-}
ptr_glPassTexCoordATI :: FunPtr (GLuint -> GLuint -> GLenum -> IO ())
ptr_glPassTexCoordATI = unsafePerformIO $ getCommand "glPassTexCoordATI"

-- glPassThrough ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPassThrough.xml OpenGL 2.x>.
glPassThrough
  :: MonadIO m
  => GLfloat -- ^ @token@ of type @FeedbackElement@.
  -> m ()
glPassThrough v1 = liftIO $ dyn82 ptr_glPassThrough v1

{-# NOINLINE ptr_glPassThrough #-}
ptr_glPassThrough :: FunPtr (GLfloat -> IO ())
ptr_glPassThrough = unsafePerformIO $ getCommand "glPassThrough"

-- glPassThroughxOES -----------------------------------------------------------

glPassThroughxOES
  :: MonadIO m
  => GLfixed -- ^ @token@.
  -> m ()
glPassThroughxOES v1 = liftIO $ dyn84 ptr_glPassThroughxOES v1

{-# NOINLINE ptr_glPassThroughxOES #-}
ptr_glPassThroughxOES :: FunPtr (GLfixed -> IO ())
ptr_glPassThroughxOES = unsafePerformIO $ getCommand "glPassThroughxOES"

-- glPatchParameterfv ----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glPatchParameter.xhtml OpenGL 4.x>.
glPatchParameterfv
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PatchParameterName](Graphics-GL-Groups.html#PatchParameterName).
  -> Ptr GLfloat -- ^ @values@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glPatchParameterfv v1 v2 = liftIO $ dyn97 ptr_glPatchParameterfv v1 v2

{-# NOINLINE ptr_glPatchParameterfv #-}
ptr_glPatchParameterfv :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glPatchParameterfv = unsafePerformIO $ getCommand "glPatchParameterfv"

-- glPatchParameteri -----------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glPatchParameter.xhtml OpenGL 4.x>.
glPatchParameteri
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PatchParameterName](Graphics-GL-Groups.html#PatchParameterName).
  -> GLint -- ^ @value@.
  -> m ()
glPatchParameteri v1 v2 = liftIO $ dyn56 ptr_glPatchParameteri v1 v2

{-# NOINLINE ptr_glPatchParameteri #-}
ptr_glPatchParameteri :: FunPtr (GLenum -> GLint -> IO ())
ptr_glPatchParameteri = unsafePerformIO $ getCommand "glPatchParameteri"

-- glPatchParameteriEXT --------------------------------------------------------

-- | This command is an alias for 'glPatchParameteri'.
glPatchParameteriEXT
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PatchParameterName](Graphics-GL-Groups.html#PatchParameterName).
  -> GLint -- ^ @value@.
  -> m ()
glPatchParameteriEXT v1 v2 = liftIO $ dyn56 ptr_glPatchParameteriEXT v1 v2

{-# NOINLINE ptr_glPatchParameteriEXT #-}
ptr_glPatchParameteriEXT :: FunPtr (GLenum -> GLint -> IO ())
ptr_glPatchParameteriEXT = unsafePerformIO $ getCommand "glPatchParameteriEXT"

-- glPatchParameteriOES --------------------------------------------------------

-- | This command is an alias for 'glPatchParameteri'.
glPatchParameteriOES
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PatchParameterName](Graphics-GL-Groups.html#PatchParameterName).
  -> GLint -- ^ @value@.
  -> m ()
glPatchParameteriOES v1 v2 = liftIO $ dyn56 ptr_glPatchParameteriOES v1 v2

{-# NOINLINE ptr_glPatchParameteriOES #-}
ptr_glPatchParameteriOES :: FunPtr (GLenum -> GLint -> IO ())
ptr_glPatchParameteriOES = unsafePerformIO $ getCommand "glPatchParameteriOES"

-- glPathColorGenNV ------------------------------------------------------------

glPathColorGenNV
  :: MonadIO m
  => GLenum -- ^ @color@ of type [PathColor](Graphics-GL-Groups.html#PathColor).
  -> GLenum -- ^ @genMode@ of type [PathGenMode](Graphics-GL-Groups.html#PathGenMode).
  -> GLenum -- ^ @colorFormat@ of type @PathColorFormat@.
  -> Ptr GLfloat -- ^ @coeffs@ pointing to @COMPSIZE(genMode,colorFormat)@ elements of type @GLfloat@.
  -> m ()
glPathColorGenNV v1 v2 v3 v4 = liftIO $ dyn330 ptr_glPathColorGenNV v1 v2 v3 v4

{-# NOINLINE ptr_glPathColorGenNV #-}
ptr_glPathColorGenNV :: FunPtr (GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glPathColorGenNV = unsafePerformIO $ getCommand "glPathColorGenNV"

-- glPathCommandsNV ------------------------------------------------------------

glPathCommandsNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLsizei -- ^ @numCommands@.
  -> Ptr GLubyte -- ^ @commands@ pointing to @numCommands@ elements of type @PathCommand@.
  -> GLsizei -- ^ @numCoords@.
  -> GLenum -- ^ @coordType@ of type @PathCoordType@.
  -> Ptr a -- ^ @coords@ pointing to @COMPSIZE(numCoords,coordType)@ elements of type @a@.
  -> m ()
glPathCommandsNV v1 v2 v3 v4 v5 v6 = liftIO $ dyn624 ptr_glPathCommandsNV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glPathCommandsNV #-}
ptr_glPathCommandsNV :: FunPtr (GLuint -> GLsizei -> Ptr GLubyte -> GLsizei -> GLenum -> Ptr a -> IO ())
ptr_glPathCommandsNV = unsafePerformIO $ getCommand "glPathCommandsNV"

-- glPathCoordsNV --------------------------------------------------------------

glPathCoordsNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLsizei -- ^ @numCoords@.
  -> GLenum -- ^ @coordType@ of type @PathCoordType@.
  -> Ptr a -- ^ @coords@ pointing to @COMPSIZE(numCoords,coordType)@ elements of type @a@.
  -> m ()
glPathCoordsNV v1 v2 v3 v4 = liftIO $ dyn625 ptr_glPathCoordsNV v1 v2 v3 v4

{-# NOINLINE ptr_glPathCoordsNV #-}
ptr_glPathCoordsNV :: FunPtr (GLuint -> GLsizei -> GLenum -> Ptr a -> IO ())
ptr_glPathCoordsNV = unsafePerformIO $ getCommand "glPathCoordsNV"

-- glPathCoverDepthFuncNV ------------------------------------------------------

glPathCoverDepthFuncNV
  :: MonadIO m
  => GLenum -- ^ @func@ of type [DepthFunction](Graphics-GL-Groups.html#DepthFunction).
  -> m ()
glPathCoverDepthFuncNV v1 = liftIO $ dyn5 ptr_glPathCoverDepthFuncNV v1

{-# NOINLINE ptr_glPathCoverDepthFuncNV #-}
ptr_glPathCoverDepthFuncNV :: FunPtr (GLenum -> IO ())
ptr_glPathCoverDepthFuncNV = unsafePerformIO $ getCommand "glPathCoverDepthFuncNV"

-- glPathDashArrayNV -----------------------------------------------------------

glPathDashArrayNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLsizei -- ^ @dashCount@.
  -> Ptr GLfloat -- ^ @dashArray@ pointing to @dashCount@ elements of type @GLfloat@.
  -> m ()
glPathDashArrayNV v1 v2 v3 = liftIO $ dyn222 ptr_glPathDashArrayNV v1 v2 v3

{-# NOINLINE ptr_glPathDashArrayNV #-}
ptr_glPathDashArrayNV :: FunPtr (GLuint -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glPathDashArrayNV = unsafePerformIO $ getCommand "glPathDashArrayNV"

-- glPathFogGenNV --------------------------------------------------------------

glPathFogGenNV
  :: MonadIO m
  => GLenum -- ^ @genMode@ of type [PathGenMode](Graphics-GL-Groups.html#PathGenMode).
  -> m ()
glPathFogGenNV v1 = liftIO $ dyn5 ptr_glPathFogGenNV v1

{-# NOINLINE ptr_glPathFogGenNV #-}
ptr_glPathFogGenNV :: FunPtr (GLenum -> IO ())
ptr_glPathFogGenNV = unsafePerformIO $ getCommand "glPathFogGenNV"

-- glPathGlyphIndexArrayNV -----------------------------------------------------

glPathGlyphIndexArrayNV
  :: MonadIO m
  => GLuint -- ^ @firstPathName@.
  -> GLenum -- ^ @fontTarget@.
  -> Ptr a -- ^ @fontName@.
  -> GLbitfield -- ^ @fontStyle@ of type [PathFontStyle](Graphics-GL-Groups.html#PathFontStyle).
  -> GLuint -- ^ @firstGlyphIndex@.
  -> GLsizei -- ^ @numGlyphs@.
  -> GLuint -- ^ @pathParameterTemplate@.
  -> GLfloat -- ^ @emScale@.
  -> m GLenum
glPathGlyphIndexArrayNV v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn626 ptr_glPathGlyphIndexArrayNV v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glPathGlyphIndexArrayNV #-}
ptr_glPathGlyphIndexArrayNV :: FunPtr (GLuint -> GLenum -> Ptr a -> GLbitfield -> GLuint -> GLsizei -> GLuint -> GLfloat -> IO GLenum)
ptr_glPathGlyphIndexArrayNV = unsafePerformIO $ getCommand "glPathGlyphIndexArrayNV"

-- glPathGlyphIndexRangeNV -----------------------------------------------------

glPathGlyphIndexRangeNV
  :: MonadIO m
  => GLenum -- ^ @fontTarget@.
  -> Ptr a -- ^ @fontName@.
  -> GLbitfield -- ^ @fontStyle@ of type [PathFontStyle](Graphics-GL-Groups.html#PathFontStyle).
  -> GLuint -- ^ @pathParameterTemplate@.
  -> GLfloat -- ^ @emScale@.
  -> Ptr GLuint -- ^ @baseAndCount@.
  -> m GLenum
glPathGlyphIndexRangeNV v1 v2 v3 v4 v5 v6 = liftIO $ dyn627 ptr_glPathGlyphIndexRangeNV v1 v2 v3 v4 v5 v6

{-# NOINLINE ptr_glPathGlyphIndexRangeNV #-}
ptr_glPathGlyphIndexRangeNV :: FunPtr (GLenum -> Ptr a -> GLbitfield -> GLuint -> GLfloat -> Ptr GLuint -> IO GLenum)
ptr_glPathGlyphIndexRangeNV = unsafePerformIO $ getCommand "glPathGlyphIndexRangeNV"

-- glPathGlyphRangeNV ----------------------------------------------------------

glPathGlyphRangeNV
  :: MonadIO m
  => GLuint -- ^ @firstPathName@ of type @Path@.
  -> GLenum -- ^ @fontTarget@ of type [PathFontTarget](Graphics-GL-Groups.html#PathFontTarget).
  -> Ptr a -- ^ @fontName@ pointing to @COMPSIZE(fontTarget,fontName)@ elements of type @a@.
  -> GLbitfield -- ^ @fontStyle@ of type [PathFontStyle](Graphics-GL-Groups.html#PathFontStyle).
  -> GLuint -- ^ @firstGlyph@.
  -> GLsizei -- ^ @numGlyphs@.
  -> GLenum -- ^ @handleMissingGlyphs@ of type [PathHandleMissingGlyphs](Graphics-GL-Groups.html#PathHandleMissingGlyphs).
  -> GLuint -- ^ @pathParameterTemplate@ of type @Path@.
  -> GLfloat -- ^ @emScale@.
  -> m ()
glPathGlyphRangeNV v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn628 ptr_glPathGlyphRangeNV v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glPathGlyphRangeNV #-}
ptr_glPathGlyphRangeNV :: FunPtr (GLuint -> GLenum -> Ptr a -> GLbitfield -> GLuint -> GLsizei -> GLenum -> GLuint -> GLfloat -> IO ())
ptr_glPathGlyphRangeNV = unsafePerformIO $ getCommand "glPathGlyphRangeNV"

-- glPathGlyphsNV --------------------------------------------------------------

glPathGlyphsNV
  :: MonadIO m
  => GLuint -- ^ @firstPathName@ of type @Path@.
  -> GLenum -- ^ @fontTarget@ of type [PathFontTarget](Graphics-GL-Groups.html#PathFontTarget).
  -> Ptr a -- ^ @fontName@ pointing to @COMPSIZE(fontTarget,fontName)@ elements of type @a@.
  -> GLbitfield -- ^ @fontStyle@ of type [PathFontStyle](Graphics-GL-Groups.html#PathFontStyle).
  -> GLsizei -- ^ @numGlyphs@.
  -> GLenum -- ^ @type@ of type [PathElementType](Graphics-GL-Groups.html#PathElementType).
  -> Ptr b -- ^ @charcodes@ pointing to @COMPSIZE(numGlyphs,type,charcodes)@ elements of type @b@.
  -> GLenum -- ^ @handleMissingGlyphs@ of type [PathHandleMissingGlyphs](Graphics-GL-Groups.html#PathHandleMissingGlyphs).
  -> GLuint -- ^ @pathParameterTemplate@ of type @Path@.
  -> GLfloat -- ^ @emScale@.
  -> m ()
glPathGlyphsNV v1 v2 v3 v4 v5 v6 v7 v8 v9 v10 = liftIO $ dyn629 ptr_glPathGlyphsNV v1 v2 v3 v4 v5 v6 v7 v8 v9 v10

{-# NOINLINE ptr_glPathGlyphsNV #-}
ptr_glPathGlyphsNV :: FunPtr (GLuint -> GLenum -> Ptr a -> GLbitfield -> GLsizei -> GLenum -> Ptr b -> GLenum -> GLuint -> GLfloat -> IO ())
ptr_glPathGlyphsNV = unsafePerformIO $ getCommand "glPathGlyphsNV"

-- glPathMemoryGlyphIndexArrayNV -----------------------------------------------

glPathMemoryGlyphIndexArrayNV
  :: MonadIO m
  => GLuint -- ^ @firstPathName@.
  -> GLenum -- ^ @fontTarget@.
  -> GLsizeiptr -- ^ @fontSize@.
  -> Ptr a -- ^ @fontData@.
  -> GLsizei -- ^ @faceIndex@.
  -> GLuint -- ^ @firstGlyphIndex@.
  -> GLsizei -- ^ @numGlyphs@.
  -> GLuint -- ^ @pathParameterTemplate@.
  -> GLfloat -- ^ @emScale@.
  -> m GLenum
glPathMemoryGlyphIndexArrayNV v1 v2 v3 v4 v5 v6 v7 v8 v9 = liftIO $ dyn630 ptr_glPathMemoryGlyphIndexArrayNV v1 v2 v3 v4 v5 v6 v7 v8 v9

{-# NOINLINE ptr_glPathMemoryGlyphIndexArrayNV #-}
ptr_glPathMemoryGlyphIndexArrayNV :: FunPtr (GLuint -> GLenum -> GLsizeiptr -> Ptr a -> GLsizei -> GLuint -> GLsizei -> GLuint -> GLfloat -> IO GLenum)
ptr_glPathMemoryGlyphIndexArrayNV = unsafePerformIO $ getCommand "glPathMemoryGlyphIndexArrayNV"

-- glPathParameterfNV ----------------------------------------------------------

glPathParameterfNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLenum -- ^ @pname@ of type [PathParameter](Graphics-GL-Groups.html#PathParameter).
  -> GLfloat -- ^ @value@.
  -> m ()
glPathParameterfNV v1 v2 v3 = liftIO $ dyn507 ptr_glPathParameterfNV v1 v2 v3

{-# NOINLINE ptr_glPathParameterfNV #-}
ptr_glPathParameterfNV :: FunPtr (GLuint -> GLenum -> GLfloat -> IO ())
ptr_glPathParameterfNV = unsafePerformIO $ getCommand "glPathParameterfNV"

-- glPathParameterfvNV ---------------------------------------------------------

glPathParameterfvNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLenum -- ^ @pname@ of type [PathParameter](Graphics-GL-Groups.html#PathParameter).
  -> Ptr GLfloat -- ^ @value@ pointing to @COMPSIZE(pname)@ elements of type @GLfloat@.
  -> m ()
glPathParameterfvNV v1 v2 v3 = liftIO $ dyn360 ptr_glPathParameterfvNV v1 v2 v3

{-# NOINLINE ptr_glPathParameterfvNV #-}
ptr_glPathParameterfvNV :: FunPtr (GLuint -> GLenum -> Ptr GLfloat -> IO ())
ptr_glPathParameterfvNV = unsafePerformIO $ getCommand "glPathParameterfvNV"

-- glPathParameteriNV ----------------------------------------------------------

glPathParameteriNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLenum -- ^ @pname@ of type [PathParameter](Graphics-GL-Groups.html#PathParameter).
  -> GLint -- ^ @value@.
  -> m ()
glPathParameteriNV v1 v2 v3 = liftIO $ dyn484 ptr_glPathParameteriNV v1 v2 v3

{-# NOINLINE ptr_glPathParameteriNV #-}
ptr_glPathParameteriNV :: FunPtr (GLuint -> GLenum -> GLint -> IO ())
ptr_glPathParameteriNV = unsafePerformIO $ getCommand "glPathParameteriNV"

-- glPathParameterivNV ---------------------------------------------------------

glPathParameterivNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLenum -- ^ @pname@ of type [PathParameter](Graphics-GL-Groups.html#PathParameter).
  -> Ptr GLint -- ^ @value@ pointing to @COMPSIZE(pname)@ elements of type @GLint@.
  -> m ()
glPathParameterivNV v1 v2 v3 = liftIO $ dyn344 ptr_glPathParameterivNV v1 v2 v3

{-# NOINLINE ptr_glPathParameterivNV #-}
ptr_glPathParameterivNV :: FunPtr (GLuint -> GLenum -> Ptr GLint -> IO ())
ptr_glPathParameterivNV = unsafePerformIO $ getCommand "glPathParameterivNV"

-- glPathStencilDepthOffsetNV --------------------------------------------------

glPathStencilDepthOffsetNV
  :: MonadIO m
  => GLfloat -- ^ @factor@.
  -> GLfloat -- ^ @units@.
  -> m ()
glPathStencilDepthOffsetNV v1 v2 = liftIO $ dyn226 ptr_glPathStencilDepthOffsetNV v1 v2

{-# NOINLINE ptr_glPathStencilDepthOffsetNV #-}
ptr_glPathStencilDepthOffsetNV :: FunPtr (GLfloat -> GLfloat -> IO ())
ptr_glPathStencilDepthOffsetNV = unsafePerformIO $ getCommand "glPathStencilDepthOffsetNV"

-- glPathStencilFuncNV ---------------------------------------------------------

glPathStencilFuncNV
  :: MonadIO m
  => GLenum -- ^ @func@ of type [StencilFunction](Graphics-GL-Groups.html#StencilFunction).
  -> GLint -- ^ @ref@ of type @ClampedStencilValue@.
  -> GLuint -- ^ @mask@ of type @MaskedStencilValue@.
  -> m ()
glPathStencilFuncNV v1 v2 v3 = liftIO $ dyn631 ptr_glPathStencilFuncNV v1 v2 v3

{-# NOINLINE ptr_glPathStencilFuncNV #-}
ptr_glPathStencilFuncNV :: FunPtr (GLenum -> GLint -> GLuint -> IO ())
ptr_glPathStencilFuncNV = unsafePerformIO $ getCommand "glPathStencilFuncNV"

-- glPathStringNV --------------------------------------------------------------

glPathStringNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLenum -- ^ @format@ of type [PathStringFormat](Graphics-GL-Groups.html#PathStringFormat).
  -> GLsizei -- ^ @length@.
  -> Ptr a -- ^ @pathString@ pointing to @length@ elements of type @a@.
  -> m ()
glPathStringNV v1 v2 v3 v4 = liftIO $ dyn632 ptr_glPathStringNV v1 v2 v3 v4

{-# NOINLINE ptr_glPathStringNV #-}
ptr_glPathStringNV :: FunPtr (GLuint -> GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glPathStringNV = unsafePerformIO $ getCommand "glPathStringNV"

-- glPathSubCommandsNV ---------------------------------------------------------

glPathSubCommandsNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLsizei -- ^ @commandStart@.
  -> GLsizei -- ^ @commandsToDelete@.
  -> GLsizei -- ^ @numCommands@.
  -> Ptr GLubyte -- ^ @commands@ pointing to @numCommands@ elements of type @PathCommand@.
  -> GLsizei -- ^ @numCoords@.
  -> GLenum -- ^ @coordType@ of type @PathCoordType@.
  -> Ptr a -- ^ @coords@ pointing to @COMPSIZE(numCoords,coordType)@ elements of type @a@.
  -> m ()
glPathSubCommandsNV v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn633 ptr_glPathSubCommandsNV v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glPathSubCommandsNV #-}
ptr_glPathSubCommandsNV :: FunPtr (GLuint -> GLsizei -> GLsizei -> GLsizei -> Ptr GLubyte -> GLsizei -> GLenum -> Ptr a -> IO ())
ptr_glPathSubCommandsNV = unsafePerformIO $ getCommand "glPathSubCommandsNV"

-- glPathSubCoordsNV -----------------------------------------------------------

glPathSubCoordsNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLsizei -- ^ @coordStart@.
  -> GLsizei -- ^ @numCoords@.
  -> GLenum -- ^ @coordType@ of type @PathCoordType@.
  -> Ptr a -- ^ @coords@ pointing to @COMPSIZE(numCoords,coordType)@ elements of type @a@.
  -> m ()
glPathSubCoordsNV v1 v2 v3 v4 v5 = liftIO $ dyn634 ptr_glPathSubCoordsNV v1 v2 v3 v4 v5

{-# NOINLINE ptr_glPathSubCoordsNV #-}
ptr_glPathSubCoordsNV :: FunPtr (GLuint -> GLsizei -> GLsizei -> GLenum -> Ptr a -> IO ())
ptr_glPathSubCoordsNV = unsafePerformIO $ getCommand "glPathSubCoordsNV"

-- glPathTexGenNV --------------------------------------------------------------

glPathTexGenNV
  :: MonadIO m
  => GLenum -- ^ @texCoordSet@ of type [PathColor](Graphics-GL-Groups.html#PathColor).
  -> GLenum -- ^ @genMode@ of type [PathGenMode](Graphics-GL-Groups.html#PathGenMode).
  -> GLint -- ^ @components@.
  -> Ptr GLfloat -- ^ @coeffs@ pointing to @COMPSIZE(genMode,components)@ elements of type @GLfloat@.
  -> m ()
glPathTexGenNV v1 v2 v3 v4 = liftIO $ dyn635 ptr_glPathTexGenNV v1 v2 v3 v4

{-# NOINLINE ptr_glPathTexGenNV #-}
ptr_glPathTexGenNV :: FunPtr (GLenum -> GLenum -> GLint -> Ptr GLfloat -> IO ())
ptr_glPathTexGenNV = unsafePerformIO $ getCommand "glPathTexGenNV"

-- glPauseTransformFeedback ----------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man4/html/glPauseTransformFeedback.xhtml OpenGL 4.x>.
glPauseTransformFeedback
  :: MonadIO m
  => m ()
glPauseTransformFeedback = liftIO $ dyn11 ptr_glPauseTransformFeedback

{-# NOINLINE ptr_glPauseTransformFeedback #-}
ptr_glPauseTransformFeedback :: FunPtr (IO ())
ptr_glPauseTransformFeedback = unsafePerformIO $ getCommand "glPauseTransformFeedback"

-- glPauseTransformFeedbackNV --------------------------------------------------

-- | This command is an alias for 'glPauseTransformFeedback'.
glPauseTransformFeedbackNV
  :: MonadIO m
  => m ()
glPauseTransformFeedbackNV = liftIO $ dyn11 ptr_glPauseTransformFeedbackNV

{-# NOINLINE ptr_glPauseTransformFeedbackNV #-}
ptr_glPauseTransformFeedbackNV :: FunPtr (IO ())
ptr_glPauseTransformFeedbackNV = unsafePerformIO $ getCommand "glPauseTransformFeedbackNV"

-- glPixelDataRangeNV ----------------------------------------------------------

glPixelDataRangeNV
  :: MonadIO m
  => GLenum -- ^ @target@ of type @PixelDataRangeTargetNV@.
  -> GLsizei -- ^ @length@.
  -> Ptr a -- ^ @pointer@ pointing to @length@ elements of type @a@.
  -> m ()
glPixelDataRangeNV v1 v2 v3 = liftIO $ dyn47 ptr_glPixelDataRangeNV v1 v2 v3

{-# NOINLINE ptr_glPixelDataRangeNV #-}
ptr_glPixelDataRangeNV :: FunPtr (GLenum -> GLsizei -> Ptr a -> IO ())
ptr_glPixelDataRangeNV = unsafePerformIO $ getCommand "glPixelDataRangeNV"

-- glPixelMapfv ----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPixelMap.xml OpenGL 2.x>.
glPixelMapfv
  :: MonadIO m
  => GLenum -- ^ @map@ of type [PixelMap](Graphics-GL-Groups.html#PixelMap).
  -> GLsizei -- ^ @mapsize@ of type @CheckedInt32@.
  -> Ptr GLfloat -- ^ @values@ pointing to @mapsize@ elements of type @GLfloat@.
  -> m ()
glPixelMapfv v1 v2 v3 = liftIO $ dyn229 ptr_glPixelMapfv v1 v2 v3

{-# NOINLINE ptr_glPixelMapfv #-}
ptr_glPixelMapfv :: FunPtr (GLenum -> GLsizei -> Ptr GLfloat -> IO ())
ptr_glPixelMapfv = unsafePerformIO $ getCommand "glPixelMapfv"

-- glPixelMapuiv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPixelMap.xml OpenGL 2.x>.
glPixelMapuiv
  :: MonadIO m
  => GLenum -- ^ @map@ of type [PixelMap](Graphics-GL-Groups.html#PixelMap).
  -> GLsizei -- ^ @mapsize@ of type @CheckedInt32@.
  -> Ptr GLuint -- ^ @values@ pointing to @mapsize@ elements of type @GLuint@.
  -> m ()
glPixelMapuiv v1 v2 v3 = liftIO $ dyn200 ptr_glPixelMapuiv v1 v2 v3

{-# NOINLINE ptr_glPixelMapuiv #-}
ptr_glPixelMapuiv :: FunPtr (GLenum -> GLsizei -> Ptr GLuint -> IO ())
ptr_glPixelMapuiv = unsafePerformIO $ getCommand "glPixelMapuiv"

-- glPixelMapusv ---------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPixelMap.xml OpenGL 2.x>.
glPixelMapusv
  :: MonadIO m
  => GLenum -- ^ @map@ of type [PixelMap](Graphics-GL-Groups.html#PixelMap).
  -> GLsizei -- ^ @mapsize@ of type @CheckedInt32@.
  -> Ptr GLushort -- ^ @values@ pointing to @mapsize@ elements of type @GLushort@.
  -> m ()
glPixelMapusv v1 v2 v3 = liftIO $ dyn467 ptr_glPixelMapusv v1 v2 v3

{-# NOINLINE ptr_glPixelMapusv #-}
ptr_glPixelMapusv :: FunPtr (GLenum -> GLsizei -> Ptr GLushort -> IO ())
ptr_glPixelMapusv = unsafePerformIO $ getCommand "glPixelMapusv"

-- glPixelMapx -----------------------------------------------------------------

glPixelMapx
  :: MonadIO m
  => GLenum -- ^ @map@ of type [PixelMap](Graphics-GL-Groups.html#PixelMap).
  -> GLint -- ^ @size@.
  -> Ptr GLfixed -- ^ @values@ pointing to @size@ elements of type @GLfixed@.
  -> m ()
glPixelMapx v1 v2 v3 = liftIO $ dyn402 ptr_glPixelMapx v1 v2 v3

{-# NOINLINE ptr_glPixelMapx #-}
ptr_glPixelMapx :: FunPtr (GLenum -> GLint -> Ptr GLfixed -> IO ())
ptr_glPixelMapx = unsafePerformIO $ getCommand "glPixelMapx"

-- glPixelStoref ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glPixelStore.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glPixelStore.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glPixelStore.xhtml OpenGL 4.x>.
glPixelStoref
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelStoreParameter](Graphics-GL-Groups.html#PixelStoreParameter).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glPixelStoref v1 v2 = liftIO $ dyn0 ptr_glPixelStoref v1 v2

{-# NOINLINE ptr_glPixelStoref #-}
ptr_glPixelStoref :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glPixelStoref = unsafePerformIO $ getCommand "glPixelStoref"

-- glPixelStorei ---------------------------------------------------------------

-- | Manual pages for <https://www.opengl.org/sdk/docs/man2/xhtml/glPixelStore.xml OpenGL 2.x> or <https://www.opengl.org/sdk/docs/man3/xhtml/glPixelStore.xml OpenGL 3.x> or <https://www.opengl.org/sdk/docs/man4/html/glPixelStore.xhtml OpenGL 4.x>.
glPixelStorei
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelStoreParameter](Graphics-GL-Groups.html#PixelStoreParameter).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glPixelStorei v1 v2 = liftIO $ dyn56 ptr_glPixelStorei v1 v2

{-# NOINLINE ptr_glPixelStorei #-}
ptr_glPixelStorei :: FunPtr (GLenum -> GLint -> IO ())
ptr_glPixelStorei = unsafePerformIO $ getCommand "glPixelStorei"

-- glPixelStorex ---------------------------------------------------------------

glPixelStorex
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelStoreParameter](Graphics-GL-Groups.html#PixelStoreParameter).
  -> GLfixed -- ^ @param@.
  -> m ()
glPixelStorex v1 v2 = liftIO $ dyn1 ptr_glPixelStorex v1 v2

{-# NOINLINE ptr_glPixelStorex #-}
ptr_glPixelStorex :: FunPtr (GLenum -> GLfixed -> IO ())
ptr_glPixelStorex = unsafePerformIO $ getCommand "glPixelStorex"

-- glPixelTexGenParameterfSGIS -------------------------------------------------

glPixelTexGenParameterfSGIS
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelTexGenParameterNameSGIS](Graphics-GL-Groups.html#PixelTexGenParameterNameSGIS).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glPixelTexGenParameterfSGIS v1 v2 = liftIO $ dyn0 ptr_glPixelTexGenParameterfSGIS v1 v2

{-# NOINLINE ptr_glPixelTexGenParameterfSGIS #-}
ptr_glPixelTexGenParameterfSGIS :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glPixelTexGenParameterfSGIS = unsafePerformIO $ getCommand "glPixelTexGenParameterfSGIS"

-- glPixelTexGenParameterfvSGIS ------------------------------------------------

glPixelTexGenParameterfvSGIS
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelTexGenParameterNameSGIS](Graphics-GL-Groups.html#PixelTexGenParameterNameSGIS).
  -> Ptr GLfloat -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedFloat32@.
  -> m ()
glPixelTexGenParameterfvSGIS v1 v2 = liftIO $ dyn97 ptr_glPixelTexGenParameterfvSGIS v1 v2

{-# NOINLINE ptr_glPixelTexGenParameterfvSGIS #-}
ptr_glPixelTexGenParameterfvSGIS :: FunPtr (GLenum -> Ptr GLfloat -> IO ())
ptr_glPixelTexGenParameterfvSGIS = unsafePerformIO $ getCommand "glPixelTexGenParameterfvSGIS"

-- glPixelTexGenParameteriSGIS -------------------------------------------------

glPixelTexGenParameteriSGIS
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelTexGenParameterNameSGIS](Graphics-GL-Groups.html#PixelTexGenParameterNameSGIS).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glPixelTexGenParameteriSGIS v1 v2 = liftIO $ dyn56 ptr_glPixelTexGenParameteriSGIS v1 v2

{-# NOINLINE ptr_glPixelTexGenParameteriSGIS #-}
ptr_glPixelTexGenParameteriSGIS :: FunPtr (GLenum -> GLint -> IO ())
ptr_glPixelTexGenParameteriSGIS = unsafePerformIO $ getCommand "glPixelTexGenParameteriSGIS"

-- glPixelTexGenParameterivSGIS ------------------------------------------------

glPixelTexGenParameterivSGIS
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelTexGenParameterNameSGIS](Graphics-GL-Groups.html#PixelTexGenParameterNameSGIS).
  -> Ptr GLint -- ^ @params@ pointing to @COMPSIZE(pname)@ elements of type @CheckedInt32@.
  -> m ()
glPixelTexGenParameterivSGIS v1 v2 = liftIO $ dyn139 ptr_glPixelTexGenParameterivSGIS v1 v2

{-# NOINLINE ptr_glPixelTexGenParameterivSGIS #-}
ptr_glPixelTexGenParameterivSGIS :: FunPtr (GLenum -> Ptr GLint -> IO ())
ptr_glPixelTexGenParameterivSGIS = unsafePerformIO $ getCommand "glPixelTexGenParameterivSGIS"

-- glPixelTexGenSGIX -----------------------------------------------------------

glPixelTexGenSGIX
  :: MonadIO m
  => GLenum -- ^ @mode@ of type @PixelTexGenModeSGIX@.
  -> m ()
glPixelTexGenSGIX v1 = liftIO $ dyn5 ptr_glPixelTexGenSGIX v1

{-# NOINLINE ptr_glPixelTexGenSGIX #-}
ptr_glPixelTexGenSGIX :: FunPtr (GLenum -> IO ())
ptr_glPixelTexGenSGIX = unsafePerformIO $ getCommand "glPixelTexGenSGIX"

-- glPixelTransferf ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPixelTransfer.xml OpenGL 2.x>.
glPixelTransferf
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelTransferParameter](Graphics-GL-Groups.html#PixelTransferParameter).
  -> GLfloat -- ^ @param@ of type @CheckedFloat32@.
  -> m ()
glPixelTransferf v1 v2 = liftIO $ dyn0 ptr_glPixelTransferf v1 v2

{-# NOINLINE ptr_glPixelTransferf #-}
ptr_glPixelTransferf :: FunPtr (GLenum -> GLfloat -> IO ())
ptr_glPixelTransferf = unsafePerformIO $ getCommand "glPixelTransferf"

-- glPixelTransferi ------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPixelTransfer.xml OpenGL 2.x>.
glPixelTransferi
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelTransferParameter](Graphics-GL-Groups.html#PixelTransferParameter).
  -> GLint -- ^ @param@ of type @CheckedInt32@.
  -> m ()
glPixelTransferi v1 v2 = liftIO $ dyn56 ptr_glPixelTransferi v1 v2

{-# NOINLINE ptr_glPixelTransferi #-}
ptr_glPixelTransferi :: FunPtr (GLenum -> GLint -> IO ())
ptr_glPixelTransferi = unsafePerformIO $ getCommand "glPixelTransferi"

-- glPixelTransferxOES ---------------------------------------------------------

glPixelTransferxOES
  :: MonadIO m
  => GLenum -- ^ @pname@ of type [PixelTransferParameter](Graphics-GL-Groups.html#PixelTransferParameter).
  -> GLfixed -- ^ @param@.
  -> m ()
glPixelTransferxOES v1 v2 = liftIO $ dyn1 ptr_glPixelTransferxOES v1 v2

{-# NOINLINE ptr_glPixelTransferxOES #-}
ptr_glPixelTransferxOES :: FunPtr (GLenum -> GLfixed -> IO ())
ptr_glPixelTransferxOES = unsafePerformIO $ getCommand "glPixelTransferxOES"

-- glPixelTransformParameterfEXT -----------------------------------------------

glPixelTransformParameterfEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @PixelTransformTargetEXT@.
  -> GLenum -- ^ @pname@ of type @PixelTransformPNameEXT@.
  -> GLfloat -- ^ @param@.
  -> m ()
glPixelTransformParameterfEXT v1 v2 v3 = liftIO $ dyn164 ptr_glPixelTransformParameterfEXT v1 v2 v3

{-# NOINLINE ptr_glPixelTransformParameterfEXT #-}
ptr_glPixelTransformParameterfEXT :: FunPtr (GLenum -> GLenum -> GLfloat -> IO ())
ptr_glPixelTransformParameterfEXT = unsafePerformIO $ getCommand "glPixelTransformParameterfEXT"

-- glPixelTransformParameterfvEXT ----------------------------------------------

glPixelTransformParameterfvEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @PixelTransformTargetEXT@.
  -> GLenum -- ^ @pname@ of type @PixelTransformPNameEXT@.
  -> Ptr GLfloat -- ^ @params@ pointing to @1@ element of type @GLfloat@.
  -> m ()
glPixelTransformParameterfvEXT v1 v2 v3 = liftIO $ dyn135 ptr_glPixelTransformParameterfvEXT v1 v2 v3

{-# NOINLINE ptr_glPixelTransformParameterfvEXT #-}
ptr_glPixelTransformParameterfvEXT :: FunPtr (GLenum -> GLenum -> Ptr GLfloat -> IO ())
ptr_glPixelTransformParameterfvEXT = unsafePerformIO $ getCommand "glPixelTransformParameterfvEXT"

-- glPixelTransformParameteriEXT -----------------------------------------------

glPixelTransformParameteriEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @PixelTransformTargetEXT@.
  -> GLenum -- ^ @pname@ of type @PixelTransformPNameEXT@.
  -> GLint -- ^ @param@.
  -> m ()
glPixelTransformParameteriEXT v1 v2 v3 = liftIO $ dyn63 ptr_glPixelTransformParameteriEXT v1 v2 v3

{-# NOINLINE ptr_glPixelTransformParameteriEXT #-}
ptr_glPixelTransformParameteriEXT :: FunPtr (GLenum -> GLenum -> GLint -> IO ())
ptr_glPixelTransformParameteriEXT = unsafePerformIO $ getCommand "glPixelTransformParameteriEXT"

-- glPixelTransformParameterivEXT ----------------------------------------------

glPixelTransformParameterivEXT
  :: MonadIO m
  => GLenum -- ^ @target@ of type @PixelTransformTargetEXT@.
  -> GLenum -- ^ @pname@ of type @PixelTransformPNameEXT@.
  -> Ptr GLint -- ^ @params@ pointing to @1@ element of type @GLint@.
  -> m ()
glPixelTransformParameterivEXT v1 v2 v3 = liftIO $ dyn136 ptr_glPixelTransformParameterivEXT v1 v2 v3

{-# NOINLINE ptr_glPixelTransformParameterivEXT #-}
ptr_glPixelTransformParameterivEXT :: FunPtr (GLenum -> GLenum -> Ptr GLint -> IO ())
ptr_glPixelTransformParameterivEXT = unsafePerformIO $ getCommand "glPixelTransformParameterivEXT"

-- glPixelZoom -----------------------------------------------------------------

-- | Manual page for <https://www.opengl.org/sdk/docs/man2/xhtml/glPixelZoom.xml OpenGL 2.x>.
glPixelZoom
  :: MonadIO m
  => GLfloat -- ^ @xfactor@.
  -> GLfloat -- ^ @yfactor@.
  -> m ()
glPixelZoom v1 v2 = liftIO $ dyn226 ptr_glPixelZoom v1 v2

{-# NOINLINE ptr_glPixelZoom #-}
ptr_glPixelZoom :: FunPtr (GLfloat -> GLfloat -> IO ())
ptr_glPixelZoom = unsafePerformIO $ getCommand "glPixelZoom"

-- glPixelZoomxOES -------------------------------------------------------------

glPixelZoomxOES
  :: MonadIO m
  => GLfixed -- ^ @xfactor@.
  -> GLfixed -- ^ @yfactor@.
  -> m ()
glPixelZoomxOES v1 v2 = liftIO $ dyn228 ptr_glPixelZoomxOES v1 v2

{-# NOINLINE ptr_glPixelZoomxOES #-}
ptr_glPixelZoomxOES :: FunPtr (GLfixed -> GLfixed -> IO ())
ptr_glPixelZoomxOES = unsafePerformIO $ getCommand "glPixelZoomxOES"

-- glPointAlongPathNV ----------------------------------------------------------

glPointAlongPathNV
  :: MonadIO m
  => GLuint -- ^ @path@ of type @Path@.
  -> GLsizei -- ^ @startSegment@.
  -> GLsizei -- ^ @numSegments@.
  -> GLfloat -- ^ @distance@.
  -> Ptr GLfloat -- ^ @x@ pointing to @1@ element of type @GLfloat@.
  -> Ptr GLfloat -- ^ @y@ pointing to @1@ element of type @GLfloat@.
  -> Ptr GLfloat -- ^ @tangentX@ pointing to @1@ element of type @GLfloat@.
  -> Ptr GLfloat -- ^ @tangentY@ pointing to @1@ element of type @GLfloat@.
  -> m GLboolean -- ^ of type [Boolean](Graphics-GL-Groups.html#Boolean).
glPointAlongPathNV v1 v2 v3 v4 v5 v6 v7 v8 = liftIO $ dyn636 ptr_glPointAlongPathNV v1 v2 v3 v4 v5 v6 v7 v8

{-# NOINLINE ptr_glPointAlongPathNV #-}
ptr_glPointAlongPathNV :: FunPtr (GLuint -> GLsizei -> GLsizei -> GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> Ptr GLfloat -> IO GLboolean)
ptr_glPointAlongPathNV = unsafePerformIO $ getCommand "glPointAlongPathNV"

