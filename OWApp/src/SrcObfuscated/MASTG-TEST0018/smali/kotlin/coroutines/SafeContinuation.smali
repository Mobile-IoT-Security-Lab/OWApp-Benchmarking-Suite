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

	goto/32 :l_UkDcFsfNKLEIdbWj_0

	nop

	:l_EkXiPbHgKslyiblr_5
	goto/32 :bbGcnIyxnqOrcork
	:VpujHSiytwvSbsZA
	:RicvZfSOMfonwkxi

	goto/32 :l_cmtnWcdyMHKtLKyv_6

	nop

	:l_JggxpDSDeUeWGSem_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_CrKtvwjZcFRPomUI_10

	nop

	:l_teyCKNvwXvDeRSZn_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_yNpGHLDxHUCZcsBy_8

	nop

	:l_AHOxgLfkHdhCWdSP_16
    return-void

	:after_last_instruction

	goto/32 :l_zbKjLNdJjsSYCVCB_17

	nop

	:l_REzsRILHNNVuIvNQ_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_XrXrPAjrVxddRiPP_13

	nop

	:l_CrKtvwjZcFRPomUI_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_SuKgxvmYvQBQLEnT_11

	nop

	:l_sgylBNAXnfEJxHsU_3
	rem-int v0, v0, v1
	goto/32 :l_oOmQIKWkUrNXhEyY_4

	nop

	:l_SuKgxvmYvQBQLEnT_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_REzsRILHNNVuIvNQ_12

	nop

	:l_NqFexkssdAjKFZYL_1
	const v1, 26
	goto/32 :l_JfUeWGzMsBDPIDMp_2

	nop

	:l_JfUeWGzMsBDPIDMp_2
	add-int v0, v0, v1
	goto/32 :l_sgylBNAXnfEJxHsU_3

	nop

	:l_yNpGHLDxHUCZcsBy_8
    const/4 v1, 0x0

	goto/32 :l_JggxpDSDeUeWGSem_9

	nop

	:l_UkDcFsfNKLEIdbWj_0
	const v0, 12
	goto/32 :l_NqFexkssdAjKFZYL_1

	nop

	:l_oOmQIKWkUrNXhEyY_4
	if-lez v0, :gl_hYqFIndxCANXfEfJ

	goto/32 :VpujHSiytwvSbsZA

	:gl_hYqFIndxCANXfEfJ	goto/32 :l_EkXiPbHgKslyiblr_5

	nop

	:l_qCXpZegUVRwJTlTt_18
	goto/32 :RicvZfSOMfonwkxi
	:l_cmtnWcdyMHKtLKyv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_teyCKNvwXvDeRSZn_7

	nop

	:l_pDTsdOdqYssGGCfZ_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_hQJflEjHPCKZbXsh_15

	nop

	:l_zbKjLNdJjsSYCVCB_17
	goto/32 :before_first_instruction

	:bbGcnIyxnqOrcork
	goto/32 :l_qCXpZegUVRwJTlTt_18

	nop

	:l_hQJflEjHPCKZbXsh_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_AHOxgLfkHdhCWdSP_16

	nop

	:l_XrXrPAjrVxddRiPP_13
    const-string v2, "result"

	goto/32 :l_pDTsdOdqYssGGCfZ_14

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_wQTbFyUBxYjLSwZh_0

	nop

	:l_NqosReNjiKHxFhPn_6
	goto/32 :before_first_instruction

	:l_ozhvCidbGdvupVGR_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_CrgXJkAsdxfPgKeB_3

	nop

	:l_XziFzYcvXBZwGvef_5
    return-void

	:after_last_instruction

	goto/32 :l_NqosReNjiKHxFhPn_6

	nop

	:l_EcimpIQAzUcJgtnk_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_XziFzYcvXBZwGvef_5

	nop

	:l_wAMGJPsxDoJgZatP_1
    const-string v0, "delegate"

	goto/32 :l_ozhvCidbGdvupVGR_2

	nop

	:l_wQTbFyUBxYjLSwZh_0
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

	goto/32 :l_wAMGJPsxDoJgZatP_1

	nop

	:l_CrgXJkAsdxfPgKeB_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_EcimpIQAzUcJgtnk_4

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_ykYAXBFYPRDLuFgF_0

	nop

	:l_ykYAXBFYPRDLuFgF_0
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

	goto/32 :l_vEomCqCMaDZmpiDT_1

	nop

	:l_uIpbFLikyFlXoSVm_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_NNqiqvuBIMYkumee_5

	nop

	:l_aJFQQnbcRlaRoIgv_7
	goto/32 :before_first_instruction

	:l_SJnNEstnKKgFiZmJ_6
    return-void

	:after_last_instruction

	goto/32 :l_aJFQQnbcRlaRoIgv_7

	nop

	:l_WuFKORvLxtyLlIoN_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_lsoyZVRITvqgotDq_3

	nop

	:l_vEomCqCMaDZmpiDT_1
    const-string v0, "delegate"

	goto/32 :l_WuFKORvLxtyLlIoN_2

	nop

	:l_lsoyZVRITvqgotDq_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_uIpbFLikyFlXoSVm_4

	nop

	:l_NNqiqvuBIMYkumee_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_SJnNEstnKKgFiZmJ_6

	nop

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_lKrwYBnkupcHSfAl_0

	nop

	:l_QsjFTCxHaFMEFCmy_3
	rem-int v0, v0, v1
	goto/32 :l_thpBEWswifDpJgCE_4

	nop

	:l_AmJStAAzmfIQZsqL_2
	add-int v0, v0, v1
	goto/32 :l_QsjFTCxHaFMEFCmy_3

	nop

	:l_PbARTgfPHyPbSPIw_15
	goto/32 :IWRhzNoAEioemMSN
	:l_cVsGKFSEdaCueJwE_1
	const v1, 26
	goto/32 :l_AmJStAAzmfIQZsqL_2

	nop

	:l_LyjRbUZezOKBNmPD_13
    return-object v0

	:after_last_instruction

	goto/32 :l_aUamPFlgREnNocxY_14

	nop

	:l_lKrwYBnkupcHSfAl_0
	const v0, 3
	goto/32 :l_cVsGKFSEdaCueJwE_1

	nop

	:l_uFSULcDjCKJWsTel_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_oPCMlBalWAeuchEU_8

	nop

	:l_iSgduaGLdoABVRcN_9
	if-nez v1, :gl_wuhZvAbaHdYoxFYz

	goto/32 :cond_0

	:gl_wuhZvAbaHdYoxFYz
	goto/32 :l_tXCJrMJPiBknFIke_10

	nop

	:l_pawvTPDRxdNAPIXt_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_uFSULcDjCKJWsTel_7

	nop

	:l_rpnRThiPVzNOynPd_11
    goto :goto_0

    :cond_0
	goto/32 :l_mSwEwoGQzqcOYXul_12

	nop

	:l_mSwEwoGQzqcOYXul_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_LyjRbUZezOKBNmPD_13

	nop

	:l_aUamPFlgREnNocxY_14
	goto/32 :before_first_instruction

	:SSzisMGtyOdUOKhS
	goto/32 :l_PbARTgfPHyPbSPIw_15

	nop

	:l_tXCJrMJPiBknFIke_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_rpnRThiPVzNOynPd_11

	nop

	:l_BVjKonrWnvPEJrjF_5
	goto/32 :SSzisMGtyOdUOKhS
	:hLZevnYjpaDEdkpx
	:IWRhzNoAEioemMSN

	goto/32 :l_pawvTPDRxdNAPIXt_6

	nop

	:l_thpBEWswifDpJgCE_4
	if-lez v0, :gl_WygIIIKdgggrMCDD

	goto/32 :hLZevnYjpaDEdkpx

	:gl_WygIIIKdgggrMCDD	goto/32 :l_BVjKonrWnvPEJrjF_5

	nop

	:l_oPCMlBalWAeuchEU_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_iSgduaGLdoABVRcN_9

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_YPmYhOlOVvHwevAw_0

	nop

	:l_RpPqGnHuwrvoLYkl_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_tFpdLxDevOJxQhco_3

	nop

	:l_zYHUSULgbuAeBXJT_4
	goto/32 :before_first_instruction

	:l_YPmYhOlOVvHwevAw_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_NkXEjHzWLeTxTcmc_1

	nop

	:l_tFpdLxDevOJxQhco_3
    return-object v0

	:after_last_instruction

	goto/32 :l_zYHUSULgbuAeBXJT_4

	nop

	:l_NkXEjHzWLeTxTcmc_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_RpPqGnHuwrvoLYkl_2

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_YZJSZcKCNukvHENl_0

	nop

	:l_ZnbTrVmdMoRUgnPF_23
	if-eqz v1, :gl_nkzeoUejcNvtwMKI

	goto/32 :cond_3

	:gl_nkzeoUejcNvtwMKI
    .line 59
	goto/32 :l_GNBDKHshhUNvWJkd_24

	nop

	:l_MHCGerPIyGzhUpQW_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lHzJCcgPvGNoIGhr_11

	nop

	:l_aoUsCROxTSIQKHDW_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_izNemgTRKXJJGGpN_22

	nop

	:l_AgsRPTEJIBdkFvTu_29
    throw v1

	:after_last_instruction

	goto/32 :l_TUFLVCrAXfBfagox_30

	nop

	:l_UZwDViFqGYoIKqAX_5
	goto/32 :RxRVTHyKfvUIksVG
	:ZgzoKujFjmXTvPxP
	:VwFEOfPmzbjCtAPx

	goto/32 :l_fkyVFCXAgXZjLEnM_6

	nop

	:l_wwVWUlabIAyzOuDx_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_pjVftdftehQGnImx_18

	nop

	:l_GNBDKHshhUNvWJkd_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_mQnCvALtkTuiLkeJ_25

	nop

	:l_lHzJCcgPvGNoIGhr_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_pfMaDRlqFxesOLrI_12

	nop

	:l_vzuQYbGwHOlwHLKT_2
	add-int v0, v0, v1
	goto/32 :l_FFiLkSPhQhKqxkXx_3

	nop

	:l_QLbkpDuxtXBtcvZA_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_AgsRPTEJIBdkFvTu_29

	nop

	:l_pjVftdftehQGnImx_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_qgeMfpyLvUIraFgu_19

	nop

	:l_veNthKsIgNrlaxCd_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aoUsCROxTSIQKHDW_21

	nop

	:l_pfMaDRlqFxesOLrI_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_eIbtJHsHVJEJmuGh_13

	nop

	:l_eIbtJHsHVJEJmuGh_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_SOntwPrynUFeIovJ_14

	nop

	:l_FFiLkSPhQhKqxkXx_3
	rem-int v0, v0, v1
	goto/32 :l_AVQGwekoveBBzhCJ_4

	nop

	:l_mQnCvALtkTuiLkeJ_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_MlotcdinvHcmQfEq_26

	nop

	:l_ULLdVlkffkvZpgMK_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_wwVWUlabIAyzOuDx_17

	nop

	:l_MlotcdinvHcmQfEq_26
    move-object v1, v0

	goto/32 :l_aGsGLXSHLYHxvhFk_27

	nop

	:l_YZJSZcKCNukvHENl_0
	const v0, 22
	goto/32 :l_GHuvvDUOihDWvNZx_1

	nop

	:l_KSdeiBtYYKiccsfw_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_aesiMkZeYzWRiHeA_8

	nop

	:l_SOntwPrynUFeIovJ_14
	if-nez v1, :gl_WNMsPNAdJcJCUKHK

	goto/32 :cond_0

	:gl_WNMsPNAdJcJCUKHK
	goto/32 :l_WoIpauIdkcWmYvTw_15

	nop

	:l_aGsGLXSHLYHxvhFk_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_QLbkpDuxtXBtcvZA_28

	nop

	:l_AVQGwekoveBBzhCJ_4
	if-lez v0, :gl_AGRmcRqmpSgTPNDu

	goto/32 :ZgzoKujFjmXTvPxP

	:gl_AGRmcRqmpSgTPNDu	goto/32 :l_UZwDViFqGYoIKqAX_5

	nop

	:l_izNemgTRKXJJGGpN_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_ZnbTrVmdMoRUgnPF_23

	nop

	:l_GHuvvDUOihDWvNZx_1
	const v1, 7
	goto/32 :l_vzuQYbGwHOlwHLKT_2

	nop

	:l_WoIpauIdkcWmYvTw_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_ULLdVlkffkvZpgMK_16

	nop

	:l_jvNXeXYzMqPGIRaZ_31
	goto/32 :VwFEOfPmzbjCtAPx
	:l_aesiMkZeYzWRiHeA_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_JoHBPrTfTerEdsJc_9

	nop

	:l_TUFLVCrAXfBfagox_30
	goto/32 :before_first_instruction

	:RxRVTHyKfvUIksVG
	goto/32 :l_jvNXeXYzMqPGIRaZ_31

	nop

	:l_JoHBPrTfTerEdsJc_9
	if-eq v0, v1, :gl_XGCWuVCmqFdbYyLG

	goto/32 :cond_1

	:gl_XGCWuVCmqFdbYyLG
    .line 53
	goto/32 :l_MHCGerPIyGzhUpQW_10

	nop

	:l_qgeMfpyLvUIraFgu_19
	if-eq v0, v1, :gl_zqIkWktnxwOgLKPZ

	goto/32 :cond_2

	:gl_zqIkWktnxwOgLKPZ
	goto/32 :l_veNthKsIgNrlaxCd_20

	nop

	:l_fkyVFCXAgXZjLEnM_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_KSdeiBtYYKiccsfw_7

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_rqaGDSWIskpGtRij_0

	nop

	:l_rqaGDSWIskpGtRij_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_foDUunlEZvvcCqig_1

	nop

	:l_INPGkQHTjklDKwdY_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tqgCjmFKtXnvAYqn_3

	nop

	:l_tqgCjmFKtXnvAYqn_3
	goto/32 :before_first_instruction

	:l_foDUunlEZvvcCqig_1
    const/4 v0, 0x0

	goto/32 :l_INPGkQHTjklDKwdY_2

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_BFMwaSxWkUKROZId_0

	nop

	:l_QrpvdAzRRDRlHCUJ_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_nBhnoIKLbTquMcoq_25

	nop

	:l_NmqQuLNcDntlKPak_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_aghYswCJUMuELhzB_16

	nop

	:l_qQfWwkvQEgBifpQi_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_vxvVfUdVDxCuesEm_13

	nop

	:l_nseddZsWSoeCxxbC_1
	const v1, 7
	goto/32 :l_GHXcWvuijOsCGVCd_2

	nop

	:l_trvzOalTDImPlSFo_26
    const-string v2, "Already resumed"

	goto/32 :l_jTImqzfHPBESoZlM_27

	nop

	:l_aghYswCJUMuELhzB_16
	if-eq v0, v1, :gl_MIUDVzpcbtNPUiMN

	goto/32 :cond_2

	:gl_MIUDVzpcbtNPUiMN
	goto/32 :l_hEoXMkQywpMreBue_17

	nop

	:l_OVneXgPislxlgIRD_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_xUuRbtrKCTQVFyeO_9

	nop

	:l_mHElUxhSVNGOZbHk_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_NmqQuLNcDntlKPak_15

	nop

	:l_ztRqVIwXvZofHeuZ_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_ZzbEmgwmKZGCPgMX_11

	nop

	:l_CkwhgsonAPUqpjHn_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_QrpvdAzRRDRlHCUJ_24

	nop

	:l_hEoXMkQywpMreBue_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QrjrtsWiMynvMvHS_18

	nop

	:l_BFMwaSxWkUKROZId_0
	const v0, 8
	goto/32 :l_nseddZsWSoeCxxbC_1

	nop

	:l_ZzbEmgwmKZGCPgMX_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_qQfWwkvQEgBifpQi_12

	nop

	:l_QaHLJScAvwIgSQBx_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_CkwhgsonAPUqpjHn_23

	nop

	:l_hqUJbZSdAWhugPYD_3
	rem-int v0, v0, v1
	goto/32 :l_jppjniDhodtojduP_4

	nop

	:l_xUuRbtrKCTQVFyeO_9
	if-eq v0, v1, :gl_QGPIvhqehvMOEPbT

	goto/32 :cond_1

	:gl_QGPIvhqehvMOEPbT
	goto/32 :l_ztRqVIwXvZofHeuZ_10

	nop

	:l_UUSVbhCeHyJAcJjd_28
    throw v1

	:after_last_instruction

	goto/32 :l_yLPoGSZfQEGvIPjZ_29

	nop

	:l_cknejUyHDuxDGGyI_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_OVneXgPislxlgIRD_8

	nop

	:l_yLPoGSZfQEGvIPjZ_29
	goto/32 :before_first_instruction

	:gRHthBUIljymCMeA
	goto/32 :l_JQVVVZtTGbQyaPkS_30

	nop

	:l_nBhnoIKLbTquMcoq_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_trvzOalTDImPlSFo_26

	nop

	:l_ZRNOFOKkkSzOWzaQ_5
	goto/32 :gRHthBUIljymCMeA
	:ULSyqHsxwrMmVsNT
	:PEQTDhUTBPyrZfTB

	goto/32 :l_RQGacQQvwzWrPXqv_6

	nop

	:l_GHXcWvuijOsCGVCd_2
	add-int v0, v0, v1
	goto/32 :l_hqUJbZSdAWhugPYD_3

	nop

	:l_VabuCwfodtPsqYQe_21
	if-nez v1, :gl_BqBEuqAiILlTCHpa

	goto/32 :cond_0

	:gl_BqBEuqAiILlTCHpa
    .line 41
	goto/32 :l_QaHLJScAvwIgSQBx_22

	nop

	:l_jppjniDhodtojduP_4
	if-lez v0, :gl_OEEEJCpBGwYEYXhe

	goto/32 :ULSyqHsxwrMmVsNT

	:gl_OEEEJCpBGwYEYXhe	goto/32 :l_ZRNOFOKkkSzOWzaQ_5

	nop

	:l_jTImqzfHPBESoZlM_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_UUSVbhCeHyJAcJjd_28

	nop

	:l_vxvVfUdVDxCuesEm_13
	if-nez v1, :gl_NNvTFJjsiWhdcDBo

	goto/32 :cond_0

	:gl_NNvTFJjsiWhdcDBo
	goto/32 :l_mHElUxhSVNGOZbHk_14

	nop

	:l_dmIVrCFdLVAkSOtf_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_VabuCwfodtPsqYQe_21

	nop

	:l_QrjrtsWiMynvMvHS_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_rKWpgATtwcynUQIZ_19

	nop

	:l_RQGacQQvwzWrPXqv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_cknejUyHDuxDGGyI_7

	nop

	:l_JQVVVZtTGbQyaPkS_30
	goto/32 :PEQTDhUTBPyrZfTB
	:l_rKWpgATtwcynUQIZ_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_dmIVrCFdLVAkSOtf_20

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_oSBBDOZreFkWyeYa_0

	nop

	:l_oSBBDOZreFkWyeYa_0
	const v0, 9
	goto/32 :l_lYFTUvUpiCEOEWea_1

	nop

	:l_qeUfnsLOtvupFLjf_3
	rem-int v0, v0, v1
	goto/32 :l_KOnvykbLTHSietYu_4

	nop

	:l_lNdfnRuerlsnDHyO_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YABVVRCwHfeNHwkr_8

	nop

	:l_FtOqLgXIZtkZQZHr_14
    return-object v0

	:after_last_instruction

	goto/32 :l_PVrLdFkWeKEwaPDg_15

	nop

	:l_ivcruhEAzjfaLSQl_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AiudVjmeoHQrjUkK_11

	nop

	:l_YABVVRCwHfeNHwkr_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_TfKMuqIOHUuLGdhw_9

	nop

	:l_KOnvykbLTHSietYu_4
	if-lez v0, :gl_FjpPOvbJWRBCnexw

	goto/32 :SepuEEpPBTcGoSYE

	:gl_FjpPOvbJWRBCnexw	goto/32 :l_RxagGevefSzZxmxO_5

	nop

	:l_EFivYMQwJqGzXVbj_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_FtOqLgXIZtkZQZHr_14

	nop

	:l_TfKMuqIOHUuLGdhw_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_ivcruhEAzjfaLSQl_10

	nop

	:l_ZRtziSYinhIlGXMG_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_lNdfnRuerlsnDHyO_7

	nop

	:l_AiudVjmeoHQrjUkK_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_gcBrkfOVenMTLznl_12

	nop

	:l_gcBrkfOVenMTLznl_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EFivYMQwJqGzXVbj_13

	nop

	:l_ZNhSJOvwjHwmsmLt_2
	add-int v0, v0, v1
	goto/32 :l_qeUfnsLOtvupFLjf_3

	nop

	:l_RxagGevefSzZxmxO_5
	goto/32 :NwBHtawjWGUbFGDi
	:SepuEEpPBTcGoSYE
	:fTjtKppuhEvFbSYG

	goto/32 :l_ZRtziSYinhIlGXMG_6

	nop

	:l_PVrLdFkWeKEwaPDg_15
	goto/32 :before_first_instruction

	:NwBHtawjWGUbFGDi
	goto/32 :l_pvJjnWRcKZhgGtjx_16

	nop

	:l_lYFTUvUpiCEOEWea_1
	const v1, 19
	goto/32 :l_ZNhSJOvwjHwmsmLt_2

	nop

	:l_pvJjnWRcKZhgGtjx_16
	goto/32 :fTjtKppuhEvFbSYG
.end method
