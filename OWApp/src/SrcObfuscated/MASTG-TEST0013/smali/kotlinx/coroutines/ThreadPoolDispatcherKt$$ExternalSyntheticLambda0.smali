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

	goto/32 :l_MOlTeLHZtgkLAiGJ_0

	nop

	:l_zYgOrMYOScAXEqDY_5
    return-void

	:after_last_instruction

	goto/32 :l_aqYyRnEQKjJUmFtr_6

	nop

	:l_sWuqVjEjVKurwVsD_4
    iput-object p3, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_zYgOrMYOScAXEqDY_5

	nop

	:l_kqiAFqFOXQIMoZoF_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VfWaiQSsXRYCxsPN_2

	nop

	:l_MOlTeLHZtgkLAiGJ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_kqiAFqFOXQIMoZoF_1

	nop

	:l_VfWaiQSsXRYCxsPN_2
    iput p1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_MRAbWASbVEeFgtJJ_3

	nop

	:l_MRAbWASbVEeFgtJJ_3
    iput-object p2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_sWuqVjEjVKurwVsD_4

	nop

	:l_aqYyRnEQKjJUmFtr_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

	goto/32 :l_kWLFYIAQRwHJASLT_0

	nop

	:l_JtkyfMttyNCwiILZ_3
	rem-int v0, v0, v1
	goto/32 :l_UFdmDXuNiPIXYych_4

	nop

	:l_QPrIYbHlkUJvCDQK_1
	const v1, 7
	goto/32 :l_UfptjylfZVhnWChw_2

	nop

	:l_TZVLQrrFdtTACDtd_5
	goto/32 :NiCOuOuFjHXIdnej
	:BTJOVquHgJyDskCc
	:TqyhnvuWKToCScFk

	goto/32 :l_IzYxMzStAwUscXlU_6

	nop

	:l_kWLFYIAQRwHJASLT_0
	const v0, 10
	goto/32 :l_QPrIYbHlkUJvCDQK_1

	nop

	:l_WjcwwjQFJUygQVfk_9
    iget-object v2, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$2:Ljava/util/concurrent/atomic/AtomicInteger;

	goto/32 :l_lyHCTVnbZMGSVpNs_10

	nop

	:l_iNBGpbHgLMnkNIYz_7
    iget v0, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$0:I

	goto/32 :l_FGcaRvUsnpwDSJrz_8

	nop

	:l_UFdmDXuNiPIXYych_4
	if-lez v0, :gl_slLLAkTINFaunBDQ

	goto/32 :BTJOVquHgJyDskCc

	:gl_slLLAkTINFaunBDQ	goto/32 :l_TZVLQrrFdtTACDtd_5

	nop

	:l_lyHCTVnbZMGSVpNs_10
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/ThreadPoolDispatcherKt;->$r8$lambda$Hvo_A1RS2PU7rVE9OhBtvm0S7Js(ILjava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/Runnable;)Ljava/lang/Thread;

    move-result-object p1

	goto/32 :l_RASaPcYfMVNbZmIv_11

	nop

	:l_nhnDThFEGjZkhfGs_13
	goto/32 :TqyhnvuWKToCScFk
	:l_UfptjylfZVhnWChw_2
	add-int v0, v0, v1
	goto/32 :l_JtkyfMttyNCwiILZ_3

	nop

	:l_FGcaRvUsnpwDSJrz_8
    iget-object v1, p0, Lkotlinx/coroutines/ThreadPoolDispatcherKt$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

	goto/32 :l_WjcwwjQFJUygQVfk_9

	nop

	:l_RASaPcYfMVNbZmIv_11
    return-object p1

	:after_last_instruction

	goto/32 :l_oaAhTxdvIWJemlRv_12

	nop

	:l_IzYxMzStAwUscXlU_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 0
	goto/32 :l_iNBGpbHgLMnkNIYz_7

	nop

	:l_oaAhTxdvIWJemlRv_12
	goto/32 :before_first_instruction

	:NiCOuOuFjHXIdnej
	goto/32 :l_nhnDThFEGjZkhfGs_13

	nop

.end method
