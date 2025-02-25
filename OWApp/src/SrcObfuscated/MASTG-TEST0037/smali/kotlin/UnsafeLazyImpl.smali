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
.method public static egaGRAsBSHBEJLWs(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_AiMlkIppAdIAmsMX_0

	nop

	:l_OhgnbHcrMyCbiJKs_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_ESURglpDFqTRHRvW_2

	nop

	:l_ESURglpDFqTRHRvW_2
    return-void

	:after_last_instruction

	goto/32 :l_ayzBeryaWiXEpiaJ_3

	nop

	:l_ayzBeryaWiXEpiaJ_3
	goto/32 :before_first_instruction

	:l_AiMlkIppAdIAmsMX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhgnbHcrMyCbiJKs_1

	nop

.end method

.method public static BlomFnADnUsPYAST(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_uKELqZbFCgIYBKlW_0

	nop

	:l_uKELqZbFCgIYBKlW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_obIqGGDngbEInERK_1

	nop

	:l_UMZttqMfqFqeloXU_3
	goto/32 :before_first_instruction

	:l_obIqGGDngbEInERK_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IshTVxHTFeRLmGUj_2

	nop

	:l_IshTVxHTFeRLmGUj_2
    return-object v0

	:after_last_instruction

	goto/32 :l_UMZttqMfqFqeloXU_3

	nop

.end method

.method public static jDoicsirsAyYjKtV(Ljava/lang/Object;)V
    .locals 0

	goto/32 :l_xaEAyIdOLGFadodE_0

	nop

	:l_xaEAyIdOLGFadodE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CaYRfYHsTKBQHdZi_1

	nop

	:l_QmOnlzgAizkUuXoZ_2
    return-void

	:after_last_instruction

	goto/32 :l_vWkBrNaCoXVQQKPb_3

	nop

	:l_CaYRfYHsTKBQHdZi_1
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

	goto/32 :l_QmOnlzgAizkUuXoZ_2

	nop

	:l_vWkBrNaCoXVQQKPb_3
	goto/32 :before_first_instruction

.end method

.method public static fGfvzGpJGBDxqdAC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_mYZJlnvVaBBSZuvF_0

	nop

	:l_NdQdmyTichHCeVYo_1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_YPKlCUOFjqnNRvis_2

	nop

	:l_YPKlCUOFjqnNRvis_2
    return-object v0

	:after_last_instruction

	goto/32 :l_xRszBsEJzFNmhZeq_3

	nop

	:l_mYZJlnvVaBBSZuvF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NdQdmyTichHCeVYo_1

	nop

	:l_xRszBsEJzFNmhZeq_3
	goto/32 :before_first_instruction

.end method

.method public static WTSBvFKCLZYnRIvE(Lkotlin/UnsafeLazyImpl;)Z
    .locals 1

	goto/32 :l_vzHIediZfsClzkvM_0

	nop

	:l_SgQkMPIRwTntlnBH_2
    return v0

	:after_last_instruction

	goto/32 :l_jPHDgnKrOkPyuuFs_3

	nop

	:l_jPHDgnKrOkPyuuFs_3
	goto/32 :before_first_instruction

	:l_vzHIediZfsClzkvM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uFoLvQTujrrSiwsQ_1

	nop

	:l_uFoLvQTujrrSiwsQ_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->isInitialized()Z

    move-result v0

	goto/32 :l_SgQkMPIRwTntlnBH_2

	nop

.end method

.method public static oqjpHbTnoUzizwmn(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_bjlHFckcBxtzphnX_0

	nop

	:l_ibjWSVGSnQtfHTda_1
    invoke-virtual {p0}, Lkotlin/UnsafeLazyImpl;->getValue()Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_JALzjaZQPJkxkKhG_2

	nop

	:l_bjlHFckcBxtzphnX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ibjWSVGSnQtfHTda_1

	nop

	:l_JALzjaZQPJkxkKhG_2
    return-object v0

	:after_last_instruction

	goto/32 :l_SLMGweLepSdCbmHt_3

	nop

	:l_SLMGweLepSdCbmHt_3
	goto/32 :before_first_instruction

.end method

.method public static flNQfyCFmgECfhBg(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

	goto/32 :l_KclXYEprnmEhJIjc_0

	nop

	:l_KclXYEprnmEhJIjc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xKWHZirIMuXZXPOU_1

	nop

	:l_xKWHZirIMuXZXPOU_1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_SSPUUxoJWiIUvIMQ_2

	nop

	:l_SSPUUxoJWiIUvIMQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_qqVSuumJyWYTYSPB_3

	nop

	:l_qqVSuumJyWYTYSPB_3
	goto/32 :before_first_instruction

.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

	goto/32 :l_rLKfvPsVnWSQRyMi_0

	nop

	:l_lRjMHxeMlgCouJPD_8
	goto/32 :before_first_instruction

	:l_GXwoMIAmQuUOahNd_2
	invoke-static {p1, v0}, Lkotlin/UnsafeLazyImpl;->egaGRAsBSHBEJLWs(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
	goto/32 :l_xMIoBgGsIDzkmADq_3

	nop

	:l_GtZyaQFxZHoqPATd_7
    return-void

	:after_last_instruction

	goto/32 :l_lRjMHxeMlgCouJPD_8

	nop

	:l_wcyXqJiLQzBicwlq_5
    sget-object v0, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_fcoUOvsKehpBwgdi_6

	nop

	:l_PipjeQgEynrMLLDY_1
    const-string v0, "initializer"

	goto/32 :l_GXwoMIAmQuUOahNd_2

	nop

	:l_fcoUOvsKehpBwgdi_6
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 74
	goto/32 :l_GtZyaQFxZHoqPATd_7

	nop

	:l_UjkunFwZbJqXiVvl_4
    iput-object p1, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 76
	goto/32 :l_wcyXqJiLQzBicwlq_5

	nop

	:l_rLKfvPsVnWSQRyMi_0
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

	goto/32 :l_PipjeQgEynrMLLDY_1

	nop

	:l_xMIoBgGsIDzkmADq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
	goto/32 :l_UjkunFwZbJqXiVvl_4

	nop

.end method

.method private final writeReplace(ICZB)V
    .locals 0

	goto/32 :l_WMmtPkNBIBYpqfNP_0

	nop

	:l_qVOeAjuiZXITJkao_4
    add-int p3, p2, p1

	goto/32 :l_YNZhIALmgVAcsWnW_5

	nop

	:l_ZdqlpOyaOclJZvVI_1
    const/16 p0, 0x2a

	goto/32 :l_mOfzsZUJPjPZDPfQ_2

	nop

	:l_sZyXMkNZQTfurvZc_6
    return-void

	:after_last_instruction

	goto/32 :l_LMASgSKYkIVWkZkO_7

	nop

	:l_YNZhIALmgVAcsWnW_5
    int-to-double p0, p3

	goto/32 :l_sZyXMkNZQTfurvZc_6

	nop

	:l_mOfzsZUJPjPZDPfQ_2
    const/16 p1, 0xd2

	goto/32 :l_DzCnqGjBOsgKvUpw_3

	nop

	:l_WMmtPkNBIBYpqfNP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZdqlpOyaOclJZvVI_1

	nop

	:l_DzCnqGjBOsgKvUpw_3
    mul-int p2, p0, p1

	goto/32 :l_qVOeAjuiZXITJkao_4

	nop

	:l_LMASgSKYkIVWkZkO_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(IZBC)V
    .locals 0

	goto/32 :l_MrSMXEMDlqjltpyx_0

	nop

	:l_MrSMXEMDlqjltpyx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bbEqkgsnTIDvCKGE_1

	nop

	:l_weZOUbnmpkYLdhEx_6
    return-void

	:after_last_instruction

	goto/32 :l_WELoEyUjAycsFojx_7

	nop

	:l_YzcoyNLmBaAFeRSH_3
    mul-int p2, p0, p1

	goto/32 :l_dNmNZBRvKSVNlPpP_4

	nop

	:l_CqiaIYxshxHOWTNa_2
    const/16 p1, 0xd2

	goto/32 :l_YzcoyNLmBaAFeRSH_3

	nop

	:l_bbEqkgsnTIDvCKGE_1
    const/16 p0, 0x2a

	goto/32 :l_CqiaIYxshxHOWTNa_2

	nop

	:l_dNmNZBRvKSVNlPpP_4
    add-int p3, p2, p1

	goto/32 :l_dIrJXTmkKFmqUEAd_5

	nop

	:l_dIrJXTmkKFmqUEAd_5
    int-to-double p0, p3

	goto/32 :l_weZOUbnmpkYLdhEx_6

	nop

	:l_WELoEyUjAycsFojx_7
	goto/32 :before_first_instruction

.end method

.method private final writeReplace(ZBCI)V
    .locals 0

	goto/32 :l_KcQCqIMtRpVrrHrV_0

	nop

	:l_jtpovmTUVhxHWlom_5
    int-to-double p0, p3

	goto/32 :l_tzMSDZKIBqUuFXXu_6

	nop

	:l_GTMVmFjfNqCJGEoY_2
    const/16 p1, 0xd2

	goto/32 :l_sgBKfyXEkJkqUBtx_3

	nop

	:l_ixuOnchVHNZZrfHZ_4
    add-int p3, p2, p1

	goto/32 :l_jtpovmTUVhxHWlom_5

	nop

	:l_tzMSDZKIBqUuFXXu_6
    return-void

	:after_last_instruction

	goto/32 :l_ePPpKyEzRPtaDcwm_7

	nop

	:l_KcQCqIMtRpVrrHrV_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tKbxYYpWYWwAguus_1

	nop

	:l_ePPpKyEzRPtaDcwm_7
	goto/32 :before_first_instruction

	:l_sgBKfyXEkJkqUBtx_3
    mul-int p2, p0, p1

	goto/32 :l_ixuOnchVHNZZrfHZ_4

	nop

	:l_tKbxYYpWYWwAguus_1
    const/16 p0, 0x2a

	goto/32 :l_GTMVmFjfNqCJGEoY_2

	nop

.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

	goto/32 :l_IgQzyuvVKgqYYQBx_0

	nop

	:l_CZSDWpUZiabhoxkZ_4
	if-lez v0, :gl_BkMlFbxjpNFwcYWa

	goto/32 :ZuIczGPSQGaytAtI

	:gl_BkMlFbxjpNFwcYWa	goto/32 :l_tjsEQqWfDiyXTvQE_5

	nop

	:l_IqDBeQIETNkDtHyH_8
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->BlomFnADnUsPYAST(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_CivRLFzrXfnbJMRA_9

	nop

	:l_VLyaCTkDoPMwRTQQ_1
	const v1, 4
	goto/32 :l_taUueDwNbLKyCnuR_2

	nop

	:l_QMjGzzXMDzvNjsAb_7
    new-instance v0, Lkotlin/InitializedLazyImpl;

	goto/32 :l_IqDBeQIETNkDtHyH_8

	nop

	:l_bSvPcDtjTXfmFmGq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 92
	goto/32 :l_QMjGzzXMDzvNjsAb_7

	nop

	:l_rTJrMatNCdYNkgiK_12
	goto/32 :ZVyjluPtYKfxipif
	:l_IgQzyuvVKgqYYQBx_0
	const v0, 26
	goto/32 :l_VLyaCTkDoPMwRTQQ_1

	nop

	:l_jYamcBJeXbADspzj_3
	rem-int v0, v0, v1
	goto/32 :l_CZSDWpUZiabhoxkZ_4

	nop

	:l_CivRLFzrXfnbJMRA_9
    invoke-direct {v0, v1}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

	goto/32 :l_dksvlLUZHzHlOmSY_10

	nop

	:l_tjsEQqWfDiyXTvQE_5
	goto/32 :neuglosnZqdWuCjq
	:ZuIczGPSQGaytAtI
	:ZVyjluPtYKfxipif

	goto/32 :l_bSvPcDtjTXfmFmGq_6

	nop

	:l_taUueDwNbLKyCnuR_2
	add-int v0, v0, v1
	goto/32 :l_jYamcBJeXbADspzj_3

	nop

	:l_JrmmrmoolCVygkQE_11
	goto/32 :before_first_instruction

	:neuglosnZqdWuCjq
	goto/32 :l_rTJrMatNCdYNkgiK_12

	nop

	:l_dksvlLUZHzHlOmSY_10
    return-object v0

	:after_last_instruction

	goto/32 :l_JrmmrmoolCVygkQE_11

	nop

.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

	goto/32 :l_DnSqLMJZEXxcIamD_0

	nop

	:l_SZBfduRTmVlqdhvC_2
	add-int v0, v0, v1
	goto/32 :l_BkeGBczqCwwWXbVL_3

	nop

	:l_RvszolYdqRaXEaYP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 80
	goto/32 :l_EFwFItxKVHKTXbmk_7

	nop

	:l_KRWBBujuFMpMlMdj_18
	goto/32 :before_first_instruction

	:MARIHgAajIZOYhEP
	goto/32 :l_WVuNTaKRmhcaoOkB_19

	nop

	:l_XZjhlcTkZCZVFgNs_11
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->jDoicsirsAyYjKtV(Ljava/lang/Object;)V

	goto/32 :l_IOitGANBBcAIkEaG_12

	nop

	:l_WVuNTaKRmhcaoOkB_19
	goto/32 :xxUzCxLbMkwpFuDR
	:l_SWaiwOVfWBTcTKcc_4
	if-lez v0, :gl_fdpsOCFWlmlVfEZP

	goto/32 :KiGQQzuZKgppLhci

	:gl_fdpsOCFWlmlVfEZP	goto/32 :l_vJOndLgrMXLfGgsK_5

	nop

	:l_FPyRtOmlyeclTvWw_9
	if-eq v0, v1, :gl_oWnxlAlysVcLTkjq

	goto/32 :cond_0

	:gl_oWnxlAlysVcLTkjq
    .line 81
	goto/32 :l_WqRjMwxAeFNVFELo_10

	nop

	:l_fSWbPpDnLvDVAKYp_14
    const/4 v0, 0x0

	goto/32 :l_XlkFKCybHPSHUKuS_15

	nop

	:l_DnSqLMJZEXxcIamD_0
	const v0, 3
	goto/32 :l_LWZCSmHgjqDKReLw_1

	nop

	:l_MaybAerfmhArodgf_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_FPyRtOmlyeclTvWw_9

	nop

	:l_IOitGANBBcAIkEaG_12
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->fGfvzGpJGBDxqdAC(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rdyDtAZjeiguNcMc_13

	nop

	:l_rdyDtAZjeiguNcMc_13
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

    .line 82
	goto/32 :l_fSWbPpDnLvDVAKYp_14

	nop

	:l_vJOndLgrMXLfGgsK_5
	goto/32 :MARIHgAajIZOYhEP
	:KiGQQzuZKgppLhci
	:xxUzCxLbMkwpFuDR

	goto/32 :l_RvszolYdqRaXEaYP_6

	nop

	:l_LWZCSmHgjqDKReLw_1
	const v1, 23
	goto/32 :l_SZBfduRTmVlqdhvC_2

	nop

	:l_tdTqpPHhhmhMCmdZ_17
    return-object v0

	:after_last_instruction

	goto/32 :l_KRWBBujuFMpMlMdj_18

	nop

	:l_BkeGBczqCwwWXbVL_3
	rem-int v0, v0, v1
	goto/32 :l_SWaiwOVfWBTcTKcc_4

	nop

	:l_EFwFItxKVHKTXbmk_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_MaybAerfmhArodgf_8

	nop

	:l_mWjxEGcDnwNhWKkz_16
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_tdTqpPHhhmhMCmdZ_17

	nop

	:l_XlkFKCybHPSHUKuS_15
    iput-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

    .line 85
    :cond_0
	goto/32 :l_mWjxEGcDnwNhWKkz_16

	nop

	:l_WqRjMwxAeFNVFELo_10
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->initializer:Lkotlin/jvm/functions/Function0;

	goto/32 :l_XZjhlcTkZCZVFgNs_11

	nop

.end method

.method public isInitialized()Z
    .locals 2

	goto/32 :l_vSGsZBKoWVjkkOFy_0

	nop

	:l_IBjkEQoGkRuayscx_8
    sget-object v1, Lkotlin/UNINITIALIZED_VALUE;->INSTANCE:Lkotlin/UNINITIALIZED_VALUE;

	goto/32 :l_kFsVnLbyWelrxJqT_9

	nop

	:l_GUhZoeoAgAnPXjkJ_5
	goto/32 :ZsyDEwSYiTLDdZEw
	:RfsmTOZOBdZeXQSA
	:zghAWZBioHygfyoA

	goto/32 :l_HLFrVkmhlGwFJqjb_6

	nop

	:l_EOlfsnnOOxQSfOHF_10
    const/4 v0, 0x1

	goto/32 :l_lzSpgccyiOaIhVyG_11

	nop

	:l_SvdiqhTccxZBDpyv_4
	if-lez v0, :gl_HiJdqGrUYoHhyBUk

	goto/32 :RfsmTOZOBdZeXQSA

	:gl_HiJdqGrUYoHhyBUk	goto/32 :l_GUhZoeoAgAnPXjkJ_5

	nop

	:l_HLFrVkmhlGwFJqjb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_xUaaQFWMApFmnrhU_7

	nop

	:l_vSGsZBKoWVjkkOFy_0
	const v0, 18
	goto/32 :l_CdYXchppBzrORsWW_1

	nop

	:l_qlQpztcUGbuwvBMg_14
	goto/32 :before_first_instruction

	:ZsyDEwSYiTLDdZEw
	goto/32 :l_hvxVWONIWCwnbuIq_15

	nop

	:l_tudrhjKYQQKOCzuh_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_FfodEgPkDpgiGmsq_13

	nop

	:l_lzSpgccyiOaIhVyG_11
    goto :goto_0

    :cond_0
	goto/32 :l_tudrhjKYQQKOCzuh_12

	nop

	:l_CdYXchppBzrORsWW_1
	const v1, 28
	goto/32 :l_XIVFjrKjnjXCJHCr_2

	nop

	:l_xUaaQFWMApFmnrhU_7
    iget-object v0, p0, Lkotlin/UnsafeLazyImpl;->_value:Ljava/lang/Object;

	goto/32 :l_IBjkEQoGkRuayscx_8

	nop

	:l_hvxVWONIWCwnbuIq_15
	goto/32 :zghAWZBioHygfyoA
	:l_kFsVnLbyWelrxJqT_9
	if-ne v0, v1, :gl_QatuoVhZDIWxPlwS

	goto/32 :cond_0

	:gl_QatuoVhZDIWxPlwS
	goto/32 :l_EOlfsnnOOxQSfOHF_10

	nop

	:l_ftcbaQKZdtrmupKg_3
	rem-int v0, v0, v1
	goto/32 :l_SvdiqhTccxZBDpyv_4

	nop

	:l_FfodEgPkDpgiGmsq_13
    return v0

	:after_last_instruction

	goto/32 :l_qlQpztcUGbuwvBMg_14

	nop

	:l_XIVFjrKjnjXCJHCr_2
	add-int v0, v0, v1
	goto/32 :l_ftcbaQKZdtrmupKg_3

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_CpLHZAaWMxMCoCAN_0

	nop

	:l_uwWzSTWTYjXyUgPD_8
	goto/32 :before_first_instruction

	:l_ITLtIOcnuETJYGEx_6
    const-string v0, "Lazy value not initialized yet."

    :goto_0
	goto/32 :l_rEmsVxILzyQiXRcK_7

	nop

	:l_OArzbMwJIMnMndAP_2
	if-nez v0, :gl_CWrVMnIMIqHpklOF

	goto/32 :cond_0

	:gl_CWrVMnIMIqHpklOF
	goto/32 :l_piObRoXZXMEydYsJ_3

	nop

	:l_CpLHZAaWMxMCoCAN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 90
	goto/32 :l_XjkjYVQMisHbAOuJ_1

	nop

	:l_xAemOwohTslgBsxy_4
	invoke-static {v0}, Lkotlin/UnsafeLazyImpl;->flNQfyCFmgECfhBg(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VHbbqWZpsYqytRoB_5

	nop

	:l_piObRoXZXMEydYsJ_3
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->oqjpHbTnoUzizwmn(Lkotlin/UnsafeLazyImpl;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xAemOwohTslgBsxy_4

	nop

	:l_rEmsVxILzyQiXRcK_7
    return-object v0

	:after_last_instruction

	goto/32 :l_uwWzSTWTYjXyUgPD_8

	nop

	:l_XjkjYVQMisHbAOuJ_1
	invoke-static {p0}, Lkotlin/UnsafeLazyImpl;->WTSBvFKCLZYnRIvE(Lkotlin/UnsafeLazyImpl;)Z

    move-result v0

	goto/32 :l_OArzbMwJIMnMndAP_2

	nop

	:l_VHbbqWZpsYqytRoB_5
    goto :goto_0

    :cond_0
	goto/32 :l_ITLtIOcnuETJYGEx_6

	nop

.end method
