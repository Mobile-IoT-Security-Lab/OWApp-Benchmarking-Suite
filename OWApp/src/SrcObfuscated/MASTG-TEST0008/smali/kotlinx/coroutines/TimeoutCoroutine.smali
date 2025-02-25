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

	goto/32 :l_UXablVAMAsOyYEFO_0

	nop

	:l_qbcTLNZPXRngIyxl_5
	goto/32 :before_first_instruction

	:l_nxcnSMsiywFQeMNJ_4
    return-void

	:after_last_instruction

	goto/32 :l_qbcTLNZPXRngIyxl_5

	nop

	:l_tWPZHhUtlBYCWxTL_1
    invoke-interface {p3}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_EqcbqOdhNEPCAcXx_2

	nop

	:l_EqcbqOdhNEPCAcXx_2
    invoke-direct {p0, v0, p3}, Lkotlinx/coroutines/internal/ScopeCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V

    .line 150
	goto/32 :l_NTpEGcpQTaqBJCtr_3

	nop

	:l_NTpEGcpQTaqBJCtr_3
    iput-wide p1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

    .line 149
	goto/32 :l_nxcnSMsiywFQeMNJ_4

	nop

	:l_UXablVAMAsOyYEFO_0
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
	goto/32 :l_tWPZHhUtlBYCWxTL_1

	nop

.end method


# virtual methods
.method public nameString$kotlinx_coroutines_core()Ljava/lang/String;
    .locals 3

	goto/32 :l_NIfcgkoxgpKDQmAr_0

	nop

	:l_VogXqMyoPgBbKFqd_18
    return-object v0

	:after_last_instruction

	goto/32 :l_YiyctHgbjudKEFye_19

	nop

	:l_AhTnxHsgdxSlFetT_2
	add-int v0, v0, v1
	goto/32 :l_RueedSlquSAxuyCA_3

	nop

	:l_NIfcgkoxgpKDQmAr_0
	const v0, 23
	goto/32 :l_ODvZKcaaXmpfzOmc_1

	nop

	:l_mtKSuVtKkDPcjpWJ_15
    const/16 v1, 0x29

	goto/32 :l_myEszHwSoocXrrrj_16

	nop

	:l_zmZSbJQAtzyPFzIH_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 158
	goto/32 :l_VixFvTETwluMFPgo_7

	nop

	:l_PgZaMyUPLOZzbdBE_17
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_VogXqMyoPgBbKFqd_18

	nop

	:l_kuLQIGGKVNWWCivk_9
    invoke-super {p0}, Lkotlinx/coroutines/internal/ScopeCoroutine;->nameString$kotlinx_coroutines_core()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_hXYcCNmUEVDZqvzj_10

	nop

	:l_VixFvTETwluMFPgo_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JschkuvhSdBAOVkc_8

	nop

	:l_ODvZKcaaXmpfzOmc_1
	const v1, 31
	goto/32 :l_AhTnxHsgdxSlFetT_2

	nop

	:l_YiyctHgbjudKEFye_19
	goto/32 :before_first_instruction

	:HUOYTLSRJGnvAoZi
	goto/32 :l_CtXZwaYtCataDXrK_20

	nop

	:l_MHvOBBGgTYknMwRs_11
    const-string v1, "(timeMillis="

	goto/32 :l_PdHgUNwTBxEdyagK_12

	nop

	:l_zQhovqYvafTsKybM_5
	goto/32 :HUOYTLSRJGnvAoZi
	:rEGRMvBNIZLUESVg
	:LDpICqCyZqCwVANu

	goto/32 :l_zmZSbJQAtzyPFzIH_6

	nop

	:l_myEszHwSoocXrrrj_16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PgZaMyUPLOZzbdBE_17

	nop

	:l_RueedSlquSAxuyCA_3
	rem-int v0, v0, v1
	goto/32 :l_LuhJmSxHxDaEWUPt_4

	nop

	:l_hXYcCNmUEVDZqvzj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MHvOBBGgTYknMwRs_11

	nop

	:l_JschkuvhSdBAOVkc_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_kuLQIGGKVNWWCivk_9

	nop

	:l_bklTtGbKuJXidwYy_14
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mtKSuVtKkDPcjpWJ_15

	nop

	:l_PdHgUNwTBxEdyagK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_KWsYPGdesXkAAgcg_13

	nop

	:l_CtXZwaYtCataDXrK_20
	goto/32 :LDpICqCyZqCwVANu
	:l_LuhJmSxHxDaEWUPt_4
	if-lez v0, :gl_IHPhYGdIMLKcZrVb

	goto/32 :rEGRMvBNIZLUESVg

	:gl_IHPhYGdIMLKcZrVb	goto/32 :l_zQhovqYvafTsKybM_5

	nop

	:l_KWsYPGdesXkAAgcg_13
    iget-wide v1, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_bklTtGbKuJXidwYy_14

	nop

