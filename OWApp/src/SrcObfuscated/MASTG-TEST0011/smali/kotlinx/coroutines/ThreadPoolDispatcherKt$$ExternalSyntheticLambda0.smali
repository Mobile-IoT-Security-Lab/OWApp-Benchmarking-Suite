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

	goto/32 :l_EGcpQTaqBJCtrnxc_0

	nop

	:l_ZKcaaXmpfzOmcAhT_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_nxHsgdxSlFetTRue_5

	nop

	:l_nxHsgdxSlFetTRue_5
    return-void

	:after_last_instruction

	goto/32 :l_edSlquSAxuyCALuh_6

	nop

	:l_nSMsiywFQeMNJqbc_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_TLNZPXRngIyxlNIf_2

	nop

	:l_edSlquSAxuyCALuh_6
	goto/32 :before_first_instruction

	:l_cgkoxgpKDQmArODv_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_ZKcaaXmpfzOmcAhT_4

	nop

	:l_TLNZPXRngIyxlNIf_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_cgkoxgpKDQmArODv_3

	nop

	:l_EGcpQTaqBJCtrnxc_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_nSMsiywFQeMNJqbc_1

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_JmSxHxDaEWUPtIHP_0

	nop

	:l_SbJQAtzyPFzIHVix_3
	rem-int v0, v0, v1
	goto/32 :l_FvTETwluMFPgoJsc_4

	nop

	:l_hYGdIMLKcZrVbzQh_1
	const v1, 23
	goto/32 :l_ovqYvafTsKybMzmZ_2

	nop

	:l_QIGGKVNWWCivkhXY_5
	goto/32 :mxrgeFBmnVscPHmf
	:gGQGmbYiJPihKdrk
	:IpQrJBkVolyEosPJ

	goto/32 :l_cCNmUEVDZqvzjMHv_6

	nop

	:l_TtGbKuJXidwYymtK_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_SuVtKkDPcjpWJmyE_11

	nop

	:l_cCNmUEVDZqvzjMHv_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_OBBGgTYknMwRsPdH_7

	nop

	:l_YPGdesXkAAgcgbkl_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_TtGbKuJXidwYymtK_10

	nop

	:l_SuVtKkDPcjpWJmyE_11
    return-object p1

	:after_last_instruction

	goto/32 :l_szHwSoocXrrrjPgZ_12

	nop

	:l_FvTETwluMFPgoJsc_4
	if-lez v0, :gl_hkuvhSdBAOVkckuL

	goto/32 :gGQGmbYiJPihKdrk

	:gl_hkuvhSdBAOVkckuL	goto/32 :l_QIGGKVNWWCivkhXY_5

	nop

	:l_aMyUPLOZzbdBEVog_13
	goto/32 :IpQrJBkVolyEosPJ
	:l_JmSxHxDaEWUPtIHP_0
	const v0, 13
	goto/32 :l_hYGdIMLKcZrVbzQh_1

	nop

	:l_gUNwTBxEdyagKKWs_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_YPGdesXkAAgcgbkl_9

	nop

	:l_ovqYvafTsKybMzmZ_2
	add-int v0, v0, v1
	goto/32 :l_SbJQAtzyPFzIHVix_3

	nop

	:l_OBBGgTYknMwRsPdH_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_gUNwTBxEdyagKKWs_8

	nop

	:l_szHwSoocXrrrjPgZ_12
	goto/32 :before_first_instruction

	:mxrgeFBmnVscPHmf
	goto/32 :l_aMyUPLOZzbdBEVog_13

	nop

.end method
