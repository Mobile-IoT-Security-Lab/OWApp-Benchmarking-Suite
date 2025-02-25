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
.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;SICF)V
    .locals 0

	goto/32 :l_OueLyGHHuyDImUbc_0

	nop

	:l_agxKLuSKROPQvrnT_4
    add-int p3, p2, p1

	goto/32 :l_JywgljxuDnUmzuwK_5

	nop

	:l_OueLyGHHuyDImUbc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PHyGjcuWqNcuiMyD_1

	nop

	:l_lkVqsqKmidCutfRq_6
    return-void

	:after_last_instruction

	goto/32 :l_xwSvvqzCjThFoiIY_7

	nop

	:l_JywgljxuDnUmzuwK_5
    int-to-double p0, p3

	goto/32 :l_lkVqsqKmidCutfRq_6

	nop

	:l_PHyGjcuWqNcuiMyD_1
    const/16 p0, 0x2a

	goto/32 :l_rSULxbibmILfcHNo_2

	nop

	:l_rSULxbibmILfcHNo_2
    const/16 p1, 0xd2

	goto/32 :l_WfHAXxcGEyBiAkvm_3

	nop

	:l_xwSvvqzCjThFoiIY_7
	goto/32 :before_first_instruction

	:l_WfHAXxcGEyBiAkvm_3
    mul-int p2, p0, p1

	goto/32 :l_agxKLuSKROPQvrnT_4

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CFSI)V
    .locals 0

	goto/32 :l_hDZkDcsbJlboXUBi_0

	nop

	:l_fVXXeMygZNLQOoFS_6
    return-void

	:after_last_instruction

	goto/32 :l_cAGOiDvgERcfFIwB_7

	nop

	:l_NVLUPiHTiDotsRgC_3
    mul-int p2, p0, p1

	goto/32 :l_jOpykUWGiCnhwbyo_4

	nop

	:l_cAGOiDvgERcfFIwB_7
	goto/32 :before_first_instruction

	:l_jOpykUWGiCnhwbyo_4
    add-int p3, p2, p1

	goto/32 :l_enuvzfQwRFYSGsRe_5

	nop

	:l_VoyiLklCHnGzGEQF_1
    const/16 p0, 0x2a

	goto/32 :l_XppRzzwCZePRLYLP_2

	nop

	:l_hDZkDcsbJlboXUBi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VoyiLklCHnGzGEQF_1

	nop

	:l_enuvzfQwRFYSGsRe_5
    int-to-double p0, p3

	goto/32 :l_fVXXeMygZNLQOoFS_6

	nop

	:l_XppRzzwCZePRLYLP_2
    const/16 p1, 0xd2

	goto/32 :l_NVLUPiHTiDotsRgC_3

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;CIFS)V
    .locals 0

	goto/32 :l_uIRdehvTZYEWebGi_0

	nop

	:l_dbfjJYbKjHDmfFQp_3
    mul-int p2, p0, p1

	goto/32 :l_QFHwWCjxWOmNgcMf_4

	nop

	:l_urzbESiKKyHYjBdI_1
    const/16 p0, 0x2a

	goto/32 :l_PCSWhoMTFvHjOPoG_2

	nop

	:l_uIRdehvTZYEWebGi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_urzbESiKKyHYjBdI_1

	nop

	:l_HDTfpPkmKbPFMJqM_6
    return-void

	:after_last_instruction

	goto/32 :l_ZEfTJOnXHDTVrEYp_7

	nop

	:l_TzphIXmuhzdWnaLn_5
    int-to-double p0, p3

	goto/32 :l_HDTfpPkmKbPFMJqM_6

	nop

	:l_ZEfTJOnXHDTVrEYp_7
	goto/32 :before_first_instruction

	:l_PCSWhoMTFvHjOPoG_2
    const/16 p1, 0xd2

	goto/32 :l_dbfjJYbKjHDmfFQp_3

	nop

	:l_QFHwWCjxWOmNgcMf_4
    add-int p3, p2, p1

	goto/32 :l_TzphIXmuhzdWnaLn_5

	nop

.end method

