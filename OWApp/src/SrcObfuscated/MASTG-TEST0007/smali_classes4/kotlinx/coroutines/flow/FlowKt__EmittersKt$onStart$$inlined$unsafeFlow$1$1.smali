.class public final Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1$collect$1\n*L\n1#1,112:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1"
    f = "Emitters.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x74,
        0x78
    }
    m = "collect"
    n = {
        "this",
        "$this$onStart_u24lambda_u241",
        "safeCollector"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_sIyTtxshKvLRfgDD_0

	nop

	:l_rENrceVfrxlhLnzc_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_nFblZMRnaPObLWGE_3

	nop

	:l_YTwuKCiBdoooPvrg_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_rENrceVfrxlhLnzc_2

	nop

	:l_jMsgsjvauqBiuutU_4
	goto/32 :before_first_instruction

	:l_sIyTtxshKvLRfgDD_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YTwuKCiBdoooPvrg_1

	nop

	:l_nFblZMRnaPObLWGE_3
    return-void

	:after_last_instruction

	goto/32 :l_jMsgsjvauqBiuutU_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_hqGaLycLufUWSfOb_0

	nop

	:l_SbxNaFYqfuoNMyIK_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_ejWwEZXJVBSOWyZV_8

	nop

	:l_qhKcQBQHvsWbjNOL_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;

	goto/32 :l_NLguvCXQzEIUPeAd_13

	nop

	:l_syeOyXvLuPMEGBIN_14
    move-object v2, p0

	goto/32 :l_uqybfmykKGgiyJWt_15

	nop

	:l_rOgtaCdueKKMrvHb_18
	goto/32 :before_first_instruction

	:LFDMKxjtGbqXSkjT
	goto/32 :l_MqmmBKztTchMxhUF_19

	nop

	:l_SfivJzIuEcxEkLLo_10
    or-int/2addr v0, v1

	goto/32 :l_RlDrAvnuwAeDXFrj_11

	nop

	:l_ejWwEZXJVBSOWyZV_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_dhuaEgAVypFvFBvH_9

	nop

	:l_hqGaLycLufUWSfOb_0
	const v0, 32
	goto/32 :l_BygfMwiJRVrPnlSX_1

	nop

	:l_NLguvCXQzEIUPeAd_13
    const/4 v1, 0x0

	goto/32 :l_syeOyXvLuPMEGBIN_14

	nop

	:l_DXvZVgFpHMVFlhqE_3
	rem-int v0, v0, v1
	goto/32 :l_PpGhTdNzthHnZqzA_4

	nop

	:l_PpGhTdNzthHnZqzA_4
	if-lez v0, :gl_mhSyjyJQKvSekNad

	goto/32 :WtgqguPsskoWWbKK

	:gl_mhSyjyJQKvSekNad	goto/32 :l_wkWbmRhsBIlJIRkb_5

	nop

	:l_MqmmBKztTchMxhUF_19
	goto/32 :CXbazLnUyRspkhbq
	:l_tpZBSpwTLungtiLZ_2
	add-int v0, v0, v1
	goto/32 :l_DXvZVgFpHMVFlhqE_3

	nop

	:l_wkWbmRhsBIlJIRkb_5
	goto/32 :LFDMKxjtGbqXSkjT
	:WtgqguPsskoWWbKK
	:CXbazLnUyRspkhbq

	goto/32 :l_emiuSAVGBYAeMGwk_6

	nop

	:l_BygfMwiJRVrPnlSX_1
	const v1, 5
	goto/32 :l_tpZBSpwTLungtiLZ_2

	nop

	:l_emiuSAVGBYAeMGwk_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SbxNaFYqfuoNMyIK_7

	nop

	:l_dhuaEgAVypFvFBvH_9
    const/high16 v1, -0x80000000

	goto/32 :l_SfivJzIuEcxEkLLo_10

	nop

	:l_uqybfmykKGgiyJWt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SIMPzsiubBxCzNGv_16

	nop

	:l_WbMtaxCupYetApLS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_rOgtaCdueKKMrvHb_18

	nop

	:l_RlDrAvnuwAeDXFrj_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_qhKcQBQHvsWbjNOL_12

	nop

	:l_SIMPzsiubBxCzNGv_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_WbMtaxCupYetApLS_17

	nop

.end method
