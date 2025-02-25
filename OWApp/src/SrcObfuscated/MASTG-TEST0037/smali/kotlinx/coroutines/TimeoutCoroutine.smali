.class final Lkotlinx/coroutines/TimeoutCoroutine;
.super Lkotlinx/coroutines/internal/ScopeCoroutine;
.source "Timeout.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        "T::TU;>",
        "Lkotlinx/coroutines/internal/ScopeCoroutine<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\n\u0008\u0001\u0010\u0002 \u0000*\u0002H\u00012\u0008\u0012\u0004\u0012\u0002H\u00020\u00032\u00060\u0004j\u0002`\u0005B\u001b\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\u00a2\u0006\u0002\u0010\nJ\r\u0010\u000b\u001a\u00020\u000cH\u0010\u00a2\u0006\u0002\u0008\rJ\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0010\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lkotlinx/coroutines/TimeoutCoroutine;",
        "U",
        "T",
        "Lkotlinx/coroutines/internal/ScopeCoroutine;",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "time",
        "",
        "uCont",
        "Lkotlin/coroutines/Continuation;",
        "(JLkotlin/coroutines/Continuation;)V",
        "nameString",
        "",
        "nameString$kotlinx_coroutines_core",
        "run",
        "",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final time:J


# direct methods
.method public constructor <init>(JLkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_mfTTprPSlkVOshNf_0

	nop

	:l_UACYpEOfwlLlwSmU_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_aqKLCobrQoWvKgEy_4

	nop

	:l_RkCLhJLlsuIiuKeO_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_UACYpEOfwlLlwSmU_3

	nop

	:l_QdHqwBqlSMTgzIMF_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_RkCLhJLlsuIiuKeO_2

	nop

	:l_NfDLfSMlpLyMSPjp_5
	goto/32 :before_first_instruction

	:l_mfTTprPSlkVOshNf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "uCont"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-TU;>;)V"
        }
    .end annotation

    .line 152
	goto/32 :l_QdHqwBqlSMTgzIMF_1

	nop

	:l_aqKLCobrQoWvKgEy_4
    return-void

	:after_last_instruction

	goto/32 :l_NfDLfSMlpLyMSPjp_5

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_cEliBAKPVQeUAwNa_0

	nop

	:l_eaJzMgTMEmhFAndi_5
	goto/32 :rlmhbrYSexeshREx
	:yionwVYXkSRjBfQP
	:OTHMuYaoydLxncpr

	goto/32 :l_fPqtWeWxhMlBZfXQ_6

	nop

	:l_BDFRKaaawpLiFEfe_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_tmTwMaGTVUHwvUxV_14

	nop

	:l_JIpcnXekaHtBqxqO_11
    const-string v1, "(timeMillis="

	goto/32 :l_RSKvsmbMItcHJKdW_12

	nop

	:l_KoWVqUdbPxfSHjZu_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_JIpcnXekaHtBqxqO_11

	nop

	:l_iIkgwFLOzjDtFBYm_3
	rem-int v0, v0, v1
	goto/32 :l_FcEiMhAoLCEMRdkw_4

	nop

	:l_zwQGXLdKCgVxxhXc_19
	goto/32 :before_first_instruction

	:rlmhbrYSexeshREx
	goto/32 :l_FbXNcJiCFdVAjdgQ_20

	nop

	:l_FqdKybdPlmhmzIFM_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_NXACRkNLpuYhiuCm_17

	nop

	:l_RSKvsmbMItcHJKdW_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_BDFRKaaawpLiFEfe_13

	nop

	:l_ZUiwmtZDNlEbJdeS_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_BWRJxpiTWrJYoTFs_8

	nop

	:l_pwNUiPGPTrTZGPOc_18
    return-object v0

	:after_last_instruction

	goto/32 :l_zwQGXLdKCgVxxhXc_19

	nop

	:l_dUVNLWrkHDztroZy_15
    const/16 v1, 0x29

	goto/32 :l_FqdKybdPlmhmzIFM_16

	nop

	:l_eKkZWTjovgQoLhfz_2
	add-int v0, v0, v1
	goto/32 :l_iIkgwFLOzjDtFBYm_3

	nop

	:l_NXACRkNLpuYhiuCm_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_pwNUiPGPTrTZGPOc_18

	nop

	:l_oHhgAHeqcufQBhDI_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KoWVqUdbPxfSHjZu_10

	nop

	:l_tmTwMaGTVUHwvUxV_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dUVNLWrkHDztroZy_15

	nop

	:l_fPqtWeWxhMlBZfXQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_ZUiwmtZDNlEbJdeS_7

	nop

	:l_FbXNcJiCFdVAjdgQ_20
	goto/32 :OTHMuYaoydLxncpr
	:l_zXCDpZSWgbMsBYXf_1
	const v1, 14
	goto/32 :l_eKkZWTjovgQoLhfz_2

	nop

	:l_FcEiMhAoLCEMRdkw_4
	if-lez v0, :gl_uVPZHCzRrXfKeHWO

	goto/32 :yionwVYXkSRjBfQP

	:gl_uVPZHCzRrXfKeHWO	goto/32 :l_eaJzMgTMEmhFAndi_5

	nop

	:l_BWRJxpiTWrJYoTFs_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oHhgAHeqcufQBhDI_9

	nop

	:l_cEliBAKPVQeUAwNa_0
	const v0, 26
	goto/32 :l_zXCDpZSWgbMsBYXf_1

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_LLTdejUsJeLHnorQ_0

	nop

	:l_SsBTlucOHouVciDm_2
	add-int v0, v0, v1
	goto/32 :l_YsIsKgmfEviGtGfi_3

	nop

	:l_LLTdejUsJeLHnorQ_0
	const v0, 20
	goto/32 :l_lFmfAipwazhBXdAf_1

	nop

	:l_KMPkSjnvKIaoLsRM_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_ufEYvFYyBjzSUGQj_11

	nop

	:l_YsIsKgmfEviGtGfi_3
	rem-int v0, v0, v1
	goto/32 :l_tDUywNoPbGquJmju_4

	nop

	:l_daSRnwinCIBcJXhD_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_KMPkSjnvKIaoLsRM_10

	nop

	:l_efVarCsyIVZKgXvb_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_bSenosJgkPLOXiGU_8

	nop

	:l_ufEYvFYyBjzSUGQj_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_kxRpWPVymhxTDrHM_12

	nop

	:l_bSenosJgkPLOXiGU_8
    move-object v2, p0

	goto/32 :l_daSRnwinCIBcJXhD_9

	nop

	:l_qfQKNpRxuDrCDzYG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_efVarCsyIVZKgXvb_7

	nop

	:l_tDUywNoPbGquJmju_4
	if-lez v0, :gl_MzfyonZSPOwRtKKf

	goto/32 :fxqDCJGTYwSWWGmN

	:gl_MzfyonZSPOwRtKKf	goto/32 :l_xDluNzeFjlEJjHdy_5

	nop

	:l_twsWNJxYhNDWtjpm_14
	goto/32 :before_first_instruction

	:TFWGZNxywWIpuVtE
	goto/32 :l_RCKJqCREiSrCnYSh_15

	nop

	:l_kxRpWPVymhxTDrHM_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_LpqQfKqMEjiCRagM_13

	nop

	:l_LpqQfKqMEjiCRagM_13
    return-void

	:after_last_instruction

	goto/32 :l_twsWNJxYhNDWtjpm_14

	nop

	:l_RCKJqCREiSrCnYSh_15
	goto/32 :OwUCFVXXhgNSOdTi
	:l_xDluNzeFjlEJjHdy_5
	goto/32 :TFWGZNxywWIpuVtE
	:fxqDCJGTYwSWWGmN
	:OwUCFVXXhgNSOdTi

	goto/32 :l_qfQKNpRxuDrCDzYG_6

	nop

	:l_lFmfAipwazhBXdAf_1
	const v1, 23
	goto/32 :l_SsBTlucOHouVciDm_2

	nop

.end method
