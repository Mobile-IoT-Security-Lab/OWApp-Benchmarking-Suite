.class public final Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Emitters.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmitters.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1$emit$1\n*L\n1#1,222:1\n*E\n"
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
    c = "kotlinx.coroutines.flow.FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2"
    f = "Merge.kt"
    i = {}
    l = {
        0xdf,
        0xdf
    }
    m = "emit"
    n = {}
    s = {}
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vtYZvLrnMYjuZtzB_0

	nop

	:l_KlGVogiAcwHMzRAe_3
    return-void

	:after_last_instruction

	goto/32 :l_jWqREUhZmAIpnZNj_4

	nop

	:l_VOPqimoZWUkBUMHS_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_KlGVogiAcwHMzRAe_3

	nop

	:l_fJTGFEYcYuAhRmtI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_VOPqimoZWUkBUMHS_2

	nop

	:l_jWqREUhZmAIpnZNj_4
	goto/32 :before_first_instruction

	:l_vtYZvLrnMYjuZtzB_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fJTGFEYcYuAhRmtI_1

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_msjTcxROokdceWYH_0

	nop

	:l_RHbBcEUwRDbbGJMM_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_HGLrWfFaUtHiLLkJ_12

	nop

	:l_WRAslANuMGmaOBHs_10
    or-int/2addr v0, v1

	goto/32 :l_RHbBcEUwRDbbGJMM_11

	nop

	:l_QjuzDZsiXXJuoRHs_14
    move-object v2, p0

	goto/32 :l_KAVQiRQkBJBRTsfl_15

	nop

	:l_gaNtHrgpwBPqVXIg_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->result:Ljava/lang/Object;

	goto/32 :l_rPcfMjZyLbJCMsNK_8

	nop

	:l_hqLdgDRvzprGvWme_19
	goto/32 :UNvuNdSQuUtPMRLC
	:l_bkMdGiqMnELOHbHU_18
	goto/32 :before_first_instruction

	:udULXPjGBrjJaawn
	goto/32 :l_hqLdgDRvzprGvWme_19

	nop

	:l_AHaaXuTuZzXwTtmk_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_shBIoEfJkTCNjvAl_17

	nop

	:l_sOjqyWqhAtWaUUPL_3
	rem-int v0, v0, v1
	goto/32 :l_hDMXCqrkdImuZmIv_4

	nop

	:l_RSEbUGTTmNEmWWEp_5
	goto/32 :udULXPjGBrjJaawn
	:gKmgNZEJrPsCueRt
	:UNvuNdSQuUtPMRLC

	goto/32 :l_ISwPdiSVwPvypwig_6

	nop

	:l_llsXrmtIWcbwmeEh_1
	const v1, 3
	goto/32 :l_ibEPNbRZvRMXceuF_2

	nop

	:l_msjTcxROokdceWYH_0
	const v0, 23
	goto/32 :l_llsXrmtIWcbwmeEh_1

	nop

	:l_shBIoEfJkTCNjvAl_17
    return-object v0

	:after_last_instruction

	goto/32 :l_bkMdGiqMnELOHbHU_18

	nop

	:l_KAVQiRQkBJBRTsfl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_AHaaXuTuZzXwTtmk_16

	nop

	:l_ISwPdiSVwPvypwig_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gaNtHrgpwBPqVXIg_7

	nop

	:l_toCNjvzAvymqYwNy_9
    const/high16 v1, -0x80000000

	goto/32 :l_WRAslANuMGmaOBHs_10

	nop

	:l_SFCqVXDWRmfybthu_13
    const/4 v1, 0x0

	goto/32 :l_QjuzDZsiXXJuoRHs_14

	nop

	:l_ibEPNbRZvRMXceuF_2
	add-int v0, v0, v1
	goto/32 :l_sOjqyWqhAtWaUUPL_3

	nop

	:l_rPcfMjZyLbJCMsNK_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->label:I

	goto/32 :l_toCNjvzAvymqYwNy_9

	nop

	:l_HGLrWfFaUtHiLLkJ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__MergeKt$flatMapConcat$$inlined$map$1$2;

	goto/32 :l_SFCqVXDWRmfybthu_13

	nop

	:l_hDMXCqrkdImuZmIv_4
	if-lez v0, :gl_grRhYjpGugEvLnzb

	goto/32 :gKmgNZEJrPsCueRt

	:gl_grRhYjpGugEvLnzb	goto/32 :l_RSEbUGTTmNEmWWEp_5

	nop

.end method
