.class final Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "Builders.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "kotlinx.coroutines.flow.CallbackFlowBuilder"
    f = "Builders.kt"
    i = {
        0x0
    }
    l = {
        0x150
    }
    m = "collectTo"
    n = {
        "scope"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/CallbackFlowBuilder;Lkotlin/coroutines/Continuation;)V
    .locals 0

	goto/32 :l_vcBEIoXWVQxzfeDM_0

	nop

	:l_QQcCklpaCvXKkrIR_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_AmVyIXXDSObyHhWQ_3

	nop

	:l_UTmdsVYxQSrKHRQG_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_QQcCklpaCvXKkrIR_2

	nop

	:l_AmVyIXXDSObyHhWQ_3
    return-void

	:after_last_instruction

	goto/32 :l_aMWmzkILvPLFGMtP_4

	nop

	:l_vcBEIoXWVQxzfeDM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_UTmdsVYxQSrKHRQG_1

	nop

	:l_aMWmzkILvPLFGMtP_4
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_iUjhYCrxFKXfoGjC_0

	nop

	:l_ynDQAVZLOPONHKXO_13
    const/4 v1, 0x0

	goto/32 :l_XEmPhyVbgMzZxhMe_14

	nop

	:l_UnsHfdcTtXuuQQsr_1
	const v1, 31
	goto/32 :l_WkRmJUmAGZCWmNHt_2

	nop

	:l_xzVtXPwHeskwbxep_17
    return-object v0

	:after_last_instruction

	goto/32 :l_AasszvYRshKwbOJS_18

	nop

	:l_RuNddKxGNNJCVQCV_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_uodlOIbDWPeVCgOP_12

	nop

	:l_JAxCJJUuljgSSBzj_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_VACmxAsBvgTuvNLG_9

	nop

	:l_AasszvYRshKwbOJS_18
	goto/32 :before_first_instruction

	:yYBAoGUHoIulZPvc
	goto/32 :l_FLTwFUiKXLHLiiRC_19

	nop

	:l_IgVUVTTNRrLVosBv_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_JAxCJJUuljgSSBzj_8

	nop

	:l_iUjhYCrxFKXfoGjC_0
	const v0, 28
	goto/32 :l_UnsHfdcTtXuuQQsr_1

	nop

	:l_WNUgAsWVAqWqLkaP_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_xzVtXPwHeskwbxep_17

	nop

	:l_XEmPhyVbgMzZxhMe_14
    move-object v2, p0

	goto/32 :l_yaHyqEFJoqSfwgCt_15

	nop

	:l_yaHyqEFJoqSfwgCt_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_WNUgAsWVAqWqLkaP_16

	nop

	:l_uodlOIbDWPeVCgOP_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_ynDQAVZLOPONHKXO_13

	nop

	:l_rSKzTYVwPhAIikrv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IgVUVTTNRrLVosBv_7

	nop

	:l_FLTwFUiKXLHLiiRC_19
	goto/32 :rYRPwhxdcVgDVUyh
	:l_zfckCiMmfYgcCfFQ_5
	goto/32 :yYBAoGUHoIulZPvc
	:LrFNJMdeYReVIvQE
	:rYRPwhxdcVgDVUyh

	goto/32 :l_rSKzTYVwPhAIikrv_6

	nop

	:l_hyYjjiRscDEGtYGi_3
	rem-int v0, v0, v1
	goto/32 :l_kQRQIITxcPuWorJI_4

	nop

	:l_VACmxAsBvgTuvNLG_9
    const/high16 v1, -0x80000000

	goto/32 :l_mzTpVQrLjEymBFyd_10

	nop

	:l_WkRmJUmAGZCWmNHt_2
	add-int v0, v0, v1
	goto/32 :l_hyYjjiRscDEGtYGi_3

	nop

	:l_kQRQIITxcPuWorJI_4
	if-lez v0, :gl_YkRGowDAwZJHuMOf

	goto/32 :LrFNJMdeYReVIvQE

	:gl_YkRGowDAwZJHuMOf	goto/32 :l_zfckCiMmfYgcCfFQ_5

	nop

	:l_mzTpVQrLjEymBFyd_10
    or-int/2addr v0, v1

	goto/32 :l_RuNddKxGNNJCVQCV_11

	nop

.end method