.method public static final TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;
    .locals 3

	goto/32 :l_GfbaKPUugQojMtuE_0

	nop

	:l_ZpMttqPmKGOvQbAu_12
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZKxLQjNKChwqRNEE_13

	nop

	:l_gqVemSHjyZpHrRiJ_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_CzswDNZJcpiCrXpJ_15

	nop

	:l_KuXyyvzhxEFkGlyy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p0, "time"    # J
    .param p2, "coroutine"    # Lkotlinx/coroutines/Job;

    .line 184
	goto/32 :l_GhSADrtvRJSDHGxz_7

	nop

	:l_aLYDUTEhKDBCzHWE_18
	goto/32 :before_first_instruction

	:GxUiyzrnsUnSLzTE
	goto/32 :l_LYxNboUzrcdSPWAO_19

	nop

	:l_gnDCJqrMCcSpDRJP_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ysatDSkpnvbkYPzG_10

	nop

	:l_ysatDSkpnvbkYPzG_10
    const-string v2, "Timed out waiting for "

	goto/32 :l_lubjZHrYfvHBoyaJ_11

	nop

	:l_lubjZHrYfvHBoyaJ_11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_ZpMttqPmKGOvQbAu_12

	nop

	:l_ZKxLQjNKChwqRNEE_13
    const-string v2, " ms"

	goto/32 :l_gqVemSHjyZpHrRiJ_14

	nop

	:l_UvtTCNiQtDpNCqsd_2
	add-int v0, v0, v1
	goto/32 :l_PplqRmvIbKKDfCIm_3

	nop

	:l_qSsxgWlCGNkFqtmM_1
	const v1, 1
	goto/32 :l_UvtTCNiQtDpNCqsd_2

	nop

	:l_ANTZsYuyBXJhsSYd_17
    return-object v0

	:after_last_instruction

	goto/32 :l_aLYDUTEhKDBCzHWE_18

	nop

	:l_GfbaKPUugQojMtuE_0
	const v0, 15
	goto/32 :l_qSsxgWlCGNkFqtmM_1

	nop

	:l_CzswDNZJcpiCrXpJ_15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_YuEMUpemwbcbqDKR_16

	nop

	:l_mEDwrFwtzTruAIIT_4
	if-lez v0, :gl_recxHPtYzjjDyclw

	goto/32 :lpQfubVdBltcptxV

	:gl_recxHPtYzjjDyclw	goto/32 :l_UiPpyZNELCHPxNhJ_5

	nop

	:l_YuEMUpemwbcbqDKR_16
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;Lkotlinx/coroutines/Job;)V

	goto/32 :l_ANTZsYuyBXJhsSYd_17

	nop

	:l_UiPpyZNELCHPxNhJ_5
	goto/32 :GxUiyzrnsUnSLzTE
	:lpQfubVdBltcptxV
	:PrwWsmThhNsUFAJF

	goto/32 :l_KuXyyvzhxEFkGlyy_6

	nop

	:l_GhSADrtvRJSDHGxz_7
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_cCuqcNAoIQDrkwBk_8

	nop

	:l_LYxNboUzrcdSPWAO_19
	goto/32 :PrwWsmThhNsUFAJF
	:l_cCuqcNAoIQDrkwBk_8
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_gnDCJqrMCcSpDRJP_9

	nop

	:l_PplqRmvIbKKDfCIm_3
	rem-int v0, v0, v1
	goto/32 :l_mEDwrFwtzTruAIIT_4

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;ZBFI)V
    .locals 0

	goto/32 :l_kGbIyJFyesUIExJS_0

	nop

	:l_SEjAltkfMzLdNEUw_7
	goto/32 :before_first_instruction

	:l_DRhoLeNhBhYKlRLb_4
    add-int p3, p2, p1

	goto/32 :l_CjeswuCVYuFHnPvp_5

	nop

	:l_DXfRVIDoayYpjCiw_6
    return-void

	:after_last_instruction

	goto/32 :l_SEjAltkfMzLdNEUw_7

	nop

	:l_NpEHvGGLbBIVKxLB_2
    const/16 p1, 0xd2

	goto/32 :l_JarOIFubSoXTYFKT_3

	nop

	:l_kGbIyJFyesUIExJS_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OkaPOTIWsgFrjeGY_1

	nop

	:l_CjeswuCVYuFHnPvp_5
    int-to-double p0, p3

	goto/32 :l_DXfRVIDoayYpjCiw_6

	nop

	:l_JarOIFubSoXTYFKT_3
    mul-int p2, p0, p1

	goto/32 :l_DRhoLeNhBhYKlRLb_4

	nop

	:l_OkaPOTIWsgFrjeGY_1
    const/16 p0, 0x2a

	goto/32 :l_NpEHvGGLbBIVKxLB_2

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;BFIZ)V
    .locals 0

	goto/32 :l_kYfmouORgJhRWNTF_0

	nop

	:l_AvfHpmelEKsgknKX_5
    int-to-double p0, p3

	goto/32 :l_UHxPphnUGlkaBILA_6

	nop

	:l_SYkaEHxJQOkrvlDk_1
    const/16 p0, 0x2a

	goto/32 :l_OajCjxPRpxsKMlIX_2

	nop

	:l_UHxPphnUGlkaBILA_6
    return-void

	:after_last_instruction

	goto/32 :l_mUvwIJchnCIfdoDA_7

	nop

	:l_DnzegtMJEYZanNIE_3
    mul-int p2, p0, p1

	goto/32 :l_SAFaOqgupAYuyAXv_4

	nop

	:l_mUvwIJchnCIfdoDA_7
	goto/32 :before_first_instruction

	:l_kYfmouORgJhRWNTF_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SYkaEHxJQOkrvlDk_1

	nop

	:l_SAFaOqgupAYuyAXv_4
    add-int p3, p2, p1

	goto/32 :l_AvfHpmelEKsgknKX_5

	nop

	:l_OajCjxPRpxsKMlIX_2
    const/16 p1, 0xd2

	goto/32 :l_DnzegtMJEYZanNIE_3

	nop

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;FZIB)V
    .locals 0

	goto/32 :l_piNbwWvQeGuWLoRj_0

	nop

	:l_piNbwWvQeGuWLoRj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uvfbcJolusYrqHHc_1

	nop

	:l_bNHeBZRvtGxWSnzx_6
    return-void

	:after_last_instruction

	goto/32 :l_OBTwveHbHxOqQRKd_7

	nop

	:l_uvfbcJolusYrqHHc_1
    const/16 p0, 0x2a

	goto/32 :l_sCYFFatvRHzrEyzT_2

	nop

	:l_vOGXTsxEyodSJfHA_5
    int-to-double p0, p3

	goto/32 :l_bNHeBZRvtGxWSnzx_6

	nop

	:l_sCYFFatvRHzrEyzT_2
    const/16 p1, 0xd2

	goto/32 :l_WUTacBxjueuaJHBs_3

	nop

	:l_WUTacBxjueuaJHBs_3
    mul-int p2, p0, p1

	goto/32 :l_NUzoyKJdcRajUlpO_4

	nop

	:l_NUzoyKJdcRajUlpO_4
    add-int p3, p2, p1

	goto/32 :l_vOGXTsxEyodSJfHA_5

	nop

	:l_OBTwveHbHxOqQRKd_7
	goto/32 :before_first_instruction

.end method

