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

	goto/32 :l_NtxEzEWdsajWFXND_0

	nop

	:l_miGqSvZnMjenOGDu_3
    return-void

	:after_last_instruction

	goto/32 :l_eZqkAsOeHiALEITe_4

	nop

	:l_rGlVmTrbzznLOvTd_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_miGqSvZnMjenOGDu_3

	nop

	:l_NtxEzEWdsajWFXND_0
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

	goto/32 :l_JEfRizvkcWNQrkQj_1

	nop

	:l_eZqkAsOeHiALEITe_4
	goto/32 :before_first_instruction

	:l_JEfRizvkcWNQrkQj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_rGlVmTrbzznLOvTd_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_uIwBqAYZqDwhvFnJ_0

	nop

	:l_uIwBqAYZqDwhvFnJ_0
	const v0, 8
	goto/32 :l_SaAgaKvuxrzAsKnl_1

	nop

	:l_RbWrOLoKfABLdgue_3
	rem-int v0, v0, v1
	goto/32 :l_cKbqepOxFckeWFbu_4

	nop

	:l_TCjVSCCQmBltQQkH_10
    or-int/2addr v0, v1

	goto/32 :l_wmEkdmGrUsJaFCTm_11

	nop

	:l_dMzaeqyIlcCavlME_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_hrCzyVzfdMxAVvvz_8

	nop

	:l_hrCzyVzfdMxAVvvz_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_yzgOiXayHZADDJEA_9

	nop

	:l_SzjTWwenjqvNsnpa_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_pFDUGoNSDKHUJVJr_17

	nop

	:l_uOwubqsLwXFPTxFM_19
	goto/32 :zSpajIXieYntVjOE
	:l_YkYICjgbYHtKyvhu_18
	goto/32 :before_first_instruction

	:peSAuKXRceTxGmRK
	goto/32 :l_uOwubqsLwXFPTxFM_19

	nop

	:l_RShZhIEiUdAMtlFl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SzjTWwenjqvNsnpa_16

	nop

	:l_cKbqepOxFckeWFbu_4
	if-lez v0, :gl_noBLkDrQDWyOFNYc

	goto/32 :lCXDOELPIKacYELa

	:gl_noBLkDrQDWyOFNYc	goto/32 :l_VvpSkhxBahhiqiQw_5

	nop

	:l_VvpSkhxBahhiqiQw_5
	goto/32 :peSAuKXRceTxGmRK
	:lCXDOELPIKacYELa
	:zSpajIXieYntVjOE

	goto/32 :l_EWdBYaJRTANuRSBS_6

	nop

	:l_yzgOiXayHZADDJEA_9
    const/high16 v1, -0x80000000

	goto/32 :l_TCjVSCCQmBltQQkH_10

	nop

	:l_wmEkdmGrUsJaFCTm_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_PYoqXipWkvKDAlqQ_12

	nop

	:l_CnJFQaPiZEslIYNH_2
	add-int v0, v0, v1
	goto/32 :l_RbWrOLoKfABLdgue_3

	nop

	:l_EWdBYaJRTANuRSBS_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_dMzaeqyIlcCavlME_7

	nop

	:l_VDKCYntgFlNgxYcX_13
    const/4 v1, 0x0

	goto/32 :l_GDHQxLoBhgUjTRkH_14

	nop

	:l_SaAgaKvuxrzAsKnl_1
	const v1, 21
	goto/32 :l_CnJFQaPiZEslIYNH_2

	nop

	:l_pFDUGoNSDKHUJVJr_17
    return-object v0

	:after_last_instruction

	goto/32 :l_YkYICjgbYHtKyvhu_18

	nop

	:l_GDHQxLoBhgUjTRkH_14
    move-object v2, p0

	goto/32 :l_RShZhIEiUdAMtlFl_15

	nop

	:l_PYoqXipWkvKDAlqQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_VDKCYntgFlNgxYcX_13

	nop

.end method
