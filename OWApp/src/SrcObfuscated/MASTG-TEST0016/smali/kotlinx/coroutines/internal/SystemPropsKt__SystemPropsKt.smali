.class final synthetic Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;
.super Ljava/lang/Object;
.source "SystemProps.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u001a\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "AVAILABLE_PROCESSORS",
        "",
        "getAVAILABLE_PROCESSORS",
        "()I",
        "systemProp",
        "",
        "propertyName",
        "kotlinx-coroutines-core"
    }
    k = 0x5
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
    xs = "kotlinx/coroutines/internal/SystemPropsKt"
.end annotation


# static fields
.field private static final AVAILABLE_PROCESSORS:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_lEeuMnehzXPxFeqw_0

	nop

	:l_lEeuMnehzXPxFeqw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_rOWeMGmzEoJhPTcm_1

	nop

	:l_NNEfZkggDVxiRrDk_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_jQQVFoZhZduntFEw_3

	nop

	:l_AwIJqCGXzaAniENH_5
	goto/32 :before_first_instruction

	:l_jQQVFoZhZduntFEw_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_ibxZZZRAgRRCnbtr_4

	nop

	:l_ibxZZZRAgRRCnbtr_4
    return-void

	:after_last_instruction

	goto/32 :l_AwIJqCGXzaAniENH_5

	nop

	:l_rOWeMGmzEoJhPTcm_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_NNEfZkggDVxiRrDk_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_LiWkZYBSOYolQmNI_0

	nop

	:l_uWMokVfmnLuqBNMh_1
    const/16 p0, 0x2a

	goto/32 :l_fqPuMaAGGNRdtFsq_2

	nop

	:l_WAJKmuPlTEHAGURt_4
    add-int p3, p2, p1

	goto/32 :l_tXUPiEIaSugwDTiW_5

	nop

	:l_fqPuMaAGGNRdtFsq_2
    const/16 p1, 0xd2

	goto/32 :l_NYFkAfGojLGGmLss_3

	nop

	:l_tXUPiEIaSugwDTiW_5
    int-to-double p0, p3

	goto/32 :l_MQBKzOOEbyaTcbcJ_6

	nop

	:l_MQBKzOOEbyaTcbcJ_6
    return-void

	:after_last_instruction

	goto/32 :l_LzYdeBOvIDuyFwpS_7

	nop

	:l_NYFkAfGojLGGmLss_3
    mul-int p2, p0, p1

	goto/32 :l_WAJKmuPlTEHAGURt_4

	nop

	:l_LiWkZYBSOYolQmNI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uWMokVfmnLuqBNMh_1

	nop

	:l_LzYdeBOvIDuyFwpS_7
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_dATRkizPTOvvgtum_0

	nop

	:l_NUFtPBYkfFVWZKUb_3
    mul-int p2, p0, p1

	goto/32 :l_gSnOTLqInMhXzcjv_4

	nop

	:l_VrlAwcHlhTCzfaIZ_2
    const/16 p1, 0xd2

	goto/32 :l_NUFtPBYkfFVWZKUb_3

	nop

	:l_AppkXXwlYJMnDYiN_7
	goto/32 :before_first_instruction

	:l_lIBFdhsBTlsPmruL_1
    const/16 p0, 0x2a

	goto/32 :l_VrlAwcHlhTCzfaIZ_2

	nop

	:l_aRvpTFhjSWSMHnOO_5
    int-to-double p0, p3

	goto/32 :l_yQzHcSdYjacGSsNn_6

	nop

	:l_yQzHcSdYjacGSsNn_6
    return-void

	:after_last_instruction

	goto/32 :l_AppkXXwlYJMnDYiN_7

	nop

	:l_gSnOTLqInMhXzcjv_4
    add-int p3, p2, p1

	goto/32 :l_aRvpTFhjSWSMHnOO_5

	nop

	:l_dATRkizPTOvvgtum_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lIBFdhsBTlsPmruL_1

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_FuATgvjnApLaVZgE_0

	nop

	:l_bdTdPVyAoxGsSnUo_5
    int-to-double p0, p3

	goto/32 :l_zDpwMsBifIvpHQwg_6

	nop

	:l_lOYIzgJALnaPrLCv_2
    const/16 p1, 0xd2

	goto/32 :l_WAkRHEbkErpMimmU_3

	nop

	:l_zDpwMsBifIvpHQwg_6
    return-void

	:after_last_instruction

	goto/32 :l_iKIGHFHdeidNQnZs_7

	nop

	:l_wXzioKeLSgMLWLhl_4
    add-int p3, p2, p1

	goto/32 :l_bdTdPVyAoxGsSnUo_5

	nop

	:l_FuATgvjnApLaVZgE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CteoXDyBHgtXFqZp_1

	nop

	:l_CteoXDyBHgtXFqZp_1
    const/16 p0, 0x2a

	goto/32 :l_lOYIzgJALnaPrLCv_2

	nop

	:l_WAkRHEbkErpMimmU_3
    mul-int p2, p0, p1

	goto/32 :l_wXzioKeLSgMLWLhl_4

	nop

	:l_iKIGHFHdeidNQnZs_7
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_ESRlzeiYvQDbZbmh_0

	nop

	:l_NHGRclFaVUrTTDwg_3
	goto/32 :before_first_instruction

	:l_ESRlzeiYvQDbZbmh_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_uKEGznGonQNmSLKB_1

	nop

	:l_uKEGznGonQNmSLKB_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_vpCiJvKGEVftGojp_2

	nop

	:l_vpCiJvKGEVftGojp_2
    return v0

	:after_last_instruction

	goto/32 :l_NHGRclFaVUrTTDwg_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;ISZB)V
    .locals 0

	goto/32 :l_MZROQrxGTpgyyqFg_0

	nop

	:l_sLhWZLZHJMzFnSIJ_2
    const/16 p1, 0xd2

	goto/32 :l_DpZzmcjSfhvdEOto_3

	nop

	:l_MZROQrxGTpgyyqFg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wqcISCmJTcLJLHAW_1

	nop

	:l_efJDsRTBumXiUpCX_5
    int-to-double p0, p3

	goto/32 :l_jhqtlDBBYSMKGLZe_6

	nop

	:l_wqcISCmJTcLJLHAW_1
    const/16 p0, 0x2a

	goto/32 :l_sLhWZLZHJMzFnSIJ_2

	nop

	:l_jhqtlDBBYSMKGLZe_6
    return-void

	:after_last_instruction

	goto/32 :l_hBUipqprCPQvqrZf_7

	nop

	:l_DpZzmcjSfhvdEOto_3
    mul-int p2, p0, p1

	goto/32 :l_hrMGTvxhkxjLaokS_4

	nop

	:l_hrMGTvxhkxjLaokS_4
    add-int p3, p2, p1

	goto/32 :l_efJDsRTBumXiUpCX_5

	nop

	:l_hBUipqprCPQvqrZf_7
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;SZBI)V
    .locals 0

	goto/32 :l_aAAtRFicrdIhzTRH_0

	nop

	:l_CCBTjEHpUiQtUJLy_7
	goto/32 :before_first_instruction

	:l_AsjQFNQOoajjrolQ_1
    const/16 p0, 0x2a

	goto/32 :l_fqXRlfvEkcxWWxCX_2

	nop

	:l_aAAtRFicrdIhzTRH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AsjQFNQOoajjrolQ_1

	nop

	:l_kAByDQkuUcqVtcfG_4
    add-int p3, p2, p1

	goto/32 :l_pQFkGasJbqZKlwPj_5

	nop

	:l_fqXRlfvEkcxWWxCX_2
    const/16 p1, 0xd2

	goto/32 :l_MemcKmmuFjpcIoiD_3

	nop

	:l_MemcKmmuFjpcIoiD_3
    mul-int p2, p0, p1

	goto/32 :l_kAByDQkuUcqVtcfG_4

	nop

	:l_pQFkGasJbqZKlwPj_5
    int-to-double p0, p3

	goto/32 :l_xzpiCrfpCKLbtEFa_6

	nop

	:l_xzpiCrfpCKLbtEFa_6
    return-void

	:after_last_instruction

	goto/32 :l_CCBTjEHpUiQtUJLy_7

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SIZB)V
    .locals 0

	goto/32 :l_xzoSkGcOqkEngPqB_0

	nop

	:l_AnBnHtULtCIhAQdd_1
    const/16 p0, 0x2a

	goto/32 :l_gNnppNWgiunPlQoO_2

	nop

	:l_lEknlQEhdxopvPTX_5
    int-to-double p0, p3

	goto/32 :l_ynzPIODvRHjqrpvO_6

	nop

	:l_xzoSkGcOqkEngPqB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_AnBnHtULtCIhAQdd_1

	nop

	:l_MWCDSNVKSKsoVtmo_7
	goto/32 :before_first_instruction

	:l_gXIiPajlQXLexOoj_4
    add-int p3, p2, p1

	goto/32 :l_lEknlQEhdxopvPTX_5

	nop

	:l_ynzPIODvRHjqrpvO_6
    return-void

	:after_last_instruction

	goto/32 :l_MWCDSNVKSKsoVtmo_7

	nop

	:l_WpDvxuNWWjigKQQG_3
    mul-int p2, p0, p1

	goto/32 :l_gXIiPajlQXLexOoj_4

	nop

	:l_gNnppNWgiunPlQoO_2
    const/16 p1, 0xd2

	goto/32 :l_WpDvxuNWWjigKQQG_3

	nop

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_yTlkFqDbkHEzudmD_0

	nop

	:l_CuDYZYaFagSkgold_14
	goto/32 :JsCQiuZAIYDVbUiZ
	:l_eQqaAqxCJPvNjzyp_13
	goto/32 :before_first_instruction

	:wFsEnbSnkvVUJeNh
	goto/32 :l_CuDYZYaFagSkgold_14

	nop

	:l_zdearxINKxYrTmvF_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_kbZesNqAGUMrRUxv_11

	nop

	:l_MwCldLALqQUbjqlA_4
	if-lez v0, :gl_UsnHquRSKsdHNDIN

	goto/32 :ayljuJEvRjXrEAlI

	:gl_UsnHquRSKsdHNDIN	goto/32 :l_SBVnfcjxmfEgSDuG_5

	nop

	:l_iRswKIGjYPtJoGFt_1
	const v1, 6
	goto/32 :l_YjNqNbUPyhHVWWqq_2

	nop

	:l_kbZesNqAGUMrRUxv_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_cuylyFueFzjieJxf_12

	nop

	:l_YjNqNbUPyhHVWWqq_2
	add-int v0, v0, v1
	goto/32 :l_zBhZfsRrOGZzdaVk_3

	nop

	:l_cuylyFueFzjieJxf_12
    return-object v0

	:after_last_instruction

	goto/32 :l_eQqaAqxCJPvNjzyp_13

	nop

	:l_zBhZfsRrOGZzdaVk_3
	rem-int v0, v0, v1
	goto/32 :l_MwCldLALqQUbjqlA_4

	nop

	:l_mqvGItxlDdlpxAmM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "propertyName"    # Ljava/lang/String;

    .line 16
    nop

    .line 17
    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_YaLizAyHpAKfBEYX_7

	nop

	:l_QSKQDhhUoARSRigI_9
    move-object v2, v1

	goto/32 :l_zdearxINKxYrTmvF_10

	nop

	:l_yTlkFqDbkHEzudmD_0
	const v0, 20
	goto/32 :l_iRswKIGjYPtJoGFt_1

	nop

	:l_dvKBoEWGqLwmyhmA_8
    const/4 v1, 0x0

	goto/32 :l_QSKQDhhUoARSRigI_9

	nop

	:l_YaLizAyHpAKfBEYX_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_dvKBoEWGqLwmyhmA_8

	nop

	:l_SBVnfcjxmfEgSDuG_5
	goto/32 :wFsEnbSnkvVUJeNh
	:ayljuJEvRjXrEAlI
	:JsCQiuZAIYDVbUiZ

	goto/32 :l_mqvGItxlDdlpxAmM_6

	nop

.end method
