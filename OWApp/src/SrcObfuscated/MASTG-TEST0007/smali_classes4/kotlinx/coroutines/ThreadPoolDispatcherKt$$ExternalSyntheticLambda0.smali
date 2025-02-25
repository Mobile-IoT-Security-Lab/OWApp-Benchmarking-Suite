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

	goto/32 :l_rZlVysyzyqpRqjAA_0

	nop

	:l_VmxNTMTCTuEHcDZM_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_sZJBiZJJGbqOSkpZ_4

	nop

	:l_sZJBiZJJGbqOSkpZ_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_pOPQFUAIiUTdUqYJ_5

	nop

	:l_JyfxqRMyNmzPNQqi_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_cwIJqpejnzaboaOL_2

	nop

	:l_bGNFZyDLHOyqkPSa_6
	goto/32 :before_first_instruction

	:l_cwIJqpejnzaboaOL_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_VmxNTMTCTuEHcDZM_3

	nop

	:l_pOPQFUAIiUTdUqYJ_5
    return-void

	:after_last_instruction

	goto/32 :l_bGNFZyDLHOyqkPSa_6

	nop

	:l_rZlVysyzyqpRqjAA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_JyfxqRMyNmzPNQqi_1

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_oISPKKQWduUTgJTX_0

	nop

	:l_bXPZgfhdtBQytXtO_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$sQiA2T3EBxl_tl1FH7oSdWO5Ulw(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_DqFdFzIlIXbqtoOD_11

	nop

	:l_fqxECGHRNKJGZiWY_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_sPJyrLelqOVjxECu_9

	nop

	:l_iOJAtpZuJSMXClzq_3
	rem-int v0, v0, v1
	goto/32 :l_BOkBOFAODHWujaUA_4

	nop

	:l_dYUlKWJdNrkHIGxI_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_fqxECGHRNKJGZiWY_8

	nop

	:l_PxlLaXMUrwsNELqC_1
	const v1, 18
	goto/32 :l_wOHVvSDTmmyDBnaP_2

	nop

	:l_sPJyrLelqOVjxECu_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_bXPZgfhdtBQytXtO_10

	nop

	:l_JupvJdiShRdbbEeh_12
	goto/32 :before_first_instruction

	:vngLCuOjojxpJKPM
	goto/32 :l_NlwwDqnYFPJnyMkp_13

	nop

	:l_NlwwDqnYFPJnyMkp_13
	goto/32 :CnRIDHqSAQMpnkJU
	:l_DqFdFzIlIXbqtoOD_11
    return-object p1

	:after_last_instruction

	goto/32 :l_JupvJdiShRdbbEeh_12

	nop

	:l_ihGXnqcAjSUybqFJ_5
	goto/32 :vngLCuOjojxpJKPM
	:jkTrcTZGKXYOaXmO
	:CnRIDHqSAQMpnkJU

	goto/32 :l_iFpMlPotdscBOGXa_6

	nop

	:l_oISPKKQWduUTgJTX_0
	const v0, 30
	goto/32 :l_PxlLaXMUrwsNELqC_1

	nop

	:l_BOkBOFAODHWujaUA_4
	if-lez v0, :gl_yNlurHNNeQeXNauY

	goto/32 :jkTrcTZGKXYOaXmO

	:gl_yNlurHNNeQeXNauY	goto/32 :l_ihGXnqcAjSUybqFJ_5

	nop

	:l_iFpMlPotdscBOGXa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_dYUlKWJdNrkHIGxI_7

	nop

	:l_wOHVvSDTmmyDBnaP_2
	add-int v0, v0, v1
	goto/32 :l_iOJAtpZuJSMXClzq_3

	nop

.end method
