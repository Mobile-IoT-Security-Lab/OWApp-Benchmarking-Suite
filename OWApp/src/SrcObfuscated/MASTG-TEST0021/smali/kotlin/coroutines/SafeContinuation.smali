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

	goto/32 :l_hDvPWqNTjCfPdDVm_0

	nop

	:l_hDvPWqNTjCfPdDVm_0
	const v0, 26
	goto/32 :l_MwiJrjZtzFROtMTw_1

	nop

	:l_msWfmlJLsvIFQQNE_14
    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

	goto/32 :l_gqjVoCvjSwJjbhTf_15

	nop

	:l_ffVChupkeagTEmbY_7
    new-instance v0, Lkotlin/coroutines/SafeContinuation$Companion;

	goto/32 :l_ibwAaoRNSJWHDBSW_8

	nop

	:l_QiMHuOFiIVRUPOnr_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ffVChupkeagTEmbY_7

	nop

	:l_uHbUTYwFDxtlliHg_16
    return-void

	:after_last_instruction

	goto/32 :l_rbFtVmxheWZiywax_17

	nop

	:l_DVQLQnTRFnKEBQzp_12
    const-class v1, Lkotlin/coroutines/SafeContinuation;

	goto/32 :l_YOPfrSKLRFeAIMoL_13

	nop

	:l_bTxosMusthazoPoi_3
	rem-int v0, v0, v1
	goto/32 :l_JqwEhwdoYecVkiTv_4

	nop

	:l_GgvDnqRMBKYUuRjp_18
	goto/32 :yiAjTKdWEhAQPQkN
	:l_rbFtVmxheWZiywax_17
	goto/32 :before_first_instruction

	:AzGdIohVwTTIyfYn
	goto/32 :l_GgvDnqRMBKYUuRjp_18

	nop

	:l_JqwEhwdoYecVkiTv_4
	if-lez v0, :gl_imjyDRZSdXPCCtwB

	goto/32 :QxDcbZihgyGyxqwY

	:gl_imjyDRZSdXPCCtwB	goto/32 :l_RWLehVoqRtlEDVvW_5

	nop

	:l_YOPfrSKLRFeAIMoL_13
    const-string v2, "result"

	goto/32 :l_msWfmlJLsvIFQQNE_14

	nop

	:l_gqjVoCvjSwJjbhTf_15
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_uHbUTYwFDxtlliHg_16

	nop

	:l_ICqrUphKmGauFSMk_11
    const-class v0, Ljava/lang/Object;

    .line 31
    nop

    .line 30
	goto/32 :l_DVQLQnTRFnKEBQzp_12

	nop

	:l_ibwAaoRNSJWHDBSW_8
    const/4 v1, 0x0

	goto/32 :l_stWuInjnPzruvXGi_9

	nop

	:l_RWLehVoqRtlEDVvW_5
	goto/32 :AzGdIohVwTTIyfYn
	:QxDcbZihgyGyxqwY
	:yiAjTKdWEhAQPQkN

	goto/32 :l_QiMHuOFiIVRUPOnr_6

	nop

	:l_stWuInjnPzruvXGi_9
    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_xGIEzTfLhNzebzrL_10

	nop

	:l_ueeLAJIofQbPRrqw_2
	add-int v0, v0, v1
	goto/32 :l_bTxosMusthazoPoi_3

	nop

	:l_xGIEzTfLhNzebzrL_10
    sput-object v0, Lkotlin/coroutines/SafeContinuation;->Companion:Lkotlin/coroutines/SafeContinuation$Companion;

    .line 30
	goto/32 :l_ICqrUphKmGauFSMk_11

	nop

	:l_MwiJrjZtzFROtMTw_1
	const v1, 5
	goto/32 :l_ueeLAJIofQbPRrqw_2

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_TqCIydQUUQhkuIxj_0

	nop

	:l_esGbpswZuIumMHap_4
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V

	goto/32 :l_OscLSKKGBfmpxCBZ_5

	nop

	:l_hfNXoflcREJymIku_1
    const-string v0, "delegate"

	goto/32 :l_CmTiMYfMVpOrWHsu_2

	nop

	:l_OscLSKKGBfmpxCBZ_5
    return-void

	:after_last_instruction

	goto/32 :l_eIPixUWoiNVkBzQW_6

	nop

	:l_eIPixUWoiNVkBzQW_6
	goto/32 :before_first_instruction

	:l_TqCIydQUUQhkuIxj_0
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

	goto/32 :l_hfNXoflcREJymIku_1

	nop

	:l_kEtvmJwxLxqMoMgQ_3
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_esGbpswZuIumMHap_4

	nop

	:l_CmTiMYfMVpOrWHsu_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
	goto/32 :l_kEtvmJwxLxqMoMgQ_3

	nop

