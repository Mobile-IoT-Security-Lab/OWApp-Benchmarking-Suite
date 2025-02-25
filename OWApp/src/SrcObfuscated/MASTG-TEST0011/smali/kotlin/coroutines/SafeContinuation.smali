.class public final Lkotlin/coroutines/SafeContinuation;
.super Ljava/lang/Object;
.source "SafeContinuationJvm.kt"

# interfaces
.implements Lkotlin/coroutines/Continuation;
.implements Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/SafeContinuation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/coroutines/Continuation<",
        "TT;>;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0001\u0018\u0000 \u001a*\u0006\u0008\u0000\u0010\u0001 \u00002\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003:\u0001\u001aB\u0015\u0008\u0011\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u00a2\u0006\u0002\u0010\u0005B\u001f\u0008\u0000\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\n\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0001J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u001e\u0010\u0014\u001a\u00020\u00152\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0019H\u0016R\u0016\u0010\t\u001a\u0004\u0018\u00010\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lkotlin/coroutines/SafeContinuation;",
        "T",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "delegate",
        "(Lkotlin/coroutines/Continuation;)V",
        "initialResult",
        "",
        "(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V",
        "callerFrame",
        "getCallerFrame",
        "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "result",
        "getOrThrow",
        "getStackTraceElement",
        "Ljava/lang/StackTraceElement;",
        "resumeWith",
        "",
        "Lkotlin/Result;",
        "(Ljava/lang/Object;)V",
        "toString",
        "",
        "Companion",
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


# static fields
.field private static final Companion:Lkotlin/coroutines/SafeContinuation$Companion;

