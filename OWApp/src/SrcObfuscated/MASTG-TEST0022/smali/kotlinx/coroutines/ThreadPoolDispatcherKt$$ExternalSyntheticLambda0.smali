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

	goto/32 :l_FzSegkebyOpcvtDt_0

	nop

	:l_FzSegkebyOpcvtDt_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_aUptgCkdwDdJziuv_1

	nop

	:l_aUptgCkdwDdJziuv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_BWdKtTUGjHmazupz_2

	nop

	:l_vHEKJJamOVsScCbA_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_usPqKnwqOwtKejoj_4

	nop

	:l_pJIAdIpyPnoIjJBr_6
	goto/32 :before_first_instruction

	:l_usPqKnwqOwtKejoj_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_QXCjiLgSecYXNLtM_5

	nop

	:l_BWdKtTUGjHmazupz_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_vHEKJJamOVsScCbA_3

	nop

	:l_QXCjiLgSecYXNLtM_5
    return-void

	:after_last_instruction

	goto/32 :l_pJIAdIpyPnoIjJBr_6

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_kmlOKCwWaurkSZOw_0

	nop

	:l_agsfTHuCPvNrCCov_13
	goto/32 :FpBTgqyBgPgpqptt
	:l_iIgpMAyDrvkpLpiU_5
	goto/32 :sTbVxSxYHIrmmYNg
	:ucZDWBSLjbDIjHSc
	:FpBTgqyBgPgpqptt

	goto/32 :l_jYZkkhNyXgFAGnlN_6

	nop

	:l_HoBXpZqXyPZHEDHA_11
    return-object p1

	:after_last_instruction

	goto/32 :l_eOGFCzlwFzciGhtY_12

	nop

	:l_eOGFCzlwFzciGhtY_12
	goto/32 :before_first_instruction

	:sTbVxSxYHIrmmYNg
	goto/32 :l_agsfTHuCPvNrCCov_13

	nop

	:l_jYZkkhNyXgFAGnlN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_DNcWFGeTLIyHABjr_7

	nop

	:l_oZRDBoJvXxtNymoD_4
	if-lez v0, :gl_OkcavZiDypkfkwQH

	goto/32 :ucZDWBSLjbDIjHSc

	:gl_OkcavZiDypkfkwQH	goto/32 :l_iIgpMAyDrvkpLpiU_5

	nop

	:l_grnkvocqfRAmXjXp_1
	const v1, 32
	goto/32 :l_VhyGPtKpoJUThiFw_2

	nop

	:l_VhyGPtKpoJUThiFw_2
	add-int v0, v0, v1
	goto/32 :l_FnSxMozmaUlhrgEN_3

	nop

	:l_DNcWFGeTLIyHABjr_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_HwPiSSXWXARtRSyV_8

	nop

	:l_FnSxMozmaUlhrgEN_3
	rem-int v0, v0, v1
	goto/32 :l_oZRDBoJvXxtNymoD_4

	nop

	:l_HwPiSSXWXARtRSyV_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_hYKbNGsKZeZPFqkK_9

	nop

	:l_FDOfToXwRrSGyNGg_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_HoBXpZqXyPZHEDHA_11

	nop

	:l_kmlOKCwWaurkSZOw_0
	const v0, 26
	goto/32 :l_grnkvocqfRAmXjXp_1

	nop

	:l_hYKbNGsKZeZPFqkK_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_FDOfToXwRrSGyNGg_10

	nop

.end method