.method private static final setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8

	goto/32 :l_lQuwKyCKBKNwXdUC_0

	nop

	:l_qtKftNSetbBbaUzS_19
    check-cast v2, Lkotlinx/coroutines/internal/ScopeCoroutine;

	goto/32 :l_rcJvhiatnzAePLpv_20

	nop

	:l_NttevtXXXaMWdfZZ_14
    check-cast v6, Ljava/lang/Runnable;

	goto/32 :l_ObwcProttQtVySGF_15

	nop

	:l_XdzEycqGeBquMiTH_7
    iget-object v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->uCont:Lkotlin/coroutines/Continuation;

    .line 142
    .local v0, "cont":Lkotlin/coroutines/Continuation;
	goto/32 :l_vCdlpAlVoCjRbPNR_8

	nop

	:l_glAGjdQlhoNqBdoc_22
	goto/32 :before_first_instruction

	:oidymcFclLMZSOMg
	goto/32 :l_gYxxrGNaUUhwLFLN_23

	nop

	:l_vCdlpAlVoCjRbPNR_8
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 143
    .local v1, "context":Lkotlin/coroutines/CoroutineContext;
	goto/32 :l_uAjesHznKaRXrZiR_9

	nop

	:l_uAjesHznKaRXrZiR_9
    move-object v2, p0

	goto/32 :l_acjqYJBYKnvTNmzi_10

	nop

	:l_KiFZbZrGvkVFNfdS_13
    move-object v6, p0

	goto/32 :l_NttevtXXXaMWdfZZ_14

	nop

	:l_XPJDSBavdaXOzPUB_12
    iget-wide v4, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_KiFZbZrGvkVFNfdS_13

	nop

	:l_EitIAeTffRTqeRpT_1
	const v1, 16
	goto/32 :l_ZbFstzrHWVjZHEKl_2

	nop

	:l_LMvWFzmVewlbEyDn_16
    invoke-interface {v3, v4, v5, v6, v7}, Lkotlinx/coroutines/Delay;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v3

	goto/32 :l_uMYJelcnIsRjdmDG_17

	nop

	:l_acjqYJBYKnvTNmzi_10
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_GZNVPRdMQunSzqBD_11

	nop

	:l_uMYJelcnIsRjdmDG_17
    invoke-static {v2, v3}, Lkotlinx/coroutines/JobKt;->disposeOnCompletion(Lkotlinx/coroutines/Job;Lkotlinx/coroutines/DisposableHandle;)Lkotlinx/coroutines/DisposableHandle;

    .line 146
	goto/32 :l_UuvjUPfDeAigJbud_18

	nop

	:l_lQuwKyCKBKNwXdUC_0
	const v0, 25
	goto/32 :l_EitIAeTffRTqeRpT_1

	nop

	:l_GZNVPRdMQunSzqBD_11
    invoke-static {v1}, Lkotlinx/coroutines/DelayKt;->getDelay(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Delay;

    move-result-object v3

	goto/32 :l_XPJDSBavdaXOzPUB_12

	nop

	:l_gYxxrGNaUUhwLFLN_23
	goto/32 :mlGoHTctTeYydJZU
	:l_SBDOpspUWRrBJdxD_21
    return-object v2

	:after_last_instruction

	goto/32 :l_glAGjdQlhoNqBdoc_22

	nop

	:l_ObwcProttQtVySGF_15
    invoke-virtual {p0}, Lkotlinx/coroutines/TimeoutCoroutine;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v7

	goto/32 :l_LMvWFzmVewlbEyDn_16

	nop

	:l_rcJvhiatnzAePLpv_20
    invoke-static {v2, p0, p1}, Lkotlinx/coroutines/intrinsics/UndispatchedKt;->startUndispatchedOrReturnIgnoreTimeout(Lkotlinx/coroutines/internal/ScopeCoroutine;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_SBDOpspUWRrBJdxD_21

	nop

	:l_JmdvlDrpCqtSytzl_6
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
	goto/32 :l_XdzEycqGeBquMiTH_7

	nop

	:l_xONuNviGXiOTvBjb_5
	goto/32 :oidymcFclLMZSOMg
	:CyRqOALkYWRNKrOA
	:mlGoHTctTeYydJZU

	goto/32 :l_JmdvlDrpCqtSytzl_6

	nop

	:l_UuvjUPfDeAigJbud_18
    move-object v2, p0

	goto/32 :l_qtKftNSetbBbaUzS_19

	nop

	:l_DjjmzfnUyRgtgfNU_4
	if-lez v0, :gl_SURHpwSUgmmBNdnl

	goto/32 :CyRqOALkYWRNKrOA

	:gl_SURHpwSUgmmBNdnl	goto/32 :l_xONuNviGXiOTvBjb_5

	nop

	:l_AtSaouyFGnHrkHGD_3
	rem-int v0, v0, v1
	goto/32 :l_DjjmzfnUyRgtgfNU_4

	nop

	:l_ZbFstzrHWVjZHEKl_2
	add-int v0, v0, v1
	goto/32 :l_AtSaouyFGnHrkHGD_3

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CBIS)V
    .locals 0

	goto/32 :l_mSevDMqbAkqqlriQ_0

	nop

	:l_lOzmdqvLiLekllWe_5
    int-to-double p0, p3

	goto/32 :l_HyEdhhBSxmtFAHDw_6

	nop

	:l_GXPuHBRvBvYiVHwX_4
    add-int p3, p2, p1

	goto/32 :l_lOzmdqvLiLekllWe_5

	nop

	:l_PAaARWGFvaWYMUGh_7
	goto/32 :before_first_instruction

	:l_JnsZfVEGukqqgLcB_3
    mul-int p2, p0, p1

	goto/32 :l_GXPuHBRvBvYiVHwX_4

	nop

	:l_mSevDMqbAkqqlriQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hCeAqcKzPqLwlElq_1

	nop

	:l_ZeppAIAlhGMlUAKY_2
    const/16 p1, 0xd2

	goto/32 :l_JnsZfVEGukqqgLcB_3

	nop

	:l_HyEdhhBSxmtFAHDw_6
    return-void

	:after_last_instruction

	goto/32 :l_PAaARWGFvaWYMUGh_7

	nop

	:l_hCeAqcKzPqLwlElq_1
    const/16 p0, 0x2a

	goto/32 :l_ZeppAIAlhGMlUAKY_2

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SICB)V
    .locals 0

	goto/32 :l_qPJpgiNnmZwbFIhA_0

	nop

	:l_psRcuUTBzcGoDZxB_2
    const/16 p1, 0xd2

	goto/32 :l_uXEuhraunYbkUwvn_3

	nop

	:l_qPJpgiNnmZwbFIhA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_HfHVmtJvbsixtDHh_1

	nop

	:l_EOamVRWpfbqHrbRs_6
    return-void

	:after_last_instruction

	goto/32 :l_cyOpjzvOpYarUmNG_7

	nop

	:l_cyOpjzvOpYarUmNG_7
	goto/32 :before_first_instruction

	:l_aCFIThJVhHEIFADC_4
    add-int p3, p2, p1

	goto/32 :l_xfeqslkDryCuxCQW_5

	nop

	:l_uXEuhraunYbkUwvn_3
    mul-int p2, p0, p1

	goto/32 :l_aCFIThJVhHEIFADC_4

	nop

	:l_xfeqslkDryCuxCQW_5
    int-to-double p0, p3

	goto/32 :l_EOamVRWpfbqHrbRs_6

	nop

	:l_HfHVmtJvbsixtDHh_1
    const/16 p0, 0x2a

	goto/32 :l_psRcuUTBzcGoDZxB_2

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CIBS)V
    .locals 0

	goto/32 :l_ordAQSkklNdpSnEn_0

	nop

	:l_xLOfCCTiaKpxLkXy_3
    mul-int p2, p0, p1

	goto/32 :l_QwiPdpNvCEmiVViH_4

	nop

	:l_absuBHsrfvsfEeNy_6
    return-void

	:after_last_instruction

	goto/32 :l_QwOBPufJFTxQPjPU_7

	nop

	:l_JMOkJnsCZHNHalLC_5
    int-to-double p0, p3

	goto/32 :l_absuBHsrfvsfEeNy_6

	nop

	:l_QwiPdpNvCEmiVViH_4
    add-int p3, p2, p1

	goto/32 :l_JMOkJnsCZHNHalLC_5

	nop

	:l_QwOBPufJFTxQPjPU_7
	goto/32 :before_first_instruction

	:l_EjSAePPKYNcWfpyy_2
    const/16 p1, 0xd2

	goto/32 :l_xLOfCCTiaKpxLkXy_3

	nop

	:l_ordAQSkklNdpSnEn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KnJSSBkSpuUAKtdr_1

	nop

	:l_KnJSSBkSpuUAKtdr_1
    const/16 p0, 0x2a

	goto/32 :l_EjSAePPKYNcWfpyy_2

	nop

