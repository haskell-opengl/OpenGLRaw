--------------------------------------------------------------------------------
-- |
-- Module      :  Graphics.GL.NV.RegisterCombiners
-- Copyright   :  (c) Sven Panne 2016
-- License     :  BSD3
--
-- Maintainer  :  Sven Panne <svenpanne@gmail.com>
-- Stability   :  stable
-- Portability :  portable
--
--------------------------------------------------------------------------------

module Graphics.GL.NV.RegisterCombiners (
  -- * Extension Support
  glGetNVRegisterCombiners,
  gl_NV_register_combiners,
  -- * Enums
  gl_BIAS_BY_NEGATIVE_ONE_HALF_NV,
  gl_COLOR_SUM_CLAMP_NV,
  gl_COMBINER0_NV,
  gl_COMBINER1_NV,
  gl_COMBINER2_NV,
  gl_COMBINER3_NV,
  gl_COMBINER4_NV,
  gl_COMBINER5_NV,
  gl_COMBINER6_NV,
  gl_COMBINER7_NV,
  gl_COMBINER_AB_DOT_PRODUCT_NV,
  gl_COMBINER_AB_OUTPUT_NV,
  gl_COMBINER_BIAS_NV,
  gl_COMBINER_CD_DOT_PRODUCT_NV,
  gl_COMBINER_CD_OUTPUT_NV,
  gl_COMBINER_COMPONENT_USAGE_NV,
  gl_COMBINER_INPUT_NV,
  gl_COMBINER_MAPPING_NV,
  gl_COMBINER_MUX_SUM_NV,
  gl_COMBINER_SCALE_NV,
  gl_COMBINER_SUM_OUTPUT_NV,
  gl_CONSTANT_COLOR0_NV,
  gl_CONSTANT_COLOR1_NV,
  gl_DISCARD_NV,
  gl_EXPAND_NEGATE_NV,
  gl_EXPAND_NORMAL_NV,
  gl_E_TIMES_F_NV,
  gl_FOG,
  gl_HALF_BIAS_NEGATE_NV,
  gl_HALF_BIAS_NORMAL_NV,
  gl_MAX_GENERAL_COMBINERS_NV,
  gl_NONE,
  gl_NUM_GENERAL_COMBINERS_NV,
  gl_PRIMARY_COLOR_NV,
  gl_REGISTER_COMBINERS_NV,
  gl_SCALE_BY_FOUR_NV,
  gl_SCALE_BY_ONE_HALF_NV,
  gl_SCALE_BY_TWO_NV,
  gl_SECONDARY_COLOR_NV,
  gl_SIGNED_IDENTITY_NV,
  gl_SIGNED_NEGATE_NV,
  gl_SPARE0_NV,
  gl_SPARE0_PLUS_SECONDARY_COLOR_NV,
  gl_SPARE1_NV,
  gl_TEXTURE0_ARB,
  gl_TEXTURE1_ARB,
  gl_UNSIGNED_IDENTITY_NV,
  gl_UNSIGNED_INVERT_NV,
  gl_VARIABLE_A_NV,
  gl_VARIABLE_B_NV,
  gl_VARIABLE_C_NV,
  gl_VARIABLE_D_NV,
  gl_VARIABLE_E_NV,
  gl_VARIABLE_F_NV,
  gl_VARIABLE_G_NV,
  gl_ZERO,
  -- * Functions
  glCombinerInputNV,
  glCombinerOutputNV,
  glCombinerParameterfNV,
  glCombinerParameterfvNV,
  glCombinerParameteriNV,
  glCombinerParameterivNV,
  glFinalCombinerInputNV,
  glGetCombinerInputParameterfvNV,
  glGetCombinerInputParameterivNV,
  glGetCombinerOutputParameterfvNV,
  glGetCombinerOutputParameterivNV,
  glGetFinalCombinerInputParameterfvNV,
  glGetFinalCombinerInputParameterivNV
) where

import Graphics.GL.ExtensionPredicates
import Graphics.GL.Tokens
import Graphics.GL.Functions