.end method

.method public run()V
    .locals 3

	goto/32 :l_shatcNFAuCXOhmXX_0

	nop

	:l_shatcNFAuCXOhmXX_0
	const v0, 10
	goto/32 :l_LVfdOidBYVMOHadK_1

	nop

	:l_LVfdOidBYVMOHadK_1
	const v1, 2
	goto/32 :l_GdcrpXlxfybbLQgj_2

	nop

	:l_GdcrpXlxfybbLQgj_2
	add-int v0, v0, v1
	goto/32 :l_fTfyRJsoGlHALGea_3

	nop

	:l_fTfyRJsoGlHALGea_3
	rem-int v0, v0, v1
	goto/32 :l_UGnvLAIGMBgkFEhN_4

	nop

	:l_UGnvLAIGMBgkFEhN_4
	if-lez v0, :gl_PiLkUjxlcdpNAEKj

	goto/32 :lEoxQdFKAWjZhdeE

	:gl_PiLkUjxlcdpNAEKj	goto/32 :l_UkHXYVMpxrbzlROE_5

	nop

	:l_WUCWUlZuYKuTgQMm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 154
	goto/32 :l_IBAMkIImcyByZGoI_7

	nop

	:l_IBAMkIImcyByZGoI_7
    iget-wide v0, p0, Lkotlinx/coroutines/TimeoutCoroutine;->time:J

	goto/32 :l_AbhPQQmVvtoCZQoV_8

	nop

	:l_QwSoMIkqLTOMusNt_14
	goto/32 :before_first_instruction

	:cufcVCXtXwPILALM
	goto/32 :l_ERkeXBlEvrxYZyFN_15

	nop

	:l_UkHXYVMpxrbzlROE_5
	goto/32 :cufcVCXtXwPILALM
	:lEoxQdFKAWjZhdeE
	:szVkSdiwwgzdJmoh

	goto/32 :l_WUCWUlZuYKuTgQMm_6

	nop

	:l_ERkeXBlEvrxYZyFN_15
	goto/32 :szVkSdiwwgzdJmoh
	:l_WJXVnUJTdaLrLjNf_13
    return-void

	:after_last_instruction

	goto/32 :l_QwSoMIkqLTOMusNt_14

	nop

	:l_AbhPQQmVvtoCZQoV_8
    move-object v2, p0

	goto/32 :l_HxSXIEiRddcZqVlm_9

	nop

	:l_HxSXIEiRddcZqVlm_9
    check-cast v2, Lkotlinx/coroutines/Job;

	goto/32 :l_qWVpFsVhLPjpakEg_10

	nop

	:l_GwfjtmpfHlnBXClw_11
    check-cast v0, Ljava/lang/Throwable;

	goto/32 :l_AjfcXoXlpPOcdKCg_12

	nop

	:l_qWVpFsVhLPjpakEg_10
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/TimeoutKt;->TimeoutCancellationException(JLkotlinx/coroutines/Job;)Lkotlinx/coroutines/TimeoutCancellationException;

    move-result-object v0

	goto/32 :l_GwfjtmpfHlnBXClw_11

	nop

	:l_AjfcXoXlpPOcdKCg_12
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/TimeoutCoroutine;->cancelCoroutine(Ljava/lang/Throwable;)Z

    .line 155
	goto/32 :l_WJXVnUJTdaLrLjNf_13

	nop

.end method
