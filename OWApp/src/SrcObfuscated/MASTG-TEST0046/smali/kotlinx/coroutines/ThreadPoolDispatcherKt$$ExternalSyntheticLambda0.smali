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

	goto/32 :l_bguiOmFXjwyupqCf_0

	nop

	:l_OxSnseWrbRWfzoaB_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_SXvdhURtmZnuAdpB_5

	nop

	:l_hbiXAmNpYZjLkWjh_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_gvexVqXNEmARfnwI_3

	nop

	:l_SXvdhURtmZnuAdpB_5
    return-void

	:after_last_instruction

	goto/32 :l_loKzkkPMmxiQDRrj_6

	nop

	:l_gvexVqXNEmARfnwI_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_OxSnseWrbRWfzoaB_4

	nop

	:l_bguiOmFXjwyupqCf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_aPKbDfhBvphqrmWK_1

	nop

	:l_aPKbDfhBvphqrmWK_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hbiXAmNpYZjLkWjh_2

	nop

	:l_loKzkkPMmxiQDRrj_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_gfnRGNnShVAHfKyu_0

	nop

	:l_AngSveXwKQAcaUUg_4
	if-lez v0, :gl_NwmUxThTtsmIUJiI

	goto/32 :izGhUOlgiDBVnNqj

	:gl_NwmUxThTtsmIUJiI	goto/32 :l_TaUrSHUwhLqJMufd_5

	nop

	:l_oafDpoOqQTpivGTw_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_wubjTGwKjCDLLlWD_9

	nop

	:l_iZtKtzXZJaUeVWbx_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_oafDpoOqQTpivGTw_8

	nop

	:l_esBBHtUidbTvWzho_1
	const v1, 31
	goto/32 :l_QGvTBeNlcjQkBYOP_2

	nop

	:l_TXcSIrxJQlXadvvt_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_jfHVRIHlJFsAvehl_11

	nop

	:l_jfHVRIHlJFsAvehl_11
    return-object p1

	:after_last_instruction

	goto/32 :l_mhApVRxDnjfyZvBW_12

	nop

	:l_wubjTGwKjCDLLlWD_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_TXcSIrxJQlXadvvt_10

	nop

	:l_gfnRGNnShVAHfKyu_0
	const v0, 15
	goto/32 :l_esBBHtUidbTvWzho_1

	nop

	:l_QuYiDHTgZVUSxZQk_3
	rem-int v0, v0, v1
	goto/32 :l_AngSveXwKQAcaUUg_4

	nop

	:l_FdGZUCWInNYgxNXp_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_iZtKtzXZJaUeVWbx_7

	nop

	:l_mhApVRxDnjfyZvBW_12
	goto/32 :before_first_instruction

	:pyhhxnsdkIZJRFGT
	goto/32 :l_ucVSzaQwdkFLbOWy_13

	nop

	:l_QGvTBeNlcjQkBYOP_2
	add-int v0, v0, v1
	goto/32 :l_QuYiDHTgZVUSxZQk_3

	nop

	:l_ucVSzaQwdkFLbOWy_13
	goto/32 :qxKOkRRCutvxfGcr
	:l_TaUrSHUwhLqJMufd_5
	goto/32 :pyhhxnsdkIZJRFGT
	:izGhUOlgiDBVnNqj
	:qxKOkRRCutvxfGcr

	goto/32 :l_FdGZUCWInNYgxNXp_6

	nop

.end method
