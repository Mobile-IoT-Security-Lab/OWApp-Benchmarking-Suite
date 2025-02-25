.class public final Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1"
    f = "Limit.kt"
    i = {
        0x0
    }
    l = {
        0x7c
    }
    m = "collect"
    n = {
        "collector$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_cRzXUkTEAysoNFzO_0

	nop

	:l_orKgVfjcwDyNZbrb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_qCHMRFFBQpEuiODd_3

	nop

	:l_xXUfoxTXPVciczxr_4
	goto/32 :before_first_instruction

	:l_cRzXUkTEAysoNFzO_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_atqiJTcqutfJXWfc_1

	nop

	:l_atqiJTcqutfJXWfc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_orKgVfjcwDyNZbrb_2

	nop

	:l_qCHMRFFBQpEuiODd_3
    return-void

	:after_last_instruction

	goto/32 :l_xXUfoxTXPVciczxr_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_wWHxmfpDQdaWQxQh_0

	nop

	:l_KcqlJTYpVGDRSVJL_13
    const/4 v1, 0x0

	goto/32 :l_XzcbQICslerrmTxH_14

	nop

	:l_KNNkXruSlkpyGsvC_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_pEYxXWKMWAAxUnRj_16

	nop

	:l_LaSKEAMfvhPXhyEM_4
	if-lez v0, :gl_BFufmXuYVjlHsotQ

	goto/32 :RxmgxCsUxBzkHXGb

	:gl_BFufmXuYVjlHsotQ	goto/32 :l_DUAvNtjuSGvHiZQF_5

	nop

	:l_efWrPLMPqptBmvrQ_18
	goto/32 :before_first_instruction

	:hJlQbGnzLGRETsLZ
	goto/32 :l_sekmfwLxpLbAKcaI_19

	nop

	:l_xivFNXmuLzVCaMMH_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_osaQGGQlbYbaitzk_7

	nop

	:l_gGZGiQWJbAMIiheT_10
    or-int/2addr v0, v1

	goto/32 :l_MFVsvIokpmRbslBP_11

	nop

	:l_MFVsvIokpmRbslBP_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_wwlqOiFbqYCrGAKk_12

	nop

	:l_sekmfwLxpLbAKcaI_19
	goto/32 :UuHDjOdLfKIjMnJk
	:l_xgHWykgUomyzizER_1
	const v1, 4
	goto/32 :l_ILReToiYQpcMKLly_2

	nop

	:l_ILReToiYQpcMKLly_2
	add-int v0, v0, v1
	goto/32 :l_QaAoadiLxoDnCmJA_3

	nop

	:l_wwlqOiFbqYCrGAKk_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_KcqlJTYpVGDRSVJL_13

	nop

	:l_QaAoadiLxoDnCmJA_3
	rem-int v0, v0, v1
	goto/32 :l_LaSKEAMfvhPXhyEM_4

	nop

	:l_HpyXrtQHQuSbylwR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_efWrPLMPqptBmvrQ_18

	nop

	:l_SwQagVDcaFevkGxk_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_uBLlSkqlARAozhqW_9

	nop

	:l_XzcbQICslerrmTxH_14
    move-object v2, p0

	goto/32 :l_KNNkXruSlkpyGsvC_15

	nop

	:l_DUAvNtjuSGvHiZQF_5
	goto/32 :hJlQbGnzLGRETsLZ
	:RxmgxCsUxBzkHXGb
	:UuHDjOdLfKIjMnJk

	goto/32 :l_xivFNXmuLzVCaMMH_6

	nop

	:l_wWHxmfpDQdaWQxQh_0
	const v0, 28
	goto/32 :l_xgHWykgUomyzizER_1

	nop

	:l_pEYxXWKMWAAxUnRj_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HpyXrtQHQuSbylwR_17

	nop

	:l_uBLlSkqlARAozhqW_9
    const/high16 v1, -0x80000000

	goto/32 :l_gGZGiQWJbAMIiheT_10

	nop

	:l_osaQGGQlbYbaitzk_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_SwQagVDcaFevkGxk_8

	nop

.end method
