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

	goto/32 :l_dSJfHAbNHeBZRvtG_0

	nop

	:l_NwXdUCEitIAeTffR_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_TqeRpTZbFstzrHWV_4

	nop

	:l_OqQRKdlQuwKyCKBK_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_NwXdUCEitIAeTffR_3

	nop

	:l_TqeRpTZbFstzrHWV_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_jZHEKlAtSaouyFGn_5

	nop

	:l_dSJfHAbNHeBZRvtG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_xWSnzxOBTwveHbHx_1

	nop

	:l_jZHEKlAtSaouyFGn_5
    return-void

	:after_last_instruction

	goto/32 :l_HrkHGDDjjmzfnUyR_6

	nop

	:l_HrkHGDDjjmzfnUyR_6
	goto/32 :before_first_instruction

	:l_xWSnzxOBTwveHbHx_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_OqQRKdlQuwKyCKBK_2

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_gtgfNUSURHpwSUgm_0

	nop

	:l_vTNmziGZNVPRdMQu_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_nSzqBDXPJDSBavda_7

	nop

	:l_quMiTHvCdlpAlVoC_4
	if-lez v0, :gl_jRbPNRuAjesHznKa

	goto/32 :fxqDCJGTYwSWWGmN

	:gl_jRbPNRuAjesHznKa	goto/32 :l_RXrZiRacjqYJBYKn_5

	nop

	:l_XOzPUBKiFZbZrGvk_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_VFNfdSNttevtXXXa_9

	nop

	:l_tSytzlXdzEycqGeB_3
	rem-int v0, v0, v1
	goto/32 :l_quMiTHvCdlpAlVoC_4

	nop

	:l_nSzqBDXPJDSBavda_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_XOzPUBKiFZbZrGvk_8

	nop

	:l_VFNfdSNttevtXXXa_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_MWdfZZObwcProttQ_10

	nop

	:l_MWdfZZObwcProttQ_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_tVySGFLMvWFzmVew_11

	nop

	:l_gtgfNUSURHpwSUgm_0
	const v0, 20
	goto/32 :l_mBNdnlxONuNviGXi_1

	nop

	:l_lbEyDnuMYJelcnIs_12
	goto/32 :before_first_instruction

	:TFWGZNxywWIpuVtE
	goto/32 :l_RjdmDGUuvjUPfDeA_13

	nop

	:l_tVySGFLMvWFzmVew_11
    return-object p1

	:after_last_instruction

	goto/32 :l_lbEyDnuMYJelcnIs_12

	nop

	:l_OTvBjbJmdvlDrpCq_2
	add-int v0, v0, v1
	goto/32 :l_tSytzlXdzEycqGeB_3

	nop

	:l_RjdmDGUuvjUPfDeA_13
	goto/32 :OwUCFVXXhgNSOdTi
	:l_mBNdnlxONuNviGXi_1
	const v1, 23
	goto/32 :l_OTvBjbJmdvlDrpCq_2

	nop

	:l_RXrZiRacjqYJBYKn_5
	goto/32 :TFWGZNxywWIpuVtE
	:fxqDCJGTYwSWWGmN
	:OwUCFVXXhgNSOdTi

	goto/32 :l_vTNmziGZNVPRdMQu_6

	nop

.end method
