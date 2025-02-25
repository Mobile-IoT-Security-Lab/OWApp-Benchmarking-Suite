.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;
.super Ljava/lang/Object;
.source "SafeCollector.common.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/Flow;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt;->flattenConcat(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/Flow<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Merge.kt\nkotlinx/coroutines/flow/FlowKt__MergeKt\n*L\n1#1,112:1\n80#2,2:113\n*E\n"
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
.field final synthetic $this_flattenConcat$inlined:Lkotlinx/coroutines/flow/Flow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 0

	goto/32 :l_soXBsMcXHYkIXOoM_0

	nop

	:l_zZgDgRmTysLtgjES_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OVVWSiKRbQeoImcq_3

	nop

	:l_soXBsMcXHYkIXOoM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZOoIYwUjpICVWEnm_1

	nop

	:l_ZOoIYwUjpICVWEnm_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;->$this_flattenConcat$inlined:Lkotlinx/coroutines/flow/Flow;

    .line 106
	goto/32 :l_zZgDgRmTysLtgjES_2

	nop

	:l_OVVWSiKRbQeoImcq_3
    return-void

	:after_last_instruction

	goto/32 :l_rwCcFFxallgavRFZ_4

	nop

	:l_rwCcFFxallgavRFZ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_BZgtgXUQHBrJGllp_0

	nop

	:l_YHRPefkGYXHEYvAJ_1
	const v1, 25
	goto/32 :l_VboKaFcdwJFdFKIm_2

	nop

	:l_EQvMaVXKCLqwqdvS_14
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

	goto/32 :l_ZuCWyzagMCSuWaQW_15

	nop

	:l_lwJhTvpegNZecqNa_3
	rem-int v0, v0, v1
	goto/32 :l_fJVDdumrxegpENoj_4

	nop

	:l_fJVDdumrxegpENoj_4
	if-lez v0, :gl_QfKPjCTeAoffrptR

	goto/32 :TZpBSfowZscDKVns

	:gl_QfKPjCTeAoffrptR	goto/32 :l_ohPnrItfYBPvzgRN_5

	nop

	:l_MqSvhpygwPrCmHhd_13
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_EQvMaVXKCLqwqdvS_14

	nop

	:l_SMdzxrjxzyieThrn_11
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_uuIkNSOmaLCuwNcv_12

	nop

	:l_VqzUWSIzNypDpXMk_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 109
	goto/32 :l_AGqgAKdrcOaSckEw_19

	nop

	:l_ZuCWyzagMCSuWaQW_15
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_PylIFQESxSKbfroT_16

	nop

	:l_PylIFQESxSKbfroT_16
	if-eq v3, v4, :gl_AxtRJhXUyURGoNmA

	goto/32 :cond_0

	:gl_AxtRJhXUyURGoNmA
	goto/32 :l_doxPVCHEtDyCmtUa_17

	nop

	:l_VpRmoRfnaLJQMliJ_10
    iget-object v3, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$$inlined$unsafeFlow$1;->$this_flattenConcat$inlined:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_SMdzxrjxzyieThrn_11

	nop

	:l_BZgtgXUQHBrJGllp_0
	const v0, 24
	goto/32 :l_YHRPefkGYXHEYvAJ_1

	nop

	:l_AGqgAKdrcOaSckEw_19
    return-object v0

	:after_last_instruction

	goto/32 :l_YAQjxTUFYaXwuLLK_20

	nop

	:l_YAQjxTUFYaXwuLLK_20
	goto/32 :before_first_instruction

	:uCZdsuDbJvkWKdnb
	goto/32 :l_GkCsjdgQaFlFmSMM_21

	nop

	:l_uNCFvmbNDuNCxIQJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "collector"    # Lkotlinx/coroutines/flow/FlowCollector;
    .param p2, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 108
	goto/32 :l_QFhlfrjzcOHrCqjP_7

	nop

	:l_doxPVCHEtDyCmtUa_17
    return-object v3

    .line 114
    :cond_0
    nop

    .end local v0    # "$this$flattenConcat_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
    .end local v1    # "$completion":Lkotlin/coroutines/Continuation;
    .end local v2    # "$i$a$-unsafeFlow-FlowKt__MergeKt$flattenConcat$1":I
	goto/32 :l_VqzUWSIzNypDpXMk_18

	nop

	:l_uuIkNSOmaLCuwNcv_12
    invoke-direct {v4, v0}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;)V

	goto/32 :l_MqSvhpygwPrCmHhd_13

	nop

	:l_QFhlfrjzcOHrCqjP_7
    move-object v0, p1

    .local v0, "$this$flattenConcat_u24lambda_u2d0":Lkotlinx/coroutines/flow/FlowCollector;
	goto/32 :l_LYHPBGoghXzYiAim_8

	nop

	:l_ohPnrItfYBPvzgRN_5
	goto/32 :uCZdsuDbJvkWKdnb
	:TZpBSfowZscDKVns
	:bgyFlCXqJWHxnbUA

	goto/32 :l_uNCFvmbNDuNCxIQJ_6

	nop

	:l_LYHPBGoghXzYiAim_8
    move-object v1, p2

    .local v1, "$completion":Lkotlin/coroutines/Continuation;
	goto/32 :l_IYsriPJectUDrXRO_9

	nop

	:l_IYsriPJectUDrXRO_9
    const/4 v2, 0x0

    .line 113
    .local v2, "$i$a$-unsafeFlow-FlowKt__MergeKt$flattenConcat$1":I
	goto/32 :l_VpRmoRfnaLJQMliJ_10

	nop

	:l_GkCsjdgQaFlFmSMM_21
	goto/32 :bgyFlCXqJWHxnbUA
	:l_VboKaFcdwJFdFKIm_2
	add-int v0, v0, v1
	goto/32 :l_lwJhTvpegNZecqNa_3

	nop

.end method
