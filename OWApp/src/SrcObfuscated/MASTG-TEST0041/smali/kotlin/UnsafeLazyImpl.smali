.class public final Lkotlin/UnsafeLazyImpl;
.super Ljava/lang/Object;
.source "Lazy.kt"

# interfaces
.implements Lkotlin/Lazy;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/Lazy<",
        "TT;>;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u0013\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\tH\u0002R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0006X\u0088\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lkotlin/UnsafeLazyImpl;",
        "T",
        "Lkotlin/Lazy;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "initializer",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;)V",
        "_value",
        "",
        "value",
        "getValue",
        "()Ljava/lang/Object;",
        "isInitialized",
        "",
        "toString",
        "",
        "writeReplace",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private _value:Ljava/lang/Object;

.field private initializer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static XtahDMxIEanqfXJV(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_rbQREJvjpzCFWwIc_0

	nop

	:l_rbQREJvjpzCFWwIc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gNdNYmNgXukLQJcx_1

	nop

	:l_XYrbjoXXCJmZXBsM_3
	goto/32 :before_first_instruction

	:l_wXMwRugCVpSTCnPu_2
    return-void

	:after_last_instruction

	goto/32 :l_XYrbjoXXCJmZXBsM_3

	nop

	:l_gNdNYmNgXukLQJcx_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_wXMwRugCVpSTCnPu_2

	nop

.end method

.method public static VXegaGRAsBSHBEJL(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_LJTdKHmXbczmYjvj_0

	nop

	:l_MyCbiJKsESURglpD_3
	goto/32 :before_first_instruction

	:l_LJTdKHmXbczmYjvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FNoNXNhcAiMlkIpp_1

	nop

	:l_FNoNXNhcAiMlkIpp_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_AdIAmsMXOhgnbHcr_2

	nop

	:l_AdIAmsMXOhgnbHcr_2
    return-object v0

	:after_last_instruction

	goto/32 :l_MyCbiJKsESURglpD_3

	nop

.end method

.method public static WsBlomFnADnUsPYA(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_FqTRHRvWayzBerya_0

	nop

	:l_FqTRHRvWayzBerya_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WiXEpiaJuKELqZbF_1

	nop

	:l_CgIYBKlWobIqGGDn_2
    return-void

	:after_last_instruction

	goto/32 :l_gbEInERKIshTVxHT_3

	nop

	:l_gbEInERKIshTVxHT_3
	goto/32 :before_first_instruction

	:l_WiXEpiaJuKELqZbF_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_CgIYBKlWobIqGGDn_2

	nop

.end method

.method public static STjDoicsirsAyYjK(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FeRLmGUjUMZttqMf_0

	nop

	:l_LGFadodECaYRfYHs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_TKBQHdZiQmOnlzgA_3

	nop

	:l_FeRLmGUjUMZttqMf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qFqeloXUxaEAyIdO_1

	nop

	:l_qFqeloXUxaEAyIdO_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_LGFadodECaYRfYHs_2

	nop

	:l_TKBQHdZiQmOnlzgA_3
	goto/32 :before_first_instruction

.end method

.method public static tVfGfvzGpJGBDxqd(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_izkUuXoZvWkBrNaC_0

	nop

	:l_chHCeVYoYPKlCUOF_3
	goto/32 :before_first_instruction

	:l_aBBSZuvFNdQdmyTi_2
    return v0

	:after_last_instruction

	goto/32 :l_chHCeVYoYPKlCUOF_3

	nop

	:l_izkUuXoZvWkBrNaC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oXVQQKPbmYZJlnvV_1

	nop

	:l_oXVQQKPbmYZJlnvV_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_aBBSZuvFNdQdmyTi_2

	nop

.end method

.method public static ACWTSBvFKCLZYnRI(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jqnNRvisxRszBsEJ_0

	nop

	:l_jqnNRvisxRszBsEJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zFNmhZeqvzHIediZ_1

	nop

	:l_fsClzkvMuFoLvQTu_2
    return-object v0

	:after_last_instruction

	goto/32 :l_jrrSiwsQSgQkMPIR_3

	nop

	:l_zFNmhZeqvzHIediZ_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_fsClzkvMuFoLvQTu_2

	nop

	:l_jrrSiwsQSgQkMPIR_3
	goto/32 :before_first_instruction

.end method

.method public static vEoqjpHbTnoUzizw(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_wTntlnBHjPHDgnKr_0

	nop

	:l_wTntlnBHjPHDgnKr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkPyuuFsbjlHFckc_1

	nop

	:l_nQtfHTdaJALzjaZQ_3
	goto/32 :before_first_instruction

	:l_BxtzphnXibjWSVGS_2
    return-object v0

	:after_last_instruction

	goto/32 :l_nQtfHTdaJALzjaZQ_3

	nop

	:l_OkPyuuFsbjlHFckc_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_BxtzphnXibjWSVGS_2

	nop

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_PJkxkKhGSLMGweLe_0

	nop

	:l_ynrMLLDYGXwoMIAm_7
    return-void

	:after_last_instruction

	goto/32 :l_QuUOahNdxMIoBgGs_8

	nop

	:l_nWSQRyMiPipjeQgE_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_ynrMLLDYGXwoMIAm_7

	nop

	:l_QuUOahNdxMIoBgGs_8
	goto/32 :before_first_instruction

	:l_yWYTYSPBrLKfvPsV_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_nWSQRyMiPipjeQgE_6

	nop

	:l_WiIUvIMQqqVSuumJ_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_yWYTYSPBrLKfvPsV_5

	nop

	:l_PJkxkKhGSLMGweLe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "initializer"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

	goto/32 :l_pSdCbmHtKclXYEpr_1

	nop

	:l_nmEhJIjcxKWHZirI_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->XtahDMxIEanqfXJV(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_MuXZXPOUSSPUUxoJ_3

	nop

	:l_MuXZXPOUSSPUUxoJ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_WiIUvIMQqqVSuumJ_4

	nop

	:l_pSdCbmHtKclXYEpr_1
    const-string v0, "initializer"

	goto/32 :l_nmEhJIjcxKWHZirI_2

	nop

.end method

.method private final writeReplace(ICZB)V
    .locals 0

	goto/32 :l_IDzkmADqUjkunFwZ_0

	nop

	:l_ZHoqPATdlRjMHxeM_4
    add-int p3, p2, p1

	goto/32 :l_lgCouJPDWMmtPkNB_5

	nop

	:l_IBYpqfNPZdqlpOya_6
    return-void

	:after_last_instruction

	goto/32 :l_OclJZvVImOfzsZUJ_7

	nop

	:l_lgCouJPDWMmtPkNB_5
    int-to-double p0, p3

	goto/32 :l_IBYpqfNPZdqlpOya_6

	nop

	:l_IDzkmADqUjkunFwZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bJqXiVvlwcyXqJiL_1

	nop

	:l_bJqXiVvlwcyXqJiL_1
    const/16 p0, 0x2a

	goto/32 :l_QzBicwlqfcoUOvsK_2

	nop

	:l_ehpBwgdiGtZyaQFx_3
    mul-int p2, p0, p1

	goto/32 :l_ZHoqPATdlRjMHxeM_4

	nop

	:l_QzBicwlqfcoUOvsK_2
    const/16 p1, 0xd2

	goto/32 :l_ehpBwgdiGtZyaQFx_3

	nop

	:l_OclJZvVImOfzsZUJ_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(IZBC)V
    .locals 0

	goto/32 :l_PjPZDPfQDzCnqGjB_0

	nop

	:l_PjPZDPfQDzCnqGjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OsgKvUpwqVOeAjui_1

	nop

	:l_gVAcsWnWsZyXMkNZ_3
    mul-int p2, p0, p1

	goto/32 :l_QTfurvZcLMASgSKY_4

	nop

	:l_OsgKvUpwqVOeAjui_1
    const/16 p0, 0x2a

	goto/32 :l_ZXITJkaoYNZhIALm_2

	nop

	:l_kIVWkZkOMrSMXEMD_5
    int-to-double p0, p3

	goto/32 :l_lqjltpyxbbEqkgsn_6

	nop

	:l_lqjltpyxbbEqkgsn_6
    return-void

	:after_last_instruction

	goto/32 :l_TIDvCKGECqiaIYxs_7

	nop

	:l_QTfurvZcLMASgSKY_4
    add-int p3, p2, p1

	goto/32 :l_kIVWkZkOMrSMXEMD_5

	nop

	:l_ZXITJkaoYNZhIALm_2
    const/16 p1, 0xd2

	goto/32 :l_gVAcsWnWsZyXMkNZ_3

	nop

	:l_TIDvCKGECqiaIYxs_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ZBCI)V
    .locals 0

	goto/32 :l_hxHOWTNaYzcoyNLm_0

	nop

	:l_BaAFeRSHdNmNZBRv_1
    const/16 p0, 0x2a

	goto/32 :l_KSVNlPpPdIrJXTmk_2

	nop

	:l_YWwAguusGTMVmFjf_7
	goto/32 :before_first_instruction

	:l_AycsFojxKcQCqIMt_5
    int-to-double p0, p3

	goto/32 :l_RpVrrHrVtKbxYYpW_6

	nop

	:l_KSVNlPpPdIrJXTmk_2
    const/16 p1, 0xd2

	goto/32 :l_KFmqUEAdweZOUbnm_3

	nop

	:l_RpVrrHrVtKbxYYpW_6
    return-void

	:after_last_instruction

	goto/32 :l_YWwAguusGTMVmFjf_7

	nop

	:l_hxHOWTNaYzcoyNLm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BaAFeRSHdNmNZBRv_1

	nop

	:l_KFmqUEAdweZOUbnm_3
    mul-int p2, p0, p1

	goto/32 :l_pkYLdhExWELoEyUj_4

	nop

	:l_pkYLdhExWELoEyUj_4
    add-int p3, p2, p1

	goto/32 :l_AycsFojxKcQCqIMt_5

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_NqCJGEoYsgBKfyXE_0

	nop

	:l_TXfmFmGqQMjGzzXM_12
	goto/32 :IczGPSQGaytAtIbx
	:l_XbADspzjCZSDWpUZ_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->VXegaGRAsBSHBEJL(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_iabhoxkZBkMlFbxj_9

	nop

	:l_kJkqUBtxixuOnchV_1
	const v1, 16
	goto/32 :l_HNZZrfHZjtpovmTU_2

	nop

	:l_bLKyCnuRjYamcBJe_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_XbADspzjCZSDWpUZ_8

	nop

	:l_VhxHWlomtzMSDZKI_3
	rem-int v0, v0, v1
	goto/32 :l_BqUuFXXuePPpKyEz_4

	nop

	:l_HNZZrfHZjtpovmTU_2
	add-int v0, v0, v1
	goto/32 :l_VhxHWlomtzMSDZKI_3

	nop

	:l_KgqYYQBxVLyaCTkD_5
	goto/32 :xUzCxLbMkwpFuDRM
	:ARIHgAajIZOYhEPK
	:IczGPSQGaytAtIbx

	goto/32 :l_oPMwRTQQtaUueDwN_6

	nop

	:l_NqCJGEoYsgBKfyXE_0
	const v0, 26
	goto/32 :l_kJkqUBtxixuOnchV_1

	nop

	:l_BqUuFXXuePPpKyEz_4
	if-lez v0, :gl_RPtaDcwmIgQzyuvV

	goto/32 :ARIHgAajIZOYhEPK

	:gl_RPtaDcwmIgQzyuvV	goto/32 :l_KgqYYQBxVLyaCTkD_5

	nop

	:l_oPMwRTQQtaUueDwN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_bLKyCnuRjYamcBJe_7

	nop

	:l_iabhoxkZBkMlFbxj_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_pNFwcYWatjsEQqWf_10

	nop

	:l_DiyXTvQEbSvPcDtj_11
	goto/32 :before_first_instruction

	:xUzCxLbMkwpFuDRM
	goto/32 :l_TXfmFmGqQMjGzzXM_12

	nop

	:l_pNFwcYWatjsEQqWf_10
    return-object v0

	:after_last_instruction

	goto/32 :l_DiyXTvQEbSvPcDtj_11

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DzvNjsAbIqDBeQIE_0

	nop

	:l_EXxcIamDLWZCSmHg_5
	goto/32 :fOYhSHaAXOwBRyVt
	:nPEplmBcvyhbPloE
	:zuZKgppLhciVoYUw

	goto/32 :l_jqDKReLwSZBfduRT_6

	nop

	:l_WBTcTKccfdpsOCFW_9
	if-eq v0, v1, :gl_lmlVfEZPvJOndLgr

	goto/32 :cond_0

	:gl_lmlVfEZPvJOndLgr
    .line 81
	goto/32 :l_MXLfGgsKRvszolYd_10

	nop

	:l_XfnbJMRAdksvlLUZ_2
	add-int v0, v0, v1
	goto/32 :l_HzHlOmSYJrmmrmoo_3

	nop

	:l_DzvNjsAbIqDBeQIE_0
	const v0, 11
	goto/32 :l_TNkDtHyHCivRLFzr_1

	nop

	:l_TNkDtHyHCivRLFzr_1
	const v1, 14
	goto/32 :l_XfnbJMRAdksvlLUZ_2

	nop

	:l_sVcLTkjqWqRjMwxA_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_eFNVFELoXZjhlcTk_16

	nop

	:l_mhArodgfFPyRtOml_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_yeclTvWwoWnxlAly_14

	nop

	:l_CwwWXbVLSWaiwOVf_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_WBTcTKccfdpsOCFW_9

	nop

	:l_VHKTXbmkMaybAerf_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->STjDoicsirsAyYjK(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mhArodgfFPyRtOml_13

	nop

	:l_yeclTvWwoWnxlAly_14
    const/4 v0, 0x0

	goto/32 :l_sVcLTkjqWqRjMwxA_15

	nop

	:l_eiguNcMcfSWbPpDn_19
	goto/32 :zuZKgppLhciVoYUw
	:l_HzHlOmSYJrmmrmoo_3
	rem-int v0, v0, v1
	goto/32 :l_lCVygkQErTJrMatN_4

	nop

	:l_eFNVFELoXZjhlcTk_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_ZCZVFgNsIOitGANB_17

	nop

	:l_ZCZVFgNsIOitGANB_17
    return-object v0

	:after_last_instruction

	goto/32 :l_BcAIkEaGrdyDtAZj_18

	nop

	:l_lCVygkQErTJrMatN_4
	if-lez v0, :gl_CdYNkgiKDnSqLMJZ

	goto/32 :nPEplmBcvyhbPloE

	:gl_CdYNkgiKDnSqLMJZ	goto/32 :l_EXxcIamDLWZCSmHg_5

	nop

	:l_qRaXEaYPEFwFItxK_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->WsBlomFnADnUsPYA(Ljava/lang/Object;)V

	goto/32 :l_VHKTXbmkMaybAerf_12

	nop

	:l_mVlqdhvCBkeGBczq_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_CwwWXbVLSWaiwOVf_8

	nop

	:l_jqDKReLwSZBfduRT_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_mVlqdhvCBkeGBczq_7

	nop

	:l_BcAIkEaGrdyDtAZj_18
	goto/32 :before_first_instruction

	:fOYhSHaAXOwBRyVt
	goto/32 :l_eiguNcMcfSWbPpDn_19

	nop

	:l_MXLfGgsKRvszolYd_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_qRaXEaYPEFwFItxK_11

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_LvDVAKYpXlkFKCyb_0

	nop

	:l_hmhMCmdZKRWBBuju_3
	rem-int v0, v0, v1
	goto/32 :l_FMpMlMdjWVuNTaKR_4

	nop

	:l_WelrxJqTQatuoVhZ_14
	goto/32 :before_first_instruction

	:AjSnVUGYXiCdoQSn
	goto/32 :l_DIWxPlwSEOlfsnnO_15

	nop

	:l_BzrORsWWXIVFjrKj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_njXCJHCrftcbaQKZ_7

	nop

	:l_lGwFJqjbxUaaQFWM_11
    goto :goto_0

    :cond_0
	goto/32 :l_ApFmnrhUIBjkEQoG_12

	nop

	:l_LvDVAKYpXlkFKCyb_0
	const v0, 2
	goto/32 :l_HPSHUKuSmWjxEGcD_1

	nop

	:l_DIWxPlwSEOlfsnnO_15
	goto/32 :lupqIjGkRDIEaSaD
	:l_FMpMlMdjWVuNTaKR_4
	if-lez v0, :gl_mhcaoOkBvSGsZBKo

	goto/32 :DQMKgrajPeLQMjHJ

	:gl_mhcaoOkBvSGsZBKo	goto/32 :l_WVjkkOFyCdYXchpp_5

	nop

	:l_gAnPXjkJHLFrVkmh_10
    const/4 v0, 0x1

	goto/32 :l_lGwFJqjbxUaaQFWM_11

	nop

	:l_HPSHUKuSmWjxEGcD_1
	const v1, 8
	goto/32 :l_nwNhWKkztdTqpPHh_2

	nop

	:l_nwNhWKkztdTqpPHh_2
	add-int v0, v0, v1
	goto/32 :l_hmhMCmdZKRWBBuju_3

	nop

	:l_ApFmnrhUIBjkEQoG_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kRuayscxkFsVnLby_13

	nop

	:l_dtrmupKgSvdiqhTc_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_cxZBDpyvHiJdqGrU_9

	nop

	:l_njXCJHCrftcbaQKZ_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_dtrmupKgSvdiqhTc_8

	nop

	:l_cxZBDpyvHiJdqGrU_9
	if-ne v0, v1, :gl_YoHhyBUkGUhZoeoA

	goto/32 :cond_0

	:gl_YoHhyBUkGUhZoeoA
	goto/32 :l_gAnPXjkJHLFrVkmh_10

	nop

	:l_WVjkkOFyCdYXchpp_5
	goto/32 :AjSnVUGYXiCdoQSn
	:DQMKgrajPeLQMjHJ
	:lupqIjGkRDIEaSaD

	goto/32 :l_BzrORsWWXIVFjrKj_6

	nop

	:l_kRuayscxkFsVnLby_13
    return v0

	:after_last_instruction

	goto/32 :l_WelrxJqTQatuoVhZ_14

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_OxQSfOHFlzSpgccy_0

	nop

	:l_isHbAOuJOArzbMwJ_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_IMnMndAPCWrVMnIM_7

	nop

	:l_IMnMndAPCWrVMnIM_7
    return-object v0

	:after_last_instruction

	goto/32 :l_IqHpklOFpiObRoXZ_8

	nop

	:l_iOaIhVyGtudrhjKY_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->tVfGfvzGpJGBDxqd(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_QQKOCzuhFfodEgPk_2

	nop

	:l_QQKOCzuhFfodEgPk_2
	if-nez v0, :gl_DpgiGmsqqlQpztcU

	goto/32 :cond_0

	:gl_DpgiGmsqqlQpztcU
	goto/32 :l_GbuwvBMghvxVWONI_3

	nop

	:l_IqHpklOFpiObRoXZ_8
	goto/32 :before_first_instruction

	:l_MxMCoCANXjkjYVQM_5
    goto :goto_0

    :cond_0
	goto/32 :l_isHbAOuJOArzbMwJ_6

	nop

	:l_WCwnbuIqCpLHZAaW_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->vEoqjpHbTnoUzizw(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MxMCoCANXjkjYVQM_5

	nop

	:l_GbuwvBMghvxVWONI_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->ACWTSBvFKCLZYnRI(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WCwnbuIqCpLHZAaW_4

	nop

	:l_OxQSfOHFlzSpgccy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_iOaIhVyGtudrhjKY_1

	nop

.end method
