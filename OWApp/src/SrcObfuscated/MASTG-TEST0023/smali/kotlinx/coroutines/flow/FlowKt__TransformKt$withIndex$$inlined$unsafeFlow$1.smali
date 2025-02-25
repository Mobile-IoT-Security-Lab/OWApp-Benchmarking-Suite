.class public final Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__TransformKt;->withIndex(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "Lkotlin/collections/IndexedValue<",
        "+TT;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n*L\n1#1,112:1\n63#2,5:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0007\u00b8\u0006\u0000"
    }
    d2 = {
        "kotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1",
        "Lkotlinx/coroutines/flow/Flow;",
        "collect",
        "",
        "collector",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field final synthetic $this_withIndex$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_IMYaSiblcZWLlyls_0

	nop

	:l_dxJPrEFYQYwCGkRQ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;->$this_withIndex$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_oSVitwfNVTMPPbtS_2

	nop

	:l_rFXKxhxGGSWIYYmo_4
	goto/32 :before_first_instruction

	:l_oSVitwfNVTMPPbtS_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TiJqgYVndfDslPwR_3

	nop

	:l_IMYaSiblcZWLlyls_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dxJPrEFYQYwCGkRQ_1

	nop

	:l_TiJqgYVndfDslPwR_3
    return-void

	:after_last_instruction

	goto/32 :l_rFXKxhxGGSWIYYmo_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HzZniaiiQrDYNcMC_0

	nop

	:l_lXDvGqVUckkKPYNU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/collections/IndexedValue<",
            "+TT;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_lRqTnPwfJhKAkVRI_7

	nop

	:l_YzfirgxiOsAmPUvP_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__TransformKt$withIndex$1":I
	goto/32 :l_AZUieNiLiiesrRRg_10

	nop

	:l_SNrQndytHaGhSwSe_21
    return-object v0

	:after_last_instruction

	goto/32 :l_ihcaCBaTbFUneixQ_22

	nop

	:l_ixmewUOQSXdCavzP_5
	goto/32 :mFGMgOPtpkhJRKuF
	:stDEpqgCQElgGtVF
	:fsPAuoiuRDajznKU

	goto/32 :l_lXDvGqVUckkKPYNU_6

	nop

	:l_bVFivUXhaMHcPTvI_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_UoTzJJqdjQJNcTVD_14

	nop

	:l_dEjatIJBXtEGhDvk_3
	rem-int v0, v0, v1
	goto/32 :l_PnFmGzZytasHHPMP_4

	nop

	:l_tvJTZbXvMyzRLNMM_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_SNrQndytHaGhSwSe_21

	nop

	:l_ovBNAuHlBgmNTqtM_2
	add-int v0, v0, v1
	goto/32 :l_dEjatIJBXtEGhDvk_3

	nop

	:l_vhpAxLjlHNAzYBvO_18
	if-eq v4, v5, :gl_XGBARwBOLScpZDOG

	goto/32 :cond_0

	:gl_XGBARwBOLScpZDOG
	goto/32 :l_mfIWEdvzLxQueyPE_19

	nop

	:l_YXcPiupZviRKIMRK_16
    invoke-interface {v4, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_OEjKZjCIBAVwOway_17

	nop

	:l_QtuqEjfbifSKestL_12
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;->$this_withIndex$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_bVFivUXhaMHcPTvI_13

	nop

	:l_OEjKZjCIBAVwOway_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_vhpAxLjlHNAzYBvO_18

	nop

	:l_UoTzJJqdjQJNcTVD_14
    invoke-direct {v5, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$IntRef;)V

	goto/32 :l_cGYTCRePPoaMClxj_15

	nop

	:l_lRqTnPwfJhKAkVRI_7
    move-object v0, p1

    .local v0, "$this$withIndex_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_tUVFiHanBcglfTJD_8

	nop

	:l_WmbaBxdhoufNHZFg_1
	const v1, 13
	goto/32 :l_ovBNAuHlBgmNTqtM_2

	nop

	:l_PnFmGzZytasHHPMP_4
	if-lez v0, :gl_GvILJbFWeXpuEOHq

	goto/32 :stDEpqgCQElgGtVF

	:gl_GvILJbFWeXpuEOHq	goto/32 :l_ixmewUOQSXdCavzP_5

	nop

	:l_mfIWEdvzLxQueyPE_19
    return-object v4

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$withIndex_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__TransformKt$withIndex$1":I
    .end local v3    # "index":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_tvJTZbXvMyzRLNMM_20

	nop

	:l_PaLUQPeRiBgloPRD_23
	goto/32 :fsPAuoiuRDajznKU
	:l_JuQqpQnxMTwHejWL_11
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 114
    .local v3, "index":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_QtuqEjfbifSKestL_12

	nop

	:l_HzZniaiiQrDYNcMC_0
	const v0, 2
	goto/32 :l_WmbaBxdhoufNHZFg_1

	nop

	:l_cGYTCRePPoaMClxj_15
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_YXcPiupZviRKIMRK_16

	nop

	:l_ihcaCBaTbFUneixQ_22
	goto/32 :before_first_instruction

	:mFGMgOPtpkhJRKuF
	goto/32 :l_PaLUQPeRiBgloPRD_23

	nop

	:l_tUVFiHanBcglfTJD_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_YzfirgxiOsAmPUvP_9

	nop

	:l_AZUieNiLiiesrRRg_10
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_JuQqpQnxMTwHejWL_11

	nop

.end method