.end method

.method public static final withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_WrdLdvJeHDmeqbay_0

	nop

	:l_ToHYxtdlFXlNazaf_11
    const/4 v1, 0x0

    .line 44
    .local v1, "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_ANrZzJaniTlwLpHz_12

	nop

	:l_seIGHZXWbQGsxacy_7
    const-wide/16 v0, 0x0

	goto/32 :l_lfTEKLtJDAIykGYm_8

	nop

	:l_GVJTMOCuKPeXexIz_18
    return-object v0

    .line 42
    :cond_1
	goto/32 :l_tIxXGRKQdBaDEVfz_19

	nop

	:l_nJmzlrUJDIBmVNqU_9
	if-gtz v0, :gl_YWtvhLwNFjXBDhPG

	goto/32 :cond_1

	:gl_YWtvhLwNFjXBDhPG
    .line 43
	goto/32 :l_PjChqedfPrVfMriM_10

	nop

	:l_KrtrHGhIYVDITfbu_2
	add-int v0, v0, v1
	goto/32 :l_RLoPbWCbAokEXlrj_3

	nop

	:l_vdCKUKCKtoNxKaXW_16
	if-eq v0, v1, :gl_iuqHqAeNUaRYTFII

	goto/32 :cond_0

	:gl_iuqHqAeNUaRYTFII
	goto/32 :l_rkZyAjgSzRGBvyTO_17

	nop

	:l_tIxXGRKQdBaDEVfz_19
    new-instance v0, Lkotlinx/coroutines/TimeoutCancellationException;

	goto/32 :l_skYPnoDscndOQpyY_20

	nop

	:l_CxPTnDbZxqAcgMDX_23
	goto/32 :before_first_instruction

	:DzzinAzXZJjtjfkw
	goto/32 :l_NmPQuzUbXvBRKUPy_24

	nop

	:l_rkZyAjgSzRGBvyTO_17
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
	goto/32 :l_GVJTMOCuKPeXexIz_18

	nop

	:l_PjChqedfPrVfMriM_10
    move-object v0, p3

    .local v0, "uCont":Lkotlin/coroutines/Continuation;
	goto/32 :l_ToHYxtdlFXlNazaf_11

	nop

	:l_JbWtOkiAIWNBNfkh_13
    invoke-direct {v2, p0, p1, v0}, Lkotlinx/coroutines/TimeoutCoroutine;-><init>(JLkotlin/coroutines/Continuation;)V

	goto/32 :l_UgDtoWXphgmCLvmD_14

	nop

	:l_lfTEKLtJDAIykGYm_8
    cmp-long v0, p0, v0

	goto/32 :l_nJmzlrUJDIBmVNqU_9

	nop

	:l_iuNDKatOKCBnFQjt_1
	const v1, 10
	goto/32 :l_KrtrHGhIYVDITfbu_2

	nop

	:l_WrdLdvJeHDmeqbay_0
	const v0, 18
	goto/32 :l_iuNDKatOKCBnFQjt_1

	nop

	:l_TcBCIeQdCsTDReTb_5
	goto/32 :DzzinAzXZJjtjfkw
	:ijuxUPlgjgSiTvDr
	:BrfZRhAVXCVBFPSZ

	goto/32 :l_EdmJZyZurskcNqDN_6

	nop

	:l_iDBMlnSpofWKkOmZ_22
    throw v0

	:after_last_instruction

	goto/32 :l_CxPTnDbZxqAcgMDX_23

	nop

	:l_ANrZzJaniTlwLpHz_12
    new-instance v2, Lkotlinx/coroutines/TimeoutCoroutine;

	goto/32 :l_JbWtOkiAIWNBNfkh_13

	nop

	:l_EQYyrjptWCEUMEnr_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vdCKUKCKtoNxKaXW_16

	nop

	:l_RLoPbWCbAokEXlrj_3
	rem-int v0, v0, v1
	goto/32 :l_TgcdHSTHHZSqLuUA_4

	nop

	:l_TgcdHSTHHZSqLuUA_4
	if-lez v0, :gl_ZzkVqeddWscqSmoa

	goto/32 :ijuxUPlgjgSiTvDr

	:gl_ZzkVqeddWscqSmoa	goto/32 :l_TcBCIeQdCsTDReTb_5

	nop

	:l_UgDtoWXphgmCLvmD_14
    invoke-static {v2, p2}, Lkotlinx/coroutines/TimeoutKt;->setupTimeout(Lkotlinx/coroutines/TimeoutCoroutine;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    .line 43
    .end local v0    # "uCont":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-suspendCoroutineUninterceptedOrReturn-TimeoutKt$withTimeout$3":I
	goto/32 :l_EQYyrjptWCEUMEnr_15

	nop

	:l_NmPQuzUbXvBRKUPy_24
	goto/32 :BrfZRhAVXCVBFPSZ
	:l_skYPnoDscndOQpyY_20
    const-string v1, "Timed out immediately"

	goto/32 :l_izGZUJykbYbQRhRp_21

	nop

	:l_izGZUJykbYbQRhRp_21
    invoke-direct {v0, v1}, Lkotlinx/coroutines/TimeoutCancellationException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iDBMlnSpofWKkOmZ_22

	nop

	:l_EdmJZyZurskcNqDN_6
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
	goto/32 :l_seIGHZXWbQGsxacy_7

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SCZLjava/lang/String;)V
    .locals 0

	goto/32 :l_ThksIWKVufCAHIND_0

	nop

	:l_ThksIWKVufCAHIND_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUQqcgeesOZlaaks_1

	nop

	:l_nUQqcgeesOZlaaks_1
    const/16 p0, 0x2a

	goto/32 :l_ryRgsvhvxKdwhimY_2

	nop

	:l_ryRgsvhvxKdwhimY_2
    const/16 p1, 0xd2

	goto/32 :l_rnufVtojwPSuXlHW_3

	nop

	:l_OMBCwaoREKXjEoWf_7
	goto/32 :before_first_instruction

	:l_kwOfGODXCNQfAwuu_4
    add-int p3, p2, p1

	goto/32 :l_dVFXZwNiSAQzaRxB_5

	nop

	:l_rnufVtojwPSuXlHW_3
    mul-int p2, p0, p1

	goto/32 :l_kwOfGODXCNQfAwuu_4

	nop

	:l_dVFXZwNiSAQzaRxB_5
    int-to-double p0, p3

	goto/32 :l_JWywJLVlnPZKCIGp_6

	nop

	:l_JWywJLVlnPZKCIGp_6
    return-void

	:after_last_instruction

	goto/32 :l_OMBCwaoREKXjEoWf_7

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZSCLjava/lang/String;)V
    .locals 0

	goto/32 :l_DoPKyvLsGUyASAKh_0

	nop

	:l_UFdNSvCHdztmxxwk_2
    const/16 p1, 0xd2

	goto/32 :l_ByHJilxuqLIhWCpx_3

	nop

	:l_pKMhgOmUscoLUxcn_6
    return-void

	:after_last_instruction

	goto/32 :l_gXKMIVmgaoDQcXcb_7

	nop

	:l_gXKMIVmgaoDQcXcb_7
	goto/32 :before_first_instruction

	:l_hcIkXxjFTBPQGHhy_4
    add-int p3, p2, p1

	goto/32 :l_ENwOeGLzkWSCnfld_5

	nop

	:l_ENwOeGLzkWSCnfld_5
    int-to-double p0, p3

	goto/32 :l_pKMhgOmUscoLUxcn_6

	nop

	:l_DoPKyvLsGUyASAKh_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YbujjjdodGcKdKcw_1

	nop

	:l_ByHJilxuqLIhWCpx_3
    mul-int p2, p0, p1

	goto/32 :l_hcIkXxjFTBPQGHhy_4

	nop

	:l_YbujjjdodGcKdKcw_1
    const/16 p0, 0x2a

	goto/32 :l_UFdNSvCHdztmxxwk_2

	nop

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;CLjava/lang/String;ZS)V
    .locals 0

	goto/32 :l_lVjwkNnxFIPoeIcZ_0

	nop

	:l_lVjwkNnxFIPoeIcZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIgUIKMlMqcThzTH_1

	nop

	:l_ZAVPRAJdhrQuKxlC_2
    const/16 p1, 0xd2

	goto/32 :l_fSnbIdOusmIrGWRa_3

	nop

	:l_fSnbIdOusmIrGWRa_3
    mul-int p2, p0, p1

	goto/32 :l_oCbdsZgYotGBTrvY_4

	nop

	:l_WfHOoqtRBPzCqSsU_5
    int-to-double p0, p3

	goto/32 :l_durEeBMLdIuVSFfn_6

	nop

	:l_durEeBMLdIuVSFfn_6
    return-void

	:after_last_instruction

	goto/32 :l_JUAvLjLaLsakTetW_7

	nop

	:l_oCbdsZgYotGBTrvY_4
    add-int p3, p2, p1

	goto/32 :l_WfHOoqtRBPzCqSsU_5

	nop

	:l_aIgUIKMlMqcThzTH_1
    const/16 p0, 0x2a

	goto/32 :l_ZAVPRAJdhrQuKxlC_2

	nop

	:l_JUAvLjLaLsakTetW_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HYYZgXLaOXRDrrou_0

	nop

	:l_BCHPNUvGRxPgRXdj_10
	goto/32 :before_first_instruction

	:mnMOBUbndBloubpn
	goto/32 :l_fEcwVRkzlcRpCbXq_11

	nop

	:l_bZFgUvAzDKFlPFEB_9
    return-object v0

	:after_last_instruction

	goto/32 :l_BCHPNUvGRxPgRXdj_10

	nop

	:l_lejlTlpWbZaEFOug_2
	add-int v0, v0, v1
	goto/32 :l_dPINKeSpOrEwKQUK_3

	nop

	:l_HYYZgXLaOXRDrrou_0
	const v0, 2
	goto/32 :l_xNAzYZJXWjrsboQg_1

	nop

	:l_fEcwVRkzlcRpCbXq_11
	goto/32 :LzUgHUvmqQFQMdtU
	:l_CeQiGoghWyQPdQSw_5
	goto/32 :mnMOBUbndBloubpn
	:gfTLIPfKvRdpvsQh
	:LzUgHUvmqQFQMdtU

	goto/32 :l_pdXmejmoXGKAOYWw_6

	nop

	:l_qINjOVoVEmZGBDAi_4
	if-lez v0, :gl_wJfWmaAkYQnQRHWx

	goto/32 :gfTLIPfKvRdpvsQh

	:gl_wJfWmaAkYQnQRHWx	goto/32 :l_CeQiGoghWyQPdQSw_5

	nop

	:l_dPINKeSpOrEwKQUK_3
	rem-int v0, v0, v1
	goto/32 :l_qINjOVoVEmZGBDAi_4

	nop

	:l_otywhxEzmWhqzTAe_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_vOVlhBhCRibCIbAk_8

	nop

	:l_pdXmejmoXGKAOYWw_6
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
	goto/32 :l_otywhxEzmWhqzTAe_7

	nop

	:l_vOVlhBhCRibCIbAk_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeout(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bZFgUvAzDKFlPFEB_9

	nop

	:l_xNAzYZJXWjrsboQg_1
	const v1, 11
	goto/32 :l_lejlTlpWbZaEFOug_2

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;FISLjava/lang/String;)V
    .locals 0

	goto/32 :l_gbCOwSuESxhTuauL_0

	nop

	:l_gbCOwSuESxhTuauL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NZxewpIfrrFFomCn_1

	nop

	:l_FDyVzJYgmODpdvPX_7
	goto/32 :before_first_instruction

	:l_DrOdBGJKcFDYtjTP_6
    return-void

	:after_last_instruction

	goto/32 :l_FDyVzJYgmODpdvPX_7

	nop

	:l_NQtnimvtNLBpOjgm_4
    add-int p3, p2, p1

	goto/32 :l_ElgfKIkTGjQeIFCv_5

	nop

	:l_NZxewpIfrrFFomCn_1
    const/16 p0, 0x2a

	goto/32 :l_NqWgwrJQtWfziutC_2

	nop

	:l_NqWgwrJQtWfziutC_2
    const/16 p1, 0xd2

	goto/32 :l_wyXsQLOudqOatQBZ_3

	nop

	:l_ElgfKIkTGjQeIFCv_5
    int-to-double p0, p3

	goto/32 :l_DrOdBGJKcFDYtjTP_6

	nop

	:l_wyXsQLOudqOatQBZ_3
    mul-int p2, p0, p1

	goto/32 :l_NQtnimvtNLBpOjgm_4

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;IFSLjava/lang/String;)V
    .locals 0

	goto/32 :l_jXAWXxoBGEotiuPH_0

	nop

	:l_EwRVvGLjHwDrmokh_5
    int-to-double p0, p3

	goto/32 :l_MjKGXNQNfAEuebug_6

	nop

	:l_BwsgFOLPohrjqfWV_1
    const/16 p0, 0x2a

	goto/32 :l_LgkiQnPJLhwlaUtu_2

	nop

	:l_hDWMBzkiPAyLhuCc_4
    add-int p3, p2, p1

	goto/32 :l_EwRVvGLjHwDrmokh_5

	nop

	:l_IsWfxleHmBnzNwuO_3
    mul-int p2, p0, p1

	goto/32 :l_hDWMBzkiPAyLhuCc_4

	nop

	:l_LgkiQnPJLhwlaUtu_2
    const/16 p1, 0xd2

	goto/32 :l_IsWfxleHmBnzNwuO_3

	nop

	:l_bMfMkaTEyuiHDGSc_7
	goto/32 :before_first_instruction

	:l_jXAWXxoBGEotiuPH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BwsgFOLPohrjqfWV_1

	nop

	:l_MjKGXNQNfAEuebug_6
    return-void

	:after_last_instruction

	goto/32 :l_bMfMkaTEyuiHDGSc_7

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;SFLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZNrSozrKBzGgsqcn_0

	nop

	:l_hfpyyaCWVKBRReve_2
    const/16 p1, 0xd2

	goto/32 :l_tldjqmpHclPnczUn_3

	nop

	:l_lVjEZivHRUuNGVFI_4
    add-int p3, p2, p1

	goto/32 :l_GBmBqYEIxgtaZtpy_5

	nop

	:l_GBmBqYEIxgtaZtpy_5
    int-to-double p0, p3

	goto/32 :l_WfsfLNCNieszzsuK_6

	nop

	:l_lTRYtziVcdpxzogp_7
	goto/32 :before_first_instruction

	:l_dhMMNUCoPEoaVjMK_1
    const/16 p0, 0x2a

	goto/32 :l_hfpyyaCWVKBRReve_2

	nop

	:l_tldjqmpHclPnczUn_3
    mul-int p2, p0, p1

	goto/32 :l_lVjEZivHRUuNGVFI_4

	nop

	:l_ZNrSozrKBzGgsqcn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dhMMNUCoPEoaVjMK_1

	nop

	:l_WfsfLNCNieszzsuK_6
    return-void

	:after_last_instruction

	goto/32 :l_lTRYtziVcdpxzogp_7

	nop

