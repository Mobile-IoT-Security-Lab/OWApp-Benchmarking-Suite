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

	goto/32 :l_flwOpsIvwfNHPCOs_0

	nop

	:l_flwOpsIvwfNHPCOs_0
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

	goto/32 :l_FVFDwAilJFJyjbOj_1

	nop

	:l_zTtKpFGuJYpYQdOP_4
	goto/32 :before_first_instruction

	:l_vQhzmRbCQrigYcnC_2
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_tRPiGOWdFNvninhX_3

	nop

	:l_tRPiGOWdFNvninhX_3
    return-void

	:after_last_instruction

	goto/32 :l_zTtKpFGuJYpYQdOP_4

	nop

	:l_FVFDwAilJFJyjbOj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_vQhzmRbCQrigYcnC_2

	nop

.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

	goto/32 :l_BiwFNermnQPdROIf_0

	nop

	:l_TrfoJllztgLGPvWs_17
    return-object v0

	:after_last_instruction

	goto/32 :l_juWkcZCbrsgzyCzD_18

	nop

	:l_juWkcZCbrsgzyCzD_18
	goto/32 :before_first_instruction

	:GYloHJbAfsknbqjU
	goto/32 :l_LsHeJkqQGwjdVMnq_19

	nop

	:l_JaksXinCTnylYbKs_2
	add-int v0, v0, v1
	goto/32 :l_fzPiDcpgbACnOGAC_3

	nop

	:l_OAKoIAdjebZZAsNP_8
    iget v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_mJjuAntjJwOpcolO_9

	nop

	:l_StkUQjMFzOqAJfWp_1
	const v1, 9
	goto/32 :l_JaksXinCTnylYbKs_2

	nop

	:l_bDjoVvXzBYDJLIQk_4
	if-lez v0, :gl_eLQVYAlJIlvlwYkc

	goto/32 :sexbXZgarpAonYfz

	:gl_eLQVYAlJIlvlwYkc	goto/32 :l_XYeQlxmJlcIYzman_5

	nop

	:l_iibWUvsxcvVjPIpr_16
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/CallbackFlowBuilder;->collectTo(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_TrfoJllztgLGPvWs_17

	nop

	:l_kNcrkPloVpRXIPzT_13
    const/4 v1, 0x0

	goto/32 :l_OTIxtWYhGxHjzWcc_14

	nop

	:l_fzPiDcpgbACnOGAC_3
	rem-int v0, v0, v1
	goto/32 :l_bDjoVvXzBYDJLIQk_4

	nop

	:l_dMimLcdXbefpYFzV_10
    or-int/2addr v0, v1

	goto/32 :l_ZQKzsSvIUDQdYXYj_11

	nop

	:l_prowwjMfwsBFHaph_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CFPhbhlMFlxllEhT_7

	nop

	:l_ZQKzsSvIUDQdYXYj_11
    iput v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->label:I

	goto/32 :l_EMeQZEgwwvBrYdJQ_12

	nop

	:l_EMeQZEgwwvBrYdJQ_12
    iget-object v0, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->this$0:Lkotlinx/coroutines/flow/CallbackFlowBuilder;

	goto/32 :l_kNcrkPloVpRXIPzT_13

	nop

	:l_urEfZdmEVAwRPzUa_15
    check-cast v2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iibWUvsxcvVjPIpr_16

	nop

	:l_OTIxtWYhGxHjzWcc_14
    move-object v2, p0

	goto/32 :l_urEfZdmEVAwRPzUa_15

	nop

	:l_BiwFNermnQPdROIf_0
	const v0, 28
	goto/32 :l_StkUQjMFzOqAJfWp_1

	nop

	:l_LsHeJkqQGwjdVMnq_19
	goto/32 :FOSZccDsjZQEsssO
	:l_mJjuAntjJwOpcolO_9
    const/high16 v1, -0x80000000

	goto/32 :l_dMimLcdXbefpYFzV_10

	nop

	:l_CFPhbhlMFlxllEhT_7
    iput-object p1, p0, Lkotlinx/coroutines/flow/CallbackFlowBuilder$collectTo$1;->result:Ljava/lang/Object;

	goto/32 :l_OAKoIAdjebZZAsNP_8

	nop

	:l_XYeQlxmJlcIYzman_5
	goto/32 :GYloHJbAfsknbqjU
	:sexbXZgarpAonYfz
	:FOSZccDsjZQEsssO

	goto/32 :l_prowwjMfwsBFHaph_6

	nop

.end method
