.class public final Lkotlin/Result$Companion;
.super Ljava/lang/Object;
.source "Result.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/Result;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J%\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0008J%\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u00052\u0006\u0010\n\u001a\u0002H\u0005H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lkotlin/Result$Companion;",
        "",
        "()V",
        "failure",
        "Lkotlin/Result;",
        "T",
        "exception",
        "",
        "(Ljava/lang/Throwable;)Ljava/lang/Object;",
        "success",
        "value",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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


# direct methods
.method public static OsFnklafIQcmkcHN(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_ZLVwrpXYhBecLEYQ_0

	nop

	:l_HxvBPIQYjKazdjzo_2
    return-void

	:after_last_instruction

	goto/32 :l_rodDLTltsowLpWXR_3

	nop

	:l_OWwiPzyoUPqeATYq_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

	goto/32 :l_HxvBPIQYjKazdjzo_2

	nop

	:l_rodDLTltsowLpWXR_3
	goto/32 :before_first_instruction

	:l_ZLVwrpXYhBecLEYQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OWwiPzyoUPqeATYq_1

	nop

.end method

.method public static lQXSxauPcEHzvQKV(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_sUDlIVuIYiUgyEEz_0

	nop

	:l_xKaYLrglOMrqOgKp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_cRlarKHzufGBxcep_3

	nop

	:l_KnuHTZZmLPtPJjPc_1
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xKaYLrglOMrqOgKp_2

	nop

	:l_cRlarKHzufGBxcep_3
	goto/32 :before_first_instruction

	:l_sUDlIVuIYiUgyEEz_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnuHTZZmLPtPJjPc_1

	nop

.end method

.method public static OcQnMZZEADMVnsbr(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_BBxMoTAGQDtrDjEh_0

	nop

	:l_QaXrLbllShQXRFqi_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_FjVDDDBWdKsQNZcp_2

	nop

	:l_BBxMoTAGQDtrDjEh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QaXrLbllShQXRFqi_1

	nop

	:l_KdBOMhDXKHEHQaHa_3
	goto/32 :before_first_instruction

	:l_FjVDDDBWdKsQNZcp_2
    return-object v0

	:after_last_instruction

	goto/32 :l_KdBOMhDXKHEHQaHa_3

	nop

.end method

.method public static dKWYsnZrzpQVpAEo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_iyluPGsgXGmXBQAk_0

	nop

	:l_iyluPGsgXGmXBQAk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zRvOXhpTfGuFkbHW_1

	nop

	:l_IoPxNVqjnZuDOuas_2
    return-object v0

	:after_last_instruction

	goto/32 :l_WzQveIUzSJKkPZny_3

	nop

	:l_WzQveIUzSJKkPZny_3
	goto/32 :before_first_instruction

	:l_zRvOXhpTfGuFkbHW_1
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IoPxNVqjnZuDOuas_2

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_vFMBSxUnsSDiWNcH_0

	nop

	:l_vFMBSxUnsSDiWNcH_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 85
	goto/32 :l_gtPlaYvAiXGMfqRF_1

	nop

	:l_gtPlaYvAiXGMfqRF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BiZAmFPTZzHEsCpD_2

	nop

	:l_BiZAmFPTZzHEsCpD_2
    return-void

	:after_last_instruction

	goto/32 :l_JgmBqURiSWKToXXf_3

	nop

	:l_JgmBqURiSWKToXXf_3
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_HWuBixCmcntjahkG_0

	nop

	:l_UmboJSecRmaFYdFs_1
    invoke-direct {p0}, Lkotlin/Result$Companion;-><init>()V

	goto/32 :l_jcEdBQsunfWRixbM_2

	nop

	:l_jcEdBQsunfWRixbM_2
    return-void

	:after_last_instruction

	goto/32 :l_IsHqJMANhUEseicN_3

	nop

	:l_HWuBixCmcntjahkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UmboJSecRmaFYdFs_1

	nop

	:l_IsHqJMANhUEseicN_3
	goto/32 :before_first_instruction

.end method

.method private final failure(Ljava/lang/Throwable;FSBLjava/lang/String;)V
    .locals 0

	goto/32 :l_AVzhNDdGevAePNWd_0

	nop

	:l_QIzkVZPcoicJGjXF_5
    int-to-double p0, p3

	goto/32 :l_VliTptnFMyBzJbco_6

	nop

	:l_YKAQUaOwrbneBsiV_4
    add-int p3, p2, p1

	goto/32 :l_QIzkVZPcoicJGjXF_5

	nop

	:l_VliTptnFMyBzJbco_6
    return-void

	:after_last_instruction

	goto/32 :l_GHLnaOrSRpBWbjHy_7

	nop

	:l_PrhjoZxQxxxFVtgt_2
    const/16 p1, 0xd2

	goto/32 :l_oHxqXYFfHPUVVeZD_3

	nop

	:l_gvGclKWvrnLKkhZM_1
    const/16 p0, 0x2a

	goto/32 :l_PrhjoZxQxxxFVtgt_2

	nop

	:l_AVzhNDdGevAePNWd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gvGclKWvrnLKkhZM_1

	nop

	:l_GHLnaOrSRpBWbjHy_7
	goto/32 :before_first_instruction

	:l_oHxqXYFfHPUVVeZD_3
    mul-int p2, p0, p1

	goto/32 :l_YKAQUaOwrbneBsiV_4

	nop

.end method

.method private final failure(Ljava/lang/Throwable;SLjava/lang/String;BF)V
    .locals 0

	goto/32 :l_xJvwrbCLyRsRhKWM_0

	nop

	:l_ALiINyItPuoKSyxv_6
    return-void

	:after_last_instruction

	goto/32 :l_MvxTgHEPmZFNCiCw_7

	nop

	:l_bvaIdJiBgGOdaXRz_1
    const/16 p0, 0x2a

	goto/32 :l_YZoWOghDEOpAfPHD_2

	nop

	:l_YZoWOghDEOpAfPHD_2
    const/16 p1, 0xd2

	goto/32 :l_AgYmAlnbbGFqdifO_3

	nop

	:l_AgYmAlnbbGFqdifO_3
    mul-int p2, p0, p1

	goto/32 :l_nHBQHDPzcbbIQBkY_4

	nop

	:l_xJvwrbCLyRsRhKWM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bvaIdJiBgGOdaXRz_1

	nop

	:l_MvxTgHEPmZFNCiCw_7
	goto/32 :before_first_instruction

	:l_SYwYIKGwudokNOsp_5
    int-to-double p0, p3

	goto/32 :l_ALiINyItPuoKSyxv_6

	nop

	:l_nHBQHDPzcbbIQBkY_4
    add-int p3, p2, p1

	goto/32 :l_SYwYIKGwudokNOsp_5

	nop

.end method

.method private final failure(Ljava/lang/Throwable;BSLjava/lang/String;F)V
    .locals 0

	goto/32 :l_tOAlMCoXDqWlOByH_0

	nop

	:l_tOAlMCoXDqWlOByH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EbJpgOOohGuNgPxR_1

	nop

	:l_KefoGFZWiCAocBxa_2
    const/16 p1, 0xd2

	goto/32 :l_QsgHpFxoUBdrhYEK_3

	nop

	:l_UAOUdcNpVmpNNrFg_4
    add-int p3, p2, p1

	goto/32 :l_HcyejLaoQsHqpJMI_5

	nop

	:l_VgThLWwJirEawULw_6
    return-void

	:after_last_instruction

	goto/32 :l_XCfuUzYDufPhgTcG_7

	nop

	:l_EbJpgOOohGuNgPxR_1
    const/16 p0, 0x2a

	goto/32 :l_KefoGFZWiCAocBxa_2

	nop

	:l_QsgHpFxoUBdrhYEK_3
    mul-int p2, p0, p1

	goto/32 :l_UAOUdcNpVmpNNrFg_4

	nop

	:l_HcyejLaoQsHqpJMI_5
    int-to-double p0, p3

	goto/32 :l_VgThLWwJirEawULw_6

	nop

	:l_XCfuUzYDufPhgTcG_7
	goto/32 :before_first_instruction

.end method

.method private final failure(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DnDCGinVqhpFphFX_0

	nop

	:l_ucljCFvIwQIgmMrg_4
	invoke-static {v0}, Lkotlin/Result$Companion;->OcQnMZZEADMVnsbr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_RTgbBVXcRqUjinzU_5

	nop

	:l_OYnDPHgacAcMwXTC_6
	goto/32 :before_first_instruction

	:l_mZBuYUZmbNWrCQsV_1
    const-string v0, "exception"

	goto/32 :l_fkOZKyOVUDNIIsPQ_2

	nop

	:l_JxTxxQUiexnNZpto_3
	invoke-static {p1}, Lkotlin/Result$Companion;->lQXSxauPcEHzvQKV(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ucljCFvIwQIgmMrg_4

	nop

	:l_fkOZKyOVUDNIIsPQ_2
	invoke-static {p1, v0}, Lkotlin/Result$Companion;->OsFnklafIQcmkcHN(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
	goto/32 :l_JxTxxQUiexnNZpto_3

	nop

	:l_RTgbBVXcRqUjinzU_5
    return-object v0

	:after_last_instruction

	goto/32 :l_OYnDPHgacAcMwXTC_6

	nop

	:l_DnDCGinVqhpFphFX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "exception"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_mZBuYUZmbNWrCQsV_1

	nop

.end method

.method private final success(Ljava/lang/Object;IZSC)V
    .locals 0

	goto/32 :l_hUArFureeBiQUOXo_0

	nop

	:l_hUArFureeBiQUOXo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hlRkVbWsKTgiPMhW_1

	nop

	:l_tikTqEzUsXZnokpe_7
	goto/32 :before_first_instruction

	:l_hlRkVbWsKTgiPMhW_1
    const/16 p0, 0x2a

	goto/32 :l_AfhMSaccchYSSSTU_2

	nop

	:l_JrByOapyatYQsgFe_5
    int-to-double p0, p3

	goto/32 :l_TeOQQVQQTRiPLoeT_6

	nop

	:l_ZLKzGpeNISpscUzd_3
    mul-int p2, p0, p1

	goto/32 :l_XXQjzXTdLXPlhnmY_4

	nop

	:l_XXQjzXTdLXPlhnmY_4
    add-int p3, p2, p1

	goto/32 :l_JrByOapyatYQsgFe_5

	nop

	:l_TeOQQVQQTRiPLoeT_6
    return-void

	:after_last_instruction

	goto/32 :l_tikTqEzUsXZnokpe_7

	nop

	:l_AfhMSaccchYSSSTU_2
    const/16 p1, 0xd2

	goto/32 :l_ZLKzGpeNISpscUzd_3

	nop

.end method

.method private final success(Ljava/lang/Object;CIZS)V
    .locals 0

	goto/32 :l_iJDjtgnpvOdTOvdE_0

	nop

	:l_KPgXKhwEAsVhOApA_1
    const/16 p0, 0x2a

	goto/32 :l_MXXOMxrpvUWhtgBC_2

	nop

	:l_MXXOMxrpvUWhtgBC_2
    const/16 p1, 0xd2

	goto/32 :l_RNnWrgNSpjzMAaJi_3

	nop

	:l_hPJBDwlNSYaQyADs_5
    int-to-double p0, p3

	goto/32 :l_LcpzRGooDCYpnqWo_6

	nop

	:l_iJDjtgnpvOdTOvdE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KPgXKhwEAsVhOApA_1

	nop

	:l_LcpzRGooDCYpnqWo_6
    return-void

	:after_last_instruction

	goto/32 :l_DVEqALSAwaMNRHaZ_7

	nop

	:l_jRqTHLRuqUQwTdpM_4
    add-int p3, p2, p1

	goto/32 :l_hPJBDwlNSYaQyADs_5

	nop

	:l_DVEqALSAwaMNRHaZ_7
	goto/32 :before_first_instruction

	:l_RNnWrgNSpjzMAaJi_3
    mul-int p2, p0, p1

	goto/32 :l_jRqTHLRuqUQwTdpM_4

	nop

.end method

.method private final success(Ljava/lang/Object;SZIC)V
    .locals 0

	goto/32 :l_KUZUUgqYDkUwtKBP_0

	nop

	:l_KUZUUgqYDkUwtKBP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BekLRdWttrLpAfbj_1

	nop

	:l_VCmHmvilJQEVfvpb_2
    const/16 p1, 0xd2

	goto/32 :l_SqmWSCbFDJYCkClx_3

	nop

	:l_BekLRdWttrLpAfbj_1
    const/16 p0, 0x2a

	goto/32 :l_VCmHmvilJQEVfvpb_2

	nop

	:l_ogCHiYSdIADGOdbD_5
    int-to-double p0, p3

	goto/32 :l_YsNuWfFRJpmbTQuq_6

	nop

	:l_PIZsRrqshXScLcye_4
    add-int p3, p2, p1

	goto/32 :l_ogCHiYSdIADGOdbD_5

	nop

	:l_SqmWSCbFDJYCkClx_3
    mul-int p2, p0, p1

	goto/32 :l_PIZsRrqshXScLcye_4

	nop

	:l_nVUrcNBbKrQZsvJp_7
	goto/32 :before_first_instruction

	:l_YsNuWfFRJpmbTQuq_6
    return-void

	:after_last_instruction

	goto/32 :l_nVUrcNBbKrQZsvJp_7

	nop

.end method

.method private final success(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FtTbDgDlmTCgvxzV_0

	nop

	:l_gIxnBDJEsXhKwcJe_2
    return-object v0

	:after_last_instruction

	goto/32 :l_rgAlshYnPhCeqnpi_3

	nop

	:l_FtTbDgDlmTCgvxzV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "value"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 93
	goto/32 :l_xGbcyQuntWxmVvuP_1

	nop

	:l_xGbcyQuntWxmVvuP_1
	invoke-static {p1}, Lkotlin/Result$Companion;->dKWYsnZrzpQVpAEo(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gIxnBDJEsXhKwcJe_2

	nop

	:l_rgAlshYnPhCeqnpi_3
	goto/32 :before_first_instruction

.end method