.end method

.method public static final withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_bVpqwbdctXrbLWHW_0

	nop

	:l_zuSwSSesVAIDiTka_50
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->coroutine:Lkotlinx/coroutines/Job;

	goto/32 :l_wWJkYPhbaZUeRTpN_51

	nop

	:l_sufDCnBtxzemyjGa_4
	if-lez v0, :gl_ujGjRWotUxYFAoiI

	goto/32 :LktcAehGoMdQADYJ

	:gl_ujGjRWotUxYFAoiI	goto/32 :l_vGwDKSNytYotVFWH_5

	nop

	:l_hlsxURWBvQsADDvj_34
    check-cast p1, Lkotlin/jvm/functions/Function2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_TofBQcMDNPrgNcSD_35

	nop

	:l_ItBlkMLmbjKPSTPS_33
    iget-object p1, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$0:Ljava/lang/Object;

	goto/32 :l_hlsxURWBvQsADDvj_34

	nop

	:l_WVMOWBGrUIZnklCW_8
	if-nez v0, :gl_oaXfWDqSdjTuvNef

	goto/32 :cond_0

	:gl_oaXfWDqSdjTuvNef
	goto/32 :l_apQxmMePEniGzGey_9

	nop

	:l_XCOmSSiVeCzTzyvE_14
	if-nez v1, :gl_gFmMXivSohxxFmtg

	goto/32 :cond_0

	:gl_gFmMXivSohxxFmtg
	goto/32 :l_IWtyznyrPWBqAkYc_15

	nop

	:l_GJkLRtQBCcIkInzI_3
	rem-int v0, v0, v1
	goto/32 :l_sufDCnBtxzemyjGa_4

	nop

	:l_ujueOfRTlPUrufbm_46
    return-object v1

    .line 100
    :cond_3
	goto/32 :l_SgKxnARXOGFlJsBd_47

	nop

	:l_DLhibbDaRHygapKf_22
    iget-object v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ScODpPHhuVZDaDae_23

	nop

	:l_tqsHyXDhOkocdyBb_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 96
    .local p0, "timeMillis":J
    .local p2, "block":Lkotlin/jvm/functions/Function2;
	goto/32 :l_HBizTixZzMZwHcZD_39

	nop

	:l_QhkIuOODuVZmfZmJ_7
    instance-of v0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_WVMOWBGrUIZnklCW_8

	nop

	:l_HBizTixZzMZwHcZD_39
    const-wide/16 v4, 0x0

	goto/32 :l_GBbkHjsJhJjHvhua_40

	nop

	:l_TofBQcMDNPrgNcSD_35
    move-object p1, v0

	goto/32 :l_sjKKfKZQYAXxBgLj_36

	nop

	:l_apQxmMePEniGzGey_9
    move-object v0, p3

	goto/32 :l_bZHtfieYHiotVhPw_10

	nop

	:l_XUtioIzLGqCNiiLk_45
	if-eq p1, v1, :gl_nTeLKarMdBPcxMOv

	goto/32 :cond_3

	:gl_nTeLKarMdBPcxMOv
    .line 95
	goto/32 :l_ujueOfRTlPUrufbm_46

	nop

	:l_RYjrzEdaoiiRKDlW_48
    return-object p1

    .line 105
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :catch_1
    move-exception p1

	goto/32 :l_DZzAqgAyqoTGKXac_49

	nop

	:l_fdOftAZJTeipTVey_16
    sub-int/2addr p3, v2

	goto/32 :l_ujRhrBELckwcAMjk_17

	nop

	:l_gKVLGfARExaMYlVX_32
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
	goto/32 :l_ItBlkMLmbjKPSTPS_33

	nop

	:l_dKIJNmbOxtHqwrWM_20
    invoke-direct {v0, p3}, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_bUHGVejEtnijWLwS_21

	nop

	:l_DZzAqgAyqoTGKXac_49
    move-object p0, v2

    .line 107
    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .restart local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p1, "e":Lkotlinx/coroutines/TimeoutCancellationException;
    :goto_2
	goto/32 :l_zuSwSSesVAIDiTka_50

	nop

	:l_RZcqOAUFViixkYkr_55
	goto/32 :before_first_instruction

	:aGUxBnXaJKrfGLbL
	goto/32 :l_VdquUUMEOQQyzJEX_56

	nop

	:l_bUHGVejEtnijWLwS_21
    move-object p3, v0

    .local p3, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_DLhibbDaRHygapKf_22

	nop

	:l_vaGRAQwGjuOqqjjm_18
    goto :goto_0

    :cond_0
	goto/32 :l_pNHsrqoKsKNDHMcr_19

	nop

	:l_swpXNlXsPghPDcVd_44
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
	goto/32 :l_XUtioIzLGqCNiiLk_45

	nop

	:l_SHslVWQDffZuDvIe_11
    iget v1, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_DhKKvpDYQwlzcDec_12

	nop

	:l_uQsyidtWuAZEiVei_30
    iget-wide p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->J$0:J

	goto/32 :l_RJbCCoqDGVIiZKVe_31

	nop

	:l_vGwDKSNytYotVFWH_5
	goto/32 :aGUxBnXaJKrfGLbL
	:LktcAehGoMdQADYJ
	:XYGGqnwheGUWsBgk

	goto/32 :l_msCHlyrewpYdIGKL_6

	nop

	:l_GBbkHjsJhJjHvhua_40
    cmp-long v2, p0, v4

	goto/32 :l_tePxAmjQaXJwlRaR_41

	nop

	:l_VdquUUMEOQQyzJEX_56
	goto/32 :XYGGqnwheGUWsBgk
	:l_wWJkYPhbaZUeRTpN_51
    iget-object v1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_ONGBWlkZdqGTnmmQ_52

	nop

	:l_WGzQpneXKFPzAruO_37
    goto :goto_2

    .line 95
    .end local p0    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :pswitch_1
	goto/32 :l_tqsHyXDhOkocdyBb_38

	nop

	:l_FuSrtihbWxJqctwG_27
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DmUFeYGoCrtIREWi_28

	nop

	:l_alKWIhnpUlhORncb_42
    return-object v3

    .line 98
    :cond_1
	goto/32 :l_wEDcEIHmqfBOgwoz_43

	nop

	:l_sjKKfKZQYAXxBgLj_36
    goto :goto_1

    .line 105
    :catch_0
    move-exception p1

	goto/32 :l_WGzQpneXKFPzAruO_37

	nop

	:l_IWtyznyrPWBqAkYc_15
    iget p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_fdOftAZJTeipTVey_16

	nop

	:l_ONGBWlkZdqGTnmmQ_52
	if-eq p2, v1, :gl_pqWDXKKZckqlxgJM

	goto/32 :cond_4

	:gl_pqWDXKKZckqlxgJM
    .line 108
	goto/32 :l_BayTdTACAyGkyLvy_53

	nop

	:l_yxCRZvblfDbyijgR_2
	add-int v0, v0, v1
	goto/32 :l_GJkLRtQBCcIkInzI_3

	nop

	:l_xyaUYFjDOXjsmnOo_54
    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_RZcqOAUFViixkYkr_55

	nop

	:l_pNHsrqoKsKNDHMcr_19
    new-instance v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_dKIJNmbOxtHqwrWM_20

	nop

	:l_RJbCCoqDGVIiZKVe_31
    iget-object p0, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->L$1:Ljava/lang/Object;

	goto/32 :l_gKVLGfARExaMYlVX_32

	nop

	:l_BayTdTACAyGkyLvy_53
    return-object v3

    .line 110
    :cond_4
	goto/32 :l_xyaUYFjDOXjsmnOo_54

	nop

	:l_bZHtfieYHiotVhPw_10
    check-cast v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;

	goto/32 :l_SHslVWQDffZuDvIe_11

	nop

	:l_DhKKvpDYQwlzcDec_12
    const/high16 v2, -0x80000000

	goto/32 :l_HfTAjSlkNkGyRRsn_13

	nop

	:l_DmUFeYGoCrtIREWi_28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BogrBXNgNAeooosB_29

	nop

	:l_HfTAjSlkNkGyRRsn_13
    and-int/2addr v1, v2

	goto/32 :l_XCOmSSiVeCzTzyvE_14

	nop

	:l_SgKxnARXOGFlJsBd_47
    move-object p0, v2

    .end local v2    # "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    .local p0, "coroutine":Lkotlin/jvm/internal/Ref$ObjectRef;
    :goto_1
	goto/32 :l_RYjrzEdaoiiRKDlW_48

	nop

	:l_bVpqwbdctXrbLWHW_0
	const v0, 15
	goto/32 :l_xSDKRdYNlNHUVliY_1

	nop

	:l_msCHlyrewpYdIGKL_6
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

	goto/32 :l_QhkIuOODuVZmfZmJ_7

	nop

	:l_ScODpPHhuVZDaDae_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 95
	goto/32 :l_CxMbfCNbNWATpkgK_24

	nop

	:l_CxMbfCNbNWATpkgK_24
    iget v2, p3, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_fRtxfYhEQCaggnSM_25

	nop

	:l_fRtxfYhEQCaggnSM_25
    const/4 v3, 0x0

    packed-switch v2, :pswitch_data_0

    .line 110
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p3    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_NrfyHssrhdinzayb_26

	nop

	:l_NrfyHssrhdinzayb_26
    new-instance p0, Ljava/lang/IllegalStateException;

	goto/32 :l_FuSrtihbWxJqctwG_27

	nop

	:l_ujRhrBELckwcAMjk_17
    iput p3, v0, Lkotlinx/coroutines/TimeoutKt$withTimeoutOrNull$1;->label:I

	goto/32 :l_vaGRAQwGjuOqqjjm_18

	nop

	:l_xSDKRdYNlNHUVliY_1
	const v1, 7
	goto/32 :l_yxCRZvblfDbyijgR_2

	nop

	:l_tePxAmjQaXJwlRaR_41
	if-lez v2, :gl_gZTLndXmiEyIykpp

	goto/32 :cond_1

	:gl_gZTLndXmiEyIykpp
	goto/32 :l_alKWIhnpUlhORncb_42

	nop

	:l_wEDcEIHmqfBOgwoz_43
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_swpXNlXsPghPDcVd_44

	nop

	:l_BogrBXNgNAeooosB_29
    throw p0

    .line 95
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p3    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_uQsyidtWuAZEiVei_30

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;ZCI)V
    .locals 0

	goto/32 :l_tuuIDdHhhTTnTnnC_0

	nop

	:l_tuuIDdHhhTTnTnnC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uVjXYAkcpHZzKihG_1

	nop

	:l_VMLramzVdCcEnRWx_2
    const/16 p1, 0xd2

	goto/32 :l_OvIzZVXRhIqMXmEP_3

	nop

	:l_YjWElgJkMdmNEozC_6
    return-void

	:after_last_instruction

	goto/32 :l_safOPotKXxZHObqU_7

	nop

	:l_uVjXYAkcpHZzKihG_1
    const/16 p0, 0x2a

	goto/32 :l_VMLramzVdCcEnRWx_2

	nop

	:l_OvIzZVXRhIqMXmEP_3
    mul-int p2, p0, p1

	goto/32 :l_fGBUTmNugvfVZfpP_4

	nop

	:l_fGBUTmNugvfVZfpP_4
    add-int p3, p2, p1

	goto/32 :l_dMvAEfaZKUTOCxtH_5

	nop

	:l_dMvAEfaZKUTOCxtH_5
    int-to-double p0, p3

	goto/32 :l_YjWElgJkMdmNEozC_6

	nop

	:l_safOPotKXxZHObqU_7
	goto/32 :before_first_instruction

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ZLjava/lang/String;IC)V
    .locals 0

	goto/32 :l_gruLeCpwFAHrEkLg_0

	nop

	:l_cMewNavnycvqypBs_4
    add-int p3, p2, p1

	goto/32 :l_KMTCEsHedPSmjtOm_5

	nop

	:l_NKzmhDyJbBoYVuTD_2
    const/16 p1, 0xd2

	goto/32 :l_TCplDoZpJaETexkf_3

	nop

	:l_SoNxFmUoaBRdVuHs_6
    return-void

	:after_last_instruction

	goto/32 :l_PBuJWWjkagZkstDS_7

	nop

	:l_gruLeCpwFAHrEkLg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xWgJaDmTzeQwekjs_1

	nop

	:l_xWgJaDmTzeQwekjs_1
    const/16 p0, 0x2a

	goto/32 :l_NKzmhDyJbBoYVuTD_2

	nop

	:l_PBuJWWjkagZkstDS_7
	goto/32 :before_first_instruction

	:l_TCplDoZpJaETexkf_3
    mul-int p2, p0, p1

	goto/32 :l_cMewNavnycvqypBs_4

	nop

	:l_KMTCEsHedPSmjtOm_5
    int-to-double p0, p3

	goto/32 :l_SoNxFmUoaBRdVuHs_6

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;Ljava/lang/String;CZI)V
    .locals 0

	goto/32 :l_PKoUtefiBpfxtiCU_0

	nop

	:l_wkpmwkVuEaNylTby_6
    return-void

	:after_last_instruction

	goto/32 :l_GKzebarfpHsEHweg_7

	nop

	:l_LObucnjwvhxZGYrP_1
    const/16 p0, 0x2a

	goto/32 :l_SnuqatNdpwsbMWlS_2

	nop

	:l_TsvJHtrkozpzCftf_4
    add-int p3, p2, p1

	goto/32 :l_IOeDTmVgEzfRHGbP_5

	nop

	:l_TGdVMbmZLDBJNAiP_3
    mul-int p2, p0, p1

	goto/32 :l_TsvJHtrkozpzCftf_4

	nop

	:l_PKoUtefiBpfxtiCU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LObucnjwvhxZGYrP_1

	nop

	:l_IOeDTmVgEzfRHGbP_5
    int-to-double p0, p3

	goto/32 :l_wkpmwkVuEaNylTby_6

	nop

	:l_GKzebarfpHsEHweg_7
	goto/32 :before_first_instruction

	:l_SnuqatNdpwsbMWlS_2
    const/16 p1, 0xd2

	goto/32 :l_TGdVMbmZLDBJNAiP_3

	nop

