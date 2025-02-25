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

	goto/32 :l_jFvMBkxGypOfRMHo_0

	nop

	:l_jFvMBkxGypOfRMHo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_sOCVZlMfyTfuXVQu_1

	nop

	:l_jynigyZqnDeGHHND_6
	goto/32 :before_first_instruction

	:l_JmxgnHejSTkSeQCC_5
    return-void

	:after_last_instruction

	goto/32 :l_jynigyZqnDeGHHND_6

	nop

	:l_sOCVZlMfyTfuXVQu_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_hjZNdxTufvWINeAm_2

	nop

	:l_ZDNKqtstrFxrfiEr_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_cZXYWCQGQRyAEHNH_4

	nop

	:l_cZXYWCQGQRyAEHNH_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_JmxgnHejSTkSeQCC_5

	nop

	:l_hjZNdxTufvWINeAm_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_ZDNKqtstrFxrfiEr_3

	nop

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_NuTFBHteCAYYkNCE_0

	nop

	:l_msgzTTZSBdRMuAVj_12
	goto/32 :before_first_instruction

	:oZoPjDHwmzQPwOPH
	goto/32 :l_hWyojDEAOLXzUPwV_13

	nop

	:l_lcALdhrNkFlUHdkX_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_RjZQrMPxTmFMGMvX_7

	nop

	:l_RjZQrMPxTmFMGMvX_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_LANWAKHcGtwwbLYC_8

	nop

	:l_QfULgqmNzqZmuWoU_11
    return-object p1

	:after_last_instruction

	goto/32 :l_msgzTTZSBdRMuAVj_12

	nop

	:l_amRiOdAJWVguhfTE_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_VOOwSrdEjsptEDht_10

	nop

	:l_fEItBcvXeAwtVmxb_4
	if-lez v0, :gl_KSfmNjTkdeJOCqgJ

	goto/32 :egqbmcoYwKszvTIp

	:gl_KSfmNjTkdeJOCqgJ	goto/32 :l_WANjYKziqQajFHUx_5

	nop

	:l_VOOwSrdEjsptEDht_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_QfULgqmNzqZmuWoU_11

	nop

	:l_hWyojDEAOLXzUPwV_13
	goto/32 :XeSxxiwhqiNbPtdV
	:l_CNCkvJlNyumhFApl_2
	add-int v0, v0, v1
	goto/32 :l_zJRapdUFasXvNhLB_3

	nop

	:l_WANjYKziqQajFHUx_5
	goto/32 :oZoPjDHwmzQPwOPH
	:egqbmcoYwKszvTIp
	:XeSxxiwhqiNbPtdV

	goto/32 :l_lcALdhrNkFlUHdkX_6

	nop

	:l_TMiGFgXntouZOeTK_1
	const v1, 29
	goto/32 :l_CNCkvJlNyumhFApl_2

	nop

	:l_LANWAKHcGtwwbLYC_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_amRiOdAJWVguhfTE_9

	nop

	:l_NuTFBHteCAYYkNCE_0
	const v0, 29
	goto/32 :l_TMiGFgXntouZOeTK_1

	nop

	:l_zJRapdUFasXvNhLB_3
	rem-int v0, v0, v1
	goto/32 :l_fEItBcvXeAwtVmxb_4

	nop

.end method
