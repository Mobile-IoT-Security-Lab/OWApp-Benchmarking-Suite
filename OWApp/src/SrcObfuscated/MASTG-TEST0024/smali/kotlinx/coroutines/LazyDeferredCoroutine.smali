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

	goto/32 :l_NougTjBJSGzyUCJz_0

	nop

	:l_QcProPnneIRYsOFV_6
    iput-object v0, p0, Lkotlinx/coroutines/LazyDeferredCoroutine;->continuation:Lkotlin/coroutines/Continuation;

    .line 107
	goto/32 :l_ceeWIfzKyYNJqOkZ_7

	nop

	:l_ERuERJSLEuBbFwUs_3
    move-object v0, p0

	goto/32 :l_ggaPIawRhJPzyGrD_4

	nop

	:l_xAjKnyOrsLnKYfff_5
    invoke-static {p2, p0, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_QcProPnneIRYsOFV_6

	nop

	:l_NougTjBJSGzyUCJz_0
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
	goto/32 :l_WFkDyjGmpYOMeUvh_1

	nop

	:l_gXpgSxjiXefybXAg_8
	goto/32 :before_first_instruction

	:l_ggaPIawRhJPzyGrD_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_xAjKnyOrsLnKYfff_5

	nop

	:l_XjaTOrRimaBlUgYm_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/DeferredCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 111
	goto/32 :l_ERuERJSLEuBbFwUs_3

	nop

	:l_ceeWIfzKyYNJqOkZ_7
    return-void

	:after_last_instruction

	goto/32 :l_gXpgSxjiXefybXAg_8

	nop

	:l_WFkDyjGmpYOMeUvh_1
    const/4 v0, 0x0

	goto/32 :l_XjaTOrRimaBlUgYm_2

	nop

.end method


# virtual methods
.method protected onStart()V
    .locals 2

	goto/32 :l_fzqjsFtsxxCFyrMQ_0

	nop

	:l_dbvBGapiCCbJOgzq_3
	rem-int v0, v0, v1
	goto/32 :l_IfiKMVdQlLkRTMkA_4

	nop

	:l_cgZOZRmOvLbifYaC_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 115
	goto/32 :l_YEupqxAlLmCQzSRL_11

	nop

	:l_MunczxAOTMXDzxtB_5
	goto/32 :YXjRMjgZTAYeJbJo
	:SJUGqYxQtzmdyntd
	:wpylmhibuDeyuBGI

	goto/32 :l_BaufmUoHjqYmkVAs_6

	nop

	:l_UStzvfehjIgkjuXZ_9
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_cgZOZRmOvLbifYaC_10

	nop

	:l_VeNqffVZTDHMAtsN_12
	goto/32 :before_first_instruction

	:YXjRMjgZTAYeJbJo
	goto/32 :l_HOnnSMNVIAVdohCC_13

	nop

	:l_IfiKMVdQlLkRTMkA_4
	if-lez v0, :gl_IWkzegBChkKgcvMi

	goto/32 :SJUGqYxQtzmdyntd

	:gl_IWkzegBChkKgcvMi	goto/32 :l_MunczxAOTMXDzxtB_5

	nop

	:l_BaufmUoHjqYmkVAs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_HyuHysIWummWhpZx_7

	nop

	:l_YEupqxAlLmCQzSRL_11
    return-void

	:after_last_instruction

	goto/32 :l_VeNqffVZTDHMAtsN_12

	nop

	:l_lHxLFLcQsdkSfFxI_2
	add-int v0, v0, v1
	goto/32 :l_dbvBGapiCCbJOgzq_3

	nop

	:l_HOnnSMNVIAVdohCC_13
	goto/32 :wpylmhibuDeyuBGI
	:l_HyuHysIWummWhpZx_7
    iget-object v0, p0, Lkotlinx/coroutines/LazyDeferredCoroutine;->continuation:Lkotlin/coroutines/Continuation;

	goto/32 :l_TjIEGkEbZJUCXKFi_8

	nop

	:l_fzqjsFtsxxCFyrMQ_0
	const v0, 12
	goto/32 :l_cGRDSkevNNksImAJ_1

	nop

	:l_cGRDSkevNNksImAJ_1
	const v1, 23
	goto/32 :l_lHxLFLcQsdkSfFxI_2

	nop

	:l_TjIEGkEbZJUCXKFi_8
    move-object v1, p0

	goto/32 :l_UStzvfehjIgkjuXZ_9

	nop

.end method
