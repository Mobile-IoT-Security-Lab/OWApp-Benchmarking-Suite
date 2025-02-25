.class public final Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SafeCollector.common.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x73
    }
    m = "collect"
    n = {
        "$this$asFlow_u24lambda_u2d7"
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

.field final synthetic this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_MYhTtlwwUkzApGQa_0

	nop

	:l_MYhTtlwwUkzApGQa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TzvKBSyCmdCIUcwF_1

	nop

	:l_cqOyivfhkeeRCJhs_4
	goto/32 :before_first_instruction

	:l_TzvKBSyCmdCIUcwF_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_iCNpyYGnslvWFQRD_2

	nop

	:l_iCNpyYGnslvWFQRD_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AFkWFTRfWSlDaUZM_3

	nop

	:l_AFkWFTRfWSlDaUZM_3
    return-void

	:after_last_instruction

	goto/32 :l_cqOyivfhkeeRCJhs_4

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_aUfHeGzyJEVWOaRg_0

	nop

	:l_FnxgZQPNPQTXUZJC_18
	goto/32 :before_first_instruction

	:DOZBkIZHYcAMPGOp
	goto/32 :l_FZCRmrLzbDyBeIdj_19

	nop

	:l_nbmONDhgJhxjjGgx_11
    iput v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_YTOGrcCYeIrDfZUm_12

	nop

	:l_VBwbNwiARmTxLgBB_10
    or-int/2addr v0, v1

	goto/32 :l_nbmONDhgJhxjjGgx_11

	nop

	:l_dHYePXhAhvvYnFlv_17
    return-object v0

	:after_last_instruction

	goto/32 :l_FnxgZQPNPQTXUZJC_18

	nop

	:l_LsybEMwcKhjurgSw_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->result:Ljava/lang/Object;

	goto/32 :l_aeZWDsMywSfYZyWp_8

	nop

	:l_FbBPnCzLsjNgHaWF_3
	rem-int v0, v0, v1
	goto/32 :l_zBFlEuwDZvEBQdhh_4

	nop

	:l_mzrlZwxjeafeAOJq_9
    const/high16 v1, -0x80000000

	goto/32 :l_VBwbNwiARmTxLgBB_10

	nop

	:l_TrlAgEJgHPqlrIhl_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_ehDMmVfQhmOweKtl_16

	nop

	:l_aeZWDsMywSfYZyWp_8
    iget v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->label:I

	goto/32 :l_mzrlZwxjeafeAOJq_9

	nop

	:l_FZCRmrLzbDyBeIdj_19
	goto/32 :NNUvWIKLMJBocrJG
	:l_ehDMmVfQhmOweKtl_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_dHYePXhAhvvYnFlv_17

	nop

	:l_YvAdNILFLvgTtvPg_13
    const/4 v1, 0x0

	goto/32 :l_adjkkNMPvlFnlNeV_14

	nop

	:l_ByNozXSWbpTWEdeO_2
	add-int v0, v0, v1
	goto/32 :l_FbBPnCzLsjNgHaWF_3

	nop

	:l_mdpMJJuElOGObVXX_5
	goto/32 :DOZBkIZHYcAMPGOp
	:zjrXwTBGEscaNftU
	:NNUvWIKLMJBocrJG

	goto/32 :l_woeOEIKkDiiEWzdO_6

	nop

	:l_YTOGrcCYeIrDfZUm_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5$1;->this$0:Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$5;

	goto/32 :l_YvAdNILFLvgTtvPg_13

	nop

	:l_woeOEIKkDiiEWzdO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_LsybEMwcKhjurgSw_7

	nop

	:l_adjkkNMPvlFnlNeV_14
    move-object v2, p0

	goto/32 :l_TrlAgEJgHPqlrIhl_15

	nop

	:l_aUfHeGzyJEVWOaRg_0
	const v0, 22
	goto/32 :l_pkexWrTkqBvdjOYv_1

	nop

	:l_zBFlEuwDZvEBQdhh_4
	if-lez v0, :gl_OhMumknoNrDJbeOi

	goto/32 :zjrXwTBGEscaNftU

	:gl_OhMumknoNrDJbeOi	goto/32 :l_mdpMJJuElOGObVXX_5

	nop

	:l_pkexWrTkqBvdjOYv_1
	const v1, 29
	goto/32 :l_ByNozXSWbpTWEdeO_2

	nop

.end method
