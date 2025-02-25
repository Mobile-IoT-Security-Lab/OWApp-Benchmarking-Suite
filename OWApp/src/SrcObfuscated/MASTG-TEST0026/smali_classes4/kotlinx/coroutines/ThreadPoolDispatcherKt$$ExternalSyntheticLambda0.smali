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

	goto/32 :l_ASHWsLTpYkWSJblb_0

	nop

	:l_iFvOKrCzWoIqInac_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_jCTxEEpfTryxrldG_3

	nop

	:l_jCTxEEpfTryxrldG_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_fzztIyzVgrHxjTjv_4

	nop

	:l_fhPQGJkrdGlzphLW_6
	goto/32 :before_first_instruction

	:l_ASHWsLTpYkWSJblb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_vEtZrLMzXnyeRBhL_1

	nop

	:l_vEtZrLMzXnyeRBhL_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_iFvOKrCzWoIqInac_2

	nop

	:l_fzztIyzVgrHxjTjv_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_uPSvNLowfKhRqXkq_5

	nop

	:l_uPSvNLowfKhRqXkq_5
    return-void

	:after_last_instruction

	goto/32 :l_fhPQGJkrdGlzphLW_6

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_HiDZdtCLsgZLaknI_0

	nop

	:l_kkZRntcaOFYXeAkG_5
	goto/32 :TXpPCCUpjAhnKXyH
	:UrfZzDtcMmJmWIIH
	:tzFVFXxdatlXzQyQ

	goto/32 :l_CctJbhSMuMRCqWuR_6

	nop

	:l_pJBIDyumDaWHXOYQ_2
	add-int v0, v0, v1
	goto/32 :l_nFzyneKiIjtAUJdY_3

	nop

	:l_LIhHRIqSMhqlfUEH_1
	const v1, 26
	goto/32 :l_pJBIDyumDaWHXOYQ_2

	nop

	:l_HiDZdtCLsgZLaknI_0
	const v0, 2
	goto/32 :l_LIhHRIqSMhqlfUEH_1

	nop

	:l_zPUVmafGuKFdTqvz_13
	goto/32 :tzFVFXxdatlXzQyQ
	:l_nFzyneKiIjtAUJdY_3
	rem-int v0, v0, v1
	goto/32 :l_OfzOIZJvfprFPPiS_4

	nop

	:l_QvhxEMxHnpzzMvLZ_12
	goto/32 :before_first_instruction

	:TXpPCCUpjAhnKXyH
	goto/32 :l_zPUVmafGuKFdTqvz_13

	nop

	:l_HEdmQTSixtGzeCtw_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_HVjTtYAQwQbXzXru_8

	nop

	:l_mdMrbTEpryNFviJI_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_hNYPDOyFvlgBwoQF_10

	nop

	:l_hNYPDOyFvlgBwoQF_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_fDTuKLGTleNnFQSM_11

	nop

	:l_CctJbhSMuMRCqWuR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_HEdmQTSixtGzeCtw_7

	nop

	:l_fDTuKLGTleNnFQSM_11
    return-object p1

	:after_last_instruction

	goto/32 :l_QvhxEMxHnpzzMvLZ_12

	nop

	:l_OfzOIZJvfprFPPiS_4
	if-lez v0, :gl_HCGnYgGKKdpzbHMk

	goto/32 :UrfZzDtcMmJmWIIH

	:gl_HCGnYgGKKdpzbHMk	goto/32 :l_kkZRntcaOFYXeAkG_5

	nop

	:l_HVjTtYAQwQbXzXru_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_mdMrbTEpryNFviJI_9

	nop

.end method
