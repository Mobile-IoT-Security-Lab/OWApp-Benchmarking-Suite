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

	goto/32 :l_rJHYyNLCpqpgwWvA_0

	nop

	:l_QcjVLfgpyKSzmzRX_6
	goto/32 :before_first_instruction

	:l_WyVwPusjrtUWycmY_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_kZTnDiBXVcdNhfxV_3

	nop

	:l_rJHYyNLCpqpgwWvA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yFCQRUKzfNWJrXwJ_1

	nop

	:l_kZTnDiBXVcdNhfxV_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_OWIkxSOPtWeAZGSt_4

	nop

	:l_OWIkxSOPtWeAZGSt_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_CtLvwBlVQNOpaTgh_5

	nop

	:l_CtLvwBlVQNOpaTgh_5
    return-void

	:after_last_instruction

	goto/32 :l_QcjVLfgpyKSzmzRX_6

	nop

	:l_yFCQRUKzfNWJrXwJ_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WyVwPusjrtUWycmY_2

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_YbmYibOeCLAWtZCZ_0

	nop

	:l_pMVzYKwUqHPLWCxW_4
	if-lez v0, :gl_apWndiqxJMOULLlt

	goto/32 :gGQGmbYiJPihKdrk

	:gl_apWndiqxJMOULLlt	goto/32 :l_oNjnjytltCoqwLdP_5

	nop

	:l_tgAHIqxGhcAikoHy_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$IYX-93i18CF3E6e1K_suGGxRFcI(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_zlRLJgAmgzzXXBzc_11

	nop

	:l_YbmYibOeCLAWtZCZ_0
	const v0, 13
	goto/32 :l_ryVwavFMVgEShKYP_1

	nop

	:l_QAfznCtARwvEwnnw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TEfOYikNUHTlCJSb_7

	nop

	:l_PEMFxlcAgTXHOIDk_3
	rem-int v0, v0, v1
	goto/32 :l_pMVzYKwUqHPLWCxW_4

	nop

	:l_OVejZhPgRUSDoRlY_12
	goto/32 :before_first_instruction

	:mxrgeFBmnVscPHmf
	goto/32 :l_VvlEerkdfPHEucBg_13

	nop

	:l_wmSZZBZJTZaotGsa_2
	add-int v0, v0, v1
	goto/32 :l_PEMFxlcAgTXHOIDk_3

	nop

	:l_oNjnjytltCoqwLdP_5
	goto/32 :mxrgeFBmnVscPHmf
	:gGQGmbYiJPihKdrk
	:IpQrJBkVolyEosPJ

	goto/32 :l_QAfznCtARwvEwnnw_6

	nop

	:l_ryVwavFMVgEShKYP_1
	const v1, 23
	goto/32 :l_wmSZZBZJTZaotGsa_2

	nop

	:l_HOtCdoxeKhjhsSWj_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_MbTYESYUCNgBnMii_9

	nop

	:l_TEfOYikNUHTlCJSb_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_HOtCdoxeKhjhsSWj_8

	nop

	:l_zlRLJgAmgzzXXBzc_11
    return-object p1

	:after_last_instruction

	goto/32 :l_OVejZhPgRUSDoRlY_12

	nop

	:l_MbTYESYUCNgBnMii_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_tgAHIqxGhcAikoHy_10

	nop

	:l_VvlEerkdfPHEucBg_13
	goto/32 :IpQrJBkVolyEosPJ
.end method
