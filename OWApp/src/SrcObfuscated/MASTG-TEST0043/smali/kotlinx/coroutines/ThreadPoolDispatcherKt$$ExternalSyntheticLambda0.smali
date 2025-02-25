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

	goto/32 :l_waNntJgpfjyQjKQZ_0

	nop

	:l_waNntJgpfjyQjKQZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_fWfMkXGpETgMXJmF_1

	nop

	:l_fWfMkXGpETgMXJmF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_seSQMWkQPicvNAjG_2

	nop

	:l_CqnryAgBwjLaHIQc_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_XbKQHUQdtjFuvQhD_4

	nop

	:l_XFCueWAlIyBOBPpU_6
	goto/32 :before_first_instruction

	:l_NtMMEYGannbZBRaK_5
    return-void

	:after_last_instruction

	goto/32 :l_XFCueWAlIyBOBPpU_6

	nop

	:l_seSQMWkQPicvNAjG_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_CqnryAgBwjLaHIQc_3

	nop

	:l_XbKQHUQdtjFuvQhD_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_NtMMEYGannbZBRaK_5

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_jjLMTvPThhfgNQJl_0

	nop

	:l_zZdPpINFotpqbvEd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_lheAlwvpfSOWdTiC_7

	nop

	:l_sOjPIbvHypYuobva_4
	if-lez v0, :gl_OJMsUmlhDHTNvLuj

	goto/32 :DVeXgTOOblhhzvUz

	:gl_OJMsUmlhDHTNvLuj	goto/32 :l_CaEsikqjpVmBBciD_5

	nop

	:l_lrhkgXlqlozRgrrK_3
	rem-int v0, v0, v1
	goto/32 :l_sOjPIbvHypYuobva_4

	nop

	:l_IrhStjGXtSuZgUOJ_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_rFzEojXbVrftoRSS_10

	nop

	:l_rFzEojXbVrftoRSS_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_TucGKCJlNaGSXZgT_11

	nop

	:l_vQBCYkhHMorJStYz_2
	add-int v0, v0, v1
	goto/32 :l_lrhkgXlqlozRgrrK_3

	nop

	:l_XEmCTrfXvZEXdhXD_13
	goto/32 :GbYPEMCLCScOEOfk
	:l_CaEsikqjpVmBBciD_5
	goto/32 :exsYYxnJQwrqpFPO
	:DVeXgTOOblhhzvUz
	:GbYPEMCLCScOEOfk

	goto/32 :l_zZdPpINFotpqbvEd_6

	nop

	:l_lheAlwvpfSOWdTiC_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_vxkyOXlMSvcFyZSD_8

	nop

	:l_TucGKCJlNaGSXZgT_11
    return-object p1

	:after_last_instruction

	goto/32 :l_uQPIlmziAhgIJCCm_12

	nop

	:l_vxkyOXlMSvcFyZSD_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_IrhStjGXtSuZgUOJ_9

	nop

	:l_jjLMTvPThhfgNQJl_0
	const v0, 30
	goto/32 :l_qLBYwZhErBkqLDkB_1

	nop

	:l_uQPIlmziAhgIJCCm_12
	goto/32 :before_first_instruction

	:exsYYxnJQwrqpFPO
	goto/32 :l_XEmCTrfXvZEXdhXD_13

	nop

	:l_qLBYwZhErBkqLDkB_1
	const v1, 26
	goto/32 :l_vQBCYkhHMorJStYz_2

	nop

.end method
