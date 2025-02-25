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

	goto/32 :l_XfssXmRpqCncTdQB_0

	nop

	:l_LbMNqdgacjEHcOKu_3
    return-void

	:after_last_instruction

	goto/32 :l_WjtOzkbwGLeCFhjh_4

	nop

	:l_XfssXmRpqCncTdQB_0
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

	goto/32 :l_lYkeehmfUhraqczI_1

	nop

	:l_WjtOzkbwGLeCFhjh_4
	goto/32 :before_first_instruction

	:l_lYkeehmfUhraqczI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_BvuCNugCYjGaKXCF_2

	nop

	:l_BvuCNugCYjGaKXCF_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_LbMNqdgacjEHcOKu_3

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_XXgkDMYFdjFtlOpB_0

	nop

	:l_zlumEBJkcsaPTNES_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rLkVEUvRKvfYKyMz_7

	nop

	:l_rLkVEUvRKvfYKyMz_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_hkIiHaAzslmKAGXn_8

	nop

	:l_ogNrpoyFvOedLJYJ_10
    or-int/2addr v0, v1

	goto/32 :l_GfWpDopEzPxGxsrH_11

	nop

	:l_hkIiHaAzslmKAGXn_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_WpLDMHpCYxzSQEAP_9

	nop

	:l_JfBToxLJJFKEdncG_1
	const v1, 32
	goto/32 :l_tAeFhaeOkpWfdoRq_2

	nop

	:l_RDldkERAbzwUsaaH_18
	goto/32 :before_first_instruction

	:vhrSwBXwSSgqXNcA
	goto/32 :l_MYVAmBYBqunzCgqV_19

	nop

	:l_MYVAmBYBqunzCgqV_19
	goto/32 :dSWpHTFjPPqUUfrF
	:l_WpLDMHpCYxzSQEAP_9
    const/high16 v1, -0x80000000

	goto/32 :l_ogNrpoyFvOedLJYJ_10

	nop

	:l_XXgkDMYFdjFtlOpB_0
	const v0, 5
	goto/32 :l_JfBToxLJJFKEdncG_1

	nop

	:l_xHnELcWEDiwDUNVm_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_mPxvjjuNuGsytquo_17

	nop

	:l_ToDqmzvIecrfGTuU_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_xHnELcWEDiwDUNVm_16

	nop

	:l_tAeFhaeOkpWfdoRq_2
	add-int v0, v0, v1
	goto/32 :l_ctvDqHYwaPPvBYNj_3

	nop

	:l_DVbBIhozlUKwAkDw_14
    move-object v2, p0

	goto/32 :l_ToDqmzvIecrfGTuU_15

	nop

	:l_ctvDqHYwaPPvBYNj_3
	rem-int v0, v0, v1
	goto/32 :l_TlBdThfgyzEojhoj_4

	nop

	:l_vFHEpbsMdOqXwXUa_13
    const/4 v1, 0x0

	goto/32 :l_DVbBIhozlUKwAkDw_14

	nop

	:l_mPxvjjuNuGsytquo_17
    return-object v0

	:after_last_instruction

	goto/32 :l_RDldkERAbzwUsaaH_18

	nop

	:l_ckeLlNArlhTEybBs_5
	goto/32 :vhrSwBXwSSgqXNcA
	:pVpbFwZuAKlKdZaw
	:dSWpHTFjPPqUUfrF

	goto/32 :l_zlumEBJkcsaPTNES_6

	nop

	:l_GfWpDopEzPxGxsrH_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->label:I

	goto/32 :l_qKvHrEzrymDUGwGd_12

	nop

	:l_TlBdThfgyzEojhoj_4
	if-lez v0, :gl_FdtrVdTAxhUGeFsz

	goto/32 :pVpbFwZuAKlKdZaw

	:gl_FdtrVdTAxhUGeFsz	goto/32 :l_ckeLlNArlhTEybBs_5

	nop

	:l_qKvHrEzrymDUGwGd_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1$emit$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flattenConcat$1$1;

	goto/32 :l_vFHEpbsMdOqXwXUa_13

	nop

.end method