.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V
    .locals 1

	goto/32 :l_llsCceolBPpzWkQn_0

	nop

	:l_LAIENACPtHweVIRI_1
    const-string v0, "delegate"

	goto/32 :l_CrXBGzTZIuJkiyCe_2

	nop

	:l_WjOCPRUBBusPTeGC_6
    return-void

	:after_last_instruction

	goto/32 :l_ZiTKFivsBXamDLlS_7

	nop

	:l_TuKHFvvfRHvLCjDW_5
    iput-object p2, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 15
	goto/32 :l_WjOCPRUBBusPTeGC_6

	nop

	:l_CrXBGzTZIuJkiyCe_2
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
	goto/32 :l_xYNwXhyiZCFEGHQj_3

	nop

	:l_TGubJcqslraGfwNE_4
    iput-object p1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

    .line 26
	goto/32 :l_TuKHFvvfRHvLCjDW_5

	nop

	:l_xYNwXhyiZCFEGHQj_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
	goto/32 :l_TGubJcqslraGfwNE_4

	nop

	:l_llsCceolBPpzWkQn_0
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

	goto/32 :l_LAIENACPtHweVIRI_1

	nop

	:l_ZiTKFivsBXamDLlS_7
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public getCallerFrame()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;
    .locals 2

	goto/32 :l_JzPsKrEwSWEmNdKe_0

	nop

	:l_wshFoRJnSLiWlGBA_11
    goto :goto_0

    :cond_0
	goto/32 :l_cyifvVvAVoGaHWBG_12

	nop

	:l_ZcMjaAhCQhsnRnjh_10
    check-cast v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_wshFoRJnSLiWlGBA_11

	nop

	:l_eCeUnTKElCXAPDbf_13
    return-object v0

	:after_last_instruction

	goto/32 :l_nHHSLnUsZbaoafwy_14

	nop

	:l_eddHnBVTtazJNDYU_8
    instance-of v1, v0, Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;

	goto/32 :l_PtpQnuPFVYvsxbKB_9

	nop

	:l_UgdofCUhKWykiLOa_3
	rem-int v0, v0, v1
	goto/32 :l_ZRmDxcYjAJYROgzV_4

	nop

	:l_rfASeNLWnVoEMAJs_1
	const v1, 13
	goto/32 :l_MHRJwyGSvGwxhCQv_2

	nop

	:l_VUmHFdaCCsGQRoiH_5
	goto/32 :XjZbwFuxwvBGzNNo
	:rLaSYuBMSvhHajJM
	:UnPbXzkJficLcDRg

	goto/32 :l_UfmglyVfaywgQLfq_6

	nop

	:l_MHRJwyGSvGwxhCQv_2
	add-int v0, v0, v1
	goto/32 :l_UgdofCUhKWykiLOa_3

	nop

	:l_cyifvVvAVoGaHWBG_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_eCeUnTKElCXAPDbf_13

	nop

	:l_mWSBRlAepYKTWbUT_15
	goto/32 :UnPbXzkJficLcDRg
	:l_JzPsKrEwSWEmNdKe_0
	const v0, 14
	goto/32 :l_rfASeNLWnVoEMAJs_1

	nop

	:l_ZRmDxcYjAJYROgzV_4
	if-lez v0, :gl_EtDToQvLQVuLkQlU

	goto/32 :rLaSYuBMSvhHajJM

	:gl_EtDToQvLQVuLkQlU	goto/32 :l_VUmHFdaCCsGQRoiH_5

	nop

	:l_PtpQnuPFVYvsxbKB_9
	if-nez v1, :gl_MHOnftVsPYOJifTx

	goto/32 :cond_0

	:gl_MHOnftVsPYOJifTx
	goto/32 :l_ZcMjaAhCQhsnRnjh_10

	nop

	:l_qZDAvudRazvZwIOQ_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_eddHnBVTtazJNDYU_8

	nop

	:l_UfmglyVfaywgQLfq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 66
	goto/32 :l_qZDAvudRazvZwIOQ_7

	nop

	:l_nHHSLnUsZbaoafwy_14
	goto/32 :before_first_instruction

	:XjZbwFuxwvBGzNNo
	goto/32 :l_mWSBRlAepYKTWbUT_15

	nop

