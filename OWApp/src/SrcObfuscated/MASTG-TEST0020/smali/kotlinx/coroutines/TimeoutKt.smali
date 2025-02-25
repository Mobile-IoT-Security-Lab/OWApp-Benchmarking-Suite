.class public final Lkotlinx/coroutines/TimeoutKt;
.super Ljava/lang/Object;
.source "Timeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a_\u0010\u0006\u001a\u0004\u0018\u00010\u0007\"\u0004\u0008\u0000\u0010\u0008\"\u0008\u0008\u0001\u0010\t*\u0002H\u00082\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0008\u0012\u0004\u0012\u0002H\t0\n2\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0002\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0010\u001aU\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0012\u001a\u00020\u00032\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0002\u0010\u0013\u001a]\u0010\u0011\u001a\u0002H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0014\u001a\u00020\u00152\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u0082\u0002\n\n\u0008\u0008\u0001\u0012\u0002\u0010\u0002 \u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0013\u001aJ\u0010\u0017\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0012\u001a\u00020\u00032\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013\u001aR\u0010\u0017\u001a\u0004\u0018\u0001H\t\"\u0004\u0008\u0000\u0010\t2\u0006\u0010\u0014\u001a\u00020\u00152\'\u0010\u000b\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\t0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u000c\u00a2\u0006\u0002\u0008\u000fH\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0013\u0082\u0002\u000b\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0019"
    }
    d2 = {
        "TimeoutCancellationException",
        "Lkotlinx/coroutines/TimeoutCancellationException;",
        "time",
        "",
        "coroutine",
        "Lkotlinx/coroutines/Job;",
        "setupTimeout",
        "",
        "U",
        "T",
        "Lkotlinx/coroutines/TimeoutCoroutine;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "withTimeout",
        "timeMillis",
        "(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "timeout",
        "Lkotlin/time/Duration;",
        "withTimeout-KLykuaI",
        "withTimeoutOrNull",
        "withTimeoutOrNull-KLykuaI",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZCFLjava/lang/String;)V
    .locals 0

	goto/32 :l_DYHLcZjBfdleCEWa_0

	nop

	:l_YLLvKMAHQBFQBmQD_6
    return-void

	:after_last_instruction

	goto/32 :l_IiJCuYjIQrVwlJyH_7

	nop

	:l_fPclHlRwEUUYFbgd_3
    mul-int p2, p0, p1

	goto/32 :l_WaeZnYHchHdmlEtW_4

	nop

	:l_yHopzUssribbzVuP_2
    const/16 p1, 0xd2

	goto/32 :l_fPclHlRwEUUYFbgd_3

	nop

	:l_TIxuONTNWZwzieFG_5
    int-to-double p0, p3

	goto/32 :l_YLLvKMAHQBFQBmQD_6

	nop

	:l_WaeZnYHchHdmlEtW_4
    add-int p3, p2, p1

	goto/32 :l_TIxuONTNWZwzieFG_5

	nop

	:l_mjVOHpgPlRHKbKng_1
    const/16 p0, 0x2a

	goto/32 :l_yHopzUssribbzVuP_2

	nop

	:l_IiJCuYjIQrVwlJyH_7
	goto/32 :before_first_instruction

	:l_DYHLcZjBfdleCEWa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_mjVOHpgPlRHKbKng_1

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZFCLjava/lang/String;)V
    .locals 0

	goto/32 :l_OkQUvVvzNfoTpSid_0

	nop

	:l_ynPiBLOgfKvibYHL_7
	goto/32 :before_first_instruction

	:l_CFrrvpxPjTNOezmn_1
    const/16 p0, 0x2a

	goto/32 :l_dvpNOCZGzbhHstOU_2

	nop

	:l_tdfzHWaKBQYDPBsX_6
    return-void

	:after_last_instruction

	goto/32 :l_ynPiBLOgfKvibYHL_7

	nop

	:l_OkQUvVvzNfoTpSid_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFrrvpxPjTNOezmn_1

	nop

	:l_dqrMfVUNMfUzQDoJ_5
    int-to-double p0, p3

	goto/32 :l_tdfzHWaKBQYDPBsX_6

	nop

	:l_dvpNOCZGzbhHstOU_2
    const/16 p1, 0xd2

	goto/32 :l_QsQAaTBvpGYqPoNc_3

	nop

	:l_liHXWAEsheQYiLWz_4
    add-int p3, p2, p1

	goto/32 :l_dqrMfVUNMfUzQDoJ_5

	nop

	:l_QsQAaTBvpGYqPoNc_3
    mul-int p2, p0, p1

	goto/32 :l_liHXWAEsheQYiLWz_4

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZLjava/lang/String;FC)V
    .locals 0

	goto/32 :l_lwOzkyhNSRfUYSTg_0

	nop

	:l_gBYAjrnUCvLwyaZR_5
    int-to-double p0, p3

	goto/32 :l_cpIuGbbegcYlFsvo_6

	nop

	:l_sboCJleBlrrZCXnM_2
    const/16 p1, 0xd2

	goto/32 :l_PuFdsBaHcbzMGRHi_3

	nop

	:l_lwOzkyhNSRfUYSTg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fjdRrGpjCKmSiopb_1

	nop

	:l_QZnCWjPLieBJaupJ_7
	goto/32 :before_first_instruction

	:l_SjVACzhJJxPwnaJM_4
    add-int p3, p2, p1

	goto/32 :l_gBYAjrnUCvLwyaZR_5

	nop

	:l_fjdRrGpjCKmSiopb_1
    const/16 p0, 0x2a

	goto/32 :l_sboCJleBlrrZCXnM_2

	nop

	:l_PuFdsBaHcbzMGRHi_3
    mul-int p2, p0, p1

	goto/32 :l_SjVACzhJJxPwnaJM_4

	nop

	:l_cpIuGbbegcYlFsvo_6
    return-void

	:after_last_instruction

	goto/32 :l_QZnCWjPLieBJaupJ_7

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_KIDovSiucFPUUDIC_0

	nop

	:l_SunDTupFtogqBNoj_3
	rem-int v0, v0, v1
	goto/32 :l_EwBEdrkpySCIBsWt_4

	nop

	:l_EwBEdrkpySCIBsWt_4
	if-lez v0, :gl_YQcekXGoLxfbdbwN

	goto/32 :tsPfYJoBOSYbTaJV

	:gl_YQcekXGoLxfbdbwN	goto/32 :l_GrMyvgXtXgXJMWbS_5

	nop

	:l_inWTPeXUPDZgyDRB_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_zbYyWubCDdVdjNJW_9

	nop

	:l_XZTBkFMzmkjQhaIO_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_ByfTJnPEErIMJuCC_11

	nop

	:l_ByfTJnPEErIMJuCC_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_EqtOJMvzCuDewCyg_12

	nop

	:l_UeEatfZnvqJLZmfm_13
    const-string v2, " ms"

	goto/32 :l_VCQbUNjrWgPQDjmS_14

	nop

	:l_maYGsZBkOAuMHxuy_2
	add-int v0, v0, v1
	goto/32 :l_SunDTupFtogqBNoj_3

	nop

	:l_WUznIXLvhTnloEAJ_19
	goto/32 :dMBHupLUvjowCPPk
	:l_GqVAsaWGlRCgBJOv_18
	goto/32 :before_first_instruction

	:CnHKlljZExGrKSic
	goto/32 :l_WUznIXLvhTnloEAJ_19

	nop

	:l_zbYyWubCDdVdjNJW_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_XZTBkFMzmkjQhaIO_10

	nop

	:l_KIDovSiucFPUUDIC_0
	const v0, 15
	goto/32 :l_xOgVuNhNBhAjosCO_1

	nop

	:l_xOgVuNhNBhAjosCO_1
	const v1, 2
	goto/32 :l_maYGsZBkOAuMHxuy_2

	nop

	:l_EqtOJMvzCuDewCyg_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_UeEatfZnvqJLZmfm_13

	nop

	:l_gOpdlKpUjKfKpdCb_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_GIcRcqDqjdlqEPaI_17

	nop

	:l_GIcRcqDqjdlqEPaI_17
    return-object v0

	:after_last_instruction

	goto/32 :l_GqVAsaWGlRCgBJOv_18

	nop

	:l_VCQbUNjrWgPQDjmS_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NuuwNQtzhFQpRdqq_15

	nop

	:l_NuuwNQtzhFQpRdqq_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_gOpdlKpUjKfKpdCb_16

	nop

	:l_GrMyvgXtXgXJMWbS_5
	goto/32 :CnHKlljZExGrKSic
	:tsPfYJoBOSYbTaJV
	:dMBHupLUvjowCPPk

	goto/32 :l_ZAyXsYchqHdtpQkL_6

	nop

	:l_ZAyXsYchqHdtpQkL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_lEBfZHIsvRhhsIuQ_7

	nop

	:l_lEBfZHIsvRhhsIuQ_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_inWTPeXUPDZgyDRB_8

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_yBAfpMXwgpRPSNOr_0

	nop

	:l_xLtXfchLhQDEdzpO_2
    const/16 p1, 0xd2

	goto/32 :l_WxTOrrqVFJmPZIWc_3

	nop

	:l_YuozlUDqZEufdxpy_6
    return-void

	:after_last_instruction

	goto/32 :l_TfpiYrfHcqzdaxzH_7

	nop

	:l_TfpiYrfHcqzdaxzH_7
	goto/32 :before_first_instruction

	:l_QVaueiaDpyapaEhr_4
    add-int p3, p2, p1

	goto/32 :l_SCxJWpwwXsMrSQjg_5

	nop

	:l_SCxJWpwwXsMrSQjg_5
    int-to-double p0, p3

	goto/32 :l_YuozlUDqZEufdxpy_6

	nop

	:l_HpeTyUpwQqzyxmGx_1
    const/16 p0, 0x2a

	goto/32 :l_xLtXfchLhQDEdzpO_2

	nop

	:l_yBAfpMXwgpRPSNOr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HpeTyUpwQqzyxmGx_1

	nop

	:l_WxTOrrqVFJmPZIWc_3
    mul-int p2, p0, p1

	goto/32 :l_QVaueiaDpyapaEhr_4

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZBLjava/lang/String;)V
    .locals 0

	goto/32 :l_vcAXggvsMLwMraiA_0

	nop

	:l_RaQjjpNKwfqMcuqz_7
	goto/32 :before_first_instruction

	:l_DHroUMjrEkaicYtQ_6
    return-void

	:after_last_instruction

	goto/32 :l_RaQjjpNKwfqMcuqz_7

	nop

	:l_mpXvEFAFpGoIxcvZ_4
    add-int p3, p2, p1

	goto/32 :l_cCwbilphuuoKolhb_5

	nop

	:l_vcAXggvsMLwMraiA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rzmMuAKMNvSuoSJv_1

	nop

	:l_FDUHwOFeMgRkURYK_3
    mul-int p2, p0, p1

	goto/32 :l_mpXvEFAFpGoIxcvZ_4

	nop

	:l_IkiMDbSLrLaTvaBU_2
    const/16 p1, 0xd2

	goto/32 :l_FDUHwOFeMgRkURYK_3

	nop

	:l_cCwbilphuuoKolhb_5
    int-to-double p0, p3

	goto/32 :l_DHroUMjrEkaicYtQ_6

	nop

	:l_rzmMuAKMNvSuoSJv_1
    const/16 p0, 0x2a

	goto/32 :l_IkiMDbSLrLaTvaBU_2

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_YAqJfhzZzSfDDjAa_0

	nop

	:l_EoVHqpGMBlIWNnzI_3
    mul-int p2, p0, p1

	goto/32 :l_MqcLhdpFiSmQFcgx_4

	nop

	:l_pPTnzPnptWVMCaDF_1
    const/16 p0, 0x2a

	goto/32 :l_SNJRaeDmtJlPaYDK_2

	nop

	:l_MqcLhdpFiSmQFcgx_4
    add-int p3, p2, p1

	goto/32 :l_xyZNlAWqgTPyPkWC_5

	nop

	:l_KFWtcSmIGBqzeOeZ_7
	goto/32 :before_first_instruction

	:l_SNJRaeDmtJlPaYDK_2
    const/16 p1, 0xd2

	goto/32 :l_EoVHqpGMBlIWNnzI_3

	nop

	:l_YAqJfhzZzSfDDjAa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pPTnzPnptWVMCaDF_1

	nop

	:l_xyZNlAWqgTPyPkWC_5
    int-to-double p0, p3

	goto/32 :l_oPGdsKdufkeWCekc_6

	nop

	:l_oPGdsKdufkeWCekc_6
    return-void

	:after_last_instruction

	goto/32 :l_KFWtcSmIGBqzeOeZ_7

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_qzezmMpELHiVqaxd_0

	nop

	:l_qzezmMpELHiVqaxd_0
	const v0, 8
	goto/32 :l_ONAguHMIczIFPRfT_1

	nop

	:l_IbxpvtbrMsQgbesi_21
    return-object v2

	:after_last_instruction

	goto/32 :l_bQnVpUkmrHDjTmUX_22

	nop

	:l_FKlwlrSNFtQgSRpL_23
	goto/32 :ImCLKQmjkZexICMN
	:l_jGUQZEeEUgbyYoWo_2
	add-int v0, v0, v1
	goto/32 :l_soHudbDHpOteOlln_3

	nop

	:l_pCXTtwuSFueXdtYM_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_imehQjjbGdnNjeSS_20

	nop

	:l_ilEVmaKWrCvllwUH_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_hqTzXMPgEZCJtGGL_15

	nop

	:l_hqTzXMPgEZCJtGGL_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_odkVDarMjwqecOhp_16

	nop

	:l_xoCUbFQYwlSEubYs_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_eBrMGDaGdhBSKccH_8

	nop

	:l_IgIdGENztIgOZqcJ_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_AkUAwGqkBIEdCREC_11

	nop

	:l_ecDotujJkNlohyHz_4
	if-lez v0, :gl_ZFxNIHpwWfPDbnlB

	goto/32 :PeeqVJpMYtThhjWf

	:gl_ZFxNIHpwWfPDbnlB	goto/32 :l_mJPqeBgOrtRIrlkZ_5

	nop

	:l_ONAguHMIczIFPRfT_1
	const v1, 14
	goto/32 :l_jGUQZEeEUgbyYoWo_2

	nop

	:l_UCpnbYvMlOnpYUQP_13
    move-object v6, p0

	goto/32 :l_ilEVmaKWrCvllwUH_14

	nop

	:l_MUqUcuArSDcwXHQg_18
    move-object v2, p0

	goto/32 :l_pCXTtwuSFueXdtYM_19

	nop

	:l_AWZCdEINiclsHabL_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_MUqUcuArSDcwXHQg_18

	nop

	:l_mJPqeBgOrtRIrlkZ_5
	goto/32 :zPRGbhBdcLwmEoiI
	:PeeqVJpMYtThhjWf
	:ImCLKQmjkZexICMN

	goto/32 :l_mQCjKwQpfaWufwgP_6

	nop

	:l_bQnVpUkmrHDjTmUX_22
	goto/32 :before_first_instruction

	:zPRGbhBdcLwmEoiI
	goto/32 :l_FKlwlrSNFtQgSRpL_23

	nop

	:l_soHudbDHpOteOlln_3
	rem-int v0, v0, v1
	goto/32 :l_ecDotujJkNlohyHz_4

	nop

	:l_imehQjjbGdnNjeSS_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_IbxpvtbrMsQgbesi_21

	nop

	:l_eBrMGDaGdhBSKccH_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_YrujpJKNIxtEsNvS_9

	nop

	:l_odkVDarMjwqecOhp_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_AWZCdEINiclsHabL_17

	nop

	:l_RDWcoULYXCydgBWc_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_UCpnbYvMlOnpYUQP_13

	nop

	:l_YrujpJKNIxtEsNvS_9
    move-object v2, p0

	goto/32 :l_IgIdGENztIgOZqcJ_10

	nop

	:l_AkUAwGqkBIEdCREC_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_RDWcoULYXCydgBWc_12

	nop

	:l_mQCjKwQpfaWufwgP_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "coroutine"    # Lkotlinx/coroutines/TimeoutCoroutine;
    .param p1, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lkotlinx/coroutines/TimeoutCoroutine<",
            "TU;-TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 141
	goto/32 :l_xoCUbFQYwlSEubYs_7

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BZFI)V
    .locals 0

	goto/32 :l_qXccmSWGOPivTICb_0

	nop

	:l_qXccmSWGOPivTICb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QPXWZknesPugUTMW_1

	nop

	:l_fIIqGJgoJHOKvYmN_4
    add-int p3, p2, p1

	goto/32 :l_ISqmQnzERjqkRDGs_5

	nop

	:l_mHeZegYOFeOlwMSV_2
    const/16 p1, 0xd2

	goto/32 :l_NWHxGVlfMIRCJybb_3

	nop

	:l_pkESXegrClIZseIu_6
    return-void

	:after_last_instruction

	goto/32 :l_oJfHHyeRcrjIjHEl_7

	nop

	:l_ISqmQnzERjqkRDGs_5
    int-to-double p0, p3

	goto/32 :l_pkESXegrClIZseIu_6

	nop

	:l_QPXWZknesPugUTMW_1
    const/16 p0, 0x2a

	goto/32 :l_mHeZegYOFeOlwMSV_2

	nop

	:l_NWHxGVlfMIRCJybb_3
    mul-int p2, p0, p1

	goto/32 :l_fIIqGJgoJHOKvYmN_4

	nop

	:l_oJfHHyeRcrjIjHEl_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BFIZ)V
    .locals 0

	goto/32 :l_LkTeHlCRBUhAVWYi_0

	nop

	:l_symKWTHlNHmPWIxR_2
    const/16 p1, 0xd2

	goto/32 :l_EGjVGkADGsHdQwuM_3

	nop

	:l_LkTeHlCRBUhAVWYi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQHaByGuOLspUGxT_1

	nop

	:l_FXZumjGOwvYMFFUX_5
    int-to-double p0, p3

	goto/32 :l_MCvtByBvdYfOvJyl_6

	nop

	:l_zQHaByGuOLspUGxT_1
    const/16 p0, 0x2a

	goto/32 :l_symKWTHlNHmPWIxR_2

	nop

	:l_qyyBqDOjIZKnWmHS_7
	goto/32 :before_first_instruction

	:l_HGuAwVDrccqUakTh_4
    add-int p3, p2, p1

	goto/32 :l_FXZumjGOwvYMFFUX_5

	nop

	:l_MCvtByBvdYfOvJyl_6
    return-void

	:after_last_instruction

	goto/32 :l_qyyBqDOjIZKnWmHS_7

	nop

	:l_EGjVGkADGsHdQwuM_3
    mul-int p2, p0, p1

	goto/32 :l_HGuAwVDrccqUakTh_4

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZFBI)V
    .locals 0

	goto/32 :l_pcIQBAlUZUqqwTDM_0

	nop

	:l_pcIQBAlUZUqqwTDM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fitBZWsrcPkskpOZ_1

	nop

	:l_habilGFVaUwmXqXP_6
    return-void

	:after_last_instruction

	goto/32 :l_uMQOIDzobGcpxxfU_7

	nop

	:l_wgZMHYwGXkQOmDsL_3
    mul-int p2, p0, p1

	goto/32 :l_GWjsoLSgGcgegTZc_4

	nop

	:l_uMQOIDzobGcpxxfU_7
	goto/32 :before_first_instruction

	:l_GWjsoLSgGcgegTZc_4
    add-int p3, p2, p1

	goto/32 :l_cOJXUzHpCjWwSndF_5

	nop

	:l_SlzUgupLShCtmlIk_2
    const/16 p1, 0xd2

	goto/32 :l_wgZMHYwGXkQOmDsL_3

	nop

	:l_cOJXUzHpCjWwSndF_5
    int-to-double p0, p3

	goto/32 :l_habilGFVaUwmXqXP_6

	nop

	:l_fitBZWsrcPkskpOZ_1
    const/16 p0, 0x2a

	goto/32 :l_SlzUgupLShCtmlIk_2

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_xlWgXtANJAxgIjsA_0

	nop

	:l_AyCIGSRRUZzqvoSX_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_SlLgffydmbRccCNe_22

	nop

	:l_XQQFiZRqxXYPubgD_8
    cmp-long v0, p0, v0

	goto/32 :l_fUpVjklSdoQHkvXr_9

	nop

	:l_fUpVjklSdoQHkvXr_9
	if-gtz v0, :gl_XDBeylBZHCGiXyaV

	goto/32 :cond_1

	:gl_XDBeylBZHCGiXyaV
    .line 43
	goto/32 :l_ZMWYQwSZSQPYnjqJ_10

	nop

	:l_uOaKsCBeMhyXNXjP_4
	if-lez v0, :gl_GVreTlPACTTvxzWB

	goto/32 :qDNEWbFgtReOcwOf

	:gl_GVreTlPACTTvxzWB	goto/32 :l_moEAatHKHKIcQRgS_5

	nop

	:l_tCrgIGZFJnSeMmIp_20
    const-string v1, "Timed out immediately"

	goto/32 :l_AyCIGSRRUZzqvoSX_21

	nop

	:l_rZemIJOibcMJTxFV_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_DFWUjYCzTOMcwCvl_16

	nop

	:l_ISfykHgXvpSSvuHr_1
	const v1, 4
	goto/32 :l_LYwuWmjROkUKdyYb_2

	nop

	:l_DEElNkOkGXapwkfY_7
    const-wide/16 v0, 0x0

	goto/32 :l_XQQFiZRqxXYPubgD_8

	nop

	:l_moEAatHKHKIcQRgS_5
	goto/32 :PDIFPwsVEffqPnKd
	:qDNEWbFgtReOcwOf
	:YDskaaIWkSUbUvbO

	goto/32 :l_POGtUVHzjWDjOTZL_6

	nop

	:l_TqNLomcrdrsmIfaV_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_ACsBuzwgyweqeSeR_12

	nop

	:l_KpcyrkvsWLrObseG_3
	rem-int v0, v0, v1
	goto/32 :l_uOaKsCBeMhyXNXjP_4

	nop

	:l_PYUMuFZRVnLnqkSw_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_dOSpdYWnAFOnLDED_14

	nop

	:l_ZMWYQwSZSQPYnjqJ_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_TqNLomcrdrsmIfaV_11

	nop

	:l_PhJFLBWuIdpmadyf_23
	goto/32 :before_first_instruction

	:PDIFPwsVEffqPnKd
	goto/32 :l_enMkTEYTevTRArUQ_24

	nop

	:l_enMkTEYTevTRArUQ_24
	goto/32 :YDskaaIWkSUbUvbO
	:l_xFweXLSpWTTnthdH_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_CfIIjSUqyYmqihTj_18

	nop

	:l_ACsBuzwgyweqeSeR_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_PYUMuFZRVnLnqkSw_13

	nop

	:l_sOdLKBRIAFImuASV_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_tCrgIGZFJnSeMmIp_20

	nop

	:l_LYwuWmjROkUKdyYb_2
	add-int v0, v0, v1
	goto/32 :l_KpcyrkvsWLrObseG_3

	nop

	:l_SlLgffydmbRccCNe_22
    throw v0

	:after_last_instruction

	goto/32 :l_PhJFLBWuIdpmadyf_23

	nop

	:l_xlWgXtANJAxgIjsA_0
	const v0, 5
	goto/32 :l_ISfykHgXvpSSvuHr_1

	nop

	:l_CfIIjSUqyYmqihTj_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_sOdLKBRIAFImuASV_19

	nop

	:l_dOSpdYWnAFOnLDED_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_rZemIJOibcMJTxFV_15

	nop

	:l_POGtUVHzjWDjOTZL_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeMillis"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 39
    nop

    .line 42
	goto/32 :l_DEElNkOkGXapwkfY_7

	nop

	:l_DFWUjYCzTOMcwCvl_16
	if-eq v0, v1, :gl_pNCCEIfXofvlfpMy

	goto/32 :cond_0

	:gl_pNCCEIfXofvlfpMy
	goto/32 :l_xFweXLSpWTTnthdH_17

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SZBC)V
    .locals 0

	goto/32 :l_jxLGqbpywqrEqeny_0

	nop

	:l_ohLmzODJADNxhwOp_4
    add-int p3, p2, p1

	goto/32 :l_WLoLQtjgqFEPmBdd_5

	nop

	:l_BiPUpRhzkOMujstP_1
    const/16 p0, 0x2a

	goto/32 :l_BlpnQLdwtLxcTmhm_2

	nop

	:l_jxLGqbpywqrEqeny_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BiPUpRhzkOMujstP_1

	nop

	:l_XLruaEVqHtfFdbiU_7
	goto/32 :before_first_instruction

	:l_WLoLQtjgqFEPmBdd_5
    int-to-double p0, p3

	goto/32 :l_qiDTWllKswtyDfvj_6

	nop

	:l_XWMEQXLAaHTvmYbm_3
    mul-int p2, p0, p1

	goto/32 :l_ohLmzODJADNxhwOp_4

	nop

	:l_qiDTWllKswtyDfvj_6
    return-void

	:after_last_instruction

	goto/32 :l_XLruaEVqHtfFdbiU_7

	nop

	:l_BlpnQLdwtLxcTmhm_2
    const/16 p1, 0xd2

	goto/32 :l_XWMEQXLAaHTvmYbm_3

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSBC)V
    .locals 0

	goto/32 :l_ZJuzITLLyMUKylVB_0

	nop

	:l_uXJeOEulzcvtHSWA_7
	goto/32 :before_first_instruction

	:l_APnSkSyTAVgszSjI_3
    mul-int p2, p0, p1

	goto/32 :l_bJHJqtduDLhyCRDn_4

	nop

	:l_RBzhaEYHdQdAEMsE_1
    const/16 p0, 0x2a

	goto/32 :l_oPQPLnePyeVYziec_2

	nop

	:l_oPQPLnePyeVYziec_2
    const/16 p1, 0xd2

	goto/32 :l_APnSkSyTAVgszSjI_3

	nop

	:l_bJHJqtduDLhyCRDn_4
    add-int p3, p2, p1

	goto/32 :l_QdGVWmnmqlroyjFB_5

	nop

	:l_QdGVWmnmqlroyjFB_5
    int-to-double p0, p3

	goto/32 :l_HDdDOAjtdJwvwxOu_6

	nop

	:l_ZJuzITLLyMUKylVB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RBzhaEYHdQdAEMsE_1

	nop

	:l_HDdDOAjtdJwvwxOu_6
    return-void

	:after_last_instruction

	goto/32 :l_uXJeOEulzcvtHSWA_7

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZB)V
    .locals 0

	goto/32 :l_LBwiZfWWHLmSeaTk_0

	nop

	:l_MUYrYhmzQwCDaVLR_5
    int-to-double p0, p3

	goto/32 :l_feMjKWVkvvitsXre_6

	nop

	:l_KxQkQfYMJCIyGSbZ_1
    const/16 p0, 0x2a

	goto/32 :l_dEPdGqRedoLaCivb_2

	nop

	:l_feMjKWVkvvitsXre_6
    return-void

	:after_last_instruction

	goto/32 :l_OCQFmhogZHvGbyOx_7

	nop

	:l_dEPdGqRedoLaCivb_2
    const/16 p1, 0xd2

	goto/32 :l_uUcsxlnreOkqCSnK_3

	nop

	:l_MXByqKZvxOPGJZoG_4
    add-int p3, p2, p1

	goto/32 :l_MUYrYhmzQwCDaVLR_5

	nop

	:l_OCQFmhogZHvGbyOx_7
	goto/32 :before_first_instruction

	:l_LBwiZfWWHLmSeaTk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KxQkQfYMJCIyGSbZ_1

	nop

	:l_uUcsxlnreOkqCSnK_3
    mul-int p2, p0, p1

	goto/32 :l_MXByqKZvxOPGJZoG_4

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_YxqUgtiWIhtHRwLg_0

	nop

	:l_dVCnZKNJNTOsksKj_10
	goto/32 :before_first_instruction

	:OftaSqfxQypdNlyn
	goto/32 :l_hcfmZZjxLloSgEPm_11

	nop

	:l_faZCbtGccTzRyLte_2
	add-int v0, v0, v1
	goto/32 :l_ttkSTlmTBpRehEmH_3

	nop

	:l_KHtbetIHTSNwopyG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeout"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 68
    nop

    .line 71
	goto/32 :l_DVBOPEgSrJYbshOZ_7

	nop

	:l_gTaHnjCCaRYEnDKo_1
	const v1, 22
	goto/32 :l_faZCbtGccTzRyLte_2

	nop

	:l_DVBOPEgSrJYbshOZ_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_qvwSidrCdQVgkfoW_8

	nop

	:l_ALoBjMMvxXVlyMWR_5
	goto/32 :OftaSqfxQypdNlyn
	:tROoIjPvHQRkLDZe
	:DVQvHNsnFCyUIjWP

	goto/32 :l_KHtbetIHTSNwopyG_6

	nop

	:l_qvwSidrCdQVgkfoW_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_vouXlKJQgMWrdeCj_9

	nop

	:l_vouXlKJQgMWrdeCj_9
    return-object v0

	:after_last_instruction

	goto/32 :l_dVCnZKNJNTOsksKj_10

	nop

	:l_LHUJsxootRUSCPLk_4
	if-lez v0, :gl_ejHihxyRFpQUaRJR

	goto/32 :tROoIjPvHQRkLDZe

	:gl_ejHihxyRFpQUaRJR	goto/32 :l_ALoBjMMvxXVlyMWR_5

	nop

	:l_YxqUgtiWIhtHRwLg_0
	const v0, 7
	goto/32 :l_gTaHnjCCaRYEnDKo_1

	nop

	:l_hcfmZZjxLloSgEPm_11
	goto/32 :DVQvHNsnFCyUIjWP
	:l_ttkSTlmTBpRehEmH_3
	rem-int v0, v0, v1
	goto/32 :l_LHUJsxootRUSCPLk_4

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FCSB)V
    .locals 0

	goto/32 :l_GLhGCmJKfdnMasHc_0

	nop

	:l_GEyPyklEyZxiLTnR_6
    return-void

	:after_last_instruction

	goto/32 :l_JCKXwBTeCHJcfFCn_7

	nop

	:l_TgesVQaiscEfptls_5
    int-to-double p0, p3

	goto/32 :l_GEyPyklEyZxiLTnR_6

	nop

	:l_kTEXpxUbgSJrxyMT_1
    const/16 p0, 0x2a

	goto/32 :l_EmcjKmwdMCRuDCbl_2

	nop

	:l_GLhGCmJKfdnMasHc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kTEXpxUbgSJrxyMT_1

	nop

	:l_EmcjKmwdMCRuDCbl_2
    const/16 p1, 0xd2

	goto/32 :l_mhCqGNJeRiQhsVVF_3

	nop

	:l_mhCqGNJeRiQhsVVF_3
    mul-int p2, p0, p1

	goto/32 :l_clPCIUmaDuhEdSnw_4

	nop

	:l_clPCIUmaDuhEdSnw_4
    add-int p3, p2, p1

	goto/32 :l_TgesVQaiscEfptls_5

	nop

	:l_JCKXwBTeCHJcfFCn_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CFBS)V
    .locals 0

	goto/32 :l_TKZVSEUhTzPeYeLo_0

	nop

	:l_gWJgeBQWvhhWbFpr_6
    return-void

	:after_last_instruction

	goto/32 :l_RiNeBqUIhMwcgNeO_7

	nop

	:l_lFZRgoYTKrZoWfbG_4
    add-int p3, p2, p1

	goto/32 :l_EZcKHQSMwgLrfuRU_5

	nop

	:l_TKZVSEUhTzPeYeLo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FDsbCQxXewKjVbon_1

	nop

	:l_FDsbCQxXewKjVbon_1
    const/16 p0, 0x2a

	goto/32 :l_NUzKWEcWAkXItYUy_2

	nop

	:l_EZcKHQSMwgLrfuRU_5
    int-to-double p0, p3

	goto/32 :l_gWJgeBQWvhhWbFpr_6

	nop

	:l_NUzKWEcWAkXItYUy_2
    const/16 p1, 0xd2

	goto/32 :l_cmXrRZiNpuaOiTWa_3

	nop

	:l_RiNeBqUIhMwcgNeO_7
	goto/32 :before_first_instruction

	:l_cmXrRZiNpuaOiTWa_3
    mul-int p2, p0, p1

	goto/32 :l_lFZRgoYTKrZoWfbG_4

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BCFS)V
    .locals 0

	goto/32 :l_mPsRiMHUSyfDPbIT_0

	nop

	:l_yakgCRvIimLSyjjr_7
	goto/32 :before_first_instruction

	:l_WdYacJYHsXkAFWAQ_5
    int-to-double p0, p3

	goto/32 :l_VaqaFNBbDJIwJZxZ_6

	nop

	:l_VaqaFNBbDJIwJZxZ_6
    return-void

	:after_last_instruction

	goto/32 :l_yakgCRvIimLSyjjr_7

	nop

	:l_FeqydyIoomswkfTI_2
    const/16 p1, 0xd2

	goto/32 :l_OTAdBcjdpfUohOJx_3

	nop

	:l_NmFxBtdopATdjNxh_4
    add-int p3, p2, p1

	goto/32 :l_WdYacJYHsXkAFWAQ_5

	nop

	:l_IVLyLEdBixuiWnur_1
    const/16 p0, 0x2a

	goto/32 :l_FeqydyIoomswkfTI_2

	nop

	:l_OTAdBcjdpfUohOJx_3
    mul-int p2, p0, p1

	goto/32 :l_NmFxBtdopATdjNxh_4

	nop

	:l_mPsRiMHUSyfDPbIT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVLyLEdBixuiWnur_1

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_AqEZgKNsHMvGvNGG_0

	nop

	:l_nPQYvMbOwFafwsyD_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_YLTnhSASbVmpPvRi_48

	nop

	:l_QaZKlLfmefGvQjYa_39
    const-wide/16 v4, 0x0

	goto/32 :l_hgfleRRkzTrSbpWO_40

	nop

	:l_AyFXCebtqhWNRHnl_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_SXcHETrDGFRnMFbl_32

	nop

	:l_YLTnhSASbVmpPvRi_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_gAYyfpJvkKHyAiVy_49

	nop

	:l_rYxPckZBwGoUfpcq_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_SULZHsZOKGFJLNbh_12

	nop

	:l_DZUYSqjykpxCrOKG_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_DVJPNjymgihxOvxr_43

	nop

	:l_EtmBSfCsUMjrGtBb_18
    goto :goto_0

    :cond_0
	goto/32 :l_eKwAQTOlwaBezGkh_19

	nop

	:l_zdtTMYAggjYaWFCC_16
    sub-int/2addr p3, v2

	goto/32 :l_nybdxaShfjyfRJtz_17

	nop

	:l_hgfleRRkzTrSbpWO_40
    cmp-long v2, p0, v4

	goto/32 :l_vpkabLZXZpkBevOO_41

	nop

	:l_vpkabLZXZpkBevOO_41
	if-lez v2, :gl_kHLwlRXKOcZlXRpf

	goto/32 :cond_1

	:gl_kHLwlRXKOcZlXRpf
	goto/32 :l_DZUYSqjykpxCrOKG_42

	nop

	:l_nQAisQUQCjzjInWg_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_nwgIcSewcUXnBpoB_22

	nop

	:l_DVJPNjymgihxOvxr_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_XYPJmLFQFiheBBqk_44

	nop

	:l_mLgFtHMhdzadpOaJ_35
    move-object p1, v0

	goto/32 :l_aDPainbKcYYKyBYa_36

	nop

	:l_NDursLfkecGWNkJe_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FEGLeLxHdwFEgGtw_29

	nop

	:l_nwgIcSewcUXnBpoB_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_TiXAKYYtXSbmjAGN_23

	nop

	:l_ZNNMaaTHFdILNEBR_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mrEcnUwTqkHiwESs_26

	nop

	:l_HaTVXUrpXnySOZAx_5
	goto/32 :jTFKLpMeWpuxfwAr
	:qqzajgBxxPVdiSQq
	:fWFdUYwFoXhpObgN

	goto/32 :l_YQaRMSbTIegwlRpM_6

	nop

	:l_SULZHsZOKGFJLNbh_12
    const/high16 v2, -0x80000000

	goto/32 :l_FcoucAgPvNMYIYhI_13

	nop

	:l_WSMqiJazivNRKeTG_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_nVkVEzyclyznkiYz_52

	nop

	:l_zyQnsKHgoYDcytUv_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_mLgFtHMhdzadpOaJ_35

	nop

	:l_DGuSLWUKXIgWdOHi_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_WSMqiJazivNRKeTG_51

	nop

	:l_FEGLeLxHdwFEgGtw_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_jALLDJfiknwXkBBi_30

	nop

	:l_KvaAKnrAzMPXjKcj_45
	if-eq p1, v1, :gl_NFlcEsjEIxkohPOi

	goto/32 :cond_3

	:gl_NFlcEsjEIxkohPOi
    .line 95
	goto/32 :l_sBVxwhtAmoYQqrTV_46

	nop

	:l_xaEgUEwMUTzCIYxP_14
	if-nez v1, :gl_oCdpHLlglMLGPKfb

	goto/32 :cond_0

	:gl_oCdpHLlglMLGPKfb
	goto/32 :l_IvlTMJjMvoyyHDRC_15

	nop

	:l_CmjayKopNHsAdqzO_9
    move-object v0, p3

	goto/32 :l_SIkfXvxCodqHKoVA_10

	nop

	:l_zyoQCjKhTfvJnhro_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_rkqJPshsXwlEqLkS_8

	nop

	:l_MuXDNpxoxtUjpnLY_1
	const v1, 19
	goto/32 :l_PUAHyMFiKVumMUwv_2

	nop

	:l_IvlTMJjMvoyyHDRC_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_zdtTMYAggjYaWFCC_16

	nop

	:l_YiBSJeGKQeFKxCTs_56
	goto/32 :fWFdUYwFoXhpObgN
	:l_vBsMzVNFDUBpgQyg_3
	rem-int v0, v0, v1
	goto/32 :l_sSvNlNlZalirDXhp_4

	nop

	:l_qywlYCEXDQavRxRi_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gwtBHbjNMiCvGVrH_55

	nop

	:l_nVkVEzyclyznkiYz_52
	if-eq p2, v1, :gl_sOBSnuCHEwmabKBn

	goto/32 :cond_4

	:gl_sOBSnuCHEwmabKBn
    .line 108
	goto/32 :l_iWiDXMpWUNZUoHez_53

	nop

	:l_XYPJmLFQFiheBBqk_44
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    .local v2, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    nop

    .line 100
    :try_start_1
    iput-object p2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

    iput-object v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

    iput-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

    const/4 v4, 0x1

    iput v4, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

    move-object v4, p3

    check-cast v4, Lkotlin/coroutines/Continuation;

    .local v4, "uCont":Lkotlin/coroutines/Continuation;
    const/4 v5, 0x0

    .line 101
    .local v5, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeoutOrNull$2":I
    new-instance v6, Lkotlinx/coroutines/TimeoutCoroutine;

    invoke-direct {v6, p0, p1, v4}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

    move-object p0, v6

    .line 102
    .local p0, "timeoutCoroutine":Lkotlinx/coroutines/TimeoutCoroutine;
    iput-object p0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 103
    invoke-static {p0, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 100
    .end local v4    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v5    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeoutOrNull$2":I
    .end local p0    # "timeoutCoroutine":Lkotlinx/coroutines/TimeoutCoroutine;
    .end local p2    # "block":Lkotlin/jvm/functions/Function2;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_2

    move-object p0, p3

    check-cast p0, Lkotlin/coroutines/Continuation;

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
	goto/32 :l_KvaAKnrAzMPXjKcj_45

	nop

	:l_FcoucAgPvNMYIYhI_13
    and-int/2addr v1, v2

	goto/32 :l_xaEgUEwMUTzCIYxP_14

	nop

	:l_tPYOReGYHxxQUDia_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_CMLNxYKCsjLOmuPe_38

	nop

	:l_TiXAKYYtXSbmjAGN_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_ZHgxHLIgcNDCSQSF_24

	nop

	:l_ZHgxHLIgcNDCSQSF_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_ZNNMaaTHFdILNEBR_25

	nop

	:l_ztItgZdYJtmvcXjq_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nQAisQUQCjzjInWg_21

	nop

	:l_hDBtjkAsqdcrXsdR_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_zyQnsKHgoYDcytUv_34

	nop

	:l_YQaRMSbTIegwlRpM_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zyoQCjKhTfvJnhro_7

	nop

	:l_nybdxaShfjyfRJtz_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_EtmBSfCsUMjrGtBb_18

	nop

	:l_SIkfXvxCodqHKoVA_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_rYxPckZBwGoUfpcq_11

	nop

	:l_SXcHETrDGFRnMFbl_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_hDBtjkAsqdcrXsdR_33

	nop

	:l_gwtBHbjNMiCvGVrH_55
	goto/32 :before_first_instruction

	:jTFKLpMeWpuxfwAr
	goto/32 :l_YiBSJeGKQeFKxCTs_56

	nop

	:l_SABJVEhMtZtESpOg_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NDursLfkecGWNkJe_28

	nop

	:l_CMLNxYKCsjLOmuPe_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_QaZKlLfmefGvQjYa_39

	nop

	:l_mrEcnUwTqkHiwESs_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_SABJVEhMtZtESpOg_27

	nop

	:l_gAYyfpJvkKHyAiVy_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_DGuSLWUKXIgWdOHi_50

	nop

	:l_iWiDXMpWUNZUoHez_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_qywlYCEXDQavRxRi_54

	nop

	:l_jALLDJfiknwXkBBi_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_AyFXCebtqhWNRHnl_31

	nop

	:l_sSvNlNlZalirDXhp_4
	if-lez v0, :gl_aHdIyUiWMfEubMZH

	goto/32 :qqzajgBxxPVdiSQq

	:gl_aHdIyUiWMfEubMZH	goto/32 :l_HaTVXUrpXnySOZAx_5

	nop

	:l_sBVxwhtAmoYQqrTV_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_nPQYvMbOwFafwsyD_47

	nop

	:l_aDPainbKcYYKyBYa_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_tPYOReGYHxxQUDia_37

	nop

	:l_AqEZgKNsHMvGvNGG_0
	const v0, 14
	goto/32 :l_MuXDNpxoxtUjpnLY_1

	nop

	:l_eKwAQTOlwaBezGkh_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_ztItgZdYJtmvcXjq_20

	nop

	:l_PUAHyMFiKVumMUwv_2
	add-int v0, v0, v1
	goto/32 :l_vBsMzVNFDUBpgQyg_3

	nop

	:l_rkqJPshsXwlEqLkS_8
	if-nez v0, :gl_rEbJolAzonRtDXIG

	goto/32 :cond_0

	:gl_rEbJolAzonRtDXIG
	goto/32 :l_CmjayKopNHsAdqzO_9

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_GOCvqsXgOAzPmthu_0

	nop

	:l_GOCvqsXgOAzPmthu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yzkTiXhJQUQhWddM_1

	nop

	:l_qgIRqlktggeXZtWh_7
	goto/32 :before_first_instruction

	:l_JMIhviYpmGlJJQFc_4
    add-int p3, p2, p1

	goto/32 :l_IBtZXFcbilXLPEwr_5

	nop

	:l_IBtZXFcbilXLPEwr_5
    int-to-double p0, p3

	goto/32 :l_PjKnqeVwUaXDOdSE_6

	nop

	:l_bPCAnHCwivcTULyZ_3
    mul-int p2, p0, p1

	goto/32 :l_JMIhviYpmGlJJQFc_4

	nop

	:l_PjKnqeVwUaXDOdSE_6
    return-void

	:after_last_instruction

	goto/32 :l_qgIRqlktggeXZtWh_7

	nop

	:l_yzkTiXhJQUQhWddM_1
    const/16 p0, 0x2a

	goto/32 :l_gSSpuyURkoZKgQfO_2

	nop

	:l_gSSpuyURkoZKgQfO_2
    const/16 p1, 0xd2

	goto/32 :l_bPCAnHCwivcTULyZ_3

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_jVmVlGdFxoBFSAcP_0

	nop

	:l_WxAVBrSFMdTvQZOG_6
    return-void

	:after_last_instruction

	goto/32 :l_cRqIjCCKRJKTjbVL_7

	nop

	:l_cRqIjCCKRJKTjbVL_7
	goto/32 :before_first_instruction

	:l_zojkFkVyOSkZSPNT_2
    const/16 p1, 0xd2

	goto/32 :l_beFICDtIYfAKlDwv_3

	nop

	:l_UGKvOulKOPYtKtGW_1
    const/16 p0, 0x2a

	goto/32 :l_zojkFkVyOSkZSPNT_2

	nop

	:l_qNuqTTGKYVVfknKv_5
    int-to-double p0, p3

	goto/32 :l_WxAVBrSFMdTvQZOG_6

	nop

	:l_beFICDtIYfAKlDwv_3
    mul-int p2, p0, p1

	goto/32 :l_efSytEoNqsljQZPE_4

	nop

	:l_efSytEoNqsljQZPE_4
    add-int p3, p2, p1

	goto/32 :l_qNuqTTGKYVVfknKv_5

	nop

	:l_jVmVlGdFxoBFSAcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UGKvOulKOPYtKtGW_1

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_JBmWGXfRDxsxoqmt_0

	nop

	:l_GiuxaVOtAgGIDert_4
    add-int p3, p2, p1

	goto/32 :l_GDrwpvHxarWCkeHr_5

	nop

	:l_ElZLbMovYXqzHYWU_3
    mul-int p2, p0, p1

	goto/32 :l_GiuxaVOtAgGIDert_4

	nop

	:l_GDrwpvHxarWCkeHr_5
    int-to-double p0, p3

	goto/32 :l_EjRYlSWsnxPAzRsp_6

	nop

	:l_OmzkRfAgSLaqBsMQ_7
	goto/32 :before_first_instruction

	:l_EjRYlSWsnxPAzRsp_6
    return-void

	:after_last_instruction

	goto/32 :l_OmzkRfAgSLaqBsMQ_7

	nop

	:l_FiIYVHRYxMBAlOeV_1
    const/16 p0, 0x2a

	goto/32 :l_qxgbyITWpRnnqkqY_2

	nop

	:l_JBmWGXfRDxsxoqmt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_FiIYVHRYxMBAlOeV_1

	nop

	:l_qxgbyITWpRnnqkqY_2
    const/16 p1, 0xd2

	goto/32 :l_ElZLbMovYXqzHYWU_3

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_ZWNhKheDCtZKQVlC_0

	nop

	:l_LAOtDtaYjtRPIiEr_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_EkDYmblDEsnfZHzN_9

	nop

	:l_kjLaaGCDMboLcxkb_10
	goto/32 :before_first_instruction

	:ECHIHCHrEVOeYLRD
	goto/32 :l_SRXwopvbclEAtgYp_11

	nop

	:l_SRXwopvbclEAtgYp_11
	goto/32 :hNdCieKhspFVEVSt
	:l_ezTxTJjxcEsbEJtP_4
	if-lez v0, :gl_lexQunEzXiOuHLZZ

	goto/32 :xYkxnndugKsxOuQr

	:gl_lexQunEzXiOuHLZZ	goto/32 :l_TohXTlXssLpxyGQo_5

	nop

	:l_EkDYmblDEsnfZHzN_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kjLaaGCDMboLcxkb_10

	nop

	:l_ZWNhKheDCtZKQVlC_0
	const v0, 7
	goto/32 :l_UbuYvVskolEZAmFP_1

	nop

	:l_sgpHODBhJnlutYxj_3
	rem-int v0, v0, v1
	goto/32 :l_ezTxTJjxcEsbEJtP_4

	nop

	:l_TohXTlXssLpxyGQo_5
	goto/32 :ECHIHCHrEVOeYLRD
	:xYkxnndugKsxOuQr
	:hNdCieKhspFVEVSt

	goto/32 :l_qnnBvkwqykjaWCnE_6

	nop

	:l_qnnBvkwqykjaWCnE_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "timeout"    # J
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 134
	goto/32 :l_gMTwfFtsuPdEVstQ_7

	nop

	:l_ekRTbwwAqwyvAuza_2
	add-int v0, v0, v1
	goto/32 :l_sgpHODBhJnlutYxj_3

	nop

	:l_gMTwfFtsuPdEVstQ_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_LAOtDtaYjtRPIiEr_8

	nop

	:l_UbuYvVskolEZAmFP_1
	const v1, 9
	goto/32 :l_ekRTbwwAqwyvAuza_2

	nop

.end method
