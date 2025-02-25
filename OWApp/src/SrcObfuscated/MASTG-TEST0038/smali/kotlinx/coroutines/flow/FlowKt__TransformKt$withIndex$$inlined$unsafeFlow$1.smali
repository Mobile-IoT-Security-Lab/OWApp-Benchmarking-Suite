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

	goto/32 :l_yAfOnruBCUQaYYrb_0

	nop

	:l_yAfOnruBCUQaYYrb_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PdiEKXpHcbvEsjxG_1

	nop

	:l_EgyuEBIxDCNGCDjG_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ExcqOzgIQqKVAIkf_3

	nop

	:l_PdiEKXpHcbvEsjxG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;->$this_withIndex$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_EgyuEBIxDCNGCDjG_2

	nop

	:l_nbvBJcyJZvChWAyv_4
	goto/32 :before_first_instruction

	:l_ExcqOzgIQqKVAIkf_3
    return-void

	:after_last_instruction

	goto/32 :l_nbvBJcyJZvChWAyv_4

	nop

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_JrjTVjonrqRhTrzS_0

	nop

	:l_BwzrGnoaHKcZendg_11
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 114
    .local v3, "index":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_CSdpOLiNJuBVQtWe_12

	nop

	:l_FfdYaNFjNfdvliGK_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_OjskyMotcPoYFuAJ_9

	nop

	:l_CSdpOLiNJuBVQtWe_12
    iget-object v4, p0, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$$inlined$unsafeFlow$1;->$this_withIndex$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_nnnIsrDplhBqUbGw_13

	nop

	:l_RUkfghHyGxBnqztn_2
	add-int v0, v0, v1
	goto/32 :l_GFcjWJZldPcKNdNa_3

	nop

	:l_ifxgFicxgUOWvovk_19
    return-object v4

    .line 117
    :cond_0
    nop

    .end local v0    # "$this$withIndex_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__TransformKt$withIndex$1":I
    .end local v3    # "index":Lkotlin/jvm/internal/Ref$IntRef;
	goto/32 :l_pdPivbQzxMdnLKEO_20

	nop

	:l_fUoIVuYoINptAAkp_21
    return-object v0

	:after_last_instruction

	goto/32 :l_aIklgbFXEMMEksAO_22

	nop

	:l_rCTwnEpTmIFVnYhX_7
    move-object v0, p1

    .local v0, "$this$withIndex_u24lambda_u2d6":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_FfdYaNFjNfdvliGK_8

	nop

	:l_ctHawzvPjjcDbKJV_17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

	goto/32 :l_vhBYFmSecNkDawMj_18

	nop

	:l_zFufkPCYWpkOIxuc_15
    check-cast v5, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_XfiuPGaqwlNytAHG_16

	nop

	:l_xTEZnxjVeZEqDyVk_4
	if-lez v0, :gl_XAVsdVrzuHmFJAqB

	goto/32 :hbdbPGLyBfBObioE

	:gl_XAVsdVrzuHmFJAqB	goto/32 :l_PVXSQOrbWvPPvvjh_5

	nop

	:l_OjskyMotcPoYFuAJ_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__TransformKt$withIndex$1":I
	goto/32 :l_ZGpcdZlXCPoOsQbZ_10

	nop

	:l_JrjTVjonrqRhTrzS_0
	const v0, 8
	goto/32 :l_PJepALOaGWHtxCfe_1

	nop

	:l_pdPivbQzxMdnLKEO_20
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_fUoIVuYoINptAAkp_21

	nop

	:l_GFcjWJZldPcKNdNa_3
	rem-int v0, v0, v1
	goto/32 :l_xTEZnxjVeZEqDyVk_4

	nop

	:l_LbMcFpKEITrCLIoc_23
	goto/32 :UtoqpQUfMeyctJsW
	:l_aIklgbFXEMMEksAO_22
	goto/32 :before_first_instruction

	:crWMngikIzZElCEZ
	goto/32 :l_LbMcFpKEITrCLIoc_23

	nop

	:l_nnnIsrDplhBqUbGw_13
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;

	goto/32 :l_ShAeuSDxGTISOYfo_14

	nop

	:l_vhBYFmSecNkDawMj_18
	if-eq v4, v5, :gl_nQukRBFKwWErpCsh

	goto/32 :cond_0

	:gl_nQukRBFKwWErpCsh
	goto/32 :l_ifxgFicxgUOWvovk_19

	nop

	:l_ZGpcdZlXCPoOsQbZ_10
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_BwzrGnoaHKcZendg_11

	nop

	:l_swsAShAVQwckjYPq_6
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
	goto/32 :l_rCTwnEpTmIFVnYhX_7

	nop

	:l_XfiuPGaqwlNytAHG_16
    invoke-interface {v4, v5, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ctHawzvPjjcDbKJV_17

	nop

	:l_PJepALOaGWHtxCfe_1
	const v1, 29
	goto/32 :l_RUkfghHyGxBnqztn_2

	nop

	:l_ShAeuSDxGTISOYfo_14
    invoke-direct {v5, v0, v3}, Lkotlinx/coroutines/flow/FlowKt__TransformKt$withIndex$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$IntRef;)V

	goto/32 :l_zFufkPCYWpkOIxuc_15

	nop

	:l_PVXSQOrbWvPPvvjh_5
	goto/32 :crWMngikIzZElCEZ
	:hbdbPGLyBfBObioE
	:UtoqpQUfMeyctJsW

	goto/32 :l_swsAShAVQwckjYPq_6

	nop

.end method
