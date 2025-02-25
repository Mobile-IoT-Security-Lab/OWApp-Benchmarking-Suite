.class public final synthetic Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

	goto/32 :l_QgLYaEQipOwriVdY_0

	nop

	:l_jFPVQWpdPhxQlvQX_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iIQFNGTlTwUGYQGf_2

	nop

	:l_nNpNMAdLONnzMPee_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_GfUKPAJaEPCOEfae_5

	nop

	:l_BcYzUQWvSsCRTgYe_6
	goto/32 :before_first_instruction

	:l_lMAKplozRngfAASB_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_nNpNMAdLONnzMPee_4

	nop

	:l_QgLYaEQipOwriVdY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_jFPVQWpdPhxQlvQX_1

	nop

	:l_GfUKPAJaEPCOEfae_5
    return-void

	:after_last_instruction

	goto/32 :l_BcYzUQWvSsCRTgYe_6

	nop

	:l_iIQFNGTlTwUGYQGf_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_lMAKplozRngfAASB_3

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_neNfSnWTzhNmlxwY_0

	nop

	:l_boomDUXablVAMAsO_2
	add-int v0, v0, v1
	goto/32 :l_yYEFOtWPZHhUtlBY_3

	nop

	:l_cZrVbzQhovqYvafT_13
	goto/32 :LzUgHUvmqQFQMdtU
	:l_hSOpTXQjMbwuAhCG_1
	const v1, 11
	goto/32 :l_boomDUXablVAMAsO_2

	nop

	:l_fzOmcAhTnxHsgdxS_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_lFetTRueedSlquSA_10

	nop

	:l_lFetTRueedSlquSA_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_xuyCALuhJmSxHxDa_11

	nop

	:l_DQmArODvZKcaaXmp_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_fzOmcAhTnxHsgdxS_9

	nop

	:l_CWxTLEqcbqOdhNEP_4
	if-lez v0, :gl_CAcXxNTpEGcpQTaq

	goto/32 :gfTLIPfKvRdpvsQh

	:gl_CAcXxNTpEGcpQTaq	goto/32 :l_BJCtrnxcnSMsiywF_5

	nop

	:l_EWUPtIHPhYGdIMLK_12
	goto/32 :before_first_instruction

	:mnMOBUbndBloubpn
	goto/32 :l_cZrVbzQhovqYvafT_13

	nop

	:l_BJCtrnxcnSMsiywF_5
	goto/32 :mnMOBUbndBloubpn
	:gfTLIPfKvRdpvsQh
	:LzUgHUvmqQFQMdtU

	goto/32 :l_QeMNJqbcTLNZPXRn_6

	nop

	:l_yYEFOtWPZHhUtlBY_3
	rem-int v0, v0, v1
	goto/32 :l_CWxTLEqcbqOdhNEP_4

	nop

	:l_gIyxlNIfcgkoxgpK_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_DQmArODvZKcaaXmp_8

	nop

	:l_neNfSnWTzhNmlxwY_0
	const v0, 2
	goto/32 :l_hSOpTXQjMbwuAhCG_1

	nop

	:l_xuyCALuhJmSxHxDa_11
    return-object p1

	:after_last_instruction

	goto/32 :l_EWUPtIHPhYGdIMLK_12

	nop

	:l_QeMNJqbcTLNZPXRn_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_gIyxlNIfcgkoxgpK_7

	nop

.end method
