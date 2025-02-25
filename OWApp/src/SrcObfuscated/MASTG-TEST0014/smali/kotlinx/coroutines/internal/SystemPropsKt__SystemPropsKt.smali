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

	goto/32 :l_eLJPygyeQNMGbJfm_0

	nop

	:l_HjeTqMbtKEQTnhYF_2
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

	goto/32 :l_MJhJaZwemMdSvozX_3

	nop

	:l_eLJPygyeQNMGbJfm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_fhOybsoNGwerBfOW_1

	nop

	:l_bBvVgZPHYIEvaDxU_4
    return-void

	:after_last_instruction

	goto/32 :l_yhePQvgMJgCHLzhe_5

	nop

	:l_fhOybsoNGwerBfOW_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

	goto/32 :l_HjeTqMbtKEQTnhYF_2

	nop

	:l_MJhJaZwemMdSvozX_3
    sput v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_bBvVgZPHYIEvaDxU_4

	nop

	:l_yhePQvgMJgCHLzhe_5
	goto/32 :before_first_instruction

.end method

.method public static final getAVAILABLE_PROCESSORS(Ljava/lang/String;IFS)V
    .locals 0

	goto/32 :l_hVpYZuermZILrgwh_0

	nop

	:l_RimokicMHJmjOyBe_3
    mul-int p2, p0, p1

	goto/32 :l_DQfLKhXmXHCqzRPm_4

	nop

	:l_ddPZcuIUXPJaYNNg_2
    const/16 p1, 0xd2

	goto/32 :l_RimokicMHJmjOyBe_3

	nop

	:l_DQfLKhXmXHCqzRPm_4
    add-int p3, p2, p1

	goto/32 :l_uEVuiEqzSGjDgilA_5

	nop

	:l_NOSpjuIFsGDSzYWu_7
	goto/32 :before_first_instruction

	:l_hVpYZuermZILrgwh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xDrnGJHwEZCLfGAK_1

	nop

	:l_xDrnGJHwEZCLfGAK_1
    const/16 p0, 0x2a

	goto/32 :l_ddPZcuIUXPJaYNNg_2

	nop

	:l_XhHQfOdQerdfaoZr_6
    return-void

	:after_last_instruction

	goto/32 :l_NOSpjuIFsGDSzYWu_7

	nop

	:l_uEVuiEqzSGjDgilA_5
    int-to-double p0, p3

	goto/32 :l_XhHQfOdQerdfaoZr_6

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_CrpPEtngNYRbYRbW_0

	nop

	:l_wrOWeMGmzEoJhPTc_7
	goto/32 :before_first_instruction

	:l_fxQFBIjvLmXqHzOk_5
    int-to-double p0, p3

	goto/32 :l_LlEeuMnehzXPxFeq_6

	nop

	:l_CrpPEtngNYRbYRbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jpgFrjqmiKtyUHAE_1

	nop

	:l_eGALoTEpUqKdHfSN_2
    const/16 p1, 0xd2

	goto/32 :l_HGcohstWOBdqmBQk_3

	nop

	:l_JXeFIEoOVWcwURoa_4
    add-int p3, p2, p1

	goto/32 :l_fxQFBIjvLmXqHzOk_5

	nop

	:l_LlEeuMnehzXPxFeq_6
    return-void

	:after_last_instruction

	goto/32 :l_wrOWeMGmzEoJhPTc_7

	nop

	:l_HGcohstWOBdqmBQk_3
    mul-int p2, p0, p1

	goto/32 :l_JXeFIEoOVWcwURoa_4

	nop

	:l_jpgFrjqmiKtyUHAE_1
    const/16 p0, 0x2a

	goto/32 :l_eGALoTEpUqKdHfSN_2

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS(FLjava/lang/String;SI)V
    .locals 0

	goto/32 :l_mNNEfZkggDVxiRrD_0

	nop

	:l_HLiWkZYBSOYolQmN_4
    add-int p3, p2, p1

	goto/32 :l_IuWMokVfmnLuqBNM_5

	nop

	:l_hfqPuMaAGGNRdtFs_6
    return-void

	:after_last_instruction

	goto/32 :l_qNYFkAfGojLGGmLs_7

	nop

	:l_IuWMokVfmnLuqBNM_5
    int-to-double p0, p3

	goto/32 :l_hfqPuMaAGGNRdtFs_6

	nop

	:l_qNYFkAfGojLGGmLs_7
	goto/32 :before_first_instruction

	:l_kjQQVFoZhZduntFE_1
    const/16 p0, 0x2a

	goto/32 :l_wibxZZZRAgRRCnbt_2

	nop

	:l_mNNEfZkggDVxiRrD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kjQQVFoZhZduntFE_1

	nop

	:l_wibxZZZRAgRRCnbt_2
    const/16 p1, 0xd2

	goto/32 :l_rAwIJqCGXzaAniEN_3

	nop

	:l_rAwIJqCGXzaAniEN_3
    mul-int p2, p0, p1

	goto/32 :l_HLiWkZYBSOYolQmN_4

	nop

