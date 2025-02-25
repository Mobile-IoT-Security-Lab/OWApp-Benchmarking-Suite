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

	goto/32 :l_TwIAPxjWgtFuKwBg_0

	nop

	:l_tROoBqFUThSIoslq_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_fyAGwjKLBNWOFYXb_11

	nop

	:l_OZJmaZyWVydoBwxV_13
    const-string v2, "result"

	goto/32 :l_ZJqBYaftIqSSTdMM_14

	nop

	:l_ktVgpOXdlOMFVwGX_3
	rem-int v0, v0, v1
	goto/32 :l_SKcmjPhDSyPedmiG_4

	nop

	:l_naJUoOkTyrNjsKwK_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_pKiPVdQovXSzySYZ_8

	nop

	:l_EXssTVxrKvPeiqcV_2
	add-int v0, v0, v1
	goto/32 :l_ktVgpOXdlOMFVwGX_3

	nop

	:l_TwIAPxjWgtFuKwBg_0
	const v0, 8
	goto/32 :l_dSzSgNmRPNXVDpco_1

	nop

	:l_dtYiFDGgBGhiHWry_18
	goto/32 :klUqmTThVlDGdtCf
	:l_anoBvNNRhbGnnCAF_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_tROoBqFUThSIoslq_10

	nop

	:l_fLwcVzImctRhwmtr_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_OZJmaZyWVydoBwxV_13

	nop

	:l_PDLHiizjPYLzAmvm_17
	goto/32 :before_first_instruction

	:BQJxGjpIKGrJJQlB
	goto/32 :l_dtYiFDGgBGhiHWry_18

	nop

	:l_pKiPVdQovXSzySYZ_8
    const/4 v1, 0x0

	goto/32 :l_anoBvNNRhbGnnCAF_9

	nop

	:l_VNbiOCmkpdCXngvG_5
	goto/32 :BQJxGjpIKGrJJQlB
	:IRbtIjhvPsMYnBjA
	:klUqmTThVlDGdtCf

	goto/32 :l_JeKSFXZHUOHmJzmu_6

	nop

	:l_fyAGwjKLBNWOFYXb_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_fLwcVzImctRhwmtr_12

	nop

	:l_SKcmjPhDSyPedmiG_4
	if-lez v0, :gl_SYyHjOGEqdbsAULg

	goto/32 :IRbtIjhvPsMYnBjA

	:gl_SYyHjOGEqdbsAULg	goto/32 :l_VNbiOCmkpdCXngvG_5

	nop

	:l_vThxgtdWwqTJwfjQ_16
    return-void

	:after_last_instruction

	goto/32 :l_PDLHiizjPYLzAmvm_17

	nop

	:l_LAIkbJRhnYrZbTwj_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_vThxgtdWwqTJwfjQ_16

	nop

	:l_dSzSgNmRPNXVDpco_1
	const v1, 3
	goto/32 :l_EXssTVxrKvPeiqcV_2

	nop

	:l_ZJqBYaftIqSSTdMM_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_LAIkbJRhnYrZbTwj_15

	nop

	:l_JeKSFXZHUOHmJzmu_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_naJUoOkTyrNjsKwK_7

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_pKSPXFUOwRkzLXur_0

	nop

	:l_qZmQsZTKoXcBZiAq_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_xWBSOahrfQVdLjdK_5

	nop

	:l_xWBSOahrfQVdLjdK_5
    return-void

	:after_last_instruction

	goto/32 :l_OTmehjKBFpcWOyIf_6

	nop

	:l_OTmehjKBFpcWOyIf_6
	goto/32 :before_first_instruction

	:l_qLwOIkjsAVmXhJKc_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_qZmQsZTKoXcBZiAq_4

	nop

	:l_pKSPXFUOwRkzLXur_0
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

	goto/32 :l_BgowPJyKoXKDxkFK_1

	nop

	:l_BgowPJyKoXKDxkFK_1
    const-string v0, "delegate"

	goto/32 :l_fowddUhJbHbOVQzE_2

	nop

	:l_fowddUhJbHbOVQzE_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_qLwOIkjsAVmXhJKc_3

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_JaoGCTMeusqkDlBP_0

	nop

	:l_SyfkuYRBAaCsmLlS_6
    return-void

	:after_last_instruction

	goto/32 :l_bDiFqeCpHyxKNizU_7

	nop

	:l_dvxKtccxrnmSuiRR_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_SyfkuYRBAaCsmLlS_6

	nop

	:l_plDPLtURDmssMQxi_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_FxveulLAvQiBRhuH_3

	nop

	:l_bVUTKuuKpOKKiOGw_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_dvxKtccxrnmSuiRR_5

	nop

	:l_WCxaKTSjzdaEmmaF_1
    const-string v0, "delegate"

	goto/32 :l_plDPLtURDmssMQxi_2

	nop

	:l_JaoGCTMeusqkDlBP_0
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

	goto/32 :l_WCxaKTSjzdaEmmaF_1

	nop

	:l_FxveulLAvQiBRhuH_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_bVUTKuuKpOKKiOGw_4

	nop

	:l_bDiFqeCpHyxKNizU_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_teyavWwgtatMmOqd_0

	nop

	:l_teHyxVllXlMQyhVK_11
    goto :goto_0

    :cond_0
	goto/32 :l_pdMpctJPfSPMZYWl_12

	nop

	:l_CRiaAKnzdVCPxrWd_1
	const v1, 27
	goto/32 :l_VsJxwfWtARJkYyTQ_2

	nop

	:l_DpukIPjAWNdESvhz_4
	if-lez v0, :gl_wooARFBzgZBqpTEG

	goto/32 :fHlXBRmPzJsMBaOz

	:gl_wooARFBzgZBqpTEG	goto/32 :l_jriIKLAshzVONpVD_5

	nop

	:l_teyavWwgtatMmOqd_0
	const v0, 15
	goto/32 :l_CRiaAKnzdVCPxrWd_1

	nop

	:l_XSzFwuIhxrUkRjOQ_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_jmSNDiDjeenlXnRA_8

	nop

	:l_jriIKLAshzVONpVD_5
	goto/32 :tIlXKcKpahwKNwBG
	:fHlXBRmPzJsMBaOz
	:viPOcFVOHCWecPnT

	goto/32 :l_ljjJukJLrvOfFlms_6

	nop

	:l_EIvdUddmEoqyURvS_3
	rem-int v0, v0, v1
	goto/32 :l_DpukIPjAWNdESvhz_4

	nop

	:l_jmSNDiDjeenlXnRA_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_ZrDgiFNDMEzaPPpL_9

	nop

	:l_ZrDgiFNDMEzaPPpL_9
	if-nez v1, :gl_sIcrROWLluvUHAOL

	goto/32 :cond_0

	:gl_sIcrROWLluvUHAOL
	goto/32 :l_vGsDrOBWhPMpZcKJ_10

	nop

	:l_VsJxwfWtARJkYyTQ_2
	add-int v0, v0, v1
	goto/32 :l_EIvdUddmEoqyURvS_3

	nop

	:l_pdMpctJPfSPMZYWl_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_pfPXbPdKqPMbZkNL_13

	nop

	:l_vGsDrOBWhPMpZcKJ_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_teHyxVllXlMQyhVK_11

	nop

	:l_pfPXbPdKqPMbZkNL_13
    return-object v0

	:after_last_instruction

	goto/32 :l_XgcgfyNSZGgMFMjG_14

	nop

	:l_ljjJukJLrvOfFlms_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_XSzFwuIhxrUkRjOQ_7

	nop

	:l_DNVaLmwgoiappagk_15
	goto/32 :viPOcFVOHCWecPnT
	:l_XgcgfyNSZGgMFMjG_14
	goto/32 :before_first_instruction

	:tIlXKcKpahwKNwBG
	goto/32 :l_DNVaLmwgoiappagk_15

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_YXUObpmMwUQxGGKk_0

	nop

	:l_ceNFPkZbOhfLaqog_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_DuRnYEbJWnqEyrtM_2

	nop

	:l_yBxnrPogtnGzcGKR_3
    return-object v0

	:after_last_instruction

	goto/32 :l_viASzlzXNuYUNeom_4

	nop

	:l_viASzlzXNuYUNeom_4
	goto/32 :before_first_instruction

	:l_DuRnYEbJWnqEyrtM_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_yBxnrPogtnGzcGKR_3

	nop

	:l_YXUObpmMwUQxGGKk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_ceNFPkZbOhfLaqog_1

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_VshADVCBPQCAGbQu_0

	nop

	:l_PFVMdZGKKjILlsUg_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_pQVzCMvYzqBAHeUh_25

	nop

	:l_AWTYRfVAAsfrIBrI_19
	if-eq v0, v1, :gl_aXgOtImhQQsDoBSR

	goto/32 :cond_2

	:gl_aXgOtImhQQsDoBSR
	goto/32 :l_mqCZmLANDvsJaxuy_20

	nop

	:l_wdUyjGYRyFvLBGOf_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_gfpVHuusTwsbzCDM_28

	nop

	:l_IyKOCuiuuWgzwVVK_1
	const v1, 21
	goto/32 :l_wpxzpMqhfUpPQgQy_2

	nop

	:l_nTCCWbbHBjNLIkuf_5
	goto/32 :QcOQsPQDoDzGJcCT
	:EygzlwsUilZuiQqo
	:IByQKCPFQuaSzDqT

	goto/32 :l_GPwrnUThblWzyYFK_6

	nop

	:l_pQVzCMvYzqBAHeUh_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_rfWZvTZlfZSrvyud_26

	nop

	:l_HeBnVpKHjkuHxsvX_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_wTbTyawoiPlEfwVl_14

	nop

	:l_SypdKryxrbLUUWPE_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_KECePOeioRnxTXYZ_18

	nop

	:l_wTbTyawoiPlEfwVl_14
	if-nez v1, :gl_tqZILcmxQwwWZOQb

	goto/32 :cond_0

	:gl_tqZILcmxQwwWZOQb
	goto/32 :l_aVbOabCSIriKCpBN_15

	nop

	:l_KECePOeioRnxTXYZ_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_AWTYRfVAAsfrIBrI_19

	nop

	:l_mqCZmLANDvsJaxuy_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_LCBdHUHCcieiPyyx_21

	nop

	:l_MBujyFfjVJictYKW_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_tyemPvLVckTmjZrh_12

	nop

	:l_rfWZvTZlfZSrvyud_26
    move-object v1, v0

	goto/32 :l_wdUyjGYRyFvLBGOf_27

	nop

	:l_vANqYPyjGSOCenHi_29
    throw v1

	:after_last_instruction

	goto/32 :l_KWjOSUokYxzVTvlp_30

	nop

	:l_wqnngtbgLaEIRQow_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_qaiuYaKFlhrembsw_23

	nop

	:l_gZLtjiVYyIQIYUdX_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_dAEOwIObxifBUQAZ_8

	nop

	:l_tyemPvLVckTmjZrh_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_HeBnVpKHjkuHxsvX_13

	nop

	:l_AWefBWCNblDaezye_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_MBujyFfjVJictYKW_11

	nop

	:l_vDGBbTpFeqnNPABb_4
	if-lez v0, :gl_nmPdgQrOdccQlLkZ

	goto/32 :EygzlwsUilZuiQqo

	:gl_nmPdgQrOdccQlLkZ	goto/32 :l_nTCCWbbHBjNLIkuf_5

	nop

	:l_aVbOabCSIriKCpBN_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_lmjhImRrBRyOxjXH_16

	nop

	:l_KWjOSUokYxzVTvlp_30
	goto/32 :before_first_instruction

	:QcOQsPQDoDzGJcCT
	goto/32 :l_UdyZccvmcBaMLImk_31

	nop

	:l_lmjhImRrBRyOxjXH_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_SypdKryxrbLUUWPE_17

	nop

	:l_UdyZccvmcBaMLImk_31
	goto/32 :IByQKCPFQuaSzDqT
	:l_wpxzpMqhfUpPQgQy_2
	add-int v0, v0, v1
	goto/32 :l_voSqclUeZvbHrzvx_3

	nop

	:l_VshADVCBPQCAGbQu_0
	const v0, 8
	goto/32 :l_IyKOCuiuuWgzwVVK_1

	nop

	:l_dAEOwIObxifBUQAZ_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_PNklNkEstWbUFumf_9

	nop

	:l_LCBdHUHCcieiPyyx_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_wqnngtbgLaEIRQow_22

	nop

	:l_voSqclUeZvbHrzvx_3
	rem-int v0, v0, v1
	goto/32 :l_vDGBbTpFeqnNPABb_4

	nop

	:l_gfpVHuusTwsbzCDM_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_vANqYPyjGSOCenHi_29

	nop

	:l_GPwrnUThblWzyYFK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_gZLtjiVYyIQIYUdX_7

	nop

	:l_PNklNkEstWbUFumf_9
	if-eq v0, v1, :gl_BwpAVPAwCUfbIXSS

	goto/32 :cond_1

	:gl_BwpAVPAwCUfbIXSS
    .line 53
	goto/32 :l_AWefBWCNblDaezye_10

	nop

	:l_qaiuYaKFlhrembsw_23
	if-eqz v1, :gl_xIMGWPqozsMPqgvV

	goto/32 :cond_3

	:gl_xIMGWPqozsMPqgvV
    .line 59
	goto/32 :l_PFVMdZGKKjILlsUg_24

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_CCdPXxiflRYsFeLD_0

	nop

	:l_pMDRmMzTaSFLMaeH_3
	goto/32 :before_first_instruction

	:l_CCdPXxiflRYsFeLD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_vUZauyTUNrZBQHFg_1

	nop

	:l_OOPuTdRIeRmpwatQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_pMDRmMzTaSFLMaeH_3

	nop

	:l_vUZauyTUNrZBQHFg_1
    const/4 v0, 0x0

	goto/32 :l_OOPuTdRIeRmpwatQ_2

	nop

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_xQjbJtdzlmBKZuTs_0

	nop

	:l_gdLvFyjecFKLPgDE_1
	const v1, 5
	goto/32 :l_QjEocUgwXhzOgjtM_2

	nop

	:l_oTWTXtZXDvojSVyB_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_VtLgxjNHvaBtPHvu_26

	nop

	:l_vbEMkavdVALJeHbK_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_sZjZzRuPBdLuUVjW_21

	nop

	:l_QLtFPOMkhbhCXvII_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_ufoiMvdyOsiKPbok_24

	nop

	:l_UaNzDfjcoHsLrYPx_16
	if-eq v0, v1, :gl_hyNFChulDolvIJCT

	goto/32 :cond_2

	:gl_hyNFChulDolvIJCT
	goto/32 :l_feHZvkTEvDhVpmAi_17

	nop

	:l_sZjZzRuPBdLuUVjW_21
	if-nez v1, :gl_xeKTGNPGbCTlmhgS

	goto/32 :cond_0

	:gl_xeKTGNPGbCTlmhgS
    .line 41
	goto/32 :l_jBHACigMzgtbwoor_22

	nop

	:l_IdzIDjFRrFXfdIoV_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_xutgbRpARcPhgIpo_8

	nop

	:l_dXTSUALepSXpETqS_13
	if-nez v1, :gl_mrPZqHJkFpmSCkuQ

	goto/32 :cond_0

	:gl_mrPZqHJkFpmSCkuQ
	goto/32 :l_zlpLnUskWtlCJxUG_14

	nop

	:l_sXuFjjeqDUFLfsyO_3
	rem-int v0, v0, v1
	goto/32 :l_eFnLlSZgFZqiFfZI_4

	nop

	:l_bwjECkYebqOeUsYX_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_IdzIDjFRrFXfdIoV_7

	nop

	:l_feHZvkTEvDhVpmAi_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_lTeMhcUYjEFWqLYl_18

	nop

	:l_PohKKSSEzfqgIHzM_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_vbEMkavdVALJeHbK_20

	nop

	:l_zlpLnUskWtlCJxUG_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_ySERSKIQvBXWHufO_15

	nop

	:l_hXWcEorvfmGxPXhe_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_oiBUgvekszClsarx_12

	nop

	:l_fDfeVxfpWfeYNGFQ_9
	if-eq v0, v1, :gl_zTCjJtetGMWfBKRX

	goto/32 :cond_1

	:gl_zTCjJtetGMWfBKRX
	goto/32 :l_fkiPrkHKbWoCtqoB_10

	nop

	:l_veEFpDRVzxFjlcrO_29
	goto/32 :before_first_instruction

	:BRQBBYSJEAxLiLkz
	goto/32 :l_FwnOnwtqDixWQVSL_30

	nop

	:l_FwnOnwtqDixWQVSL_30
	goto/32 :vMIcbhwaWaAZZQcC
	:l_ufoiMvdyOsiKPbok_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_oTWTXtZXDvojSVyB_25

	nop

	:l_jBHACigMzgtbwoor_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_QLtFPOMkhbhCXvII_23

	nop

	:l_VtLgxjNHvaBtPHvu_26
    const-string v2, "Already resumed"

	goto/32 :l_YVltFxLPAzmQNyfi_27

	nop

	:l_hCHWefhreCjewWCw_5
	goto/32 :BRQBBYSJEAxLiLkz
	:HkHDHtrDTQYNYowq
	:vMIcbhwaWaAZZQcC

	goto/32 :l_bwjECkYebqOeUsYX_6

	nop

	:l_ySERSKIQvBXWHufO_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_UaNzDfjcoHsLrYPx_16

	nop

	:l_owLoHmyMWMDbBdPu_28
    throw v1

	:after_last_instruction

	goto/32 :l_veEFpDRVzxFjlcrO_29

	nop

	:l_YVltFxLPAzmQNyfi_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_owLoHmyMWMDbBdPu_28

	nop

	:l_oiBUgvekszClsarx_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_dXTSUALepSXpETqS_13

	nop

	:l_xQjbJtdzlmBKZuTs_0
	const v0, 27
	goto/32 :l_gdLvFyjecFKLPgDE_1

	nop

	:l_QjEocUgwXhzOgjtM_2
	add-int v0, v0, v1
	goto/32 :l_sXuFjjeqDUFLfsyO_3

	nop

	:l_lTeMhcUYjEFWqLYl_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_PohKKSSEzfqgIHzM_19

	nop

	:l_xutgbRpARcPhgIpo_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_fDfeVxfpWfeYNGFQ_9

	nop

	:l_fkiPrkHKbWoCtqoB_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_hXWcEorvfmGxPXhe_11

	nop

	:l_eFnLlSZgFZqiFfZI_4
	if-lez v0, :gl_WhnflsTvrdLotgvE

	goto/32 :HkHDHtrDTQYNYowq

	:gl_WhnflsTvrdLotgvE	goto/32 :l_hCHWefhreCjewWCw_5

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_pEISlRzkinxLvfHV_0

	nop

	:l_BqZOIBuFEWjeqiOK_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_AcqCJxiGdeOwRKZS_11

	nop

	:l_yKVyEHTmlgjSuzIc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_YGvrNjfgLyCwfFEc_7

	nop

	:l_pEISlRzkinxLvfHV_0
	const v0, 2
	goto/32 :l_GMDiWfKidPDycHNB_1

	nop

	:l_fCphLsKBotEemegq_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_aSqzTwFtPiEoPyTX_13

	nop

	:l_aNOzMnlqfPvFoLHn_5
	goto/32 :tGDKLakpGThyXvUj
	:JCHQmGHFUPGpLgeg
	:GJKoXaCQLpfcKWxx

	goto/32 :l_yKVyEHTmlgjSuzIc_6

	nop

	:l_GMDiWfKidPDycHNB_1
	const v1, 19
	goto/32 :l_zwaHcQXMXlbFsuJY_2

	nop

	:l_xMBbnxWYbjeZpHjv_14
    return-object v0

	:after_last_instruction

	goto/32 :l_YaVAmcAsxpQMPcuQ_15

	nop

	:l_SkhQfVxyAhFiTuJG_3
	rem-int v0, v0, v1
	goto/32 :l_LazUyiPlYKxdjpXX_4

	nop

	:l_YGvrNjfgLyCwfFEc_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_QvoNAPBDUQennPZY_8

	nop

	:l_YYDVYrnZMMNuhgvk_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_BqZOIBuFEWjeqiOK_10

	nop

	:l_XItcQxSCagGbKUzg_16
	goto/32 :GJKoXaCQLpfcKWxx
	:l_QvoNAPBDUQennPZY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_YYDVYrnZMMNuhgvk_9

	nop

	:l_AcqCJxiGdeOwRKZS_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_fCphLsKBotEemegq_12

	nop

	:l_aSqzTwFtPiEoPyTX_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_xMBbnxWYbjeZpHjv_14

	nop

	:l_LazUyiPlYKxdjpXX_4
	if-lez v0, :gl_AgnMwTNqJqHUEbIu

	goto/32 :JCHQmGHFUPGpLgeg

	:gl_AgnMwTNqJqHUEbIu	goto/32 :l_aNOzMnlqfPvFoLHn_5

	nop

	:l_zwaHcQXMXlbFsuJY_2
	add-int v0, v0, v1
	goto/32 :l_SkhQfVxyAhFiTuJG_3

	nop

	:l_YaVAmcAsxpQMPcuQ_15
	goto/32 :before_first_instruction

	:tGDKLakpGThyXvUj
	goto/32 :l_XItcQxSCagGbKUzg_16

	nop

.end method
