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

	goto/32 :l_hFQBgSmKzivGueNa_0

	nop

	:l_HvrohKFwdnZmoObu_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_lymtMIDObwwHVFoh_3

	nop

	:l_QfTKqhpwlclYBskV_6
	goto/32 :before_first_instruction

	:l_lymtMIDObwwHVFoh_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_IilDfgJMMbVaQFme_4

	nop

	:l_VvfZNnEloumUAPfv_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_HvrohKFwdnZmoObu_2

	nop

	:l_IilDfgJMMbVaQFme_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_nwaQLYojsrCYiqkP_5

	nop

	:l_nwaQLYojsrCYiqkP_5
    return-void

	:after_last_instruction

	goto/32 :l_QfTKqhpwlclYBskV_6

	nop

	:l_hFQBgSmKzivGueNa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VvfZNnEloumUAPfv_1

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_NtSrcWJaRPMYzvaE_0

	nop

	:l_hebBghqVjsxgVXQE_12
	goto/32 :before_first_instruction

	:AYoYhvIhFxXslhpI
	goto/32 :l_tSqNYULefqSkrLru_13

	nop

	:l_tFyFEHiAeuEiLciC_11
    return-object p1

	:after_last_instruction

	goto/32 :l_hebBghqVjsxgVXQE_12

	nop

	:l_MhQqnXpOrOiZVEoN_5
	goto/32 :AYoYhvIhFxXslhpI
	:kCuppvrxtEDZhSLO
	:BspWxndwVpspkFiP

	goto/32 :l_KPARLRMjFdpjllME_6

	nop

	:l_dESmvyYnWfMJImQe_4
	if-lez v0, :gl_mkYFtlXZfhLLCqGy

	goto/32 :kCuppvrxtEDZhSLO

	:gl_mkYFtlXZfhLLCqGy	goto/32 :l_MhQqnXpOrOiZVEoN_5

	nop

	:l_fvjudlHpEriSqvBw_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$IYX-93i18CF3E6e1K_suGGxRFcI(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_tFyFEHiAeuEiLciC_11

	nop

	:l_DHuvGTcqfaUcWBDF_2
	add-int v0, v0, v1
	goto/32 :l_wKpezTMZbhaPQSMA_3

	nop

	:l_KPARLRMjFdpjllME_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_hOmdDJrrJGfxjxSh_7

	nop

	:l_qDIXnJzyAPFFPWah_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_fvjudlHpEriSqvBw_10

	nop

	:l_hOmdDJrrJGfxjxSh_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_dbZpXOQdymHokvBY_8

	nop

	:l_dbZpXOQdymHokvBY_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_qDIXnJzyAPFFPWah_9

	nop

	:l_wKpezTMZbhaPQSMA_3
	rem-int v0, v0, v1
	goto/32 :l_dESmvyYnWfMJImQe_4

	nop

	:l_NtSrcWJaRPMYzvaE_0
	const v0, 7
	goto/32 :l_WHixVidVulEKPkGz_1

	nop

	:l_WHixVidVulEKPkGz_1
	const v1, 28
	goto/32 :l_DHuvGTcqfaUcWBDF_2

	nop

	:l_tSqNYULefqSkrLru_13
	goto/32 :BspWxndwVpspkFiP
.end method
