.class final Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0016J\u001c\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0008j\u0002`\tH\u0017\u00a8\u0006\u000b"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "()V",
        "dispatch",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchYield",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

	goto/32 :l_ZrctuhMjUOTOfKGW_0

	nop

	:l_zEMLaQilGPKRVVEo_4
    return-void

	:after_last_instruction

	goto/32 :l_OAxiVAacmxXYEyJI_5

	nop

	:l_lgEOxMRITFFURFKv_2
    invoke-direct {v0}, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;-><init>()V

	goto/32 :l_rnWdaOhaCkCcjZvG_3

	nop

	:l_ZrctuhMjUOTOfKGW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GvObYWmgKtdUoCpZ_1

	nop

	:l_OAxiVAacmxXYEyJI_5
	goto/32 :before_first_instruction

	:l_GvObYWmgKtdUoCpZ_1
    new-instance v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_lgEOxMRITFFURFKv_2

	nop

	:l_rnWdaOhaCkCcjZvG_3
    sput-object v0, Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/UnlimitedIoScheduler;

	goto/32 :l_zEMLaQilGPKRVVEo_4

	nop

.end method

.method private constructor <init>()V
    .locals 0

	goto/32 :l_qKopncYIeKlttEzn_0

	nop

	:l_cnvfjjmZdZPQknqt_2
    return-void

	:after_last_instruction

	goto/32 :l_uufwqnYIRHipZfSG_3

	nop

	:l_uufwqnYIRHipZfSG_3
	goto/32 :before_first_instruction

	:l_JUeivXUnyNSxJKgg_1
    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

	goto/32 :l_cnvfjjmZdZPQknqt_2

	nop

	:l_qKopncYIeKlttEzn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 31
	goto/32 :l_JUeivXUnyNSxJKgg_1

	nop

.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_QXFvbUKDenpNwMtb_0

	nop

	:l_BUlcusXBbzkhmCuw_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_hlMmZNqgzrbPIeGt_8

	nop

	:l_VxwdAYJfQRIXQtnM_1
	const v1, 31
	goto/32 :l_tuAfdCrHjTlKhMEG_2

	nop

	:l_FTXnFjPEMqohxUeV_12
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_SfgeodEXJDERgSgP_13

	nop

	:l_NLEMKpvWwYWtSDBR_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 40
	goto/32 :l_hwatVKrszFzCbnjb_11

	nop

	:l_hwatVKrszFzCbnjb_11
    return-void

	:after_last_instruction

	goto/32 :l_FTXnFjPEMqohxUeV_12

	nop

	:l_SfgeodEXJDERgSgP_13
	goto/32 :LReEdvqGHPadoetn
	:l_QXFvbUKDenpNwMtb_0
	const v0, 31
	goto/32 :l_VxwdAYJfQRIXQtnM_1

	nop

	:l_POeoKLABINrLpWAp_9
    const/4 v2, 0x0

	goto/32 :l_NLEMKpvWwYWtSDBR_10

	nop

	:l_tuAfdCrHjTlKhMEG_2
	add-int v0, v0, v1
	goto/32 :l_FjjPHuhdIrIvCPln_3

	nop

	:l_hlMmZNqgzrbPIeGt_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_POeoKLABINrLpWAp_9

	nop

	:l_AokEHvTtSNNSxOlW_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 39
	goto/32 :l_BUlcusXBbzkhmCuw_7

	nop

	:l_yLPbwUoRfyiRKobX_4
	if-lez v0, :gl_nDaAxmIvzsfHxodZ

	goto/32 :dcehjBLsupQaCnCt

	:gl_nDaAxmIvzsfHxodZ	goto/32 :l_wzYeIDmIUBWeFykS_5

	nop

	:l_FjjPHuhdIrIvCPln_3
	rem-int v0, v0, v1
	goto/32 :l_yLPbwUoRfyiRKobX_4

	nop

	:l_wzYeIDmIUBWeFykS_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_AokEHvTtSNNSxOlW_6

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 3

	goto/32 :l_sXelBXxYLWwBucJv_0

	nop

	:l_MccXQzMPiqXJpXuM_7
    sget-object v0, Lkotlinx/coroutines/scheduling/DefaultScheduler;->INSTANCE:Lkotlinx/coroutines/scheduling/DefaultScheduler;

	goto/32 :l_lDEHjhuzEMZrUduu_8

	nop

	:l_nyHBUuBWcQspxjKr_12
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_UuXjYflXMizzXzgl_13

	nop

	:l_BJFPgbMmVrwYSvKi_4
	if-lez v0, :gl_fONOXmEyCJAlQlGV

	goto/32 :HEyZRUSiImacVKPe

	:gl_fONOXmEyCJAlQlGV	goto/32 :l_LLdxavFgpSfdsrfp_5

	nop

	:l_unFrabYqeMArtNTR_3
	rem-int v0, v0, v1
	goto/32 :l_BJFPgbMmVrwYSvKi_4

	nop

	:l_sXelBXxYLWwBucJv_0
	const v0, 21
	goto/32 :l_JKXsOUWvGVkkFafg_1

	nop

	:l_LLdxavFgpSfdsrfp_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_AoJpDmOUBjMsgpXJ_6

	nop

	:l_nALhcPADaZUWhljR_2
	add-int v0, v0, v1
	goto/32 :l_unFrabYqeMArtNTR_3

	nop

	:l_AoJpDmOUBjMsgpXJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 35
	goto/32 :l_MccXQzMPiqXJpXuM_7

	nop

	:l_lDEHjhuzEMZrUduu_8
    sget-object v1, Lkotlinx/coroutines/scheduling/TasksKt;->BlockingContext:Lkotlinx/coroutines/scheduling/TaskContext;

	goto/32 :l_KIKhyMuEdrXBYRJb_9

	nop

	:l_KIKhyMuEdrXBYRJb_9
    const/4 v2, 0x1

	goto/32 :l_kMEanDuECOWyVmvB_10

	nop

	:l_kMEanDuECOWyVmvB_10
    invoke-virtual {v0, p2, v1, v2}, Lkotlinx/coroutines/scheduling/DefaultScheduler;->dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 36
	goto/32 :l_NGnsKUeXlabjjEfH_11

	nop

	:l_JKXsOUWvGVkkFafg_1
	const v1, 19
	goto/32 :l_nALhcPADaZUWhljR_2

	nop

	:l_UuXjYflXMizzXzgl_13
	goto/32 :gMiKXECLlSkxUSGf
	:l_NGnsKUeXlabjjEfH_11
    return-void

	:after_last_instruction

	goto/32 :l_nyHBUuBWcQspxjKr_12

	nop

.end method
