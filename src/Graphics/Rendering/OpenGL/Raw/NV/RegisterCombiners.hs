{-# LANGUAGE ForeignFunctionInterface, CPP #-}
--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners
-- Copyright   :  (c) Sven Panne 2009
-- License     :  BSD-style (see the file LICENSE)
--
-- Maintainer  :  sven.panne@aedion.de
-- Stability   :  stable
-- Portability :  portable
--
-- All raw functions and tokens from the NV_register_combiners extension not
-- already in the OpenGL 3.1 core, see
-- <http://www.opengl.org/registry/specs/NV/register_combiners.txt>.
--
--------------------------------------------------------------------------------

module Graphics.Rendering.OpenGL.Raw.NV.RegisterCombiners (
   -- * Functions
   glCombinerParameterfv,
   glCombinerParameteriv,
   glCombinerParameterf,
   glCombinerParameteri,
   glCombinerInput,
   glCombinerOutput,
   glFinalCombinerInput,
   glGetCombinerInputParameterfv,
   glGetCombinerInputParameteriv,
   glGetCombinerOutputParameterfv,
   glGetCombinerOutputParameteriv,
   glGetFinalCombinerInputParameterfv,
   glGetFinalCombinerInputParameteriv,
   -- * Tokens
   gl_REGISTER_COMBINERS,
   gl_COMBINER0,
   gl_COMBINER1,
   gl_COMBINER2,
   gl_COMBINER3,
   gl_COMBINER4,
   gl_COMBINER5,
   gl_COMBINER6,
   gl_COMBINER7,
   gl_VARIABLE_A,
   gl_VARIABLE_B,
   gl_VARIABLE_C,
   gl_VARIABLE_D,
   gl_VARIABLE_E,
   gl_VARIABLE_F,
   gl_VARIABLE_G,
   gl_CONSTANT_COLOR0,
   gl_CONSTANT_COLOR1,
   gl_FOG,
   gl_PRIMARY_COLOR_NV,
   gl_SECONDARY_COLOR,
   gl_SPARE0,
   gl_SPARE1,
   gl_UNSIGNED_IDENTITY,
   gl_UNSIGNED_INVERT,
   gl_EXPAND_NORMAL,
   gl_EXPAND_NEGATE,
   gl_HALF_BIAS_NORMAL,
   gl_HALF_BIAS_NEGATE,
   gl_SIGNED_IDENTITY,
   gl_SIGNED_NEGATE,
   gl_E_TIMES_F,
   gl_SPARE0_PLUS_SECONDARY_COLOR,
   gl_SCALE_BY_TWO,
   gl_SCALE_BY_FOUR,
   gl_SCALE_BY_ONE_HALF,
   gl_BIAS_BY_NEGATIVE_ONE_HALF,
   gl_DISCARD,
   gl_COMBINER_INPUT,
   gl_COMBINER_MAPPING,
   gl_COMBINER_COMPONENT_USAGE,
   gl_COMBINER_AB_DOT_PRODUCT,
   gl_COMBINER_CD_DOT_PRODUCT,
   gl_COMBINER_MUX_SUM,
   gl_COMBINER_SCALE,
   gl_COMBINER_BIAS,
   gl_COMBINER_AB_OUTPUT,
   gl_COMBINER_CD_OUTPUT,
   gl_COMBINER_SUM_OUTPUT,
   gl_NUM_GENERAL_COMBINERS,
   gl_COLOR_SUM_CLAMP,
   gl_MAX_GENERAL_COMBINERS
) where

import Foreign.Ptr
import Foreign.C.Types
import Graphics.Rendering.OpenGL.Raw.Core31.TypesInternal
import Graphics.Rendering.OpenGL.Raw.ARB.Compatibility
import Graphics.Rendering.OpenGL.Raw.Extensions

#include "HsOpenGLRaw.h"

extensionNameString :: String
extensionNameString = "GL_NV_register_combiners"

EXTENSION_ENTRY(glCombinerParameterfv,GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glCombinerParameteriv,GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glCombinerParameterf,GLenum -> GLfloat -> IO ())
EXTENSION_ENTRY(glCombinerParameteri,GLenum -> GLint -> IO ())
EXTENSION_ENTRY(glCombinerInput,GLenum -> GLenum -> GLenum -> GLenum -> GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(glCombinerOutput,GLenum -> GLenum -> GLenum -> GLenum -> GLenum -> GLenum -> GLenum -> GLboolean -> GLboolean -> GLboolean -> IO ())
EXTENSION_ENTRY(glFinalCombinerInput,GLenum -> GLenum -> GLenum -> GLenum -> IO ())
EXTENSION_ENTRY(glGetCombinerInputParameterfv,GLenum -> GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetCombinerInputParameteriv,GLenum -> GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetCombinerOutputParameterfv,GLenum -> GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetCombinerOutputParameteriv,GLenum -> GLenum -> GLenum -> Ptr GLint -> IO ())
EXTENSION_ENTRY(glGetFinalCombinerInputParameterfv,GLenum -> GLenum -> Ptr GLfloat -> IO ())
EXTENSION_ENTRY(glGetFinalCombinerInputParameteriv,GLenum -> GLenum -> Ptr GLint -> IO ())

gl_REGISTER_COMBINERS :: GLenum
gl_REGISTER_COMBINERS = 0x8522

gl_COMBINER0 :: GLenum
gl_COMBINER0 = 0x8550

gl_COMBINER1 :: GLenum
gl_COMBINER1 = 0x8551

gl_COMBINER2 :: GLenum
gl_COMBINER2 = 0x8552

gl_COMBINER3 :: GLenum
gl_COMBINER3 = 0x8553

gl_COMBINER4 :: GLenum
gl_COMBINER4 = 0x8554

gl_COMBINER5 :: GLenum
gl_COMBINER5 = 0x8555

gl_COMBINER6 :: GLenum
gl_COMBINER6 = 0x8556

gl_COMBINER7 :: GLenum
gl_COMBINER7 = 0x8557

gl_VARIABLE_A :: GLenum
gl_VARIABLE_A = 0x8523

gl_VARIABLE_B :: GLenum
gl_VARIABLE_B = 0x8524

gl_VARIABLE_C :: GLenum
gl_VARIABLE_C = 0x8525

gl_VARIABLE_D :: GLenum
gl_VARIABLE_D = 0x8526

gl_VARIABLE_E :: GLenum
gl_VARIABLE_E = 0x8527

gl_VARIABLE_F :: GLenum
gl_VARIABLE_F = 0x8528

gl_VARIABLE_G :: GLenum
gl_VARIABLE_G = 0x8529

gl_CONSTANT_COLOR0 :: GLenum
gl_CONSTANT_COLOR0 = 0x852A

gl_CONSTANT_COLOR1 :: GLenum
gl_CONSTANT_COLOR1 = 0x852B

-- | NOTE: ARB_compatibility has the same token with a different value, so we
-- use a suffix here.
gl_PRIMARY_COLOR_NV :: GLenum
gl_PRIMARY_COLOR_NV = 0x852C

gl_SECONDARY_COLOR :: GLenum
gl_SECONDARY_COLOR = 0x852D

gl_SPARE0 :: GLenum
gl_SPARE0 = 0x852E

gl_SPARE1 :: GLenum
gl_SPARE1 = 0x852F

gl_UNSIGNED_IDENTITY :: GLenum
gl_UNSIGNED_IDENTITY = 0x8536

gl_UNSIGNED_INVERT :: GLenum
gl_UNSIGNED_INVERT = 0x8537

gl_EXPAND_NORMAL :: GLenum
gl_EXPAND_NORMAL = 0x8538

gl_EXPAND_NEGATE :: GLenum
gl_EXPAND_NEGATE = 0x8539

gl_HALF_BIAS_NORMAL :: GLenum
gl_HALF_BIAS_NORMAL = 0x853A

gl_HALF_BIAS_NEGATE :: GLenum
gl_HALF_BIAS_NEGATE = 0x853B

gl_SIGNED_IDENTITY :: GLenum
gl_SIGNED_IDENTITY = 0x853C

gl_SIGNED_NEGATE :: GLenum
gl_SIGNED_NEGATE = 0x853D

gl_E_TIMES_F :: GLenum
gl_E_TIMES_F = 0x8531

gl_SPARE0_PLUS_SECONDARY_COLOR :: GLenum
gl_SPARE0_PLUS_SECONDARY_COLOR = 0x8532

gl_SCALE_BY_TWO :: GLenum
gl_SCALE_BY_TWO = 0x853E

gl_SCALE_BY_FOUR :: GLenum
gl_SCALE_BY_FOUR = 0x853F

gl_SCALE_BY_ONE_HALF :: GLenum
gl_SCALE_BY_ONE_HALF = 0x8540

gl_BIAS_BY_NEGATIVE_ONE_HALF :: GLenum
gl_BIAS_BY_NEGATIVE_ONE_HALF = 0x8541

gl_DISCARD :: GLenum
gl_DISCARD = 0x8530

gl_COMBINER_INPUT :: GLenum
gl_COMBINER_INPUT = 0x8542

gl_COMBINER_MAPPING :: GLenum
gl_COMBINER_MAPPING = 0x8543

gl_COMBINER_COMPONENT_USAGE :: GLenum
gl_COMBINER_COMPONENT_USAGE = 0x8544

gl_COMBINER_AB_DOT_PRODUCT :: GLenum
gl_COMBINER_AB_DOT_PRODUCT = 0x8545

gl_COMBINER_CD_DOT_PRODUCT :: GLenum
gl_COMBINER_CD_DOT_PRODUCT = 0x8546

gl_COMBINER_MUX_SUM :: GLenum
gl_COMBINER_MUX_SUM = 0x8547

gl_COMBINER_SCALE :: GLenum
gl_COMBINER_SCALE = 0x8548

gl_COMBINER_BIAS :: GLenum
gl_COMBINER_BIAS = 0x8549

gl_COMBINER_AB_OUTPUT :: GLenum
gl_COMBINER_AB_OUTPUT = 0x854A

gl_COMBINER_CD_OUTPUT :: GLenum
gl_COMBINER_CD_OUTPUT = 0x854B

gl_COMBINER_SUM_OUTPUT :: GLenum
gl_COMBINER_SUM_OUTPUT = 0x854C

gl_NUM_GENERAL_COMBINERS :: GLenum
gl_NUM_GENERAL_COMBINERS = 0x854E

gl_COLOR_SUM_CLAMP :: GLenum
gl_COLOR_SUM_CLAMP = 0x854F

gl_MAX_GENERAL_COMBINERS :: GLenum
gl_MAX_GENERAL_COMBINERS = 0x854D
