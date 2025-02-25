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
        0x8,
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

	goto/32 :l_ishOpnlZrXIllJmd_0

	nop

	:l_imXjELhwZYiUjLCO_4
	goto/32 :before_first_instruction

	:l_ishOpnlZrXIllJmd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JRSfUQNlAuDAdOrk_1

	nop

	:l_JRSfUQNlAuDAdOrk_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_zBugPHLHmKkYjkdu_2

	nop

	:l_slNXYAoQyNKajWyU_3
    return-void

	:after_last_instruction

	goto/32 :l_imXjELhwZYiUjLCO_4

	nop

	:l_zBugPHLHmKkYjkdu_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_slNXYAoQyNKajWyU_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_bDZalIPemwFybRVA_0

	nop

	:l_fCEaOAjamlKatEam_13
    const/4 v1, 0x0

	goto/32 :l_kAKNxoGPRUQDXmTq_14

	nop

	:l_jGHSHXygzUFLMbHq_1
	const v1, 10
	goto/32 :l_pUjungZjISwgOjOR_2

	nop

	:l_WnHOZCnZRdtUYkaz_10
    or-int/2addr v0, v1

	goto/32 :l_EIfzNMVGWzNFtDjB_11

	nop

	:l_pczYDjCtPIVCDjov_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_kywBEDBWIrROimXt_9

	nop

	:l_sQjUqBNuWiObVCxi_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_UamGnNuAMUahRhrg_16

	nop

	:l_tULwDjfjjNORhhqt_5
	goto/32 :MIONUkdBSOKzxUbj
	:HGRfXoxEMaNDDkWv
	:veEEmjHppWmaABDb

	goto/32 :l_ujlwvUoaPYuODyUe_6

	nop

	:l_kAKNxoGPRUQDXmTq_14
    move-object v2, p0

	goto/32 :l_sQjUqBNuWiObVCxi_15

	nop

	:l_kywBEDBWIrROimXt_9
    const/high16 v1, -0x80000000

	goto/32 :l_WnHOZCnZRdtUYkaz_10

	nop

	:l_FSTEEwvkylwUFdiy_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;

	goto/32 :l_fCEaOAjamlKatEam_13

	nop

	:l_TMYyewIOyDUWcNNc_4
	if-lez v0, :gl_dUwlwedaVrfsEXyj

	goto/32 :HGRfXoxEMaNDDkWv

	:gl_dUwlwedaVrfsEXyj	goto/32 :l_tULwDjfjjNORhhqt_5

	nop

	:l_pUjungZjISwgOjOR_2
	add-int v0, v0, v1
	goto/32 :l_HsqNwQLnZhVGwhJC_3

	nop

	:l_sXnfKnylCttHfRtf_17
    return-object v0

	:after_last_instruction

	goto/32 :l_mlYaYWKAaYNbhjji_18

	nop

	:l_QBxNIMHrqCstUicR_19
	goto/32 :veEEmjHppWmaABDb
	:l_UamGnNuAMUahRhrg_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_sXnfKnylCttHfRtf_17

	nop

	:l_EIfzNMVGWzNFtDjB_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->label:I

	goto/32 :l_FSTEEwvkylwUFdiy_12

	nop

	:l_ujlwvUoaPYuODyUe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RDVjmAMWLcvcpbRR_7

	nop

	:l_mlYaYWKAaYNbhjji_18
	goto/32 :before_first_instruction

	:MIONUkdBSOKzxUbj
	goto/32 :l_QBxNIMHrqCstUicR_19

	nop

	:l_bDZalIPemwFybRVA_0
	const v0, 21
	goto/32 :l_jGHSHXygzUFLMbHq_1

	nop

	:l_HsqNwQLnZhVGwhJC_3
	rem-int v0, v0, v1
	goto/32 :l_TMYyewIOyDUWcNNc_4

	nop

	:l_RDVjmAMWLcvcpbRR_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$takeWhile$$inlined$unsafeFlow$1$1;->result:Ljava/lang/Object;

	goto/32 :l_pczYDjCtPIVCDjov_8

	nop

.end method
