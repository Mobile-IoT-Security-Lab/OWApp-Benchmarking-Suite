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

	goto/32 :l_KmcTPSfDpeLiXVLv_0

	nop

	:l_FxjyNHUGdHdtOmjA_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_zUDYYpPCSKxXKglP_11

	nop

	:l_mDgDAyYVamsPvFAS_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_aKYlegWsFILDuwjm_13

	nop

	:l_HeLGdyZtnyqyBeFj_17
	goto/32 :before_first_instruction

	:BQJxGjpIKGrJJQlB
	goto/32 :l_vpjzbNvoeVFOAoGp_18

	nop

	:l_aKYlegWsFILDuwjm_13
    const-string v2, "result"

	goto/32 :l_fhhOlChQGuXcQDVQ_14

	nop

	:l_rKCVUhlZktdWSCZb_8
    const/4 v1, 0x0

	goto/32 :l_UxUABucfSqttoXMG_9

	nop

	:l_zUDYYpPCSKxXKglP_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_mDgDAyYVamsPvFAS_12

	nop

	:l_UxUABucfSqttoXMG_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_FxjyNHUGdHdtOmjA_10

	nop

	:l_aUckbLwIAVFoafbq_1
	const v1, 3
	goto/32 :l_NCHMDyvHLGUyCoiz_2

	nop

	:l_sQfBLiOyLmabElNO_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_BgkrpTMfsAIShbcL_16

	nop

	:l_iHtUjjvczJWEUens_5
	goto/32 :BQJxGjpIKGrJJQlB
	:IRbtIjhvPsMYnBjA
	:klUqmTThVlDGdtCf

	goto/32 :l_kudOSGrQHydvHfEV_6

	nop

	:l_pCgouPoynuLerMIV_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_rKCVUhlZktdWSCZb_8

	nop

	:l_NCHMDyvHLGUyCoiz_2
	add-int v0, v0, v1
	goto/32 :l_QyMcwtdgNGCYqzmj_3

	nop

	:l_vpjzbNvoeVFOAoGp_18
	goto/32 :klUqmTThVlDGdtCf
	:l_kudOSGrQHydvHfEV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pCgouPoynuLerMIV_7

	nop

	:l_QyMcwtdgNGCYqzmj_3
	rem-int v0, v0, v1
	goto/32 :l_FtiLkSNqWGbwRkzU_4

	nop

	:l_BgkrpTMfsAIShbcL_16
    return-void

	:after_last_instruction

	goto/32 :l_HeLGdyZtnyqyBeFj_17

	nop

	:l_fhhOlChQGuXcQDVQ_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_sQfBLiOyLmabElNO_15

	nop

	:l_KmcTPSfDpeLiXVLv_0
	const v0, 8
	goto/32 :l_aUckbLwIAVFoafbq_1

	nop

	:l_FtiLkSNqWGbwRkzU_4
	if-lez v0, :gl_NHPGHYfQdydSgfcW

	goto/32 :IRbtIjhvPsMYnBjA

	:gl_NHPGHYfQdydSgfcW	goto/32 :l_iHtUjjvczJWEUens_5

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TqUhlCBEEgFDMbUP_0

	nop

	:l_OLduSDGoMYYkTWYH_1
    const-string v0, "delegate"

	goto/32 :l_ShTaIMFiLNrfDWRy_2

	nop

	:l_ShTaIMFiLNrfDWRy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_XJbXLJKUxaKHDENu_3

	nop

	:l_XJbXLJKUxaKHDENu_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_CWhXlXHQfxPWjxUf_4

	nop

	:l_TqUhlCBEEgFDMbUP_0
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

	goto/32 :l_OLduSDGoMYYkTWYH_1

	nop

	:l_CWhXlXHQfxPWjxUf_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_uaLehAGiukqFKULO_5

	nop

	:l_obIzCOcwAVwoHNCm_6
	goto/32 :before_first_instruction

	:l_uaLehAGiukqFKULO_5
    return-void

	:after_last_instruction

	goto/32 :l_obIzCOcwAVwoHNCm_6

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_FoQSOItchNdbFuFU_0

	nop

	:l_rFweYMpkSSDwcGpK_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_qLrzNzpGHEtYaFgF_5

	nop

	:l_OoynwXlwXYehuIgH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_rFweYMpkSSDwcGpK_4

	nop

	:l_FoQSOItchNdbFuFU_0
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

	goto/32 :l_iWcXpgTEOSTlXQHn_1

	nop

	:l_xjelRIIzAkyAXvNy_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_OoynwXlwXYehuIgH_3

	nop

	:l_iWcXpgTEOSTlXQHn_1
    const-string v0, "delegate"

	goto/32 :l_xjelRIIzAkyAXvNy_2

	nop

	:l_hbIFMqIwypBHezEK_6
    return-void

	:after_last_instruction

	goto/32 :l_MnagbgUpfHLOBWHN_7

	nop

	:l_MnagbgUpfHLOBWHN_7
	goto/32 :before_first_instruction

	:l_qLrzNzpGHEtYaFgF_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_hbIFMqIwypBHezEK_6

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_cruGYDHNTxYtcdlh_0

	nop

	:l_afUIqoxHWCAgnmlF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_ytumPDvYXXJeSIzR_7

	nop

	:l_ytumPDvYXXJeSIzR_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_xYrPACnOBjgbbRcV_8

	nop

	:l_bgaWKjPhbgxoYhBN_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_QomZalDrZmIpjSJt_11

	nop

	:l_juPMfeoVFaurfQVw_13
    return-object v0

	:after_last_instruction

	goto/32 :l_kVhAAcPCyHbaUKuT_14

	nop

	:l_kVhAAcPCyHbaUKuT_14
	goto/32 :before_first_instruction

	:tIlXKcKpahwKNwBG
	goto/32 :l_JGybGdiDHxNnTDml_15

	nop

	:l_FngCPDcnXmdVBKUW_9
	if-nez v1, :gl_ZsTktmaUNGnhvjJT

	goto/32 :cond_0

	:gl_ZsTktmaUNGnhvjJT
	goto/32 :l_bgaWKjPhbgxoYhBN_10

	nop

	:l_CPrJmajANuGMBqqS_2
	add-int v0, v0, v1
	goto/32 :l_SogojZECbGdikszL_3

	nop

	:l_QomZalDrZmIpjSJt_11
    goto :goto_0

    :cond_0
	goto/32 :l_jAmntZaMWGGCyTUs_12

	nop

	:l_jAmntZaMWGGCyTUs_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_juPMfeoVFaurfQVw_13

	nop

	:l_xYrPACnOBjgbbRcV_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_FngCPDcnXmdVBKUW_9

	nop

	:l_ZWxrUkCPkHqRLZgT_4
	if-lez v0, :gl_qoPaEHpXlwkwXsHt

	goto/32 :fHlXBRmPzJsMBaOz

	:gl_qoPaEHpXlwkwXsHt	goto/32 :l_JeZXfXGuPZResWdE_5

	nop

	:l_cruGYDHNTxYtcdlh_0
	const v0, 15
	goto/32 :l_xMedooQwCfWVwUJk_1

	nop

	:l_JGybGdiDHxNnTDml_15
	goto/32 :viPOcFVOHCWecPnT
	:l_JeZXfXGuPZResWdE_5
	goto/32 :tIlXKcKpahwKNwBG
	:fHlXBRmPzJsMBaOz
	:viPOcFVOHCWecPnT

	goto/32 :l_afUIqoxHWCAgnmlF_6

	nop

	:l_SogojZECbGdikszL_3
	rem-int v0, v0, v1
	goto/32 :l_ZWxrUkCPkHqRLZgT_4

	nop

	:l_xMedooQwCfWVwUJk_1
	const v1, 27
	goto/32 :l_CPrJmajANuGMBqqS_2

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_hrLgsSRoisamqVJv_0

	nop

	:l_qXgySXEQGcqRYkoo_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_bUenjSWwGeqvqLxo_2

	nop

	:l_ndoNJpqHzevLmcTC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_rbwKxFPJboSCUtEf_4

	nop

	:l_bUenjSWwGeqvqLxo_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_ndoNJpqHzevLmcTC_3

	nop

	:l_hrLgsSRoisamqVJv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_qXgySXEQGcqRYkoo_1

	nop

	:l_rbwKxFPJboSCUtEf_4
	goto/32 :before_first_instruction

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_atOjCyZNAJFtulDT_0

	nop

	:l_jPbhWIDneGquoRIw_29
    throw v1

	:after_last_instruction

	goto/32 :l_JNHPwKTRWuMscgxQ_30

	nop

	:l_HWGueBPOfyetySlR_9
	if-eq v0, v1, :gl_uKbETaRffvkLWIQh

	goto/32 :cond_1

	:gl_uKbETaRffvkLWIQh
    .line 53
	goto/32 :l_zYnqvadxRQgdWYgn_10

	nop

	:l_UyARtnZxiommedal_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_jPbhWIDneGquoRIw_29

	nop

	:l_IPZxBiyKZOIhroKX_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_BlqyMHtYrziEnZgJ_14

	nop

	:l_JNHPwKTRWuMscgxQ_30
	goto/32 :before_first_instruction

	:QcOQsPQDoDzGJcCT
	goto/32 :l_wNZrJJkXvcTBADbO_31

	nop

	:l_oJtJCsqhlweLpEas_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_QhPKOJUpjXTLwJCJ_18

	nop

	:l_oxqCOBmQmaOHdOGx_4
	if-lez v0, :gl_kexRtqhICzHvWVuc

	goto/32 :EygzlwsUilZuiQqo

	:gl_kexRtqhICzHvWVuc	goto/32 :l_WBrtRUwHUHKRugFL_5

	nop

	:l_WbwrEJgAlsgLsoka_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_GTuOQbzEWXUvMDdF_26

	nop

	:l_FjnAJqZgfXoWXLsI_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_PWQsLGkAdjgqvygi_16

	nop

	:l_BlqyMHtYrziEnZgJ_14
	if-nez v1, :gl_tHlQZoeMYBPkRejU

	goto/32 :cond_0

	:gl_tHlQZoeMYBPkRejU
	goto/32 :l_FjnAJqZgfXoWXLsI_15

	nop

	:l_WBrtRUwHUHKRugFL_5
	goto/32 :QcOQsPQDoDzGJcCT
	:EygzlwsUilZuiQqo
	:IByQKCPFQuaSzDqT

	goto/32 :l_OcxUNHdCODqQYjWV_6

	nop

	:l_wxcOJnwYDqFvFCTl_3
	rem-int v0, v0, v1
	goto/32 :l_oxqCOBmQmaOHdOGx_4

	nop

	:l_GUYvzeySCaFgDBEx_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_uWjhmwNYnwfKySDM_21

	nop

	:l_uWjhmwNYnwfKySDM_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_zotNznOgheQDEqjg_22

	nop

	:l_aRkrrjwzMYzuEHWr_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_IPZxBiyKZOIhroKX_13

	nop

	:l_ozzORvFphEIZBbUM_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_aRkrrjwzMYzuEHWr_12

	nop

	:l_PWQsLGkAdjgqvygi_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_oJtJCsqhlweLpEas_17

	nop

	:l_CnxxRZKcXKIhdtHk_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_UyARtnZxiommedal_28

	nop

	:l_atOjCyZNAJFtulDT_0
	const v0, 8
	goto/32 :l_gNGqreshxUkbjkxC_1

	nop

	:l_zcxUbTHxNtaVLXTR_19
	if-eq v0, v1, :gl_SesFwrMgNgzRpdvx

	goto/32 :cond_2

	:gl_SesFwrMgNgzRpdvx
	goto/32 :l_GUYvzeySCaFgDBEx_20

	nop

	:l_tJefBWRWjOQMpoON_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_HWGueBPOfyetySlR_9

	nop

	:l_gNGqreshxUkbjkxC_1
	const v1, 21
	goto/32 :l_uOrOZEAPcsSNUrtM_2

	nop

	:l_zikrhjziBqjizmnn_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_WbwrEJgAlsgLsoka_25

	nop

	:l_OcxUNHdCODqQYjWV_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_caHbKQlsKZsbQwtU_7

	nop

	:l_zYnqvadxRQgdWYgn_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ozzORvFphEIZBbUM_11

	nop

	:l_wNZrJJkXvcTBADbO_31
	goto/32 :IByQKCPFQuaSzDqT
	:l_hQoSyqFWuVIzKkko_23
	if-eqz v1, :gl_QPOycBIaWnSFCZFk

	goto/32 :cond_3

	:gl_QPOycBIaWnSFCZFk
    .line 59
	goto/32 :l_zikrhjziBqjizmnn_24

	nop

	:l_GTuOQbzEWXUvMDdF_26
    move-object v1, v0

	goto/32 :l_CnxxRZKcXKIhdtHk_27

	nop

	:l_QhPKOJUpjXTLwJCJ_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_zcxUbTHxNtaVLXTR_19

	nop

	:l_zotNznOgheQDEqjg_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_hQoSyqFWuVIzKkko_23

	nop

	:l_caHbKQlsKZsbQwtU_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_tJefBWRWjOQMpoON_8

	nop

	:l_uOrOZEAPcsSNUrtM_2
	add-int v0, v0, v1
	goto/32 :l_wxcOJnwYDqFvFCTl_3

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_akrFEWbINqbwlbmZ_0

	nop

	:l_RvZeYfDZVJZyHCQk_3
	goto/32 :before_first_instruction

	:l_axDCsuOsXbAXbTYM_2
    return-object v0

	:after_last_instruction

	goto/32 :l_RvZeYfDZVJZyHCQk_3

	nop

	:l_VYRCmagYzpVXcyBr_1
    const/4 v0, 0x0

	goto/32 :l_axDCsuOsXbAXbTYM_2

	nop

	:l_akrFEWbINqbwlbmZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_VYRCmagYzpVXcyBr_1

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_IfZGhvWPGvqziDlG_0

	nop

	:l_vtpziTEAtbMRZrNz_1
	const v1, 5
	goto/32 :l_bUHfraxeTNSAsjPU_2

	nop

	:l_CWPSGkcharyGrZGV_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_uJUvRJWiZvynpzIZ_20

	nop

	:l_xpKSNVpuopeDVnTr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_qoDcduedaYSPLEDL_7

	nop

	:l_LASzshvmMXFBxPKw_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZgpAWxwsdJMyHfFg_26

	nop

	:l_IfZGhvWPGvqziDlG_0
	const v0, 27
	goto/32 :l_vtpziTEAtbMRZrNz_1

	nop

	:l_XUkarPxUZxyiFAfg_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_EsdoKFXIdhIYTOWl_12

	nop

	:l_qoDcduedaYSPLEDL_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_yAbfEveoUTRJpiUD_8

	nop

	:l_CHVxRrbSgbAJLIQt_9
	if-eq v0, v1, :gl_kTiZOZQlqmgVWqzY

	goto/32 :cond_1

	:gl_kTiZOZQlqmgVWqzY
	goto/32 :l_xtvgCgnZssgIbOJL_10

	nop

	:l_uJUvRJWiZvynpzIZ_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_apAlIxhFtFHVBJeT_21

	nop

	:l_yAbfEveoUTRJpiUD_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_CHVxRrbSgbAJLIQt_9

	nop

	:l_wNPewhBLaRgnAsFo_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_CWPSGkcharyGrZGV_19

	nop

	:l_EsdoKFXIdhIYTOWl_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_NLacndeIxNHcjpjJ_13

	nop

	:l_BdzvleZNdzZulLKi_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_rjXAhwWcgYodEpWb_23

	nop

	:l_SiczQxrGYdGQtexI_16
	if-eq v0, v1, :gl_kmCrLxygUDSqKUqa

	goto/32 :cond_2

	:gl_kmCrLxygUDSqKUqa
	goto/32 :l_VPhwklJLqevATdzN_17

	nop

	:l_jgYWHGoAGWcjMNPP_28
    throw v1

	:after_last_instruction

	goto/32 :l_FDVSEZdXFSvSIaft_29

	nop

	:l_jzasSMdSSgXvlyhz_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jgYWHGoAGWcjMNPP_28

	nop

	:l_nhbTZOmPofoeVdaG_3
	rem-int v0, v0, v1
	goto/32 :l_aCxawRNyLdezGiHM_4

	nop

	:l_xtvgCgnZssgIbOJL_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_XUkarPxUZxyiFAfg_11

	nop

	:l_NLacndeIxNHcjpjJ_13
	if-nez v1, :gl_ybYsDTjHlFbGncqU

	goto/32 :cond_0

	:gl_ybYsDTjHlFbGncqU
	goto/32 :l_FYByZCbBgkxZEnwq_14

	nop

	:l_GrhsRHgAgFaLGcJA_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_LASzshvmMXFBxPKw_25

	nop

	:l_ZgpAWxwsdJMyHfFg_26
    const-string v2, "Already resumed"

	goto/32 :l_jzasSMdSSgXvlyhz_27

	nop

	:l_rjXAhwWcgYodEpWb_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_GrhsRHgAgFaLGcJA_24

	nop

	:l_BhJJmiusfiyApYBC_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_SiczQxrGYdGQtexI_16

	nop

	:l_FDVSEZdXFSvSIaft_29
	goto/32 :before_first_instruction

	:BRQBBYSJEAxLiLkz
	goto/32 :l_cuwJhupOLAYYtbzR_30

	nop

	:l_FYByZCbBgkxZEnwq_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_BhJJmiusfiyApYBC_15

	nop

	:l_shcXnBslmYtmegsI_5
	goto/32 :BRQBBYSJEAxLiLkz
	:HkHDHtrDTQYNYowq
	:vMIcbhwaWaAZZQcC

	goto/32 :l_xpKSNVpuopeDVnTr_6

	nop

	:l_aCxawRNyLdezGiHM_4
	if-lez v0, :gl_xUyQkiGytubpNFBb

	goto/32 :HkHDHtrDTQYNYowq

	:gl_xUyQkiGytubpNFBb	goto/32 :l_shcXnBslmYtmegsI_5

	nop

	:l_bUHfraxeTNSAsjPU_2
	add-int v0, v0, v1
	goto/32 :l_nhbTZOmPofoeVdaG_3

	nop

	:l_VPhwklJLqevATdzN_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_wNPewhBLaRgnAsFo_18

	nop

	:l_cuwJhupOLAYYtbzR_30
	goto/32 :vMIcbhwaWaAZZQcC
	:l_apAlIxhFtFHVBJeT_21
	if-nez v1, :gl_ldMAvduDpfQmvmZf

	goto/32 :cond_0

	:gl_ldMAvduDpfQmvmZf
    .line 41
	goto/32 :l_BdzvleZNdzZulLKi_22

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_ZclHbyzsPajoFalf_0

	nop

	:l_OdtvdskmsdqKvJXX_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_nVVSpcVORuHdLaqY_12

	nop

	:l_BCLqyzIzHCbWrHZE_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_QKGUUaOtplQVwGyT_10

	nop

	:l_nUicmBMAqDetYByf_5
	goto/32 :tGDKLakpGThyXvUj
	:JCHQmGHFUPGpLgeg
	:GJKoXaCQLpfcKWxx

	goto/32 :l_iRLAPcBMCZKtsYCY_6

	nop

	:l_JROmXtsByzRwHmPg_15
	goto/32 :before_first_instruction

	:tGDKLakpGThyXvUj
	goto/32 :l_uLAECFHPKmnHymaH_16

	nop

	:l_QKGUUaOtplQVwGyT_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_OdtvdskmsdqKvJXX_11

	nop

	:l_zKPGdsYMsUpjngYQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_timxbQslRmsAPJTI_8

	nop

	:l_OyArnvsmUaajZALj_14
    return-object v0

	:after_last_instruction

	goto/32 :l_JROmXtsByzRwHmPg_15

	nop

	:l_gVKmOzOhXpXFwTsE_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_OyArnvsmUaajZALj_14

	nop

	:l_uLAECFHPKmnHymaH_16
	goto/32 :GJKoXaCQLpfcKWxx
	:l_MmpjSgKjVtUJRbFB_1
	const v1, 19
	goto/32 :l_xQVBVBrtIJCReTZL_2

	nop

	:l_xQVBVBrtIJCReTZL_2
	add-int v0, v0, v1
	goto/32 :l_EiSBfnchBcFOwIqR_3

	nop

	:l_nVVSpcVORuHdLaqY_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_gVKmOzOhXpXFwTsE_13

	nop

	:l_timxbQslRmsAPJTI_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_BCLqyzIzHCbWrHZE_9

	nop

	:l_EiSBfnchBcFOwIqR_3
	rem-int v0, v0, v1
	goto/32 :l_iCbDzRINIaHtYoJl_4

	nop

	:l_ZclHbyzsPajoFalf_0
	const v0, 2
	goto/32 :l_MmpjSgKjVtUJRbFB_1

	nop

	:l_iCbDzRINIaHtYoJl_4
	if-lez v0, :gl_lBXqhVOiIIJsyXKp

	goto/32 :JCHQmGHFUPGpLgeg

	:gl_lBXqhVOiIIJsyXKp	goto/32 :l_nUicmBMAqDetYByf_5

	nop

	:l_iRLAPcBMCZKtsYCY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_zKPGdsYMsUpjngYQ_7

	nop

.end method