.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_XkSfidYoBELWxcjo_0

	nop

	:l_ErQGSiTwPzgfculW_4
	goto/32 :before_first_instruction

	:l_XcocAcLVArqfLZfh_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ErQGSiTwPzgfculW_4

	nop

	:l_lnkROquYjKZyWLzI_1
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_EvNHPcKOgYFJKmrT_2

	nop

	:l_XkSfidYoBELWxcjo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 23
	goto/32 :l_lnkROquYjKZyWLzI_1

	nop

	:l_EvNHPcKOgYFJKmrT_2
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

	goto/32 :l_XcocAcLVArqfLZfh_3

	nop

.end method

.method public final getOrThrow()Ljava/lang/Object;
    .locals 4

	goto/32 :l_jjGDIPlikKzxRkqv_0

	nop

	:l_GbQNxkZdibQLEPix_1
	const v1, 27
	goto/32 :l_LhIirKShUwacdKkU_2

	nop

	:l_DWmLFNrFzZOnsmnP_19
	if-eq v0, v1, :gl_oSlXXZHZWJridNMj

	goto/32 :cond_2

	:gl_oSlXXZHZWJridNMj
	goto/32 :l_jUSnVMiAzdlVuQTQ_20

	nop

	:l_DcHESvYINhdSDrKZ_13
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_UCrynczCGBSWFLuQ_14

	nop

	:l_gmkQuqVGuWYHnjdK_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_JbSpondeaNDquXuq_12

	nop

	:l_NohrZKaKcLtpdtHJ_16
    return-object v1

    .line 54
    :cond_0
	goto/32 :l_dHGhPqtluYJCaotf_17

	nop

	:l_vdjZHzqVnumDvNnL_25
    return-object v1

    .line 58
    :cond_3
	goto/32 :l_MhGXfVxpjMkODkqm_26

	nop

	:l_aVpPNTeKERrhYFpw_5
	goto/32 :SMTtKwplNIAUxFkr
	:KWqjzhvAfehcVYmC
	:CEdknnQefEyZpRAy

	goto/32 :l_QTAGjgGCmXtwbyHD_6

	nop

	:l_JIqOVdtSiIGrLSkr_31
	goto/32 :CEdknnQefEyZpRAy
	:l_JkbBUGPCEfPqYuBS_9
	if-eq v0, v1, :gl_CkZeTcDMiJVtePyT

	goto/32 :cond_1

	:gl_CkZeTcDMiJVtePyT
    .line 53
	goto/32 :l_mEPyvQFTiiuIeijW_10

	nop

	:l_atSNxXnbYmOOTFXP_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NohrZKaKcLtpdtHJ_16

	nop

	:l_AsoKdFPNzNNuEsnK_3
	rem-int v0, v0, v1
	goto/32 :l_OddtoLvVlKIXgvvq_4

	nop

	:l_UCrynczCGBSWFLuQ_14
	if-nez v1, :gl_qBhfmDoZRPysIeKJ

	goto/32 :cond_0

	:gl_qBhfmDoZRPysIeKJ
	goto/32 :l_atSNxXnbYmOOTFXP_15

	nop

	:l_oJuBMIIqmTmhpkaP_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_JkbBUGPCEfPqYuBS_9

	nop

	:l_qIyApnLfpLGzRzxe_23
	if-eqz v1, :gl_EpUeWsCMLRPScYma

	goto/32 :cond_3

	:gl_EpUeWsCMLRPScYma
    .line 59
	goto/32 :l_JgnITQQxqKvkexmx_24

	nop

	:l_JbSpondeaNDquXuq_12
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_DcHESvYINhdSDrKZ_13

	nop

	:l_OddtoLvVlKIXgvvq_4
	if-lez v0, :gl_aMTZoWJOYSSbTRKg

	goto/32 :KWqjzhvAfehcVYmC

	:gl_aMTZoWJOYSSbTRKg	goto/32 :l_aVpPNTeKERrhYFpw_5

	nop

	:l_wseaCXVLLaorlKFL_29
    throw v1

	:after_last_instruction

	goto/32 :l_JmcobVNFnpImbepO_30

	nop

	:l_jjGDIPlikKzxRkqv_0
	const v0, 4
	goto/32 :l_GbQNxkZdibQLEPix_1

	nop

	:l_uKhxktzAGbXEPAJF_22
    instance-of v1, v0, Lkotlin/Result$Failure;

	goto/32 :l_qIyApnLfpLGzRzxe_23

	nop

	:l_JgnITQQxqKvkexmx_24
    move-object v1, v0

    .line 56
    :goto_0
	goto/32 :l_vdjZHzqVnumDvNnL_25

	nop

	:l_dHGhPqtluYJCaotf_17
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 56
    :cond_1
    nop

    .line 57
	goto/32 :l_bHUQkrGGemXClUpO_18

	nop

	:l_JmcobVNFnpImbepO_30
	goto/32 :before_first_instruction

	:SMTtKwplNIAUxFkr
	goto/32 :l_JIqOVdtSiIGrLSkr_31

	nop

	:l_LhIirKShUwacdKkU_2
	add-int v0, v0, v1
	goto/32 :l_AsoKdFPNzNNuEsnK_3

	nop

	:l_QTAGjgGCmXtwbyHD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 51
	goto/32 :l_OQepogEMyQqXejof_7

	nop

	:l_OQepogEMyQqXejof_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 52
    .local v0, "result":Ljava/lang/Object;
	goto/32 :l_oJuBMIIqmTmhpkaP_8

	nop

	:l_bHUQkrGGemXClUpO_18
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_DWmLFNrFzZOnsmnP_19

	nop

	:l_mEPyvQFTiiuIeijW_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_gmkQuqVGuWYHnjdK_11

	nop

	:l_ipLcEdRmtMLFOLcC_27
    check-cast v1, Lkotlin/Result$Failure;

	goto/32 :l_ECLChXUeDRNpOQAY_28

	nop

	:l_ECLChXUeDRNpOQAY_28
    iget-object v1, v1, Lkotlin/Result$Failure;->exception:Ljava/lang/Throwable;

	goto/32 :l_wseaCXVLLaorlKFL_29

	nop

	:l_OqMidiShpLOyfflv_21
    goto :goto_0

    .line 58
    :cond_2
	goto/32 :l_uKhxktzAGbXEPAJF_22

	nop

	:l_jUSnVMiAzdlVuQTQ_20
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_OqMidiShpLOyfflv_21

	nop

	:l_MhGXfVxpjMkODkqm_26
    move-object v1, v0

	goto/32 :l_ipLcEdRmtMLFOLcC_27

	nop

