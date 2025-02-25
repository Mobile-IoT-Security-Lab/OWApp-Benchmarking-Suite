.class final Lkotlinx/coroutines/LazyStandaloneCoroutine;
.super Lkotlinx/coroutines/StandaloneCoroutine;
.source "Builders.common.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\'\u0010\u0004\u001a#\u0008\u0001\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0005\u00a2\u0006\u0002\u0008\n\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u0008H\u0014R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lkotlinx/coroutines/LazyStandaloneCoroutine;",
        "Lkotlinx/coroutines/StandaloneCoroutine;",
        "parentContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Lkotlin/Function2;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)V",
        "continuation",
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

	goto/32 :l_rGtjPFNArjUgkYOr_0

	nop

	:l_bXFMOBqvYKDHstTg_3
    move-object v0, p0

	goto/32 :l_qmduKiqIqLwMnvUC_4

	nop

	:l_DyhZzwBaPUlLCazu_7
    return-void

	:after_last_instruction

	goto/32 :l_VlwUGjiCziNGexcY_8

	nop

	:l_FvgMLdoBkqXncYwN_2
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/StandaloneCoroutine;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    .line 205
	goto/32 :l_bXFMOBqvYKDHstTg_3

	nop

	:l_YkwNYezcYGKCdVdr_6
    iput-object v0, p0, Lkotlinx/coroutines/LazyStandaloneCoroutine;->continuation:Lkotlin/coroutines/Continuation;

    .line 201
	goto/32 :l_DyhZzwBaPUlLCazu_7

	nop

	:l_oXZaQZaHnBxGaTXh_1
    const/4 v0, 0x0

	goto/32 :l_FvgMLdoBkqXncYwN_2

	nop

	:l_PyNtEimDjoJvZczA_5
    invoke-static {p2, p0, v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->createCoroutineUnintercepted(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_YkwNYezcYGKCdVdr_6

	nop

	:l_qmduKiqIqLwMnvUC_4
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PyNtEimDjoJvZczA_5

	nop

	:l_rGtjPFNArjUgkYOr_0
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
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 204
	goto/32 :l_oXZaQZaHnBxGaTXh_1

	nop

	:l_VlwUGjiCziNGexcY_8
	goto/32 :before_first_instruction

.end method


# virtual methods
.method protected onStart()V
    .locals 2

	goto/32 :l_yrMRHvFbdDcNtaDV_0

	nop

	:l_LOjVHsrFjSvIXYao_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 208
	goto/32 :l_xgORHYSQuCuIqAiO_7

	nop

	:l_gslwWqtVoOMqXLvk_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/intrinsics/CancellableKt;->startCoroutineCancellable(Lkotlin/coroutines/Continuation;Lkotlin/coroutines/Continuation;)V

    .line 209
	goto/32 :l_UmdZPvkdgWIAuLKb_11

	nop

	:l_jVwUPRXSMEVjWAgu_2
	add-int v0, v0, v1
	goto/32 :l_IStawpptXsRDilIU_3

	nop

	:l_RYdaSXEErliUWawX_1
	const v1, 3
	goto/32 :l_jVwUPRXSMEVjWAgu_2

	nop

	:l_IStawpptXsRDilIU_3
	rem-int v0, v0, v1
	goto/32 :l_tlHbpEVOHQopoRfe_4

	nop

	:l_TnOytZqqmyJMDDeY_9
    check-cast v1, Lkotlin/coroutines/Continuation;

	goto/32 :l_gslwWqtVoOMqXLvk_10

	nop

	:l_yrMRHvFbdDcNtaDV_0
	const v0, 10
	goto/32 :l_RYdaSXEErliUWawX_1

	nop

	:l_djyPYGTVRhFkTMox_12
	goto/32 :before_first_instruction

	:RgJjshxDhwGLfGWj
	goto/32 :l_YqWtBFuvQVTMqBSk_13

	nop

	:l_YqWtBFuvQVTMqBSk_13
	goto/32 :AeXwsCiUciVcUcQl
	:l_VNyLMqGWmYRZeKxi_8
    move-object v1, p0

	goto/32 :l_TnOytZqqmyJMDDeY_9

	nop

	:l_tlHbpEVOHQopoRfe_4
	if-lez v0, :gl_cPBsUOMbPEtWqWWw

	goto/32 :CKgGYnjdZzBaWJqi

	:gl_cPBsUOMbPEtWqWWw	goto/32 :l_hjBOSbAXfQJCrIIQ_5

	nop

	:l_xgORHYSQuCuIqAiO_7
    iget-object v0, p0, Lkotlinx/coroutines/LazyStandaloneCoroutine;->continuation:Lkotlin/coroutines/Continuation;

	goto/32 :l_VNyLMqGWmYRZeKxi_8

	nop

	:l_hjBOSbAXfQJCrIIQ_5
	goto/32 :RgJjshxDhwGLfGWj
	:CKgGYnjdZzBaWJqi
	:AeXwsCiUciVcUcQl

	goto/32 :l_LOjVHsrFjSvIXYao_6

	nop

	:l_UmdZPvkdgWIAuLKb_11
    return-void

	:after_last_instruction

	goto/32 :l_djyPYGTVRhFkTMox_12

	nop

.end method