.end method

.method public static final getAVAILABLE_PROCESSORS()I
    .locals 1

	goto/32 :l_sWAJKmuPlTEHAGUR_0

	nop

	:l_JLzYdeBOvIDuyFwp_3
	goto/32 :before_first_instruction

	:l_sWAJKmuPlTEHAGUR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 11
	goto/32 :l_ttXUPiEIaSugwDTi_1

	nop

	:l_WMQBKzOOEbyaTcbc_2
    return v0

	:after_last_instruction

	goto/32 :l_JLzYdeBOvIDuyFwp_3

	nop

	:l_ttXUPiEIaSugwDTi_1
    sget v0, Lkotlinx/coroutines/internal/SystemPropsKt__SystemPropsKt;->AVAILABLE_PROCESSORS:I

	goto/32 :l_WMQBKzOOEbyaTcbc_2

	nop

.end method

.method public static final systemProp(Ljava/lang/String;ISZB)V
    .locals 0

	goto/32 :l_SdATRkizPTOvvgtu_0

	nop

	:l_bgSnOTLqInMhXzcj_4
    add-int p3, p2, p1

	goto/32 :l_vaRvpTFhjSWSMHnO_5

	nop

	:l_mlIBFdhsBTlsPmru_1
    const/16 p0, 0x2a

	goto/32 :l_LVrlAwcHlhTCzfaI_2

	nop

	:l_OyQzHcSdYjacGSsN_6
    return-void

	:after_last_instruction

	goto/32 :l_nAppkXXwlYJMnDYi_7

	nop

	:l_vaRvpTFhjSWSMHnO_5
    int-to-double p0, p3

	goto/32 :l_OyQzHcSdYjacGSsN_6

	nop

	:l_SdATRkizPTOvvgtu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mlIBFdhsBTlsPmru_1

	nop

	:l_LVrlAwcHlhTCzfaI_2
    const/16 p1, 0xd2

	goto/32 :l_ZNUFtPBYkfFVWZKU_3

	nop

	:l_ZNUFtPBYkfFVWZKU_3
    mul-int p2, p0, p1

	goto/32 :l_bgSnOTLqInMhXzcj_4

	nop

	:l_nAppkXXwlYJMnDYi_7
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;SZBI)V
    .locals 0

	goto/32 :l_NFuATgvjnApLaVZg_0

	nop

	:l_lbdTdPVyAoxGsSnU_5
    int-to-double p0, p3

	goto/32 :l_ozDpwMsBifIvpHQw_6

	nop

	:l_vWAkRHEbkErpMimm_3
    mul-int p2, p0, p1

	goto/32 :l_UwXzioKeLSgMLWLh_4

	nop

	:l_ECteoXDyBHgtXFqZ_1
    const/16 p0, 0x2a

	goto/32 :l_plOYIzgJALnaPrLC_2

	nop

	:l_plOYIzgJALnaPrLC_2
    const/16 p1, 0xd2

	goto/32 :l_vWAkRHEbkErpMimm_3

	nop

	:l_giKIGHFHdeidNQnZ_7
	goto/32 :before_first_instruction

	:l_NFuATgvjnApLaVZg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ECteoXDyBHgtXFqZ_1

	nop

	:l_ozDpwMsBifIvpHQw_6
    return-void

	:after_last_instruction

	goto/32 :l_giKIGHFHdeidNQnZ_7

	nop

	:l_UwXzioKeLSgMLWLh_4
    add-int p3, p2, p1

	goto/32 :l_lbdTdPVyAoxGsSnU_5

	nop

.end method

