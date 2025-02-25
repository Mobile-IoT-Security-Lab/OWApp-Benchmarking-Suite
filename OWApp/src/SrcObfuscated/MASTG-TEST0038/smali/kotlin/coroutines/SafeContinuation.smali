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

	goto/32 :l_IozLAckEQJAfHUGs_0

	nop

	:l_LPzEpATxbiuCTrxp_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_WlUZwFKxArJkmzYS_16

	nop

	:l_JpGbPXGZExyznynB_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_iyfPZDyNCXqJjqkU_11

	nop

	:l_qYVhOeYvICyeCyDu_8
    const/4 v1, 0x0

	goto/32 :l_OkxVlIKKcBAfFSsl_9

	nop

	:l_IozLAckEQJAfHUGs_0
	const v0, 8
	goto/32 :l_yxRJnPbrkOmDPFBf_1

	nop

	:l_eYXbwwyqfayRNUyE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KNRQXvHlDxdIFwDb_7

	nop

	:l_aaGWXkLqNfJcxXJv_18
	goto/32 :PEQTDhUTBPyrZfTB
	:l_MrYqkxRVqchlyFSF_4
	if-lez v0, :gl_XKLOKpvvIshULHxj

	goto/32 :ULSyqHsxwrMmVsNT

	:gl_XKLOKpvvIshULHxj	goto/32 :l_JmZVpIyMhshQmtAa_5

	nop

	:l_yxRJnPbrkOmDPFBf_1
	const v1, 7
	goto/32 :l_HoTkzJAPEoWmHGIP_2

	nop

	:l_WlUZwFKxArJkmzYS_16
    return-void

	:after_last_instruction

	goto/32 :l_kmmoBbACqKeFcfFd_17

	nop

	:l_iyfPZDyNCXqJjqkU_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_ULOEpoHuEthSgoVW_12

	nop

	:l_KNRQXvHlDxdIFwDb_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_qYVhOeYvICyeCyDu_8

	nop

	:l_JmZVpIyMhshQmtAa_5
	goto/32 :gRHthBUIljymCMeA
	:ULSyqHsxwrMmVsNT
	:PEQTDhUTBPyrZfTB

	goto/32 :l_eYXbwwyqfayRNUyE_6

	nop

	:l_HoTkzJAPEoWmHGIP_2
	add-int v0, v0, v1
	goto/32 :l_BRtaHzRnwlhkQTNl_3

	nop

	:l_ULOEpoHuEthSgoVW_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_mppQTdngqBJSUxOJ_13

	nop

	:l_kmmoBbACqKeFcfFd_17
	goto/32 :before_first_instruction

	:gRHthBUIljymCMeA
	goto/32 :l_aaGWXkLqNfJcxXJv_18

	nop

	:l_mppQTdngqBJSUxOJ_13
    const-string v2, "result"

	goto/32 :l_DpCXqosoEGEhFCyP_14

	nop

	:l_OkxVlIKKcBAfFSsl_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_JpGbPXGZExyznynB_10

	nop

	:l_DpCXqosoEGEhFCyP_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_LPzEpATxbiuCTrxp_15

	nop

	:l_BRtaHzRnwlhkQTNl_3
	rem-int v0, v0, v1
	goto/32 :l_MrYqkxRVqchlyFSF_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_HeegJYGGOjLJDdzI_0

	nop

	:l_glzJFeZPrJtWjIxG_5
    return-void

	:after_last_instruction

	goto/32 :l_UuFhQvHlJqfnyiUA_6

	nop

	:l_FOcNMXfYSriLbOGB_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_glzJFeZPrJtWjIxG_5

	nop

	:l_UuFhQvHlJqfnyiUA_6
	goto/32 :before_first_instruction

	:l_DgKZERDHkXcQrSsW_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_FOcNMXfYSriLbOGB_4

	nop

	:l_ctQDRTaFnqxprLEv_1
    const-string v0, "delegate"

	goto/32 :l_udTRMRNneFezJVAw_2

	nop

	:l_udTRMRNneFezJVAw_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_DgKZERDHkXcQrSsW_3

	nop

	:l_HeegJYGGOjLJDdzI_0
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

	goto/32 :l_ctQDRTaFnqxprLEv_1

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_BqsUXBeGqMWJYxqi_0

	nop

	:l_xSsnWGSCJpZeRHIo_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_daKrZzkptWyWwRgJ_6

	nop

	:l_AcPMAloqIGqeqisk_7
	goto/32 :before_first_instruction

	:l_vECSRSjhXoYkblBQ_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_qFvreVlXOVHAgnar_4

	nop

	:l_qFvreVlXOVHAgnar_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_xSsnWGSCJpZeRHIo_5

	nop

	:l_ZvFtwQVfiItpjbdd_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_vECSRSjhXoYkblBQ_3

	nop

	:l_RQBtvXEjQlDrfGqA_1
    const-string v0, "delegate"

	goto/32 :l_ZvFtwQVfiItpjbdd_2

	nop

	:l_BqsUXBeGqMWJYxqi_0
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

	goto/32 :l_RQBtvXEjQlDrfGqA_1

	nop

	:l_daKrZzkptWyWwRgJ_6
    return-void

	:after_last_instruction

	goto/32 :l_AcPMAloqIGqeqisk_7

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_OFrqMerCMYWCFfGY_0

	nop

	:l_ePzxsdiyUfCvHpJe_15
	goto/32 :fTjtKppuhEvFbSYG
	:l_IKhJpZKggXaMWvMh_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_RoNxjLqGTekNIXRZ_13

	nop

	:l_KYlDnFFTRbxcLjBY_1
	const v1, 19
	goto/32 :l_GadKdhQbfwNsrydr_2

	nop

	:l_GqNmrhvUISkDzkcs_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_QkNCJpjBpYZfRSrC_9

	nop

	:l_PpWdNhLMZKWrjyUy_5
	goto/32 :NwBHtawjWGUbFGDi
	:SepuEEpPBTcGoSYE
	:fTjtKppuhEvFbSYG

	goto/32 :l_vPYBSgccxPGXrNVm_6

	nop

	:l_QkNCJpjBpYZfRSrC_9
	if-nez v1, :gl_czJPoyPdxzBdRvyE

	goto/32 :cond_0

	:gl_czJPoyPdxzBdRvyE
	goto/32 :l_YWfQgqrZumqyGikY_10

	nop

	:l_YWfQgqrZumqyGikY_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_dQPRfliywypUFnsU_11

	nop

	:l_TznylRuozUYDuUgn_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_GqNmrhvUISkDzkcs_8

	nop

	:l_xKbwxKHXGoCgzXIB_3
	rem-int v0, v0, v1
	goto/32 :l_rxJNoSFtrPKSSNnp_4

	nop

	:l_RoNxjLqGTekNIXRZ_13
    return-object v0

	:after_last_instruction

	goto/32 :l_VdbgBCmzXQQMYDKV_14

	nop

	:l_rxJNoSFtrPKSSNnp_4
	if-lez v0, :gl_pwBpVSpLrvnLVuoh

	goto/32 :SepuEEpPBTcGoSYE

	:gl_pwBpVSpLrvnLVuoh	goto/32 :l_PpWdNhLMZKWrjyUy_5

	nop

	:l_GadKdhQbfwNsrydr_2
	add-int v0, v0, v1
	goto/32 :l_xKbwxKHXGoCgzXIB_3

	nop

	:l_dQPRfliywypUFnsU_11
    goto :goto_0

    :cond_0
	goto/32 :l_IKhJpZKggXaMWvMh_12

	nop

	:l_OFrqMerCMYWCFfGY_0
	const v0, 9
	goto/32 :l_KYlDnFFTRbxcLjBY_1

	nop

	:l_VdbgBCmzXQQMYDKV_14
	goto/32 :before_first_instruction

	:NwBHtawjWGUbFGDi
	goto/32 :l_ePzxsdiyUfCvHpJe_15

	nop

	:l_vPYBSgccxPGXrNVm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_TznylRuozUYDuUgn_7

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_glIjzRnrRnaYwFut_0

	nop

	:l_ctLTICTvkgvGDXhJ_4
	goto/32 :before_first_instruction

	:l_sTatjoixYAbJhLae_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_KBxMMkfIALMksnQH_3

	nop

	:l_twryvYibLQPssfQJ_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_sTatjoixYAbJhLae_2

	nop

	:l_glIjzRnrRnaYwFut_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_twryvYibLQPssfQJ_1

	nop

	:l_KBxMMkfIALMksnQH_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ctLTICTvkgvGDXhJ_4

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_zpkXscPUypQMpLZo_0

	nop

	:l_DVWDxtNwljDIeoQd_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_vhXJmYYGihbkFEzU_8

	nop

	:l_ncBzFedlUspLemzS_31
	goto/32 :OrslFfXgELjoPAJt
	:l_cqHcOGTHlKkirWGz_26
    move-object v1, v0

	goto/32 :l_BZeKKxBBqWzngGfA_27

	nop

	:l_OfHBzHrNlYdhyynp_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_pDcysKxUdjlkaqGh_12

	nop

	:l_MWvSYTEBEPQWQlvO_14
	if-nez v1, :gl_ewJpVJfTvhvERnwp

	goto/32 :cond_0

	:gl_ewJpVJfTvhvERnwp
	goto/32 :l_hXYQIqxNRjhvJkbs_15

	nop

	:l_tlSRFSWyAYssYBcY_5
	goto/32 :yYKDflqRgOUkGyDY
	:IHUNrJYmxOlDpnhi
	:OrslFfXgELjoPAJt

	goto/32 :l_bCFeHiGScfFKXWrJ_6

	nop

	:l_wOCUMaReyBPWntDx_29
    throw v1

	:after_last_instruction

	goto/32 :l_IlzafSBAYkKTOnfX_30

	nop

	:l_VpDEmwaTOLcsuKWY_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_MWvSYTEBEPQWQlvO_14

	nop

	:l_wbGEKwYSDvZWEQYI_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_XaZiBnFIJZpkUrPo_19

	nop

	:l_kYSpGNFeRgFCNbBX_23
	if-eqz v1, :gl_IlhtXLNQhMtViPPY

	goto/32 :cond_3

	:gl_IlhtXLNQhMtViPPY
    .line 59
	goto/32 :l_feJmUQOUEeCMsseq_24

	nop

	:l_eywZuvKjckBUXeJe_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_wbGEKwYSDvZWEQYI_18

	nop

	:l_vhXJmYYGihbkFEzU_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_NIXhPChHEljbgLJE_9

	nop

	:l_BZeKKxBBqWzngGfA_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_nlDUIKCvJzNYTUmH_28

	nop

	:l_XruTKdmsUboPiWgm_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_eywZuvKjckBUXeJe_17

	nop

	:l_zpkXscPUypQMpLZo_0
	const v0, 22
	goto/32 :l_EekFeVCeWexuTTWD_1

	nop

	:l_XkPETpxpXbONqbTr_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_OfHBzHrNlYdhyynp_11

	nop

	:l_OQdqPCGZEUhoXkJb_2
	add-int v0, v0, v1
	goto/32 :l_KByFpMfoLRsEMCWn_3

	nop

	:l_bCFeHiGScfFKXWrJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_DVWDxtNwljDIeoQd_7

	nop

	:l_KByFpMfoLRsEMCWn_3
	rem-int v0, v0, v1
	goto/32 :l_HNHDtxSdumxOKNUB_4

	nop

	:l_HNHDtxSdumxOKNUB_4
	if-lez v0, :gl_OtJCriMBWuipIcXj

	goto/32 :IHUNrJYmxOlDpnhi

	:gl_OtJCriMBWuipIcXj	goto/32 :l_tlSRFSWyAYssYBcY_5

	nop

	:l_EekFeVCeWexuTTWD_1
	const v1, 3
	goto/32 :l_OQdqPCGZEUhoXkJb_2

	nop

	:l_feJmUQOUEeCMsseq_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_EymLIkXdRQDCtiQw_25

	nop

	:l_JDUsDFPzxMFmrNeT_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_eePyPZxfcBwBptlU_21

	nop

	:l_eePyPZxfcBwBptlU_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_TCdEtDJGeySwMUjb_22

	nop

	:l_IlzafSBAYkKTOnfX_30
	goto/32 :before_first_instruction

	:yYKDflqRgOUkGyDY
	goto/32 :l_ncBzFedlUspLemzS_31

	nop

	:l_EymLIkXdRQDCtiQw_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_cqHcOGTHlKkirWGz_26

	nop

	:l_nlDUIKCvJzNYTUmH_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_wOCUMaReyBPWntDx_29

	nop

	:l_NIXhPChHEljbgLJE_9
	if-eq v0, v1, :gl_jiogvKrKgJbjHNnC

	goto/32 :cond_1

	:gl_jiogvKrKgJbjHNnC
    .line 53
	goto/32 :l_XkPETpxpXbONqbTr_10

	nop

	:l_TCdEtDJGeySwMUjb_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_kYSpGNFeRgFCNbBX_23

	nop

	:l_XaZiBnFIJZpkUrPo_19
	if-eq v0, v1, :gl_eUVWjxjqbKwagpME

	goto/32 :cond_2

	:gl_eUVWjxjqbKwagpME
	goto/32 :l_JDUsDFPzxMFmrNeT_20

	nop

	:l_pDcysKxUdjlkaqGh_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_VpDEmwaTOLcsuKWY_13

	nop

	:l_hXYQIqxNRjhvJkbs_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_XruTKdmsUboPiWgm_16

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_zQqxnzNlrEfhKgJs_0

	nop

	:l_pvTrOMacndcqMlzt_3
	goto/32 :before_first_instruction

	:l_xDGnbbwpkAypWSPb_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pvTrOMacndcqMlzt_3

	nop

	:l_zQqxnzNlrEfhKgJs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_hufcwWahWHgEYzyd_1

	nop

	:l_hufcwWahWHgEYzyd_1
    const/4 v0, 0x0

	goto/32 :l_xDGnbbwpkAypWSPb_2

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_QomopdHOEvWpiQNf_0

	nop

	:l_QomopdHOEvWpiQNf_0
	const v0, 3
	goto/32 :l_dwfNqXazZbMbxEqR_1

	nop

	:l_LgslfSacqlUQSELn_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_JKhlrRvbPqGgvlzP_20

	nop

	:l_rfwGlQyORBTzYUHL_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_GwAlNJNslselEEPz_13

	nop

	:l_cSpOElueKmcTPSfD_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_peLiXVLvaUckbLwI_25

	nop

	:l_KwEacTmIZkAvIUCG_3
	rem-int v0, v0, v1
	goto/32 :l_lgMRUitdxEYKOQTF_4

	nop

	:l_lMoRcDlVjNONcUbH_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_KRMZGyQcuJsIokco_16

	nop

	:l_dEJXpSvcSRcsOieW_9
	if-eq v0, v1, :gl_XfGnqhuzwdRNCUxk

	goto/32 :cond_1

	:gl_XfGnqhuzwdRNCUxk
	goto/32 :l_lAKHTwWjgkjbGYyf_10

	nop

	:l_peLiXVLvaUckbLwI_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_AVFoafbqNCHMDyvH_26

	nop

	:l_TChfPZpsQtpeXjRG_21
	if-nez v1, :gl_qSgoviYhgBgutoDv

	goto/32 :cond_0

	:gl_qSgoviYhgBgutoDv
    .line 41
	goto/32 :l_ZqpPvHXknDcfxnWR_22

	nop

	:l_dwfNqXazZbMbxEqR_1
	const v1, 9
	goto/32 :l_yOamqrxnuFiVWedb_2

	nop

	:l_ZqpPvHXknDcfxnWR_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_BZolcbUmzQBWMMcx_23

	nop

	:l_BZolcbUmzQBWMMcx_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_cSpOElueKmcTPSfD_24

	nop

	:l_rJzCOnSNhzHzXbuR_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_rfwGlQyORBTzYUHL_12

	nop

	:l_lAKHTwWjgkjbGYyf_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_rJzCOnSNhzHzXbuR_11

	nop

	:l_GwAlNJNslselEEPz_13
	if-nez v1, :gl_OoQXWdvTLkullWfs

	goto/32 :cond_0

	:gl_OoQXWdvTLkullWfs
	goto/32 :l_AkvNxMCwmLCDHftQ_14

	nop

	:l_gRUHBPuDHOvQUMId_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_LgslfSacqlUQSELn_19

	nop

	:l_dydSgfcWiHtUjjvc_30
	goto/32 :CsVazGGxLSMdmRtG
	:l_yOamqrxnuFiVWedb_2
	add-int v0, v0, v1
	goto/32 :l_KwEacTmIZkAvIUCG_3

	nop

	:l_lgMRUitdxEYKOQTF_4
	if-lez v0, :gl_LKguqGyqEiWeWGiP

	goto/32 :EOajRgZoYrOvAhRo

	:gl_LKguqGyqEiWeWGiP	goto/32 :l_eEGSfzHSnmLFWIUm_5

	nop

	:l_eEGSfzHSnmLFWIUm_5
	goto/32 :EoZrQtAazVYfleiR
	:EOajRgZoYrOvAhRo
	:CsVazGGxLSMdmRtG

	goto/32 :l_UJTPVQsdSyYxyNFz_6

	nop

	:l_AkvNxMCwmLCDHftQ_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_lMoRcDlVjNONcUbH_15

	nop

	:l_WGbwRkzUNHPGHYfQ_29
	goto/32 :before_first_instruction

	:EoZrQtAazVYfleiR
	goto/32 :l_dydSgfcWiHtUjjvc_30

	nop

	:l_KRMZGyQcuJsIokco_16
	if-eq v0, v1, :gl_hcnwTscWmEZEzlhn

	goto/32 :cond_2

	:gl_hcnwTscWmEZEzlhn
	goto/32 :l_TaDtDvZMbSMZDZKr_17

	nop

	:l_JKhlrRvbPqGgvlzP_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_TChfPZpsQtpeXjRG_21

	nop

	:l_AVFoafbqNCHMDyvH_26
    const-string v2, "Already resumed"

	goto/32 :l_LGUyCoizQyMcwtdg_27

	nop

	:l_TaDtDvZMbSMZDZKr_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gRUHBPuDHOvQUMId_18

	nop

	:l_UJTPVQsdSyYxyNFz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_feDcFjemRaExbRFg_7

	nop

	:l_feDcFjemRaExbRFg_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_vcfKQJwrBPzirzXk_8

	nop

	:l_NGCYqzmjFtiLkSNq_28
    throw v1

	:after_last_instruction

	goto/32 :l_WGbwRkzUNHPGHYfQ_29

	nop

	:l_vcfKQJwrBPzirzXk_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_dEJXpSvcSRcsOieW_9

	nop

	:l_LGUyCoizQyMcwtdg_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NGCYqzmjFtiLkSNq_28

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_zJWEUenskudOSGrQ_0

	nop

	:l_ktdWSCZbUxUABucf_3
	rem-int v0, v0, v1
	goto/32 :l_SqttoXMGFxjyNHUG_4

	nop

	:l_nuLerMIVrKCVUhlZ_2
	add-int v0, v0, v1
	goto/32 :l_ktdWSCZbUxUABucf_3

	nop

	:l_amsPvFASaKYlegWs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_FILDuwjmfhhOlChQ_7

	nop

	:l_zJWEUenskudOSGrQ_0
	const v0, 9
	goto/32 :l_HydvHfEVpCgouPoy_1

	nop

	:l_HydvHfEVpCgouPoy_1
	const v1, 2
	goto/32 :l_nuLerMIVrKCVUhlZ_2

	nop

	:l_SKxXKglPmDgDAyYV_5
	goto/32 :RHaZZAtEILVmqttw
	:azvrdFwDsCsxdLeD
	:UTXDTrhdYVnxxdRh

	goto/32 :l_amsPvFASaKYlegWs_6

	nop

	:l_MYYkTWYHShTaIMFi_14
    return-object v0

	:after_last_instruction

	goto/32 :l_LNrfDWRyXJbXLJKU_15

	nop

	:l_LmabElNOBgkrpTMf_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_sAIShbcLHeLGdyZt_10

	nop

	:l_LNrfDWRyXJbXLJKU_15
	goto/32 :before_first_instruction

	:RHaZZAtEILVmqttw
	goto/32 :l_xaKHDENuCWhXlXHQ_16

	nop

	:l_nyqyBeFjvpjzbNvo_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_eVFOAoGpTqUhlCBE_12

	nop

	:l_SqttoXMGFxjyNHUG_4
	if-lez v0, :gl_dHdtOmjAzUDYYpPC

	goto/32 :azvrdFwDsCsxdLeD

	:gl_dHdtOmjAzUDYYpPC	goto/32 :l_SKxXKglPmDgDAyYV_5

	nop

	:l_xaKHDENuCWhXlXHQ_16
	goto/32 :UTXDTrhdYVnxxdRh
	:l_sAIShbcLHeLGdyZt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_nyqyBeFjvpjzbNvo_11

	nop

	:l_eVFOAoGpTqUhlCBE_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EgFDMbUPOLduSDGo_13

	nop

	:l_GuXcQDVQsQfBLiOy_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_LmabElNOBgkrpTMf_9

	nop

	:l_EgFDMbUPOLduSDGo_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MYYkTWYHShTaIMFi_14

	nop

	:l_FILDuwjmfhhOlChQ_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_GuXcQDVQsQfBLiOy_8

	nop

.end method