.field private static final RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lkotlin/coroutines/SafeContinuation<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final delegate:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

	goto/32 :l_INIaHtYoJllBXqhV_0

	nop

	:l_XfMbKRLrWboGGjrP_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AqHSAJpAScfIICgx_16

	nop

	:l_OtplQVwGyTOdtvds_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kmsdqKvJXXnVVSpc_7

	nop

	:l_zRkIONXrIOJBeRaH_13
    const-string v2, "result"

	goto/32 :l_HICbGKVctaBclkpD_14

	nop

	:l_OiIIJsyXKpnUicmB_1
	const v1, 19
	goto/32 :l_MAqDetYByfiRLAPc_2

	nop

	:l_smUaajZALjJROmXt_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_sByzRwHmPguLAECF_11

	nop

	:l_MAqDetYByfiRLAPc_2
	add-int v0, v0, v1
	goto/32 :l_BMCZKtsYCYzKPGds_3

	nop

	:l_zJQWSGrRdmikADEF_17
	goto/32 :before_first_instruction

	:tFQntyZBCBbGYGye
	goto/32 :l_pYtXJRfMcChfXMFl_18

	nop

	:l_IzHCbWrHZEQKGUUa_5
	goto/32 :tFQntyZBCBbGYGye
	:yyTTXKDhojWmznGJ
	:xtcSBXRGdUxgiDwu

	goto/32 :l_OtplQVwGyTOdtvds_6

	nop

	:l_kmsdqKvJXXnVVSpc_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_VORuHdLaqYgVKmOz_8

	nop

	:l_INIaHtYoJllBXqhV_0
	const v0, 28
	goto/32 :l_OiIIJsyXKpnUicmB_1

	nop

	:l_sByzRwHmPguLAECF_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_HPKmnHymaHiwxUvq_12

	nop

	:l_AqHSAJpAScfIICgx_16
    return-void

	:after_last_instruction

	goto/32 :l_zJQWSGrRdmikADEF_17

	nop

	:l_OhXpXFwTsEOyArnv_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_smUaajZALjJROmXt_10

	nop

	:l_VORuHdLaqYgVKmOz_8
    const/4 v1, 0x0

	goto/32 :l_OhXpXFwTsEOyArnv_9

	nop

	:l_HPKmnHymaHiwxUvq_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_zRkIONXrIOJBeRaH_13

	nop

	:l_HICbGKVctaBclkpD_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_XfMbKRLrWboGGjrP_15

	nop

	:l_YMsUpjngYQtimxbQ_4
	if-lez v0, :gl_slRmsAPJTIBCLqyz

	goto/32 :yyTTXKDhojWmznGJ

	:gl_slRmsAPJTIBCLqyz	goto/32 :l_IzHCbWrHZEQKGUUa_5

	nop

	:l_pYtXJRfMcChfXMFl_18
	goto/32 :xtcSBXRGdUxgiDwu
	:l_BMCZKtsYCYzKPGds_3
	rem-int v0, v0, v1
	goto/32 :l_YMsUpjngYQtimxbQ_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_PZnwYbOboeMZSbfQ_0

	nop

	:l_DCGJtDmvetmUqrrp_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_kuTaLFwUgngPBHBV_3

	nop

	:l_kuTaLFwUgngPBHBV_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_jHXyOcSpLJMEantw_4

	nop

	:l_tRJRgZDrTkZHZxtJ_5
    return-void

	:after_last_instruction

	goto/32 :l_UrWEdLbEslkMXjzN_6

	nop

	:l_gkOcHGlWpHFIoKzF_1
    const-string v0, "delegate"

	goto/32 :l_DCGJtDmvetmUqrrp_2

	nop

	:l_UrWEdLbEslkMXjzN_6
	goto/32 :before_first_instruction

	:l_PZnwYbOboeMZSbfQ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_gkOcHGlWpHFIoKzF_1

	nop

	:l_jHXyOcSpLJMEantw_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_tRJRgZDrTkZHZxtJ_5

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_toJZSvnxQJRuhjHg_0

	nop

	:l_HEgZyPKDEAdkeaTV_7
	goto/32 :before_first_instruction

	:l_DpIvyJJSVmrnLqvL_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_wJkXJgCIqLTcQJmy_4

	nop

	:l_tbrtjwFCewGAqleL_6
    return-void

	:after_last_instruction

	goto/32 :l_HEgZyPKDEAdkeaTV_7

	nop

	:l_znjHfdwCCyiugQlA_1
    const-string v0, "delegate"

	goto/32 :l_dCOLNjCABvTZxtls_2

	nop

	:l_dCOLNjCABvTZxtls_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_DpIvyJJSVmrnLqvL_3

	nop

	:l_wJkXJgCIqLTcQJmy_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_TgvDrNAHREqbFosP_5

	nop

	:l_toJZSvnxQJRuhjHg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "delegate"    # Lkotlin/coroutines/Continuation;
    .param p2, "initialResult"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

	goto/32 :l_znjHfdwCCyiugQlA_1

	nop

	:l_TgvDrNAHREqbFosP_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_tbrtjwFCewGAqleL_6

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_XAvzaUjJtpeZWsxi_0

	nop

	:l_wfGXiLsREqCIkHzm_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_PmaJdbftmUgHNkqC_11

	nop

	:l_fxKdfMYAMMcxslNy_3
	rem-int v0, v0, v1
	goto/32 :l_zBtimTOKSlMsDlwa_4

	nop

	:l_ZjHoBgbwxXflGoXL_9
	if-nez v1, :gl_keGjaipUrpDbkqQW

	goto/32 :cond_0

	:gl_keGjaipUrpDbkqQW
	goto/32 :l_wfGXiLsREqCIkHzm_10

	nop

	:l_XAgDBsBhBSFtBptk_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ANthHxkSHtSkgTti_13

	nop

	:l_ibyJLyyBRSomtwhd_1
	const v1, 1
	goto/32 :l_PvjviWOmikZoDPUN_2

	nop

	:l_mjSichVLTsLTbvfE_15
	goto/32 :ukuzTBUNuOgMmudf
	:l_PvjviWOmikZoDPUN_2
	add-int v0, v0, v1
	goto/32 :l_fxKdfMYAMMcxslNy_3

	nop

	:l_hzxEgvXudBYRUyDd_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ZjHoBgbwxXflGoXL_9

	nop

	:l_saHKjuzbBQqSjdko_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_pShYEvFPeTFWigEC_7

	nop

	:l_ANthHxkSHtSkgTti_13
    return-object v0

	:after_last_instruction

	goto/32 :l_HMQsKAfPjcRDAMDJ_14

	nop

	:l_HMQsKAfPjcRDAMDJ_14
	goto/32 :before_first_instruction

	:bCcGaEjlwUpxKORL
	goto/32 :l_mjSichVLTsLTbvfE_15

	nop

	:l_PmaJdbftmUgHNkqC_11
    goto :goto_0

    :cond_0
	goto/32 :l_XAgDBsBhBSFtBptk_12

	nop

	:l_XAvzaUjJtpeZWsxi_0
	const v0, 23
	goto/32 :l_ibyJLyyBRSomtwhd_1

	nop

	:l_pShYEvFPeTFWigEC_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_hzxEgvXudBYRUyDd_8

	nop

	:l_zBtimTOKSlMsDlwa_4
	if-lez v0, :gl_jCqbkxekzgIMsvon

	goto/32 :FHKsMbACWSyZEpcr

	:gl_jCqbkxekzgIMsvon	goto/32 :l_jCZZPYaXCBcJusTU_5

	nop

	:l_jCZZPYaXCBcJusTU_5
	goto/32 :bCcGaEjlwUpxKORL
	:FHKsMbACWSyZEpcr
	:ukuzTBUNuOgMmudf

	goto/32 :l_saHKjuzbBQqSjdko_6

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_kNRlInPdCQDMFFnL_0

	nop

	:l_oYvzGTcyJEJJNnOC_4
	goto/32 :before_first_instruction

	:l_gZxDdIxqqQIYaRxV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_oYvzGTcyJEJJNnOC_4

	nop

	:l_HQWPUDJczqKlfCTA_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_HKQHWZQyTfPmmEjl_2

	nop

	:l_HKQHWZQyTfPmmEjl_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_gZxDdIxqqQIYaRxV_3

	nop

	:l_kNRlInPdCQDMFFnL_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_HQWPUDJczqKlfCTA_1

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_XqCkMoUdBqMsYKHc_0

	nop

	:l_mnPAiAnzyNDsUeyn_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_vCUYBSrahXLOHtDb_21

	nop

	:l_GdvCADAemrCEKEFZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_IGmOhIMeHvWOfSXa_7

	nop

	:l_ivjSxFlihSHudewN_3
	rem-int v0, v0, v1
	goto/32 :l_rFSNzHrQXRgvFTIt_4

	nop

	:l_FAVwTOHHKHeWYJww_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_RlhhaZSbOhRyEubw_11

	nop

	:l_rFSNzHrQXRgvFTIt_4
	if-lez v0, :gl_kIlmLQxQSVfdIimv

	goto/32 :ivtCwCfpShesnGBO

	:gl_kIlmLQxQSVfdIimv	goto/32 :l_TwJfPjxjFgsqBAxK_5

	nop

	:l_afeCXuIJbMCFXqYy_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_xdDLsdVRRVKLGkXN_14

	nop

	:l_hOwZoCPqWtksTzEX_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_nhuglnbIiVIjDDvW_26

	nop

	:l_cIbVOpgBVcGECRXx_9
	if-eq v0, v1, :gl_bIiOrjqposbuqwpw

	goto/32 :cond_1

	:gl_bIiOrjqposbuqwpw
    .line 53
	goto/32 :l_FAVwTOHHKHeWYJww_10

	nop

	:l_nhuglnbIiVIjDDvW_26
    move-object v1, v0

	goto/32 :l_gsKzTiMzFlHXDvJr_27

	nop

	:l_lsKTcceZICZaUhTb_2
	add-int v0, v0, v1
	goto/32 :l_ivjSxFlihSHudewN_3

	nop

	:l_IGmOhIMeHvWOfSXa_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_WcRJISjpbjOZKSYz_8

	nop

	:l_CXMvDquxsmgVvmiO_31
	goto/32 :yBRciLUxtnIxnbLc
	:l_TwJfPjxjFgsqBAxK_5
	goto/32 :fQFjrzMRWlzXkZRJ
	:ivtCwCfpShesnGBO
	:yBRciLUxtnIxnbLc

	goto/32 :l_GdvCADAemrCEKEFZ_6

	nop

	:l_wdLgYAmlHkbMSNqu_23
	if-eqz v1, :gl_kurvBhIzzZDIjeWz

	goto/32 :cond_3

	:gl_kurvBhIzzZDIjeWz
    .line 59
	goto/32 :l_pHGyzbkdEDQvcDAs_24

	nop

	:l_UrRfHDtRawjgsXPC_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_FNDUVXSYjHGyeFKq_17

	nop

	:l_gsKzTiMzFlHXDvJr_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_WYKPOpEwbbtrpXpN_28

	nop

	:l_rgtFCVOLrwXkqZOe_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UrRfHDtRawjgsXPC_16

	nop

	:l_mQMZqXOcaECfDAum_29
    throw v1

	:after_last_instruction

	goto/32 :l_vYmWiRunHONbSGOz_30

	nop

	:l_XqCkMoUdBqMsYKHc_0
	const v0, 1
	goto/32 :l_wJjNYqpKCYcvVOxU_1

	nop

	:l_WcRJISjpbjOZKSYz_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_cIbVOpgBVcGECRXx_9

	nop

	:l_wJjNYqpKCYcvVOxU_1
	const v1, 9
	goto/32 :l_lsKTcceZICZaUhTb_2

	nop

	:l_IMGndLRVidPsLFqQ_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_weyKeeNOzwAcRNxY_19

	nop

	:l_vCUYBSrahXLOHtDb_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_nDMRJCjZgOhUDeqk_22

	nop

	:l_nDMRJCjZgOhUDeqk_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_wdLgYAmlHkbMSNqu_23

	nop

	:l_FNDUVXSYjHGyeFKq_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_IMGndLRVidPsLFqQ_18

	nop

	:l_xdDLsdVRRVKLGkXN_14
	if-nez v1, :gl_rfNHHWORNKEQJQfw

	goto/32 :cond_0

	:gl_rfNHHWORNKEQJQfw
	goto/32 :l_rgtFCVOLrwXkqZOe_15

	nop

	:l_EzKiahBaieeuaIHu_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_afeCXuIJbMCFXqYy_13

	nop

	:l_vYmWiRunHONbSGOz_30
	goto/32 :before_first_instruction

	:fQFjrzMRWlzXkZRJ
	goto/32 :l_CXMvDquxsmgVvmiO_31

	nop

	:l_weyKeeNOzwAcRNxY_19
	if-eq v0, v1, :gl_ctZknuoeyzlaVWDg

	goto/32 :cond_2

	:gl_ctZknuoeyzlaVWDg
	goto/32 :l_mnPAiAnzyNDsUeyn_20

	nop

	:l_pHGyzbkdEDQvcDAs_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_hOwZoCPqWtksTzEX_25

	nop

	:l_WYKPOpEwbbtrpXpN_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_mQMZqXOcaECfDAum_29

	nop

	:l_RlhhaZSbOhRyEubw_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_EzKiahBaieeuaIHu_12

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_CDtwbEOQEJLjSYNA_0

	nop

	:l_HgxeNKOQjqGniOws_1
    const/4 v0, 0x0

	goto/32 :l_NgSmKyCUQvmkQwAz_2

	nop

	:l_CDtwbEOQEJLjSYNA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_HgxeNKOQjqGniOws_1

	nop

	:l_aSzWWFcSVTPWJPMl_3
	goto/32 :before_first_instruction

	:l_NgSmKyCUQvmkQwAz_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aSzWWFcSVTPWJPMl_3

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_sORcpQihJnmkpyUa_0

	nop

	:l_bAjsydFemOeYCLCP_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_BUZIPXCHaesypCEM_24

	nop

	:l_nSGSrjhzvMVmMLTU_26
    const-string v2, "Already resumed"

	goto/32 :l_PNZJTzulaEhytnDM_27

	nop

	:l_WDTBYCxdDkUQrxDc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_UKorbEnPCSdvgUBz_7

	nop

	:l_PNZJTzulaEhytnDM_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GasaTlsQXtRWLKMh_28

	nop

	:l_GJLusuaEuocGRGMZ_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_BmcrwODXZzQfQlCI_13

	nop

	:l_SZrFuKfLRcNEciVX_1
	const v1, 3
	goto/32 :l_tNTcBrMfEpguBdYy_2

	nop

	:l_sORcpQihJnmkpyUa_0
	const v0, 23
	goto/32 :l_SZrFuKfLRcNEciVX_1

	nop

	:l_dlHAOQftGlwUyVNW_4
	if-lez v0, :gl_ZSyKwEOgVxBiHsfE

	goto/32 :nundXwjkOaepWnTW

	:gl_ZSyKwEOgVxBiHsfE	goto/32 :l_tFmIXntEPgAoLecU_5

	nop

	:l_tNTcBrMfEpguBdYy_2
	add-int v0, v0, v1
	goto/32 :l_XicccoXxLGzwRohZ_3

	nop

	:l_BmcrwODXZzQfQlCI_13
	if-nez v1, :gl_PJuRoWbfjZWWJURl

	goto/32 :cond_0

	:gl_PJuRoWbfjZWWJURl
	goto/32 :l_onPDDGAzbkJeuPuP_14

	nop

	:l_nYGFrUlNmLvgbunQ_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vQrOuScMfoCbYMlZ_18

	nop

	:l_qBkNoratXNUlNHmn_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_FwggYoNMTjlNThDq_20

	nop

	:l_vQrOuScMfoCbYMlZ_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_qBkNoratXNUlNHmn_19

	nop

	:l_KdvyjbBjgiBcfHgU_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_GXwwWmNGkMfOevyX_16

	nop

	:l_WDKegZfxqMKqoEzq_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_bAjsydFemOeYCLCP_23

	nop

	:l_oEkyRkNaNFabdKZo_30
	goto/32 :ZrYMtjLMEiMYvMZo
	:l_lZSMqXoRsiDYBhBz_21
	if-nez v1, :gl_byomhLBKDDJhfdZu

	goto/32 :cond_0

	:gl_byomhLBKDDJhfdZu
    .line 41
	goto/32 :l_WDKegZfxqMKqoEzq_22

	nop

	:l_BUZIPXCHaesypCEM_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_wegGGkDllibIXOdH_25

	nop

	:l_onPDDGAzbkJeuPuP_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_KdvyjbBjgiBcfHgU_15

	nop

	:l_GasaTlsQXtRWLKMh_28
    throw v1

	:after_last_instruction

	goto/32 :l_DpTixlbxzxeXfenx_29

	nop

	:l_DpTixlbxzxeXfenx_29
	goto/32 :before_first_instruction

	:ymefYMgufZYDfGQX
	goto/32 :l_oEkyRkNaNFabdKZo_30

	nop

	:l_qVLlRFyAsMJcKUKB_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_YMCScDEesIagZZkm_9

	nop

	:l_GXwwWmNGkMfOevyX_16
	if-eq v0, v1, :gl_hBpsjwNQYHOSavKC

	goto/32 :cond_2

	:gl_hBpsjwNQYHOSavKC
	goto/32 :l_nYGFrUlNmLvgbunQ_17

	nop

	:l_oDsqAKGMTTIWfJVS_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_qcvYebupdOQsCLBw_11

	nop

	:l_XicccoXxLGzwRohZ_3
	rem-int v0, v0, v1
	goto/32 :l_dlHAOQftGlwUyVNW_4

	nop

	:l_wegGGkDllibIXOdH_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_nSGSrjhzvMVmMLTU_26

	nop

	:l_FwggYoNMTjlNThDq_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_lZSMqXoRsiDYBhBz_21

	nop

	:l_tFmIXntEPgAoLecU_5
	goto/32 :ymefYMgufZYDfGQX
	:nundXwjkOaepWnTW
	:ZrYMtjLMEiMYvMZo

	goto/32 :l_WDTBYCxdDkUQrxDc_6

	nop

	:l_qcvYebupdOQsCLBw_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_GJLusuaEuocGRGMZ_12

	nop

	:l_YMCScDEesIagZZkm_9
	if-eq v0, v1, :gl_HwWiKmLtgVocWESM

	goto/32 :cond_1

	:gl_HwWiKmLtgVocWESM
	goto/32 :l_oDsqAKGMTTIWfJVS_10

	nop

	:l_UKorbEnPCSdvgUBz_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_qVLlRFyAsMJcKUKB_8

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_qmHfvjRwPLmSqmlz_0

	nop

	:l_jDHoMdlDbYPvulQI_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_UczHwBBzZkwGLyZJ_10

	nop

	:l_JBtajfLJkNmQAgbm_2
	add-int v0, v0, v1
	goto/32 :l_tuHirOpYZSmvfSgf_3

	nop

	:l_tuHirOpYZSmvfSgf_3
	rem-int v0, v0, v1
	goto/32 :l_WKEAZhYehXNEQrxJ_4

	nop

	:l_lNjBdGHKcFSNvzwB_15
	goto/32 :before_first_instruction

	:mwtYRGSAYcGyubeD
	goto/32 :l_YDLVcSTOXUwcNsZQ_16

	nop

	:l_rKrhwdNUpguUOEKA_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_trUiNZHOBDiQlYov_13

	nop

	:l_TiEfeBmoXwLWdWmo_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_rKrhwdNUpguUOEKA_12

	nop

	:l_VYLjZQSYfhipbhTS_5
	goto/32 :mwtYRGSAYcGyubeD
	:xOABwZnfmDwNiMgI
	:hnbViOUVCvunhevI

	goto/32 :l_WhUDZZVUadWaybEy_6

	nop

	:l_trUiNZHOBDiQlYov_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_ETZXBKrmBwQEhxpf_14

	nop

	:l_qmHfvjRwPLmSqmlz_0
	const v0, 5
	goto/32 :l_qWpnYqsiEGIKgDnp_1

	nop

	:l_QyuTVADnzPQkLmOT_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_JtGmEXyLYIBSufmz_8

	nop

	:l_ETZXBKrmBwQEhxpf_14
    return-object v0

	:after_last_instruction

	goto/32 :l_lNjBdGHKcFSNvzwB_15

	nop

	:l_JtGmEXyLYIBSufmz_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_jDHoMdlDbYPvulQI_9

	nop

	:l_YDLVcSTOXUwcNsZQ_16
	goto/32 :hnbViOUVCvunhevI
	:l_qWpnYqsiEGIKgDnp_1
	const v1, 26
	goto/32 :l_JBtajfLJkNmQAgbm_2

	nop

	:l_WKEAZhYehXNEQrxJ_4
	if-lez v0, :gl_PBWiuuWDYvbfjqfE

	goto/32 :xOABwZnfmDwNiMgI

	:gl_PBWiuuWDYvbfjqfE	goto/32 :l_VYLjZQSYfhipbhTS_5

	nop

	:l_WhUDZZVUadWaybEy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_QyuTVADnzPQkLmOT_7

	nop

	:l_UczHwBBzZkwGLyZJ_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_TiEfeBmoXwLWdWmo_11

	nop

.end method
