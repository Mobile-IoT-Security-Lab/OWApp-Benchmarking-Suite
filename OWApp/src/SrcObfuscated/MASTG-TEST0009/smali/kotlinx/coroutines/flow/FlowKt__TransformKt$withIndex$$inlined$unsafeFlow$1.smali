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

	goto/32 :l_RqNtYSOKKGQTtTym_0

	nop

	:l_zIvLEyGnahkDTzez_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HrGvojuwuNWJUIis_3

	nop

	:l_hNjpKJdiqMZqLQaR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;->$this_withIndex$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_zIvLEyGnahkDTzez_2

	nop

	:l_HrGvojuwuNWJUIis_3
    return-void

	:after_last_instruction

	goto/32 :l_vegzxxslnqOsBAGA_4

	nop

	:l_vegzxxslnqOsBAGA_4
	goto/32 :before_first_instruction

	:l_RqNtYSOKKGQTtTym_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hNjpKJdiqMZqLQaR_1

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_NAFWaGStJCVcQnyF_0

	nop

	:l_HErpqIZYabbiLaHT_12
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;->$this_withIndex$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_MojseCSxpTqFvBNS_13

	nop

	:l_NAFWaGStJCVcQnyF_0
	const v0, 20
	goto/32 :l_aRqvGjXizzKuhiMd_1

	nop

	:l_XoJnewRjoaJtpmlU_5
	goto/32 :EzDKTjXOOsSfeVTi
	:QGtaOrhlGtZFHNhc
	:sHkgTuxmJtxrQezC

	goto/32 :l_QDrtJVdZrxTFbWLr_6

	nop

	:l_MCFgZPjmrohhRpFL_4
	if-lez v0, :gl_gJPzCUDabSXoOKer

	goto/32 :QGtaOrhlGtZFHNhc

	:gl_gJPzCUDabSXoOKer	goto/32 :l_XoJnewRjoaJtpmlU_5

	nop

	:l_aRqvGjXizzKuhiMd_1
	const v1, 16
	goto/32 :l_RKJRGpThmTcrHvcH_2

	nop

	:l_dgNyQwLoEGSwIpjh_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__TransformKt$withIndex$1":I
	goto/32 :l_fwhMwgLWdlQJlGjE_10

	nop

	:l_ztIbHgXHaIoTUnnx_11
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 114
    .local v3, "index":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_HErpqIZYabbiLaHT_12

	nop

	:l_RKJRGpThmTcrHvcH_2
	add-int v0, v0, v1
	goto/32 :l_HMUaRCMVqQUaHesi_3

	nop

	:l_fwhMwgLWdlQJlGjE_10
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ztIbHgXHaIoTUnnx_11

	nop

	:l_fOAxlnsozcRiGlZG_18
	if-eq v4, v5, :gl_jRYWDVHDNyQppkcK

	goto/32 :cond_0

	:gl_jRYWDVHDNyQppkcK
	goto/32 :l_ykGVYTSVzAqQmDsX_19

	nop

	:l_MojseCSxpTqFvBNS_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_gzXxTVQPtghPZhXM_14

	nop

	:l_ykGVYTSVzAqQmDsX_19
    return-object v4

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$withIndex_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__TransformKt$withIndex$1":I
    .end local v3    # "index":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_ojdWSRdVPvgEossA_20

	nop

	:l_QDrtJVdZrxTFbWLr_6
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
	goto/32 :l_emGPXYNUsuhrsuHL_7

	nop

	:l_mWozPnJEgUmjZFNr_21
    return-object v0

	:after_last_instruction

	goto/32 :l_WsXpNtFTIyAUGumk_22

	nop

	:l_emGPXYNUsuhrsuHL_7
    move-object v0, p1

    .local v0, "$this$withIndex_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_DeQQCgyEbTZjnXEQ_8

	nop

	:l_DeQQCgyEbTZjnXEQ_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_dgNyQwLoEGSwIpjh_9

	nop

	:l_BlghxSyZIQYOdcFX_23
	goto/32 :sHkgTuxmJtxrQezC
	:l_ojdWSRdVPvgEossA_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_mWozPnJEgUmjZFNr_21

	nop

	:l_WsXpNtFTIyAUGumk_22
	goto/32 :before_first_instruction

	:EzDKTjXOOsSfeVTi
	goto/32 :l_BlghxSyZIQYOdcFX_23

	nop

	:l_bznraEreZeClnOAa_15
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_FZRXcXvYhjaACJbW_16

	nop

	:l_gzXxTVQPtghPZhXM_14
    invoke-direct {v5, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$IntRef;)V

	goto/32 :l_bznraEreZeClnOAa_15

	nop

	:l_vbETebfvDAVnKdFB_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_fOAxlnsozcRiGlZG_18

	nop

	:l_HMUaRCMVqQUaHesi_3
	rem-int v0, v0, v1
	goto/32 :l_MCFgZPjmrohhRpFL_4

	nop

	:l_FZRXcXvYhjaACJbW_16
    invoke-interface {v4, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_vbETebfvDAVnKdFB_17

	nop

.end method
