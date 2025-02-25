.class final Lkotlinx/coroutines/LazyDeferredCoroutine;
.super Lkotlinx/coroutines/DeferredCoroutine;
.source "Builders.common.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/coroutines/DeferredCoroutine<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\'\u0010\u0005\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0007\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0006\u00a2\u0006\u0002\u0008\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\rH\u0014R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "Lkotlinx/coroutines/LazyDeferredCoroutine;",
        "T",
        "Lkotlinx/coroutines/DeferredCoroutine;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V",
        "continuation",
        "",
        "onStart",
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
.field private final continuation:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V
    .locals 1

	goto/32 :l_fVMZRkYbSNzDgzoB_0

	nop

	:l_aTOrRimaBlUgYmER_5
    invoke-static {p2, p0, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_uERJSLEuBbFwUsgg_6

	nop

	:l_fVMZRkYbSNzDgzoB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parentContext"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 110
	goto/32 :l_zskibRdnmHnWInHL_1

	nop

	:l_zskibRdnmHnWInHL_1
    const/4 v0, 0x0

	goto/32 :l_hgDUesGIgPGUsENo_2

	nop

	:l_ugTjBJSGzyUCJzWF_3
    move-object v0, p0

	goto/32 :l_kDyjGmpYOMeUvhXj_4

	nop

	:l_aPIawRhJPzyGrDxA_7
    return-void

	:after_last_instruction

	goto/32 :l_jKnyOrsLnKYfffQc_8

	nop

	:l_kDyjGmpYOMeUvhXj_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aTOrRimaBlUgYmER_5

	nop

	:l_hgDUesGIgPGUsENo_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/DeferredCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 111
	goto/32 :l_ugTjBJSGzyUCJzWF_3

	nop

	:l_jKnyOrsLnKYfffQc_8
	goto/32 :before_first_instruction

	:l_uERJSLEuBbFwUsgg_6
    iput-object v0, p0, Lkotlinx/coroutines/LazyDeferredCoroutine;->continuation:Lkotlin/coroutines/Continuation;

    .line 107
	goto/32 :l_aPIawRhJPzyGrDxA_7

	nop

.end method


# virtual methods
.method protected onStart()V
    .locals 2

	goto/32 :l_ProPnneIRYsOFVce_0

	nop

	:l_eWIfzKyYNJqOkZgX_1
	const v1, 21
	goto/32 :l_pgSxjiXefybXAgfz_2

	nop

	:l_pgSxjiXefybXAgfz_2
	add-int v0, v0, v1
	goto/32 :l_qjsFtsxxCFyrMQcG_3

	nop

	:l_ufmUoHjqYmkVAsHy_9
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_uHysIWummWhpZxTj_10

	nop

	:l_RDSkevNNksImAJlH_4
	if-lez v0, :gl_xLFLcQsdkSfFxIdb

	goto/32 :haRpCuMxNTipPwGy

	:gl_xLFLcQsdkSfFxIdb	goto/32 :l_vBGapiCCbJOgzqIf_5

	nop

	:l_tzvfehjIgkjuXZcg_12
	goto/32 :before_first_instruction

	:ZSdQjaVbSjEbfpRX
	goto/32 :l_ZOZRmOvLbifYaCYE_13

	nop

	:l_vBGapiCCbJOgzqIf_5
	goto/32 :ZSdQjaVbSjEbfpRX
	:haRpCuMxNTipPwGy
	:QIHyDvkaNauMfUbP

	goto/32 :l_iKMVdQlLkRTMkAIW_6

	nop

	:l_iKMVdQlLkRTMkAIW_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_kzegBChkKgcvMiMu_7

	nop

	:l_kzegBChkKgcvMiMu_7
    iget-object v0, p0, Lkotlinx/coroutines/LazyDeferredCoroutine;->continuation:Lkotlin/coroutines/Continuation;

	goto/32 :l_nczxAOTMXDzxtBBa_8

	nop

	:l_nczxAOTMXDzxtBBa_8
    move-object v1, p0

	goto/32 :l_ufmUoHjqYmkVAsHy_9

	nop

	:l_uHysIWummWhpZxTj_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 115
	goto/32 :l_IEGkEbZJUCXKFiUS_11

	nop

	:l_ZOZRmOvLbifYaCYE_13
	goto/32 :QIHyDvkaNauMfUbP
	:l_IEGkEbZJUCXKFiUS_11
    return-void

	:after_last_instruction

	goto/32 :l_tzvfehjIgkjuXZcg_12

	nop

	:l_ProPnneIRYsOFVce_0
	const v0, 12
	goto/32 :l_eWIfzKyYNJqOkZgX_1

	nop

	:l_qjsFtsxxCFyrMQcG_3
	rem-int v0, v0, v1
	goto/32 :l_RDSkevNNksImAJlH_4

	nop

.end method