.method public static final systemProp(Ljava/lang/String;SIZB)V
    .locals 0

	goto/32 :l_sESRlzeiYvQDbZbm_0

	nop

	:l_sESRlzeiYvQDbZbm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_huKEGznGonQNmSLK_1

	nop

	:l_huKEGznGonQNmSLK_1
    const/16 p0, 0x2a

	goto/32 :l_BvpCiJvKGEVftGoj_2

	nop

	:l_gMZROQrxGTpgyyqF_4
    add-int p3, p2, p1

	goto/32 :l_gwqcISCmJTcLJLHA_5

	nop

	:l_gwqcISCmJTcLJLHA_5
    int-to-double p0, p3

	goto/32 :l_WsLhWZLZHJMzFnSI_6

	nop

	:l_BvpCiJvKGEVftGoj_2
    const/16 p1, 0xd2

	goto/32 :l_pNHGRclFaVUrTTDw_3

	nop

	:l_WsLhWZLZHJMzFnSI_6
    return-void

	:after_last_instruction

	goto/32 :l_JDpZzmcjSfhvdEOt_7

	nop

	:l_pNHGRclFaVUrTTDw_3
    mul-int p2, p0, p1

	goto/32 :l_gMZROQrxGTpgyyqF_4

	nop

	:l_JDpZzmcjSfhvdEOt_7
	goto/32 :before_first_instruction

.end method

.method public static final systemProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

	goto/32 :l_ohrMGTvxhkxjLaok_0

	nop

	:l_SefJDsRTBumXiUpC_1
	const v1, 30
	goto/32 :l_XjhqtlDBBYSMKGLZ_2

	nop

	:l_OWpDvxuNWWjigKQQ_14
	goto/32 :kUwxJXwuCDFAzcvk
	:l_BAnBnHtULtCIhAQd_12
    return-object v0

	:after_last_instruction

	goto/32 :l_dgNnppNWgiunPlQo_13

	nop

	:l_DkAByDQkuUcqVtcf_7
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    .local v0, "e":Ljava/lang/SecurityException;
	goto/32 :l_GpQFkGasJbqZKlwP_8

	nop

	:l_ohrMGTvxhkxjLaok_0
	const v0, 25
	goto/32 :l_SefJDsRTBumXiUpC_1

	nop

	:l_GpQFkGasJbqZKlwP_8
    const/4 v1, 0x0

	goto/32 :l_jxzpiCrfpCKLbtEF_9

	nop

	:l_ehBUipqprCPQvqrZ_3
	rem-int v0, v0, v1
	goto/32 :l_faAAtRFicrdIhzTR_4

	nop

	:l_jxzpiCrfpCKLbtEF_9
    move-object v2, v1

	goto/32 :l_aCCBTjEHpUiQtUJL_10

	nop

	:l_yxzoSkGcOqkEngPq_11
    move-object v0, v1

    .line 20
    .end local v0    # "e":Ljava/lang/SecurityException;
    :goto_0
	goto/32 :l_BAnBnHtULtCIhAQd_12

	nop

	:l_QfqXRlfvEkcxWWxC_5
	goto/32 :dojiUDRLqMVhxkJF
	:beLZDXSBKrNxntIT
	:kUwxJXwuCDFAzcvk

	goto/32 :l_XMemcKmmuFjpcIoi_6

	nop

	:l_XMemcKmmuFjpcIoi_6
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

	goto/32 :l_DkAByDQkuUcqVtcf_7

	nop

	:l_faAAtRFicrdIhzTR_4
	if-lez v0, :gl_HAsjQFNQOoajjrol

	goto/32 :beLZDXSBKrNxntIT

	:gl_HAsjQFNQOoajjrol	goto/32 :l_QfqXRlfvEkcxWWxC_5

	nop

	:l_XjhqtlDBBYSMKGLZ_2
	add-int v0, v0, v1
	goto/32 :l_ehBUipqprCPQvqrZ_3

	nop

	:l_dgNnppNWgiunPlQo_13
	goto/32 :before_first_instruction

	:dojiUDRLqMVhxkJF
	goto/32 :l_OWpDvxuNWWjigKQQ_14

	nop

	:l_aCCBTjEHpUiQtUJL_10
    check-cast v2, Ljava/lang/String;

	goto/32 :l_yxzoSkGcOqkEngPq_11

	nop

.end method
