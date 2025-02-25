.class final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flattenConcat$1$1"
    f = "Merge.kt"
    i = {}
    l = {
        0x50
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_ZXDahDTXUttcPkjI_0

	nop

	:l_DwiHwZSQOzBuxzgc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_kzaWJSMYImWNgJha_2

	nop

	:l_oKMgbpoGYCowWduB_4
	goto/32 :before_first_instruction

	:l_kzaWJSMYImWNgJha_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LxYpkExoFsKiWMTR_3

	nop

	:l_LxYpkExoFsKiWMTR_3
    return-void

	:after_last_instruction

	goto/32 :l_oKMgbpoGYCowWduB_4

	nop

	:l_ZXDahDTXUttcPkjI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DwiHwZSQOzBuxzgc_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XgsihATwTHvLDOhd_0

	nop

	:l_SJCIvYRLRZHGppOr_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_SSnwzdyOiYakwnAL_13

	nop

	:l_DWeHZHDEneigNupq_4
	if-lez v0, :gl_CvoASDJpNvszImCZ

	goto/32 :DIUcmtMapnyZsNRx

	:gl_CvoASDJpNvszImCZ	goto/32 :l_GJbEEmofYPHFqqbh_5

	nop

	:l_ZtxKvJWyiPKqEYvD_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_YpPlFgYZmqGDemUS_8

	nop

	:l_xMEHFbVQKYiTmkht_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_SJCIvYRLRZHGppOr_12

	nop

	:l_GJbEEmofYPHFqqbh_5
	goto/32 :BXwGDlTWBWtzzpzs
	:DIUcmtMapnyZsNRx
	:KyKsOXuJhuLZXNWx

	goto/32 :l_UfgWLlqUeADqtMnB_6

	nop

	:l_WklHXGgkOZJofvRy_2
	add-int v0, v0, v1
	goto/32 :l_COxzAppMqShNXjwP_3

	nop

	:l_yorYUhkmosQurtHD_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_aFKGutiQSLVdQfcP_17

	nop

	:l_YpPlFgYZmqGDemUS_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_eLsswWqHDbxSSPuT_9

	nop

	:l_ipTPGJREiFgeZkdZ_19
	goto/32 :KyKsOXuJhuLZXNWx
	:l_frXqPsWregPQMxkL_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_yorYUhkmosQurtHD_16

	nop

	:l_aFKGutiQSLVdQfcP_17
    return-object v0

	:after_last_instruction

	goto/32 :l_EHvnoaLYlrwbQGkT_18

	nop

	:l_COxzAppMqShNXjwP_3
	rem-int v0, v0, v1
	goto/32 :l_DWeHZHDEneigNupq_4

	nop

	:l_EHvnoaLYlrwbQGkT_18
	goto/32 :before_first_instruction

	:BXwGDlTWBWtzzpzs
	goto/32 :l_ipTPGJREiFgeZkdZ_19

	nop

	:l_eLsswWqHDbxSSPuT_9
    const/high16 v1, -0x80000000

	goto/32 :l_YWLkrFLQchrmwSWI_10

	nop

	:l_UfgWLlqUeADqtMnB_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZtxKvJWyiPKqEYvD_7

	nop

	:l_novoWemfSiiaEfwE_1
	const v1, 21
	goto/32 :l_WklHXGgkOZJofvRy_2

	nop

	:l_YWLkrFLQchrmwSWI_10
    or-int/2addr v0, v1

	goto/32 :l_xMEHFbVQKYiTmkht_11

	nop

	:l_XgsihATwTHvLDOhd_0
	const v0, 6
	goto/32 :l_novoWemfSiiaEfwE_1

	nop

	:l_SSnwzdyOiYakwnAL_13
    const/4 v1, 0x0

	goto/32 :l_YYmBMnMDJwBgiqtl_14

	nop

	:l_YYmBMnMDJwBgiqtl_14
    move-object v2, p0

	goto/32 :l_frXqPsWregPQMxkL_15

	nop

.end method
