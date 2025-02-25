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
.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;SZBC)V
    .locals 0

	goto/32 :l_woTiQXaLsgTFvWPm_0

	nop

	:l_uIDgdrFxQbBUYcqR_4
    add-int p3, p2, p1

	goto/32 :l_nltlRPBmVRpPmktz_5

	nop

	:l_RNZfmFmWOtVKOEuU_1
    const/16 p0, 0x2a

	goto/32 :l_QAGxaGgOAheJBoKU_2

	nop

	:l_nltlRPBmVRpPmktz_5
    int-to-double p0, p3

	goto/32 :l_vsZrLDKHYpRaNhEo_6

	nop

	:l_XgEKGWYEWvRvzbYU_7
	goto/32 :before_first_instruction

	:l_QAGxaGgOAheJBoKU_2
    const/16 p1, 0xd2

	goto/32 :l_egvxZFFJQoLpVXhR_3

	nop

	:l_woTiQXaLsgTFvWPm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RNZfmFmWOtVKOEuU_1

	nop

	:l_egvxZFFJQoLpVXhR_3
    mul-int p2, p0, p1

	goto/32 :l_uIDgdrFxQbBUYcqR_4

	nop

	:l_vsZrLDKHYpRaNhEo_6
    return-void

	:after_last_instruction

	goto/32 :l_XgEKGWYEWvRvzbYU_7

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;ZSBC)V
    .locals 0

	goto/32 :l_dkwQVEWTsUDULRLG_0

	nop

	:l_uHEVUINxIpXyZVEE_1
    const/16 p0, 0x2a

	goto/32 :l_tyPUnGqaIWAkiJiV_2

	nop

	:l_nlYRacAutscFPCuB_3
    mul-int p2, p0, p1

	goto/32 :l_VJkaszbaZjMiHIrm_4

	nop

	:l_VJkaszbaZjMiHIrm_4
    add-int p3, p2, p1

	goto/32 :l_pzBLdCTPDRwguviK_5

	nop

	:l_dkwQVEWTsUDULRLG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uHEVUINxIpXyZVEE_1

	nop

	:l_EpndzQVlipPqfeSA_6
    return-void

	:after_last_instruction

	goto/32 :l_spBssvQhzuPtbkYL_7

	nop

	:l_tyPUnGqaIWAkiJiV_2
    const/16 p1, 0xd2

	goto/32 :l_nlYRacAutscFPCuB_3

	nop

	:l_pzBLdCTPDRwguviK_5
    int-to-double p0, p3

	goto/32 :l_EpndzQVlipPqfeSA_6

	nop

	:l_spBssvQhzuPtbkYL_7
	goto/32 :before_first_instruction

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;SCZB)V
    .locals 0

	goto/32 :l_JOnHYSnEIHEejKvQ_0

	nop

	:l_bLWgWVOhswkOusPh_5
    int-to-double p0, p3

	goto/32 :l_QbxdZKCQhYqXZuuF_6

	nop

	:l_rnQeAyKXXEhUCYEQ_1
    const/16 p0, 0x2a

	goto/32 :l_TsGENhfTzNfjtzVT_2

	nop

	:l_hExULPNvKnWAVsAv_4
    add-int p3, p2, p1

	goto/32 :l_bLWgWVOhswkOusPh_5

	nop

	:l_JOnHYSnEIHEejKvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rnQeAyKXXEhUCYEQ_1

	nop

	:l_QbxdZKCQhYqXZuuF_6
    return-void

	:after_last_instruction

	goto/32 :l_VnCscTAWkDVwbZMH_7

	nop

	:l_HQLWiAxmXJqPDphG_3
    mul-int p2, p0, p1

	goto/32 :l_hExULPNvKnWAVsAv_4

	nop

	:l_VnCscTAWkDVwbZMH_7
	goto/32 :before_first_instruction

	:l_TsGENhfTzNfjtzVT_2
    const/16 p1, 0xd2

	goto/32 :l_HQLWiAxmXJqPDphG_3

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_WYMZSrppWyehgaoc_0

	nop

	:l_AKWdBNBbwWUoIYBV_13
    const-string v2, " ms"

	goto/32 :l_AlJMoyrYmyHGrGcG_14

	nop

	:l_SUDRIgARtKlWxZio_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_HPuLtOrOMwjcNTfr_11

	nop

	:l_ARoHwvTnXsvRtcPN_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_IfbAAEYUMUufHGRe_9

	nop

	:l_phmMhBMJQjLoKVaY_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_tRIKcpkGfyTPdHuj_16

	nop

	:l_IfbAAEYUMUufHGRe_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_SUDRIgARtKlWxZio_10

	nop

	:l_prepIXwdvJLuFNIZ_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_AKWdBNBbwWUoIYBV_13

	nop

	:l_HPuLtOrOMwjcNTfr_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_prepIXwdvJLuFNIZ_12

	nop

	:l_ltEVPtdOcPYbNdYT_1
	const v1, 7
	goto/32 :l_HLdUufDgOHSNeNDI_2

	nop

	:l_kcDRRAsHFDsxljxk_3
	rem-int v0, v0, v1
	goto/32 :l_OHXLNLyhwEIcGMco_4

	nop

	:l_WYMZSrppWyehgaoc_0
	const v0, 10
	goto/32 :l_ltEVPtdOcPYbNdYT_1

	nop

	:l_RJAtxvUAfUImiFrx_17
    return-object v0

	:after_last_instruction

	goto/32 :l_USMROjjpbFalSAlv_18

	nop

	:l_USMROjjpbFalSAlv_18
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_nnxivreuDiLyoHLh_19

	nop

	:l_OHXLNLyhwEIcGMco_4
	if-lez v0, :gl_qKNZORedywAkvKWL

	goto/32 :BTJOVquHgJyDskCc

	:gl_qKNZORedywAkvKWL	goto/32 :l_szSqZPeefSLXlPJV_5

	nop

	:l_dzXyproGRRcAWSJw_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_ARoHwvTnXsvRtcPN_8

	nop

	:l_PIrscIWzqeumuecS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_dzXyproGRRcAWSJw_7

	nop

	:l_HLdUufDgOHSNeNDI_2
	add-int v0, v0, v1
	goto/32 :l_kcDRRAsHFDsxljxk_3

	nop

	:l_AlJMoyrYmyHGrGcG_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_phmMhBMJQjLoKVaY_15

	nop

	:l_tRIKcpkGfyTPdHuj_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_RJAtxvUAfUImiFrx_17

	nop

	:l_nnxivreuDiLyoHLh_19
	goto/32 :TqyhnvuWKToCScFk
	:l_szSqZPeefSLXlPJV_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_PIrscIWzqeumuecS_6

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FCSB)V
    .locals 0

	goto/32 :l_TTGeGDmjSxqtKIYI_0

	nop

	:l_zzrwttmhMHqkVwzz_1
    const/16 p0, 0x2a

	goto/32 :l_KSFHzJMOXmgBJGmK_2

	nop

	:l_EONAdVDcdsrmwEpF_4
    add-int p3, p2, p1

	goto/32 :l_kLrbnJfzHnfPsbql_5

	nop

	:l_TTGeGDmjSxqtKIYI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zzrwttmhMHqkVwzz_1

	nop

	:l_KSFHzJMOXmgBJGmK_2
    const/16 p1, 0xd2

	goto/32 :l_gvBmKFSnpaXamOMV_3

	nop

	:l_asZWWQjhsXrrIIiP_6
    return-void

	:after_last_instruction

	goto/32 :l_wqxrfgVkVFaUMYDM_7

	nop

	:l_gvBmKFSnpaXamOMV_3
    mul-int p2, p0, p1

	goto/32 :l_EONAdVDcdsrmwEpF_4

	nop

	:l_wqxrfgVkVFaUMYDM_7
	goto/32 :before_first_instruction

	:l_kLrbnJfzHnfPsbql_5
    int-to-double p0, p3

	goto/32 :l_asZWWQjhsXrrIIiP_6

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;CFBS)V
    .locals 0

	goto/32 :l_cRvNyuytJKLazKEy_0

	nop

	:l_kUVwjchONasnEluE_7
	goto/32 :before_first_instruction

	:l_cRvNyuytJKLazKEy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TMMUNlnOVbMOLbpw_1

	nop

	:l_TMMUNlnOVbMOLbpw_1
    const/16 p0, 0x2a

	goto/32 :l_fJUGlsqqoMkliTPW_2

	nop

	:l_AQSIFmlWWeDHArtl_6
    return-void

	:after_last_instruction

	goto/32 :l_kUVwjchONasnEluE_7

	nop

	:l_fJUGlsqqoMkliTPW_2
    const/16 p1, 0xd2

	goto/32 :l_XeeFWEekmbLZkMAs_3

	nop

	:l_fNvsgvcJWwGiOJFX_5
    int-to-double p0, p3

	goto/32 :l_AQSIFmlWWeDHArtl_6

	nop

	:l_XeeFWEekmbLZkMAs_3
    mul-int p2, p0, p1

	goto/32 :l_NuweEKoXjsvEftaX_4

	nop

	:l_NuweEKoXjsvEftaX_4
    add-int p3, p2, p1

	goto/32 :l_fNvsgvcJWwGiOJFX_5

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;BCFS)V
    .locals 0

	goto/32 :l_MgOeytLADNuGURhy_0

	nop

	:l_MgOeytLADNuGURhy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oiOPTncBNejzpmNt_1

	nop

	:l_oiOPTncBNejzpmNt_1
    const/16 p0, 0x2a

	goto/32 :l_HsmNoZJEYSTGlgrm_2

	nop

	:l_NxUfRzeRLEAKYXNW_7
	goto/32 :before_first_instruction

	:l_trnuoWAmqiyicOsn_4
    add-int p3, p2, p1

	goto/32 :l_fQeOQivYHGyByZkw_5

	nop

	:l_HsmNoZJEYSTGlgrm_2
    const/16 p1, 0xd2

	goto/32 :l_aODpZNqIewNxurNb_3

	nop

	:l_FOlyEcTIbgurOFBR_6
    return-void

	:after_last_instruction

	goto/32 :l_NxUfRzeRLEAKYXNW_7

	nop

	:l_fQeOQivYHGyByZkw_5
    int-to-double p0, p3

	goto/32 :l_FOlyEcTIbgurOFBR_6

	nop

	:l_aODpZNqIewNxurNb_3
    mul-int p2, p0, p1

	goto/32 :l_trnuoWAmqiyicOsn_4

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_YysNDPiBITufQBgg_0

	nop

	:l_qcWUrBubfYZtRwbI_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_qcKqSSyntdLxloDe_9

	nop

	:l_UJvxaasOCAXdoRFo_4
	if-lez v0, :gl_cAIwVKIDbwhiYpIw

	goto/32 :izGhUOlgiDBVnNqj

	:gl_cAIwVKIDbwhiYpIw	goto/32 :l_rFkWnqZbjNZmgZeo_5

	nop

	:l_NQvTqVzOpITMkrPd_3
	rem-int v0, v0, v1
	goto/32 :l_UJvxaasOCAXdoRFo_4

	nop

	:l_FpDNcGOjlGnaDVrx_1
	const v1, 31
	goto/32 :l_qkEgLLWqCMvQKuaI_2

	nop

	:l_IFxKqAOzGSRxsqYS_13
    move-object v6, p0

	goto/32 :l_vgREZeppoiLFHznk_14

	nop

	:l_jIBckvyGySYSgAzP_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_qcWUrBubfYZtRwbI_8

	nop

	:l_fQmDAvlliMnZDAOK_23
	goto/32 :qxKOkRRCutvxfGcr
	:l_RuChRmfRCoPAbsFS_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_EkioAZMgsbkVgRRI_16

	nop

	:l_xUqWjJiKRVXPIZkT_18
    move-object v2, p0

	goto/32 :l_ndJFJZvoxoSMrQgU_19

	nop

	:l_JBuJntmhdlBthCid_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_xlBkHjTWtnFspaur_12

	nop

	:l_qkEgLLWqCMvQKuaI_2
	add-int v0, v0, v1
	goto/32 :l_NQvTqVzOpITMkrPd_3

	nop

	:l_cqGKFBJNJscqltdu_21
    return-object v2

	:after_last_instruction

	goto/32 :l_erAqdeIhRLXFfWqU_22

	nop

	:l_uqvTnPghgQOtSAVT_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_xUqWjJiKRVXPIZkT_18

	nop

	:l_YysNDPiBITufQBgg_0
	const v0, 15
	goto/32 :l_FpDNcGOjlGnaDVrx_1

	nop

	:l_mjHyqIZMwSrnLJem_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_cqGKFBJNJscqltdu_21

	nop

	:l_xlBkHjTWtnFspaur_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_IFxKqAOzGSRxsqYS_13

	nop

	:l_EkioAZMgsbkVgRRI_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_uqvTnPghgQOtSAVT_17

	nop

	:l_iEkcCcYvZGFrgiQt_6
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
	goto/32 :l_jIBckvyGySYSgAzP_7

	nop

	:l_erAqdeIhRLXFfWqU_22
	goto/32 :before_first_instruction

	:pyhhxnsdkIZJRFGT
	goto/32 :l_fQmDAvlliMnZDAOK_23

	nop

	:l_vgREZeppoiLFHznk_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_RuChRmfRCoPAbsFS_15

	nop

	:l_qcKqSSyntdLxloDe_9
    move-object v2, p0

	goto/32 :l_VgDAeTCykpdOhecb_10

	nop

	:l_VgDAeTCykpdOhecb_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_JBuJntmhdlBthCid_11

	nop

	:l_rFkWnqZbjNZmgZeo_5
	goto/32 :pyhhxnsdkIZJRFGT
	:izGhUOlgiDBVnNqj
	:qxKOkRRCutvxfGcr

	goto/32 :l_iEkcCcYvZGFrgiQt_6

	nop

	:l_ndJFJZvoxoSMrQgU_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_mjHyqIZMwSrnLJem_20

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_XGhTRzYdkqQcQpgt_0

	nop

	:l_FSnsobLPisXnQVbE_7
	goto/32 :before_first_instruction

	:l_NMvjnFJNQBudaFLP_2
    const/16 p1, 0xd2

	goto/32 :l_IoAzvKfDPGfqzyMo_3

	nop

	:l_XGhTRzYdkqQcQpgt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vCgyZELydyFLDzHj_1

	nop

	:l_IoAzvKfDPGfqzyMo_3
    mul-int p2, p0, p1

	goto/32 :l_DtuQcUoKgWVudHbi_4

	nop

	:l_vCgyZELydyFLDzHj_1
    const/16 p0, 0x2a

	goto/32 :l_NMvjnFJNQBudaFLP_2

	nop

	:l_NtsYxFoPhhBtnfdI_5
    int-to-double p0, p3

	goto/32 :l_eeluVywBgJOdscTg_6

	nop

	:l_DtuQcUoKgWVudHbi_4
    add-int p3, p2, p1

	goto/32 :l_NtsYxFoPhhBtnfdI_5

	nop

	:l_eeluVywBgJOdscTg_6
    return-void

	:after_last_instruction

	goto/32 :l_FSnsobLPisXnQVbE_7

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFZLjava/lang/String;)V
    .locals 0

	goto/32 :l_vYOkJAFHdEZISgCh_0

	nop

	:l_VJwYGxKbvhNoCPrV_4
    add-int p3, p2, p1

	goto/32 :l_ocjXVrXZkiMzpycf_5

	nop

	:l_jWfGozrUENYYzRTv_1
    const/16 p0, 0x2a

	goto/32 :l_oehZExUEaUjRQcfG_2

	nop

	:l_ZIOigXhAvbblNMBG_6
    return-void

	:after_last_instruction

	goto/32 :l_kxOpaZrLRCeOtYCm_7

	nop

	:l_oehZExUEaUjRQcfG_2
    const/16 p1, 0xd2

	goto/32 :l_jIbjotetpqDLVkSY_3

	nop

	:l_vYOkJAFHdEZISgCh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jWfGozrUENYYzRTv_1

	nop

	:l_ocjXVrXZkiMzpycf_5
    int-to-double p0, p3

	goto/32 :l_ZIOigXhAvbblNMBG_6

	nop

	:l_jIbjotetpqDLVkSY_3
    mul-int p2, p0, p1

	goto/32 :l_VJwYGxKbvhNoCPrV_4

	nop

	:l_kxOpaZrLRCeOtYCm_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;SF)V
    .locals 0

	goto/32 :l_dkoauniQJXoPVVEQ_0

	nop

	:l_UxuvrCTmSKLacRSv_3
    mul-int p2, p0, p1

	goto/32 :l_FKrpFiKYPMLQqiBX_4

	nop

	:l_STJmKslbukbsEsis_6
    return-void

	:after_last_instruction

	goto/32 :l_PhFxXQlBplgWVVyP_7

	nop

	:l_WaaXojqnSFKElMwq_5
    int-to-double p0, p3

	goto/32 :l_STJmKslbukbsEsis_6

	nop

	:l_BXYimtbhrExZBvji_1
    const/16 p0, 0x2a

	goto/32 :l_zTHZraFkGOctCJjx_2

	nop

	:l_dkoauniQJXoPVVEQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BXYimtbhrExZBvji_1

	nop

	:l_FKrpFiKYPMLQqiBX_4
    add-int p3, p2, p1

	goto/32 :l_WaaXojqnSFKElMwq_5

	nop

	:l_PhFxXQlBplgWVVyP_7
	goto/32 :before_first_instruction

	:l_zTHZraFkGOctCJjx_2
    const/16 p1, 0xd2

	goto/32 :l_UxuvrCTmSKLacRSv_3

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XtoIDBeEsGHqvlep_0

	nop

	:l_zBVpZsLELYbgiITa_5
	goto/32 :pcXnxuwuzHFeWAQo
	:rIrSMxAbxNEizwbz
	:UoocrbsARFlcwDFc

	goto/32 :l_vqomRwiWPMKmbCXd_6

	nop

	:l_HkgxfOgvOVhNKATt_24
	goto/32 :UoocrbsARFlcwDFc
	:l_aGrtDEWMTqFhVudz_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ZyFgJHSAgiOKAijg_16

	nop

	:l_jBzOHmhrPXoouhIc_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ArnUXCNidbHSJzXA_22

	nop

	:l_DRBlmaZjdKKWnUMo_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_OPFHOcBKEsGIEgSZ_11

	nop

	:l_JdeVlabDTOmaafem_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_xdPCZPspvcdVDMnZ_13

	nop

	:l_LnodVJzZUTXavDEt_2
	add-int v0, v0, v1
	goto/32 :l_VxNUFlyIgOMoOPTh_3

	nop

	:l_VxNUFlyIgOMoOPTh_3
	rem-int v0, v0, v1
	goto/32 :l_JPgPVGmyAYoixGGF_4

	nop

	:l_EePebvlDpXLxVNkU_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_aGrtDEWMTqFhVudz_15

	nop

	:l_qvoogeEOcqbtQcyP_20
    const-string v1, "Timed out immediately"

	goto/32 :l_jBzOHmhrPXoouhIc_21

	nop

	:l_JtIKLSvmjmXJfgnS_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_CRwMknNsAUBOmWLe_19

	nop

	:l_qnkFBBTXQqkgOkAq_7
    const-wide/16 v0, 0x0

	goto/32 :l_AKHQdeoFGRxiZtlf_8

	nop

	:l_XtoIDBeEsGHqvlep_0
	const v0, 10
	goto/32 :l_iuaxEYCQIMhmArWo_1

	nop

	:l_vqomRwiWPMKmbCXd_6
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
	goto/32 :l_qnkFBBTXQqkgOkAq_7

	nop

	:l_NAquftkofvbDRkNP_9
	if-gtz v2, :gl_mfoASwMWaUlholIY

	goto/32 :cond_1

	:gl_mfoASwMWaUlholIY
    .line 43
	goto/32 :l_DRBlmaZjdKKWnUMo_10

	nop

	:l_JPgPVGmyAYoixGGF_4
	if-lez v0, :gl_AULWhAigCUGxiueb

	goto/32 :rIrSMxAbxNEizwbz

	:gl_AULWhAigCUGxiueb	goto/32 :l_zBVpZsLELYbgiITa_5

	nop

	:l_CRwMknNsAUBOmWLe_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_qvoogeEOcqbtQcyP_20

	nop

	:l_xdPCZPspvcdVDMnZ_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_EePebvlDpXLxVNkU_14

	nop

	:l_zjChcPuWFgZNXCQy_23
	goto/32 :before_first_instruction

	:pcXnxuwuzHFeWAQo
	goto/32 :l_HkgxfOgvOVhNKATt_24

	nop

	:l_OPFHOcBKEsGIEgSZ_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_JdeVlabDTOmaafem_12

	nop

	:l_ArnUXCNidbHSJzXA_22
    throw v0

	:after_last_instruction

	goto/32 :l_zjChcPuWFgZNXCQy_23

	nop

	:l_ZyFgJHSAgiOKAijg_16
	if-eq v0, v1, :gl_MGhGtIIYKtRYovIi

	goto/32 :cond_0

	:gl_MGhGtIIYKtRYovIi
	goto/32 :l_BPXKYpYhqLsdmYfS_17

	nop

	:l_BPXKYpYhqLsdmYfS_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_JtIKLSvmjmXJfgnS_18

	nop

	:l_AKHQdeoFGRxiZtlf_8
    cmp-long v2, p0, v0

	goto/32 :l_NAquftkofvbDRkNP_9

	nop

	:l_iuaxEYCQIMhmArWo_1
	const v1, 12
	goto/32 :l_LnodVJzZUTXavDEt_2

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IBFS)V
    .locals 0

	goto/32 :l_sksPakheDHDWzTpv_0

	nop

	:l_FAZrGClucehXYFAH_5
    int-to-double p0, p3

	goto/32 :l_lCvgZZEFsoyOSPJS_6

	nop

	:l_QnhGtVsSvUdYoEYR_1
    const/16 p0, 0x2a

	goto/32 :l_YnnubMaWtFKzXcts_2

	nop

	:l_bABgiQhiCktcSZRG_3
    mul-int p2, p0, p1

	goto/32 :l_KNoaRliSkoJKHxBv_4

	nop

	:l_sksPakheDHDWzTpv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QnhGtVsSvUdYoEYR_1

	nop

	:l_YnnubMaWtFKzXcts_2
    const/16 p1, 0xd2

	goto/32 :l_bABgiQhiCktcSZRG_3

	nop

	:l_tBQdCkWKfSkwdwPg_7
	goto/32 :before_first_instruction

	:l_KNoaRliSkoJKHxBv_4
    add-int p3, p2, p1

	goto/32 :l_FAZrGClucehXYFAH_5

	nop

	:l_lCvgZZEFsoyOSPJS_6
    return-void

	:after_last_instruction

	goto/32 :l_tBQdCkWKfSkwdwPg_7

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFIB)V
    .locals 0

	goto/32 :l_QeQKEdqEkuNTnosR_0

	nop

	:l_iSnBMLlcmNjjXUFb_5
    int-to-double p0, p3

	goto/32 :l_jAKIUmjSHVbyGaZa_6

	nop

	:l_vAvVdMwTlLPHtjrA_4
    add-int p3, p2, p1

	goto/32 :l_iSnBMLlcmNjjXUFb_5

	nop

	:l_LrmeRyYKwNwsqobo_3
    mul-int p2, p0, p1

	goto/32 :l_vAvVdMwTlLPHtjrA_4

	nop

	:l_PcuKLkCxLtqoNKGV_2
    const/16 p1, 0xd2

	goto/32 :l_LrmeRyYKwNwsqobo_3

	nop

	:l_mloBqOZyUktzpNgG_7
	goto/32 :before_first_instruction

	:l_QeQKEdqEkuNTnosR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wdUhpwIGbRoPFhAC_1

	nop

	:l_jAKIUmjSHVbyGaZa_6
    return-void

	:after_last_instruction

	goto/32 :l_mloBqOZyUktzpNgG_7

	nop

	:l_wdUhpwIGbRoPFhAC_1
    const/16 p0, 0x2a

	goto/32 :l_PcuKLkCxLtqoNKGV_2

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFBI)V
    .locals 0

	goto/32 :l_ebojuhSKnQNbUIQf_0

	nop

	:l_HuJYyeNJFpNobUpn_1
    const/16 p0, 0x2a

	goto/32 :l_RUxEbVocqNDxfplC_2

	nop

	:l_RUxEbVocqNDxfplC_2
    const/16 p1, 0xd2

	goto/32 :l_sMCsNoSkQDRAmwAJ_3

	nop

	:l_ebojuhSKnQNbUIQf_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HuJYyeNJFpNobUpn_1

	nop

	:l_pvvPBaoPSIepXLIS_6
    return-void

	:after_last_instruction

	goto/32 :l_aVHzfbHpWsrytzWL_7

	nop

	:l_hAvoXHSqQQTfFxOv_5
    int-to-double p0, p3

	goto/32 :l_pvvPBaoPSIepXLIS_6

	nop

	:l_sMCsNoSkQDRAmwAJ_3
    mul-int p2, p0, p1

	goto/32 :l_hypoGebVsYOlrkEN_4

	nop

	:l_aVHzfbHpWsrytzWL_7
	goto/32 :before_first_instruction

	:l_hypoGebVsYOlrkEN_4
    add-int p3, p2, p1

	goto/32 :l_hAvoXHSqQQTfFxOv_5

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_sjxjVqNrAKATFuiC_0

	nop

	:l_QHnLWPdautxduBYZ_1
	const v1, 32
	goto/32 :l_bOepddiOPneRYyOn_2

	nop

	:l_LAfwPMiJMPBHaqfv_11
	goto/32 :ALhcFLilNWBEDwBe
	:l_CIkOkdipVsgfkFuQ_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_TINsCWLPbgEpYeCO_8

	nop

	:l_sjxjVqNrAKATFuiC_0
	const v0, 1
	goto/32 :l_QHnLWPdautxduBYZ_1

	nop

	:l_vUEcHkeUIGePUQco_10
	goto/32 :before_first_instruction

	:iDbVfawhWHCdtnZT
	goto/32 :l_LAfwPMiJMPBHaqfv_11

	nop

	:l_TINsCWLPbgEpYeCO_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_zXKSUStnjCQJDmIQ_9

	nop

	:l_bOepddiOPneRYyOn_2
	add-int v0, v0, v1
	goto/32 :l_rhzCKQReaTGbOnHR_3

	nop

	:l_rhzCKQReaTGbOnHR_3
	rem-int v0, v0, v1
	goto/32 :l_zPaZCTSAROhopOrv_4

	nop

	:l_FuLzZiBKWMXwkXwQ_5
	goto/32 :iDbVfawhWHCdtnZT
	:jkPRoMaZBtCsqejh
	:ALhcFLilNWBEDwBe

	goto/32 :l_BjzbYQImEYmGtGYJ_6

	nop

	:l_BjzbYQImEYmGtGYJ_6
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
	goto/32 :l_CIkOkdipVsgfkFuQ_7

	nop

	:l_zPaZCTSAROhopOrv_4
	if-lez v0, :gl_TaDnFgFjiacYfuvn

	goto/32 :jkPRoMaZBtCsqejh

	:gl_TaDnFgFjiacYfuvn	goto/32 :l_FuLzZiBKWMXwkXwQ_5

	nop

	:l_zXKSUStnjCQJDmIQ_9
    return-object v0

	:after_last_instruction

	goto/32 :l_vUEcHkeUIGePUQco_10

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;FZB)V
    .locals 0

	goto/32 :l_ZYFvoAZvJRWQOQxv_0

	nop

	:l_KtHUREyDjHaXRfMy_1
    const/16 p0, 0x2a

	goto/32 :l_KLLtjmaXGjeZWzVy_2

	nop

	:l_KLLtjmaXGjeZWzVy_2
    const/16 p1, 0xd2

	goto/32 :l_llJWAmFHYsPrwCsb_3

	nop

	:l_ZYFvoAZvJRWQOQxv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KtHUREyDjHaXRfMy_1

	nop

	:l_gOLYhvEeSZtqVuMl_7
	goto/32 :before_first_instruction

	:l_wzVeAqSZkoYLOgRe_6
    return-void

	:after_last_instruction

	goto/32 :l_gOLYhvEeSZtqVuMl_7

	nop

	:l_llJWAmFHYsPrwCsb_3
    mul-int p2, p0, p1

	goto/32 :l_PLyrpnZtvLWAJVmu_4

	nop

	:l_PLyrpnZtvLWAJVmu_4
    add-int p3, p2, p1

	goto/32 :l_VcQEXMdhnhCjoqsv_5

	nop

	:l_VcQEXMdhnhCjoqsv_5
    int-to-double p0, p3

	goto/32 :l_wzVeAqSZkoYLOgRe_6

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZFLjava/lang/String;B)V
    .locals 0

	goto/32 :l_ATLSkXgWHFMYqFkv_0

	nop

	:l_ATLSkXgWHFMYqFkv_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MqKECUeBGzbTpBkL_1

	nop

	:l_CfOUxsnZNiVjFjpQ_7
	goto/32 :before_first_instruction

	:l_pcQyyYpoSOyxMeuM_4
    add-int p3, p2, p1

	goto/32 :l_rGtySizRcRQFLJwt_5

	nop

	:l_MqKECUeBGzbTpBkL_1
    const/16 p0, 0x2a

	goto/32 :l_ebHDwDuaRcCwdBDv_2

	nop

	:l_DqoAWnrBSyIyetAz_6
    return-void

	:after_last_instruction

	goto/32 :l_CfOUxsnZNiVjFjpQ_7

	nop

	:l_TKoHUGPzLREQQmZH_3
    mul-int p2, p0, p1

	goto/32 :l_pcQyyYpoSOyxMeuM_4

	nop

	:l_rGtySizRcRQFLJwt_5
    int-to-double p0, p3

	goto/32 :l_DqoAWnrBSyIyetAz_6

	nop

	:l_ebHDwDuaRcCwdBDv_2
    const/16 p1, 0xd2

	goto/32 :l_TKoHUGPzLREQQmZH_3

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZBFLjava/lang/String;)V
    .locals 0

	goto/32 :l_HKwRucRoaLEBGtPF_0

	nop

	:l_xiXNhUAnVOaJOhIb_3
    mul-int p2, p0, p1

	goto/32 :l_MTaklmOTGEwVbwXH_4

	nop

	:l_jAHycUnlctcFCVEA_6
    return-void

	:after_last_instruction

	goto/32 :l_LYnMGwIrIHSorFcv_7

	nop

	:l_HKwRucRoaLEBGtPF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VrKManXwHZyARsuN_1

	nop

	:l_VrKManXwHZyARsuN_1
    const/16 p0, 0x2a

	goto/32 :l_TnLTeWMzQIpTEpjh_2

	nop

	:l_MTaklmOTGEwVbwXH_4
    add-int p3, p2, p1

	goto/32 :l_OAPywTBYSOeSVnGa_5

	nop

	:l_TnLTeWMzQIpTEpjh_2
    const/16 p1, 0xd2

	goto/32 :l_xiXNhUAnVOaJOhIb_3

	nop

	:l_OAPywTBYSOeSVnGa_5
    int-to-double p0, p3

	goto/32 :l_jAHycUnlctcFCVEA_6

	nop

	:l_LYnMGwIrIHSorFcv_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_EryqaDkoFGmXwPnV_0

	nop

	:l_YtIAYmqpiHpvSYQT_18
    goto :goto_0

    :cond_0
	goto/32 :l_bVnpIIRBcsxvOBNZ_19

	nop

	:l_IZkimgQvPTAsImiO_2
	add-int v0, v0, v1
	goto/32 :l_gJzAthHNctCqwCKr_3

	nop

	:l_NVaIITzYBopxaiyg_8
	if-nez v0, :gl_QeBzxWbjZySFoFeG

	goto/32 :cond_0

	:gl_QeBzxWbjZySFoFeG
	goto/32 :l_xoJwyHotEOZnOeYY_9

	nop

	:l_OlATbaZXurEKCnqg_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_rtSLxwVYuHkoGlAb_54

	nop

	:l_iOQCkIUwWkpgkhCN_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_EAeKclbAoSfGBmXU_34

	nop

	:l_BJSKggJmKrMAibkz_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_mNWMDkWUUgnaJiuW_48

	nop

	:l_HZcfeZfyDCZWlkAE_44
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
	goto/32 :l_CAAihaHmdADewxBa_45

	nop

	:l_KYkwFBQULEeETiVr_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_gaHWommtDiHVGbEz_51

	nop

	:l_cdoeJyvSjAxsZDrm_35
    move-object p1, v0

	goto/32 :l_PWcxEeeuAjRJJref_36

	nop

	:l_uUjvrupGVzapCFNU_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_yImadwnuGSXKMmUE_38

	nop

	:l_xoJwyHotEOZnOeYY_9
    move-object v0, p3

	goto/32 :l_ApqSDkPEHNaWHCNq_10

	nop

	:l_rtSLxwVYuHkoGlAb_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ZhKkCvFdOwFXikkJ_55

	nop

	:l_HzVpWRAvnfuxQmCd_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_YtIAYmqpiHpvSYQT_18

	nop

	:l_YFjcpMPjSvoCDNaW_5
	goto/32 :doHdDXToiixGNwHl
	:mZAzKvoKYCLhNwIk
	:kzbmRIpfnPutrckJ

	goto/32 :l_RtSJeydUSblDWlyJ_6

	nop

	:l_tgjeEsTaXCBWEvIP_14
	if-nez v1, :gl_PETCdQzXWkOnntWH

	goto/32 :cond_0

	:gl_PETCdQzXWkOnntWH
	goto/32 :l_MqEqqbHYkIEOPiid_15

	nop

	:l_aFxAehefpgmEPiBE_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_JesZhYDpnABfgkJd_32

	nop

	:l_bVnpIIRBcsxvOBNZ_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_XbLxIDljZuNuLMgt_20

	nop

	:l_UTtMrodvwgVfRcqe_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_eNyzCtBaqTDhuGqY_22

	nop

	:l_jLuAVAzLoCgbPkMp_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_guYwhQKTrAMeYsOv_28

	nop

	:l_JesZhYDpnABfgkJd_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_iOQCkIUwWkpgkhCN_33

	nop

	:l_pIbggJfFqghlLLCC_13
    and-int/2addr v1, v2

	goto/32 :l_tgjeEsTaXCBWEvIP_14

	nop

	:l_ZhKkCvFdOwFXikkJ_55
	goto/32 :before_first_instruction

	:doHdDXToiixGNwHl
	goto/32 :l_AgyWdkFzyNSYlhXN_56

	nop

	:l_AgyWdkFzyNSYlhXN_56
	goto/32 :kzbmRIpfnPutrckJ
	:l_MqEqqbHYkIEOPiid_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_MRJBYWaWStxoHcTy_16

	nop

	:l_NroVsbBvMhkaObFO_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_rDcObpXJzEsLmEFt_43

	nop

	:l_azHUNgvhzRsypwMg_39
    const-wide/16 v4, 0x0

	goto/32 :l_lOIqUCjEMdQqAZUP_40

	nop

	:l_dKJJQpYBpstqHeGb_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_GjHKsZywuYhSRPyq_25

	nop

	:l_gaHWommtDiHVGbEz_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_PAiaeXjnUecgTRsB_52

	nop

	:l_PWcxEeeuAjRJJref_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_uUjvrupGVzapCFNU_37

	nop

	:l_fuHglRWQgVjLcdDj_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_NVaIITzYBopxaiyg_8

	nop

	:l_AEUVzmtGbXPXpugQ_41
	if-lez v2, :gl_dhZNhGsZpwKusFPo

	goto/32 :cond_1

	:gl_dhZNhGsZpwKusFPo
	goto/32 :l_NroVsbBvMhkaObFO_42

	nop

	:l_DzWQLkWpJFIXennb_12
    const/high16 v2, -0x80000000

	goto/32 :l_pIbggJfFqghlLLCC_13

	nop

	:l_CSwBAFqkSSgBqjyp_1
	const v1, 26
	goto/32 :l_IZkimgQvPTAsImiO_2

	nop

	:l_XFaeFyGjDOwCaoTP_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_cpuVbZsdMOEspBOj_30

	nop

	:l_eNyzCtBaqTDhuGqY_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DEwbxFpAWCSaZlvK_23

	nop

	:l_DEwbxFpAWCSaZlvK_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_dKJJQpYBpstqHeGb_24

	nop

	:l_CAAihaHmdADewxBa_45
	if-eq p1, v1, :gl_aECcYguxFHTgDawx

	goto/32 :cond_3

	:gl_aECcYguxFHTgDawx
    .line 95
	goto/32 :l_ZpbvQySXbzypsGch_46

	nop

	:l_PAiaeXjnUecgTRsB_52
	if-eq p2, v1, :gl_AvmGLKEKQczrIvHp

	goto/32 :cond_4

	:gl_AvmGLKEKQczrIvHp
    .line 108
	goto/32 :l_OlATbaZXurEKCnqg_53

	nop

	:l_ApqSDkPEHNaWHCNq_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_zSYxKLoJChILwEpA_11

	nop

	:l_RtSJeydUSblDWlyJ_6
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

	goto/32 :l_fuHglRWQgVjLcdDj_7

	nop

	:l_EAeKclbAoSfGBmXU_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_cdoeJyvSjAxsZDrm_35

	nop

	:l_cpuVbZsdMOEspBOj_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_aFxAehefpgmEPiBE_31

	nop

	:l_lOIqUCjEMdQqAZUP_40
    cmp-long v2, p0, v4

	goto/32 :l_AEUVzmtGbXPXpugQ_41

	nop

	:l_GjHKsZywuYhSRPyq_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VdAiRWaipBxXxLDc_26

	nop

	:l_ZpbvQySXbzypsGch_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_BJSKggJmKrMAibkz_47

	nop

	:l_XbLxIDljZuNuLMgt_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_UTtMrodvwgVfRcqe_21

	nop

	:l_guYwhQKTrAMeYsOv_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_XFaeFyGjDOwCaoTP_29

	nop

	:l_zSYxKLoJChILwEpA_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_DzWQLkWpJFIXennb_12

	nop

	:l_gJzAthHNctCqwCKr_3
	rem-int v0, v0, v1
	goto/32 :l_fElcCHVrvALlbpMa_4

	nop

	:l_EryqaDkoFGmXwPnV_0
	const v0, 21
	goto/32 :l_CSwBAFqkSSgBqjyp_1

	nop

	:l_rDcObpXJzEsLmEFt_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_HZcfeZfyDCZWlkAE_44

	nop

	:l_fElcCHVrvALlbpMa_4
	if-lez v0, :gl_VJKVwtReRPmpKSOB

	goto/32 :mZAzKvoKYCLhNwIk

	:gl_VJKVwtReRPmpKSOB	goto/32 :l_YFjcpMPjSvoCDNaW_5

	nop

	:l_yImadwnuGSXKMmUE_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_azHUNgvhzRsypwMg_39

	nop

	:l_mNWMDkWUUgnaJiuW_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_djWMtfTzmxholUHc_49

	nop

	:l_djWMtfTzmxholUHc_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_KYkwFBQULEeETiVr_50

	nop

	:l_VdAiRWaipBxXxLDc_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_jLuAVAzLoCgbPkMp_27

	nop

	:l_MRJBYWaWStxoHcTy_16
    sub-int/2addr p3, v2

	goto/32 :l_HzVpWRAvnfuxQmCd_17

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISCB)V
    .locals 0

	goto/32 :l_aOaCjUaGkVMSVYGl_0

	nop

	:l_PeamgfViYejrsKaA_3
    mul-int p2, p0, p1

	goto/32 :l_HMRZlWftpPbMIqQX_4

	nop

	:l_ZBGfbymCeSJYTHXi_7
	goto/32 :before_first_instruction

	:l_yvTxDoxNZdWTpUwa_2
    const/16 p1, 0xd2

	goto/32 :l_PeamgfViYejrsKaA_3

	nop

	:l_MgfTkLxGlmwRJbeE_6
    return-void

	:after_last_instruction

	goto/32 :l_ZBGfbymCeSJYTHXi_7

	nop

	:l_aOaCjUaGkVMSVYGl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_qwsOgAjwgNnZnSQi_1

	nop

	:l_jPRREpOzyAZkYjVe_5
    int-to-double p0, p3

	goto/32 :l_MgfTkLxGlmwRJbeE_6

	nop

	:l_qwsOgAjwgNnZnSQi_1
    const/16 p0, 0x2a

	goto/32 :l_yvTxDoxNZdWTpUwa_2

	nop

	:l_HMRZlWftpPbMIqQX_4
    add-int p3, p2, p1

	goto/32 :l_jPRREpOzyAZkYjVe_5

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;BSIC)V
    .locals 0

	goto/32 :l_iyYWWzCyHZMXXMmS_0

	nop

	:l_SHDBHYXbEMTTPnWO_3
    mul-int p2, p0, p1

	goto/32 :l_qlvXtJbNLUuyImCq_4

	nop

	:l_qlvXtJbNLUuyImCq_4
    add-int p3, p2, p1

	goto/32 :l_KlUjfxtMFmKSWtOx_5

	nop

	:l_SwgJPvguOBIOcyHA_2
    const/16 p1, 0xd2

	goto/32 :l_SHDBHYXbEMTTPnWO_3

	nop

	:l_DuIRPUZGwSWlfBtZ_1
    const/16 p0, 0x2a

	goto/32 :l_SwgJPvguOBIOcyHA_2

	nop

	:l_iyYWWzCyHZMXXMmS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DuIRPUZGwSWlfBtZ_1

	nop

	:l_rmAwdPBXIqVWUAzY_7
	goto/32 :before_first_instruction

	:l_KlUjfxtMFmKSWtOx_5
    int-to-double p0, p3

	goto/32 :l_vGgkTVyPSEGBCKbe_6

	nop

	:l_vGgkTVyPSEGBCKbe_6
    return-void

	:after_last_instruction

	goto/32 :l_rmAwdPBXIqVWUAzY_7

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ISBC)V
    .locals 0

	goto/32 :l_iWFPNyacIYyvsfQr_0

	nop

	:l_azIgYqrImapFQJfO_1
    const/16 p0, 0x2a

	goto/32 :l_mSHYvGsDCaRCRKPI_2

	nop

	:l_zmVRMJSXEQmmBkYg_6
    return-void

	:after_last_instruction

	goto/32 :l_xaCzcBMAiBouzcwm_7

	nop

	:l_hRIIMEkIVevgVYsr_3
    mul-int p2, p0, p1

	goto/32 :l_UrzjWzwgvTpOicvi_4

	nop

	:l_UrzjWzwgvTpOicvi_4
    add-int p3, p2, p1

	goto/32 :l_JSDeDghSBQUctkeB_5

	nop

	:l_JSDeDghSBQUctkeB_5
    int-to-double p0, p3

	goto/32 :l_zmVRMJSXEQmmBkYg_6

	nop

	:l_xaCzcBMAiBouzcwm_7
	goto/32 :before_first_instruction

	:l_mSHYvGsDCaRCRKPI_2
    const/16 p1, 0xd2

	goto/32 :l_hRIIMEkIVevgVYsr_3

	nop

	:l_iWFPNyacIYyvsfQr_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_azIgYqrImapFQJfO_1

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_FhsUoTnqpFxzjdPI_0

	nop

	:l_FhsUoTnqpFxzjdPI_0
	const v0, 1
	goto/32 :l_WxKWtSErvJMlTJbW_1

	nop

	:l_EJrTcpEbyJWcEbqp_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_iSAecPYKwIZRBXNY_9

	nop

	:l_uxifJyDApkYbXCsP_3
	rem-int v0, v0, v1
	goto/32 :l_ecnCBhwFbbzezRSi_4

	nop

	:l_WxKWtSErvJMlTJbW_1
	const v1, 13
	goto/32 :l_CWWATJnTwixmnPIn_2

	nop

	:l_jnRbspTCCUAUiXug_11
	goto/32 :vbXDPNpBxxxIaTml
	:l_ecnCBhwFbbzezRSi_4
	if-lez v0, :gl_IhmsWJSDbIKqAAfI

	goto/32 :pMURmLxImIFEQkuU

	:gl_IhmsWJSDbIKqAAfI	goto/32 :l_iJdwAsUKfnIjiNgu_5

	nop

	:l_iSAecPYKwIZRBXNY_9
    return-object v0

	:after_last_instruction

	goto/32 :l_kUPUPTFKiqyqnHCy_10

	nop

	:l_LvENMrftzIxxeNHj_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_EJrTcpEbyJWcEbqp_8

	nop

	:l_hzALAOtrxkcwaHYi_6
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
	goto/32 :l_LvENMrftzIxxeNHj_7

	nop

	:l_kUPUPTFKiqyqnHCy_10
	goto/32 :before_first_instruction

	:sXvoSSiYbCXnJqJJ
	goto/32 :l_jnRbspTCCUAUiXug_11

	nop

	:l_CWWATJnTwixmnPIn_2
	add-int v0, v0, v1
	goto/32 :l_uxifJyDApkYbXCsP_3

	nop

	:l_iJdwAsUKfnIjiNgu_5
	goto/32 :sXvoSSiYbCXnJqJJ
	:pMURmLxImIFEQkuU
	:vbXDPNpBxxxIaTml

	goto/32 :l_hzALAOtrxkcwaHYi_6

	nop

.end method