.end method

.method public static final withTimeoutOrNull-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_LyMGOlUCOKMUizHS_0

	nop

	:l_soIUborEjYmjEDqv_3
	rem-int v0, v0, v1
	goto/32 :l_agXPZLuXusEpTsVf_4

	nop

	:l_NPtZtzteWFwGmTut_1
	const v1, 7
	goto/32 :l_eSKkKWNRjGOhNcvf_2

	nop

	:l_rAjtBDdSoWkEMCAh_9
    return-object v0

	:after_last_instruction

	goto/32 :l_yNHpuIFOBLMuJMPb_10

	nop

	:l_rcCqMwYhDDqFmxVE_6
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
	goto/32 :l_uSEaNxhfyGLhKuTK_7

	nop

	:l_yNHpuIFOBLMuJMPb_10
	goto/32 :before_first_instruction

	:fsNEYBNSSoJAyoti
	goto/32 :l_efxyKWXcaxTwyopl_11

	nop

	:l_agXPZLuXusEpTsVf_4
	if-lez v0, :gl_DZgcOxWsYJKcUnZf

	goto/32 :bfJHsELOamVocShE

	:gl_DZgcOxWsYJKcUnZf	goto/32 :l_IKQHGMrJSLSfqAba_5

	nop

	:l_efxyKWXcaxTwyopl_11
	goto/32 :ApewMSWWjVmmeTZW
	:l_IKQHGMrJSLSfqAba_5
	goto/32 :fsNEYBNSSoJAyoti
	:bfJHsELOamVocShE
	:ApewMSWWjVmmeTZW

	goto/32 :l_rcCqMwYhDDqFmxVE_6

	nop

	:l_LyMGOlUCOKMUizHS_0
	const v0, 5
	goto/32 :l_NPtZtzteWFwGmTut_1

	nop

	:l_tTyJDdEDYCIijrEf_8
    invoke-static {v0, v1, p2, p3}, Lkotlinx/coroutines/TimeoutKt;->withTimeoutOrNull(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_rAjtBDdSoWkEMCAh_9

	nop

	:l_uSEaNxhfyGLhKuTK_7
    invoke-static {p0, p1}, Lkotlinx/coroutines/DelayKt;->toDelayMillis-LRDsOJo(J)J

    move-result-wide v0

	goto/32 :l_tTyJDdEDYCIijrEf_8

	nop

	:l_eSKkKWNRjGOhNcvf_2
	add-int v0, v0, v1
	goto/32 :l_soIUborEjYmjEDqv_3

	nop

.end method
