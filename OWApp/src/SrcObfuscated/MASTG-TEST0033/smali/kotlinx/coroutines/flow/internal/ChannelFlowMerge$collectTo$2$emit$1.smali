.class final Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Merge.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.internal.ChannelFlowMerge$collectTo$2"
    f = "Merge.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x42
    }
    m = "emit"
    n = {
        "this",
        "inner"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_LKMpqzXECNQIqyEc_0

	nop

	:l_qjHIBBhWdsJXGXVr_4
	goto/32 :before_first_instruction

	:l_ooLUiMLrQJzePjGk_3
    return-void

	:after_last_instruction

	goto/32 :l_qjHIBBhWdsJXGXVr_4

	nop

	:l_LKMpqzXECNQIqyEc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_DqVlAXWAizHbBzNy_1

	nop

	:l_yxzpcCXweBxlbtsb_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_ooLUiMLrQJzePjGk_3

	nop

	:l_DqVlAXWAizHbBzNy_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_yxzpcCXweBxlbtsb_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iYmhKsQAAwxhmuPg_0

	nop

	:l_WzriBUnhVdeNmNsR_10
    or-int/2addr v0, v1

	goto/32 :l_TWdwNdQGalzxkhaC_11

	nop

	:l_SZvzuBuFxvcKcTQD_5
	goto/32 :MyurJbDQNnvjJGez
	:KTGWgwnKRmCAooMj
	:iseXhxNWgmEbJXYe

	goto/32 :l_iEPNxZqPxriDjGHO_6

	nop

	:l_IsojRZRgLFjhISeS_17
    return-object v0

	:after_last_instruction

	goto/32 :l_ltLwTojenlMOerjf_18

	nop

	:l_sSHCFhEsgbAmnYCF_14
    move-object v2, p0

	goto/32 :l_lBIqQuVwjBmGyVFy_15

	nop

	:l_iEPNxZqPxriDjGHO_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_xajEEdNrkhkRfKHs_7

	nop

	:l_iYmhKsQAAwxhmuPg_0
	const v0, 6
	goto/32 :l_ejSGzzFGSRGKEfZn_1

	nop

	:l_lBIqQuVwjBmGyVFy_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_EqoXnDHuZCwKQMBC_16

	nop

	:l_zBNWjPRbCSsAEnSZ_3
	rem-int v0, v0, v1
	goto/32 :l_BcTxIVEhoDRwaafh_4

	nop

	:l_TWdwNdQGalzxkhaC_11
    iput v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_xhLMNcXaXHtwvnFl_12

	nop

	:l_ejSGzzFGSRGKEfZn_1
	const v1, 22
	goto/32 :l_QjCGGXBPZQpOBOVl_2

	nop

	:l_EqoXnDHuZCwKQMBC_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;->emit(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_IsojRZRgLFjhISeS_17

	nop

	:l_cFWPbJBvJHxGvaQn_9
    const/high16 v1, -0x80000000

	goto/32 :l_WzriBUnhVdeNmNsR_10

	nop

	:l_fpTYBheQHmHxTWVM_13
    const/4 v1, 0x0

	goto/32 :l_sSHCFhEsgbAmnYCF_14

	nop

	:l_dUegulTRPrQKSmox_8
    iget v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->label:I

	goto/32 :l_cFWPbJBvJHxGvaQn_9

	nop

	:l_QjCGGXBPZQpOBOVl_2
	add-int v0, v0, v1
	goto/32 :l_zBNWjPRbCSsAEnSZ_3

	nop

	:l_tjBKmGBJreyEwPrn_19
	goto/32 :iseXhxNWgmEbJXYe
	:l_ltLwTojenlMOerjf_18
	goto/32 :before_first_instruction

	:MyurJbDQNnvjJGez
	goto/32 :l_tjBKmGBJreyEwPrn_19

	nop

	:l_xhLMNcXaXHtwvnFl_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->this$0:Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2;

	goto/32 :l_fpTYBheQHmHxTWVM_13

	nop

	:l_xajEEdNrkhkRfKHs_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/ChannelFlowMerge$collectTo$2$emit$1;->result:Ljava/lang/Object;

	goto/32 :l_dUegulTRPrQKSmox_8

	nop

	:l_BcTxIVEhoDRwaafh_4
	if-lez v0, :gl_DJcjsJsZiHeMTVSw

	goto/32 :KTGWgwnKRmCAooMj

	:gl_DJcjsJsZiHeMTVSw	goto/32 :l_SZvzuBuFxvcKcTQD_5

	nop

.end method
