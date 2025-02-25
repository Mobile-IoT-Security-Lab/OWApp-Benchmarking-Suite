.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d3"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_aYvxKogYFGHAUGJm_0

	nop

	:l_hHGHvqtbcbqhQFJh_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_pxhpjsQooYBxCNks_3

	nop

	:l_aYvxKogYFGHAUGJm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WGNjXTUYvsKQhlNB_1

	nop

	:l_WGNjXTUYvsKQhlNB_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_hHGHvqtbcbqhQFJh_2

	nop

	:l_pxhpjsQooYBxCNks_3
    return-void

	:after_last_instruction

	goto/32 :l_AkmcJpGQkCoZYWhZ_4

	nop

	:l_AkmcJpGQkCoZYWhZ_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_dbJzMMDqCAIaWLzR_0

	nop

	:l_jpEISunkFMRKQAgA_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_CpvCVEEcIIuRxMJm_12

	nop

	:l_dbJzMMDqCAIaWLzR_0
	const v0, 21
	goto/32 :l_wKjQliAEuHGBSays_1

	nop

	:l_NvAZKkBnPrSuHKOn_14
    move-object v2, p0

	goto/32 :l_naTIgDjTHzdFhGfo_15

	nop

	:l_nheFpDuOtfpkrclE_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->result:Ljava/lang/Object;

	goto/32 :l_OUyiUynDXhmmyaOt_8

	nop

	:l_UBHgTJgnaxZTrvdw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nheFpDuOtfpkrclE_7

	nop

	:l_srDVmNJywzIqePit_18
	goto/32 :before_first_instruction

	:QBhDkfvCJKotGzwP
	goto/32 :l_MDGFeYEvqSvLryaL_19

	nop

	:l_GBMBvrxBtgTvyxWC_10
    or-int/2addr v0, v1

	goto/32 :l_jpEISunkFMRKQAgA_11

	nop

	:l_jOkSYkkPfgqOPoki_4
	if-lez v0, :gl_AELsYjduQeIjsvkl

	goto/32 :UrIxcbxNTbeCbnbM

	:gl_AELsYjduQeIjsvkl	goto/32 :l_zJzPKPtxzMJOxKYh_5

	nop

	:l_vjrJzuHuGuVMuaaC_2
	add-int v0, v0, v1
	goto/32 :l_fCBlgvBVATfzVxrH_3

	nop

	:l_zJzPKPtxzMJOxKYh_5
	goto/32 :QBhDkfvCJKotGzwP
	:UrIxcbxNTbeCbnbM
	:mdWIallToNzDorTG

	goto/32 :l_UBHgTJgnaxZTrvdw_6

	nop

	:l_SvnDOkVjBtgWxFsA_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_UgTlviyNZKPDZeJR_17

	nop

	:l_EfMzaYjgETkhLJGG_13
    const/4 v1, 0x0

	goto/32 :l_NvAZKkBnPrSuHKOn_14

	nop

	:l_naTIgDjTHzdFhGfo_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_SvnDOkVjBtgWxFsA_16

	nop

	:l_TufjjxHpQnfayJpk_9
    const/high16 v1, -0x80000000

	goto/32 :l_GBMBvrxBtgTvyxWC_10

	nop

	:l_UgTlviyNZKPDZeJR_17
    return-object v0

	:after_last_instruction

	goto/32 :l_srDVmNJywzIqePit_18

	nop

	:l_OUyiUynDXhmmyaOt_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->label:I

	goto/32 :l_TufjjxHpQnfayJpk_9

	nop

	:l_fCBlgvBVATfzVxrH_3
	rem-int v0, v0, v1
	goto/32 :l_jOkSYkkPfgqOPoki_4

	nop

	:l_wKjQliAEuHGBSays_1
	const v1, 26
	goto/32 :l_vjrJzuHuGuVMuaaC_2

	nop

	:l_CpvCVEEcIIuRxMJm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

	goto/32 :l_EfMzaYjgETkhLJGG_13

	nop

	:l_MDGFeYEvqSvLryaL_19
	goto/32 :mdWIallToNzDorTG
.end method