.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

	goto/32 :l_qvLTjNwwfUcArEXl_0

	nop

	:l_qvLTjNwwfUcArEXl_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 69
	goto/32 :l_gpuOnJXszrVsOYqD_1

	nop

	:l_uDltJWCDpnBRMKXA_2
    return-object v0

	:after_last_instruction

	goto/32 :l_aSVvVgiYggLkYEWs_3

	nop

	:l_gpuOnJXszrVsOYqD_1
    const/4 v0, 0x0

	goto/32 :l_uDltJWCDpnBRMKXA_2

	nop

	:l_aSVvVgiYggLkYEWs_3
	goto/32 :before_first_instruction

.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 4

	goto/32 :l_bQVxpWliCrOLlMOT_0

	nop

	:l_ZPpubxNeLOvITqXt_12
    invoke-static {v1, p0, v2, p1}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_swlXTVjUSZgqhNMJ_13

	nop

	:l_gTyQNgaUwjjBINgf_9
	if-eq v0, v1, :gl_huJnCZxvUZWsCjBX

	goto/32 :cond_1

	:gl_huJnCZxvUZWsCjBX
	goto/32 :l_HfiByHLSOLKOmJoB_10

	nop

	:l_IELjfRFkagLEtuQD_5
	goto/32 :tKlpoYNZgKusQTwW
	:CYQJuVpwGIXJgKsu
	:CYifqUwvQtmHQJni

	goto/32 :l_aZODEGTuYqKvnySw_6

	nop

	:l_yGTxcfObuRNpIfeS_18
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_lMsuOZYRMjUxHWLh_19

	nop

	:l_lEjMLRWpoxhsCWpN_31
	goto/32 :before_first_instruction

	:tKlpoYNZgKusQTwW
	goto/32 :l_cqSnumcxpfxDuaLo_32

	nop

	:l_QpOncECCleGuXIxO_11
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_ZPpubxNeLOvITqXt_12

	nop

	:l_kvFUjXkYZyIvZhhT_20
    invoke-static {v1, p0, v2, v3}, Landroidx/concurrent/futures/AbstractResolvableFuture$SafeAtomicHelper$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

	goto/32 :l_mRfeCXTisREijbBB_21

	nop

	:l_NtNeSHWjNePMeyIw_16
	if-eq v0, v1, :gl_vTOsrufDrDHUGECD

	goto/32 :cond_2

	:gl_vTOsrufDrDHUGECD
	goto/32 :l_OdnFTyriHhfKtZlo_17

	nop

	:l_cNamcfwCIDBzvMhy_30
    goto :goto_0

	:after_last_instruction

	goto/32 :l_lEjMLRWpoxhsCWpN_31

	nop

	:l_zYiCIyywwFBkboPZ_27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_wZHOwHBjvumiPNgN_28

	nop

	:l_UmRRORIKTPyIukOs_22
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_ZFUtxuwrBXDQyODJ_23

	nop

	:l_HfiByHLSOLKOmJoB_10
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_QpOncECCleGuXIxO_11

	nop

	:l_ZFUtxuwrBXDQyODJ_23
    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 42
	goto/32 :l_phqPGZTzCyqSpBaz_24

	nop

	:l_VMfzuJJoHTggGQzN_14
    return-void

    .line 40
    :cond_1
	goto/32 :l_GFTMGJjNHptGsRpN_15

	nop

	:l_aZODEGTuYqKvnySw_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "result"    # Ljava/lang/Object;

    .line 36
    nop

    :cond_0
    nop

    .line 37
	goto/32 :l_XXmldxnFoIAVuWNe_7

	nop

	:l_phqPGZTzCyqSpBaz_24
    return-void

    .line 44
    :cond_2
	goto/32 :l_iXlARyxuapRnQerl_25

	nop

	:l_OdnFTyriHhfKtZlo_17
    sget-object v1, Lkotlin/coroutines/SafeContinuation;->RESULT:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

	goto/32 :l_yGTxcfObuRNpIfeS_18

	nop

	:l_fQxlnjapBMLvPEFe_29
    throw v1

    :goto_1
	goto/32 :l_cNamcfwCIDBzvMhy_30

	nop

	:l_OCAjkaUzFXLaHXKu_26
    const-string v2, "Already resumed"

	goto/32 :l_zYiCIyywwFBkboPZ_27

	nop

	:l_WdtNZFLKgRCwFYqE_4
	if-lez v0, :gl_NmGmIdGxPTZVEdkk

	goto/32 :CYQJuVpwGIXJgKsu

	:gl_NmGmIdGxPTZVEdkk	goto/32 :l_IELjfRFkagLEtuQD_5

	nop

	:l_mRfeCXTisREijbBB_21
	if-nez v1, :gl_jzqLQyuXLHLTVmRK

	goto/32 :cond_0

	:gl_jzqLQyuXLHLTVmRK
    .line 41
	goto/32 :l_UmRRORIKTPyIukOs_22

	nop

	:l_lMsuOZYRMjUxHWLh_19
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->RESUMED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_kvFUjXkYZyIvZhhT_20

	nop

	:l_gCzRutDjsbFSvRId_8
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->UNDECIDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

	goto/32 :l_gTyQNgaUwjjBINgf_9

	nop

	:l_sscCsOTUIvTlmaQB_1
	const v1, 17
	goto/32 :l_ChUYETUiEOzxiCqT_2

	nop

	:l_iXlARyxuapRnQerl_25
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_OCAjkaUzFXLaHXKu_26

	nop

	:l_swlXTVjUSZgqhNMJ_13
	if-nez v1, :gl_ZbHkvZYoDhEWCuLv

	goto/32 :cond_0

	:gl_ZbHkvZYoDhEWCuLv
	goto/32 :l_VMfzuJJoHTggGQzN_14

	nop

	:l_ChUYETUiEOzxiCqT_2
	add-int v0, v0, v1
	goto/32 :l_dnmXNFktfLMxbNxe_3

	nop

	:l_XXmldxnFoIAVuWNe_7
    iget-object v0, p0, Lkotlin/coroutines/SafeContinuation;->result:Ljava/lang/Object;

    .line 38
    .local v0, "cur":Ljava/lang/Object;
    nop

    .line 39
	goto/32 :l_gCzRutDjsbFSvRId_8

	nop

	:l_bQVxpWliCrOLlMOT_0
	const v0, 12
	goto/32 :l_sscCsOTUIvTlmaQB_1

	nop

	:l_wZHOwHBjvumiPNgN_28
    goto :goto_1

    :goto_0
	goto/32 :l_fQxlnjapBMLvPEFe_29

	nop

	:l_cqSnumcxpfxDuaLo_32
	goto/32 :CYifqUwvQtmHQJni
	:l_dnmXNFktfLMxbNxe_3
	rem-int v0, v0, v1
	goto/32 :l_WdtNZFLKgRCwFYqE_4

	nop

	:l_GFTMGJjNHptGsRpN_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

	goto/32 :l_NtNeSHWjNePMeyIw_16

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 2

	goto/32 :l_GHCIXtTjuxsHHdNU_0

	nop

	:l_ZrvXfmPhxeZqJOMh_15
	goto/32 :before_first_instruction

	:BnVeykmhXmUBvThQ
	goto/32 :l_nsEsnxVfXyuFHZXT_16

	nop

	:l_FNSzYeobffTZAbPb_4
	if-lez v0, :gl_VuHrCQJvoYpvpAGY

	goto/32 :aleNzldyUIYvigPv

	:gl_VuHrCQJvoYpvpAGY	goto/32 :l_iVONDpwzYUVMgpjG_5

	nop

	:l_fvEONmjIfLxzuOJU_2
	add-int v0, v0, v1
	goto/32 :l_KsHWehkvzGdGxYum_3

	nop

	:l_oiaSEfECIeaOzYfT_9
    const-string v1, "SafeContinuation for "

	goto/32 :l_eBuiFlEglFTZgTbI_10

	nop

	:l_iVONDpwzYUVMgpjG_5
	goto/32 :BnVeykmhXmUBvThQ
	:aleNzldyUIYvigPv
	:AuWpeKhzoqdfOpRw

	goto/32 :l_RJAOXRQFXTnRLuBm_6

	nop

	:l_LKKtLHenOWYZiprg_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_GGKQnYkijttGSaIo_13

	nop

	:l_oMDNpeAqRxsLabsH_1
	const v1, 2
	goto/32 :l_fvEONmjIfLxzuOJU_2

	nop

	:l_nsEsnxVfXyuFHZXT_16
	goto/32 :AuWpeKhzoqdfOpRw
	:l_kdflJilWfoSvvnFE_14
    return-object v0

	:after_last_instruction

	goto/32 :l_ZrvXfmPhxeZqJOMh_15

	nop

	:l_ZrFedHfAjpnHnTQO_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_oiaSEfECIeaOzYfT_9

	nop

	:l_FsKsnQIYHofSvvlG_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ZrFedHfAjpnHnTQO_8

	nop

	:l_eBuiFlEglFTZgTbI_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_txvCHOhHYQKAihZw_11

	nop

	:l_GGKQnYkijttGSaIo_13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_kdflJilWfoSvvnFE_14

	nop

	:l_GHCIXtTjuxsHHdNU_0
	const v0, 20
	goto/32 :l_oMDNpeAqRxsLabsH_1

	nop

	:l_KsHWehkvzGdGxYum_3
	rem-int v0, v0, v1
	goto/32 :l_FNSzYeobffTZAbPb_4

	nop

	:l_RJAOXRQFXTnRLuBm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 72
	goto/32 :l_FsKsnQIYHofSvvlG_7

	nop

	:l_txvCHOhHYQKAihZw_11
    iget-object v1, p0, Lkotlin/coroutines/SafeContinuation;->delegate:Lkotlin/coroutines/Continuation;

	goto/32 :l_LKKtLHenOWYZiprg_12

	nop

.end method
