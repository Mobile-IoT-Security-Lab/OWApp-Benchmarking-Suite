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

	goto/32 :l_gmbspAIlbrxMUvuy_0

	nop

	:l_gmbspAIlbrxMUvuy_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_NJcuEDRYMNZdnnrj_1

	nop

	:l_adWNGfUckoxTsLgc_5
    return-void

	:after_last_instruction

	goto/32 :l_TDDJzRBRlKkTGjMu_6

	nop

	:l_MHgCmTabycdqagyc_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_nIcpnDJkXrsjbOVL_3

	nop

	:l_TDDJzRBRlKkTGjMu_6
	goto/32 :before_first_instruction

	:l_NJcuEDRYMNZdnnrj_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_MHgCmTabycdqagyc_2

	nop

	:l_fImMApPMSKKGVsRo_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_adWNGfUckoxTsLgc_5

	nop

	:l_nIcpnDJkXrsjbOVL_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_fImMApPMSKKGVsRo_4

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_QsoZPkRUNkprPTpE_0

	nop

	:l_sJmvzpBkVmvLmRyp_3
	rem-int v0, v0, v1
	goto/32 :l_dEZqSibDNzInfqrH_4

	nop

	:l_CAjNflNtfYBcqfKj_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_iAYgKmYvfgvdaKkz_10

	nop

	:l_qeILYiSejvavOabr_1
	const v1, 29
	goto/32 :l_ZYZSbnIEcbgssWAV_2

	nop

	:l_TVyogmJkYMWvRWTs_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_KDxEJlkylIFasxcu_8

	nop

	:l_KDxEJlkylIFasxcu_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_CAjNflNtfYBcqfKj_9

	nop

	:l_XUayQBHWKCPwqZIb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_TVyogmJkYMWvRWTs_7

	nop

	:l_fWtAQBaMgQHUVNmV_13
	goto/32 :XeSxxiwhqiNbPtdV
	:l_MfWTTHTRfQmmUHpa_11
    return-object p1

	:after_last_instruction

	goto/32 :l_HVGNKcVvEWamxqpC_12

	nop

	:l_dEZqSibDNzInfqrH_4
	if-lez v0, :gl_aYTFmGqhwkJjVoLc

	goto/32 :egqbmcoYwKszvTIp

	:gl_aYTFmGqhwkJjVoLc	goto/32 :l_yXDQNaQmbCRrqcrP_5

	nop

	:l_yXDQNaQmbCRrqcrP_5
	goto/32 :oZoPjDHwmzQPwOPH
	:egqbmcoYwKszvTIp
	:XeSxxiwhqiNbPtdV

	goto/32 :l_XUayQBHWKCPwqZIb_6

	nop

	:l_iAYgKmYvfgvdaKkz_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_MfWTTHTRfQmmUHpa_11

	nop

	:l_ZYZSbnIEcbgssWAV_2
	add-int v0, v0, v1
	goto/32 :l_sJmvzpBkVmvLmRyp_3

	nop

	:l_HVGNKcVvEWamxqpC_12
	goto/32 :before_first_instruction

	:oZoPjDHwmzQPwOPH
	goto/32 :l_fWtAQBaMgQHUVNmV_13

	nop

	:l_QsoZPkRUNkprPTpE_0
	const v0, 29
	goto/32 :l_qeILYiSejvavOabr_1

	nop

.end method
