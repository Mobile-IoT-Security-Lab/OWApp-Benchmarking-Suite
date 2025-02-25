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

	goto/32 :l_rSfYfGPUZYorzJaS_0

	nop

	:l_tIiNwfzEmoGckfPM_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_BYYbaoSAUKqIzCfN_4

	nop

	:l_ritYLBskCMrOSpZV_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_QmAtJqcZPAuOcTuV_2

	nop

	:l_BYYbaoSAUKqIzCfN_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_BOWTQGBjXJRCHIlj_5

	nop

	:l_BOWTQGBjXJRCHIlj_5
    return-void

	:after_last_instruction

	goto/32 :l_QnrYcFPLMecAsCil_6

	nop

	:l_QmAtJqcZPAuOcTuV_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_tIiNwfzEmoGckfPM_3

	nop

	:l_QnrYcFPLMecAsCil_6
	goto/32 :before_first_instruction

	:l_rSfYfGPUZYorzJaS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_ritYLBskCMrOSpZV_1

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_AwvKuJxDXcIqcSSD_0

	nop

	:l_bZPItyNuRLaIjacp_5
	goto/32 :TFWGZNxywWIpuVtE
	:fxqDCJGTYwSWWGmN
	:OwUCFVXXhgNSOdTi

	goto/32 :l_dAXGTDDaaUhzSpFh_6

	nop

	:l_PSriuLVqsOYgjZcL_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_DRrPwlzOHPKpAgEk_8

	nop

	:l_xdWfCKuaNoOadZaS_2
	add-int v0, v0, v1
	goto/32 :l_PafFZYMOukFYKEvx_3

	nop

	:l_WZdmsFhkCIvTwIBy_12
	goto/32 :before_first_instruction

	:TFWGZNxywWIpuVtE
	goto/32 :l_kKDkSJPcshSeMjVq_13

	nop

	:l_mZuGzZibpEgaRxML_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_NJHOvweIrSYMMaYV_11

	nop

	:l_DRrPwlzOHPKpAgEk_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_zLFqDIIJsQvwRyiC_9

	nop

	:l_PafFZYMOukFYKEvx_3
	rem-int v0, v0, v1
	goto/32 :l_ojHeqxOfVdpiNirK_4

	nop

	:l_kKDkSJPcshSeMjVq_13
	goto/32 :OwUCFVXXhgNSOdTi
	:l_NJHOvweIrSYMMaYV_11
    return-object p1

	:after_last_instruction

	goto/32 :l_WZdmsFhkCIvTwIBy_12

	nop

	:l_QwKmiDVDRJFWHxVV_1
	const v1, 23
	goto/32 :l_xdWfCKuaNoOadZaS_2

	nop

	:l_dAXGTDDaaUhzSpFh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_PSriuLVqsOYgjZcL_7

	nop

	:l_ojHeqxOfVdpiNirK_4
	if-lez v0, :gl_YDpPUIKkwBsdXOlZ

	goto/32 :fxqDCJGTYwSWWGmN

	:gl_YDpPUIKkwBsdXOlZ	goto/32 :l_bZPItyNuRLaIjacp_5

	nop

	:l_zLFqDIIJsQvwRyiC_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_mZuGzZibpEgaRxML_10

	nop

	:l_AwvKuJxDXcIqcSSD_0
	const v0, 20
	goto/32 :l_QwKmiDVDRJFWHxVV_1

	nop

.end method
