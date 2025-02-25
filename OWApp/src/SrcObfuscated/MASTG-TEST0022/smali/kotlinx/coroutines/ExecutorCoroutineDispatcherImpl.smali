.class public final Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Executors.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0008\u0010\u000e\u001a\u00020\tH\u0016J\u001c\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012H\u0016J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0016J$\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u001e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016J.\u0010\"\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010#*\u00020$2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u00122\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "(Ljava/util/concurrent/Executor;)V",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "cancelJobOnRejection",
        "",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "exception",
        "Ljava/util/concurrent/RejectedExecutionException;",
        "close",
        "dispatch",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "toString",
        "",
        "scheduleBlock",
        "Ljava/util/concurrent/ScheduledFuture;",
        "Ljava/util/concurrent/ScheduledExecutorService;",
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


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

	goto/32 :l_ovIILWWiChFJmdTS_0

	nop

	:l_oVhVzdxUXZwaXQKH_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_DTvXBpvUYXYNboVG_5

	nop

	:l_WwECejBLdEPcMCbD_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_rRjYkZvruPDwfYLX_2

	nop

	:l_DTvXBpvUYXYNboVG_5
    return-void

	:after_last_instruction

	goto/32 :l_GQxJCGQolSxWqNCG_6

	nop

	:l_SQEbvVhAqOJQrCkJ_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_oVhVzdxUXZwaXQKH_4

	nop

	:l_rRjYkZvruPDwfYLX_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_SQEbvVhAqOJQrCkJ_3

	nop

	:l_GQxJCGQolSxWqNCG_6
	goto/32 :before_first_instruction

	:l_ovIILWWiChFJmdTS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_WwECejBLdEPcMCbD_1

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;BZCI)V
    .locals 0

	goto/32 :l_SLpilnXlKFhONtmo_0

	nop

	:l_mVcNfDNodahOwuoC_3
    mul-int p2, p0, p1

	goto/32 :l_vlQVMxCgwOZOHcSF_4

	nop

	:l_wBlnPnvrotOzGFkD_1
    const/16 p0, 0x2a

	goto/32 :l_aErcfxQBhBrzpOmz_2

	nop

	:l_SLpilnXlKFhONtmo_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_wBlnPnvrotOzGFkD_1

	nop

	:l_vlQVMxCgwOZOHcSF_4
    add-int p3, p2, p1

	goto/32 :l_ckhcYRhtbQUzzsGR_5

	nop

	:l_DvLBcUSPECEkdLGF_6
    return-void

	:after_last_instruction

	goto/32 :l_LgkKzmpWozaDkpTW_7

	nop

	:l_LgkKzmpWozaDkpTW_7
	goto/32 :before_first_instruction

	:l_ckhcYRhtbQUzzsGR_5
    int-to-double p0, p3

	goto/32 :l_DvLBcUSPECEkdLGF_6

	nop

	:l_aErcfxQBhBrzpOmz_2
    const/16 p1, 0xd2

	goto/32 :l_mVcNfDNodahOwuoC_3

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;BZIC)V
    .locals 0

	goto/32 :l_WGfVgdJVZPYEjSpg_0

	nop

	:l_WGfVgdJVZPYEjSpg_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TTUjinyFEQRpeXAZ_1

	nop

	:l_mdtViLyJBOoHaVCH_3
    mul-int p2, p0, p1

	goto/32 :l_ilAOHmJrnvOFCvdu_4

	nop

	:l_gBTYVInrcSOGzzCB_5
    int-to-double p0, p3

	goto/32 :l_RVTwoiFeayYhUWmH_6

	nop

	:l_cbihKllKTcDFdSgW_2
    const/16 p1, 0xd2

	goto/32 :l_mdtViLyJBOoHaVCH_3

	nop

	:l_iJfeDiGezRdyHeTa_7
	goto/32 :before_first_instruction

	:l_ilAOHmJrnvOFCvdu_4
    add-int p3, p2, p1

	goto/32 :l_gBTYVInrcSOGzzCB_5

	nop

	:l_TTUjinyFEQRpeXAZ_1
    const/16 p0, 0x2a

	goto/32 :l_cbihKllKTcDFdSgW_2

	nop

	:l_RVTwoiFeayYhUWmH_6
    return-void

	:after_last_instruction

	goto/32 :l_iJfeDiGezRdyHeTa_7

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZIBC)V
    .locals 0

	goto/32 :l_NoBiySJTePwZGRlT_0

	nop

	:l_XKrKRcGUuxLyZyTn_5
    int-to-double p0, p3

	goto/32 :l_bLrzEPdMFxjuEudu_6

	nop

	:l_NoBiySJTePwZGRlT_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHpHltXLcNTgXDCS_1

	nop

	:l_jbEIQnSuPYwDtADQ_7
	goto/32 :before_first_instruction

	:l_YdyvtuBZKnfkkiKv_3
    mul-int p2, p0, p1

	goto/32 :l_WdSRWHWPHbWavMAr_4

	nop

	:l_yHpHltXLcNTgXDCS_1
    const/16 p0, 0x2a

	goto/32 :l_qpcfnwdUZUIOiXXl_2

	nop

	:l_qpcfnwdUZUIOiXXl_2
    const/16 p1, 0xd2

	goto/32 :l_YdyvtuBZKnfkkiKv_3

	nop

	:l_WdSRWHWPHbWavMAr_4
    add-int p3, p2, p1

	goto/32 :l_XKrKRcGUuxLyZyTn_5

	nop

	:l_bLrzEPdMFxjuEudu_6
    return-void

	:after_last_instruction

	goto/32 :l_jbEIQnSuPYwDtADQ_7

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_HeJVYxjzhvvRmZtd_0

	nop

	:l_HeJVYxjzhvvRmZtd_0
	const v0, 9
	goto/32 :l_kgOhoUFFeEubyobA_1

	nop

	:l_gzgLNHeZtibvLiqC_12
    return-void

	:after_last_instruction

	goto/32 :l_wozKcshjLwutEPEh_13

	nop

	:l_wouCLdPBRuFjxDxE_7
    const-string v0, "The task was rejected"

	goto/32 :l_IyMtAtdDtyIfLIZZ_8

	nop

	:l_ugaZsEJoyeSysdFd_2
	add-int v0, v0, v1
	goto/32 :l_RiMfjdqueNGrzOvH_3

	nop

	:l_kgOhoUFFeEubyobA_1
	const v1, 16
	goto/32 :l_ugaZsEJoyeSysdFd_2

	nop

	:l_IyMtAtdDtyIfLIZZ_8
    move-object v1, p2

	goto/32 :l_QPfVNqUuHiblDYWm_9

	nop

	:l_wozKcshjLwutEPEh_13
	goto/32 :before_first_instruction

	:QWxRwrelOZNOadkF
	goto/32 :l_rJtBzBKlbkCPzqIh_14

	nop

	:l_rJtBzBKlbkCPzqIh_14
	goto/32 :PEkCjMSniDccGkBh
	:l_JBxIQGpVbBncAUmd_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_OVkLypOTMDZsWWjG_11

	nop

	:l_OVkLypOTMDZsWWjG_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_gzgLNHeZtibvLiqC_12

	nop

	:l_PNnMjEzvZeXqtDll_5
	goto/32 :QWxRwrelOZNOadkF
	:slraiSKOcSZmKvXI
	:PEkCjMSniDccGkBh

	goto/32 :l_MYnlKZwigDsbWMoF_6

	nop

	:l_RiMfjdqueNGrzOvH_3
	rem-int v0, v0, v1
	goto/32 :l_weDdEeaNjwoYXthq_4

	nop

	:l_QPfVNqUuHiblDYWm_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_JBxIQGpVbBncAUmd_10

	nop

	:l_MYnlKZwigDsbWMoF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_wouCLdPBRuFjxDxE_7

	nop

	:l_weDdEeaNjwoYXthq_4
	if-lez v0, :gl_AwshciOqqxCBHzSo

	goto/32 :slraiSKOcSZmKvXI

	:gl_AwshciOqqxCBHzSo	goto/32 :l_PNnMjEzvZeXqtDll_5

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JIFLjava/lang/String;C)V
    .locals 0

	goto/32 :l_CldbqauiOEibfyID_0

	nop

	:l_AQvTnYFRNLTBEVNg_4
    add-int p3, p2, p1

	goto/32 :l_SUwZsxEwhBokJUEC_5

	nop

	:l_AVIJWvhcJMqvYJKQ_2
    const/16 p1, 0xd2

	goto/32 :l_ZNoeaoPoaXkLFLNi_3

	nop

	:l_YoDsocBWKASwmbnB_7
	goto/32 :before_first_instruction

	:l_SUwZsxEwhBokJUEC_5
    int-to-double p0, p3

	goto/32 :l_EPpSxiZvEgnIBmSZ_6

	nop

	:l_anLqmoCYdRotuZeg_1
    const/16 p0, 0x2a

	goto/32 :l_AVIJWvhcJMqvYJKQ_2

	nop

	:l_EPpSxiZvEgnIBmSZ_6
    return-void

	:after_last_instruction

	goto/32 :l_YoDsocBWKASwmbnB_7

	nop

	:l_ZNoeaoPoaXkLFLNi_3
    mul-int p2, p0, p1

	goto/32 :l_AQvTnYFRNLTBEVNg_4

	nop

	:l_CldbqauiOEibfyID_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_anLqmoCYdRotuZeg_1

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JFLjava/lang/String;CI)V
    .locals 0

	goto/32 :l_xkettFZwWKyjNdeX_0

	nop

	:l_jslyxmWIolHylNzh_6
    return-void

	:after_last_instruction

	goto/32 :l_gndvbWecaXcrxUxu_7

	nop

	:l_ckYNPfBnwRMJIkcg_2
    const/16 p1, 0xd2

	goto/32 :l_yRgybYFTWnyhLpmQ_3

	nop

	:l_xkettFZwWKyjNdeX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rkDvihmqivKMdFqx_1

	nop

	:l_gndvbWecaXcrxUxu_7
	goto/32 :before_first_instruction

	:l_rkDvihmqivKMdFqx_1
    const/16 p0, 0x2a

	goto/32 :l_ckYNPfBnwRMJIkcg_2

	nop

	:l_mSTaxFhKlirUVnrn_5
    int-to-double p0, p3

	goto/32 :l_jslyxmWIolHylNzh_6

	nop

	:l_sMiWoqCvJQIToMTU_4
    add-int p3, p2, p1

	goto/32 :l_mSTaxFhKlirUVnrn_5

	nop

	:l_yRgybYFTWnyhLpmQ_3
    mul-int p2, p0, p1

	goto/32 :l_sMiWoqCvJQIToMTU_4

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JFILjava/lang/String;C)V
    .locals 0

	goto/32 :l_sePrPvcbhtWVCCHW_0

	nop

	:l_FxdacgCYFjGmBzvC_7
	goto/32 :before_first_instruction

	:l_vWwFnAfbsqIpwoVU_6
    return-void

	:after_last_instruction

	goto/32 :l_FxdacgCYFjGmBzvC_7

	nop

	:l_pNCruiOJxQZThHLl_1
    const/16 p0, 0x2a

	goto/32 :l_DplKytigPMyuyGmS_2

	nop

	:l_KeKLwETvpEKITcUA_3
    mul-int p2, p0, p1

	goto/32 :l_mcgLUdHGALExxmgD_4

	nop

	:l_sePrPvcbhtWVCCHW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pNCruiOJxQZThHLl_1

	nop

	:l_DplKytigPMyuyGmS_2
    const/16 p1, 0xd2

	goto/32 :l_KeKLwETvpEKITcUA_3

	nop

	:l_mcgLUdHGALExxmgD_4
    add-int p3, p2, p1

	goto/32 :l_RNaNVacpdxqGKXUQ_5

	nop

	:l_RNaNVacpdxqGKXUQ_5
    int-to-double p0, p3

	goto/32 :l_vWwFnAfbsqIpwoVU_6

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_VoAfHaMinHjifgQu_0

	nop

	:l_BsMHExKhNZzXENcD_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_nrhbgorpqJfAIqwQ_12

	nop

	:l_RQlUkyHZpGyGNsMk_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_DaGtrOxhYJAKfxya_9

	nop

	:l_pDJivMTPUviISpTK_5
	goto/32 :MWvcsupSBtdwTUrt
	:UxMyInHfnIKJNJOL
	:hHXvDRyvrkbnUzOn

	goto/32 :l_mKUEGYiAcGafZfFl_6

	nop

	:l_VoAfHaMinHjifgQu_0
	const v0, 4
	goto/32 :l_CKGoJTkPmcARlYLv_1

	nop

	:l_iPcJkEMRVqYuvEcb_13
    return-object v0

	:after_last_instruction

	goto/32 :l_JSDjvJueWDxLIfNm_14

	nop

	:l_BgtrGfNpPxKKYfUf_4
	if-lez v0, :gl_CRIWyybofhtGIYvY

	goto/32 :UxMyInHfnIKJNJOL

	:gl_CRIWyybofhtGIYvY	goto/32 :l_pDJivMTPUviISpTK_5

	nop

	:l_CKGoJTkPmcARlYLv_1
	const v1, 21
	goto/32 :l_QJiFKAUVgwprnFXP_2

	nop

	:l_DaGtrOxhYJAKfxya_9
    const/4 v1, 0x0

	goto/32 :l_GXcDjMZSQkTPaKxA_10

	nop

	:l_QJiFKAUVgwprnFXP_2
	add-int v0, v0, v1
	goto/32 :l_kcRSLqMYLMZXOAFu_3

	nop

	:l_BpSxPcvmfuyfZKnF_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_RQlUkyHZpGyGNsMk_8

	nop

	:l_nrhbgorpqJfAIqwQ_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_iPcJkEMRVqYuvEcb_13

	nop

	:l_GXcDjMZSQkTPaKxA_10
    move-object v2, v1

	goto/32 :l_BsMHExKhNZzXENcD_11

	nop

	:l_IHJrfzModmoFCznz_15
	goto/32 :hHXvDRyvrkbnUzOn
	:l_mKUEGYiAcGafZfFl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "$this$scheduleBlock"    # Ljava/util/concurrent/ScheduledExecutorService;
    .param p2, "block"    # Ljava/lang/Runnable;
    .param p3, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p4, "timeMillis"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Ljava/lang/Runnable;",
            "Lkotlin/coroutines/CoroutineContext;",
            "J)",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation

    .line 160
    nop

    .line 161
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p4, p5, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_BpSxPcvmfuyfZKnF_7

	nop

	:l_kcRSLqMYLMZXOAFu_3
	rem-int v0, v0, v1
	goto/32 :l_BgtrGfNpPxKKYfUf_4

	nop

	:l_JSDjvJueWDxLIfNm_14
	goto/32 :before_first_instruction

	:MWvcsupSBtdwTUrt
	goto/32 :l_IHJrfzModmoFCznz_15

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_SMuxZCwQlvqwzumz_0

	nop

	:l_LsmqiVsHPllxJXTB_16
	goto/32 :before_first_instruction

	:FopirqlXGSYNKUeb
	goto/32 :l_BrNrUfwrYsMXQZxH_17

	nop

	:l_hdgzehILLErmBore_15
    return-void

	:after_last_instruction

	goto/32 :l_LsmqiVsHPllxJXTB_16

	nop

	:l_ikyirSAikKLOdlfo_2
	add-int v0, v0, v1
	goto/32 :l_lwdmAEbACZUJufuX_3

	nop

	:l_lwdmAEbACZUJufuX_3
	rem-int v0, v0, v1
	goto/32 :l_wFZoPecdPSIaYWRE_4

	nop

	:l_YbcUDMxneaMoYlFM_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_TytArNztQSEAXRvD_11

	nop

	:l_rhRKVmltPqAqjYWT_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_hdgzehILLErmBore_15

	nop

	:l_HXYBcPAaCsSjBppd_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_upilYgMpOzztQfpC_13

	nop

	:l_wFZoPecdPSIaYWRE_4
	if-lez v0, :gl_nBrtcKQhyzZXcqBj

	goto/32 :RknTirAaGDBzUHvQ

	:gl_nBrtcKQhyzZXcqBj	goto/32 :l_tIMkgusOHpTgyxtX_5

	nop

	:l_GEneoUZFqvAYTovR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_BQpHvfTnjRazmshs_7

	nop

	:l_tIMkgusOHpTgyxtX_5
	goto/32 :FopirqlXGSYNKUeb
	:RknTirAaGDBzUHvQ
	:JEkfJycygFjUDZTb

	goto/32 :l_GEneoUZFqvAYTovR_6

	nop

	:l_acjJNZAkxBktQJRX_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_LldyTsQdAtQtlwPj_9

	nop

	:l_LldyTsQdAtQtlwPj_9
	if-nez v1, :gl_nnVdYrYWgxsBSbYc

	goto/32 :cond_0

	:gl_nnVdYrYWgxsBSbYc
	goto/32 :l_YbcUDMxneaMoYlFM_10

	nop

	:l_BQpHvfTnjRazmshs_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_acjJNZAkxBktQJRX_8

	nop

	:l_BrNrUfwrYsMXQZxH_17
	goto/32 :JEkfJycygFjUDZTb
	:l_TytArNztQSEAXRvD_11
    goto :goto_0

    :cond_0
	goto/32 :l_HXYBcPAaCsSjBppd_12

	nop

	:l_wTdtbyCjoDbQCLns_1
	const v1, 23
	goto/32 :l_ikyirSAikKLOdlfo_2

	nop

	:l_upilYgMpOzztQfpC_13
	if-nez v0, :gl_MRlseroaOcmDfJFC

	goto/32 :cond_1

	:gl_MRlseroaOcmDfJFC
	goto/32 :l_rhRKVmltPqAqjYWT_14

	nop

	:l_SMuxZCwQlvqwzumz_0
	const v0, 12
	goto/32 :l_wTdtbyCjoDbQCLns_1

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HqSWSpfzVADvwwNS_0

	nop

	:l_eBBtBiFWbAcYTJPs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_tYArXwINjwJIbbog_3

	nop

	:l_tYArXwINjwJIbbog_3
	goto/32 :before_first_instruction

	:l_HqSWSpfzVADvwwNS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->ERROR:Lkotlin/DeprecationLevel;
        message = "Deprecated without replacement as an internal method never intended for public use"
    .end annotation

    .line 115
	goto/32 :l_PTXTHsXnzFICqiJd_1

	nop

	:l_PTXTHsXnzFICqiJd_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_eBBtBiFWbAcYTJPs_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_bNZtAFiCnJQMxZvk_0

	nop

	:l_yErJbybiiLpUZRiH_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_jvLRIXTDAGrISVNj_12

	nop

	:l_HoKZBWYRsKqXRBkA_16
	goto/32 :uKrAaBPSwPoDEXyi
	:l_DKjavxvmCvvPlKEh_5
	goto/32 :rFRblTIPdpKIeYUO
	:VDcYBqTZSdwxEoVe
	:uKrAaBPSwPoDEXyi

	goto/32 :l_gPUJeqhPwHfTsXvB_6

	nop

	:l_vcwYHUuTcwwSVgWD_9
	if-nez v1, :gl_IwcuJCALRGoZQIdS

	goto/32 :cond_2

	:gl_IwcuJCALRGoZQIdS
	goto/32 :l_RbHWVziBfNHzRMVV_10

	nop

	:l_kWZRjzyVZAunDPhf_3
	rem-int v0, v0, v1
	goto/32 :l_hSJdtAjhOtFUOvuS_4

	nop

	:l_gqVCneFhQOmxqIxy_14
    return-void

	:after_last_instruction

	goto/32 :l_YKrqRNDEJUrTAzfG_15

	nop

	:l_jvLRIXTDAGrISVNj_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_HySwJPBkiUdaBRRR_13

	nop

	:l_hSJdtAjhOtFUOvuS_4
	if-lez v0, :gl_IUrxjiDWJoEBTpzN

	goto/32 :VDcYBqTZSdwxEoVe

	:gl_IUrxjiDWJoEBTpzN	goto/32 :l_DKjavxvmCvvPlKEh_5

	nop

	:l_YKrqRNDEJUrTAzfG_15
	goto/32 :before_first_instruction

	:rFRblTIPdpKIeYUO
	goto/32 :l_HoKZBWYRsKqXRBkA_16

	nop

	:l_RbHWVziBfNHzRMVV_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_yErJbybiiLpUZRiH_11

	nop

	:l_LqQSogJLnSTGfscO_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_uENvPMXesnEFzkFC_8

	nop

	:l_qBXfDbAfIOYGUssB_2
	add-int v0, v0, v1
	goto/32 :l_kWZRjzyVZAunDPhf_3

	nop

	:l_GEpzDxtnbcLCcPnm_1
	const v1, 11
	goto/32 :l_qBXfDbAfIOYGUssB_2

	nop

	:l_bNZtAFiCnJQMxZvk_0
	const v0, 29
	goto/32 :l_GEpzDxtnbcLCcPnm_1

	nop

	:l_HySwJPBkiUdaBRRR_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_gqVCneFhQOmxqIxy_14

	nop

	:l_gPUJeqhPwHfTsXvB_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 127
    nop

    .line 128
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Lkotlinx/coroutines/AbstractTimeSource;->wrapTask(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    move-object v1, p2

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

	goto/32 :l_LqQSogJLnSTGfscO_7

	nop

	:l_uENvPMXesnEFzkFC_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_vcwYHUuTcwwSVgWD_9

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_cbobulwyVUErfJuh_0

	nop

	:l_jLPaFSkdMkBsQxcS_19
	goto/32 :wiSkMSEeXRpIiRel
	:l_PyoPHuEUZrQNzros_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_GZkWKhIrthzmdYXb_13

	nop

	:l_NVjgmVVfYZQGzkFd_5
	goto/32 :kfnOoPIvMVskjcgm
	:ctrzxxdfBytTQcUE
	:wiSkMSEeXRpIiRel

	goto/32 :l_TJSBJuecHYsoCkhp_6

	nop

	:l_TJSBJuecHYsoCkhp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_HjOpxjrgPZJWwJyz_7

	nop

	:l_GifOyHErDooMuCKy_1
	const v1, 2
	goto/32 :l_ssbVNABrHqFxXtZX_2

	nop

	:l_ssbVNABrHqFxXtZX_2
	add-int v0, v0, v1
	goto/32 :l_ULavzfWQzqZfhIEv_3

	nop

	:l_HjOpxjrgPZJWwJyz_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_AcIVkzMSpdtpfjrH_8

	nop

	:l_AcIVkzMSpdtpfjrH_8
	if-nez v0, :gl_lfaGuzWADFlxHnIw

	goto/32 :cond_0

	:gl_lfaGuzWADFlxHnIw
	goto/32 :l_BjZCPFZQrLHoaIoY_9

	nop

	:l_BjZCPFZQrLHoaIoY_9
    move-object v0, p1

	goto/32 :l_gCfqRxLCIKQqYwId_10

	nop

	:l_vxHMhJQbEKcUZjaS_15
    goto :goto_0

    :cond_0
	goto/32 :l_HKXCNRozypdMPCIR_16

	nop

	:l_ELUfxZxGiUkVocDQ_17
    return v0

	:after_last_instruction

	goto/32 :l_LKdMrTmJWbomCKlW_18

	nop

	:l_LKdMrTmJWbomCKlW_18
	goto/32 :before_first_instruction

	:kfnOoPIvMVskjcgm
	goto/32 :l_jLPaFSkdMkBsQxcS_19

	nop

	:l_xHYHPaTTfQlfqvZL_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_PyoPHuEUZrQNzros_12

	nop

	:l_gCfqRxLCIKQqYwId_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_xHYHPaTTfQlfqvZL_11

	nop

	:l_GZkWKhIrthzmdYXb_13
	if-eq v0, v1, :gl_jJJWcCKDEIGtanmt

	goto/32 :cond_0

	:gl_jJJWcCKDEIGtanmt
	goto/32 :l_gSkiVmQGRfATPrdg_14

	nop

	:l_caGkSCgpKeLKAdFv_4
	if-lez v0, :gl_afdIViplStBoasAO

	goto/32 :ctrzxxdfBytTQcUE

	:gl_afdIViplStBoasAO	goto/32 :l_NVjgmVVfYZQGzkFd_5

	nop

	:l_cbobulwyVUErfJuh_0
	const v0, 13
	goto/32 :l_GifOyHErDooMuCKy_1

	nop

	:l_HKXCNRozypdMPCIR_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ELUfxZxGiUkVocDQ_17

	nop

	:l_ULavzfWQzqZfhIEv_3
	rem-int v0, v0, v1
	goto/32 :l_caGkSCgpKeLKAdFv_4

	nop

	:l_gSkiVmQGRfATPrdg_14
    const/4 v0, 0x1

	goto/32 :l_vxHMhJQbEKcUZjaS_15

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_CBOhDtXiACfYsVAV_0

	nop

	:l_OwmTsHUxjpwdGvnm_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_xiEMUFaezlRMWKWs_2

	nop

	:l_kqMfSYkcpdwRJiOI_3
	goto/32 :before_first_instruction

	:l_CBOhDtXiACfYsVAV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_OwmTsHUxjpwdGvnm_1

	nop

	:l_xiEMUFaezlRMWKWs_2
    return-object v0

	:after_last_instruction

	goto/32 :l_kqMfSYkcpdwRJiOI_3

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_iKjNebuzTqdsiltB_0

	nop

	:l_VrOjmFOaceMsPBYS_3
    return v0

	:after_last_instruction

	goto/32 :l_tdWQYoCIgStpCNNE_4

	nop

	:l_VfbOAHPuadmjPqiN_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_VrOjmFOaceMsPBYS_3

	nop

	:l_DLXqNxCvhQzTveDW_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_VfbOAHPuadmjPqiN_2

	nop

	:l_tdWQYoCIgStpCNNE_4
	goto/32 :before_first_instruction

	:l_iKjNebuzTqdsiltB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_DLXqNxCvhQzTveDW_1

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_yaGLMkMiaMjLNVfF_0

	nop

	:l_ZyqCNmMvztvqkMBs_24
    move-object v2, v0

	goto/32 :l_UwTaKVjidORkBnwv_25

	nop

	:l_FGMODTZXiDaXZptR_4
	if-lez v0, :gl_wfqIJIiHUphYyRMC

	goto/32 :npwmmCLeqBpaHCIj

	:gl_wfqIJIiHUphYyRMC	goto/32 :l_eqKPXWyqjTvAWlQk_5

	nop

	:l_pNJeTBcNNPQReXHx_15
	if-nez v4, :gl_xRCPbSHtsrjKKsvD

	goto/32 :cond_1

	:gl_xRCPbSHtsrjKKsvD
	goto/32 :l_dtxUpeKTbznayIXy_16

	nop

	:l_sVCOhJamuSfMCSNI_1
	const v1, 11
	goto/32 :l_vriEkqWaslGKPLrs_2

	nop

	:l_kozHVLzMaHEKWGNg_19
    move-wide v7, p1

	goto/32 :l_ZEqAYPnLRowEIOWE_20

	nop

	:l_OsbimDMstNYnvnrJ_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_efwBySWqnssCRvTQ_31

	nop

	:l_xNOgKsrIlQILKZvs_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_FyzDehgRejePbZEM_29

	nop

	:l_ssDxByHYLbUkWDbS_32
	goto/32 :before_first_instruction

	:bwRCYwEUtzZCHHrR
	goto/32 :l_gxwzGUhWgAPYJuGh_33

	nop

	:l_oFhNmuyJVwJkjpwk_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_ZyqCNmMvztvqkMBs_24

	nop

	:l_yaGLMkMiaMjLNVfF_0
	const v0, 24
	goto/32 :l_sVCOhJamuSfMCSNI_1

	nop

	:l_DdaGHWKMxUBmYMqi_17
    move-object v5, p3

	goto/32 :l_FhrKmCyHRwgWWLxC_18

	nop

	:l_efwBySWqnssCRvTQ_31
    return-object v1

	:after_last_instruction

	goto/32 :l_ssDxByHYLbUkWDbS_32

	nop

	:l_wBpMasUoXqCeBViP_12
    move-object v4, v0

	goto/32 :l_KnqWYGkpmweigcjj_13

	nop

	:l_ZEqAYPnLRowEIOWE_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_MJKGxwZWGebPpqLJ_21

	nop

	:l_MJKGxwZWGebPpqLJ_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_dzvoYJDadTnsjLyq_22

	nop

	:l_pbZByAtgdnPudqsq_3
	rem-int v0, v0, v1
	goto/32 :l_FGMODTZXiDaXZptR_4

	nop

	:l_NtUiitKrzTRxgFbt_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_XDPWkULvLuLakNoA_8

	nop

	:l_WiFAejtEuUSEcfze_10
	if-nez v1, :gl_LbsVukLyvPEMhsPb

	goto/32 :cond_0

	:gl_LbsVukLyvPEMhsPb
	goto/32 :l_GKVUNcFNPBIeBjEy_11

	nop

	:l_XDPWkULvLuLakNoA_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_caCyfgrYBtUDScjb_9

	nop

	:l_caCyfgrYBtUDScjb_9
    const/4 v2, 0x0

	goto/32 :l_WiFAejtEuUSEcfze_10

	nop

	:l_dtxUpeKTbznayIXy_16
    move-object v3, p0

	goto/32 :l_DdaGHWKMxUBmYMqi_17

	nop

	:l_gxwzGUhWgAPYJuGh_33
	goto/32 :ovmHyTMpTKZGboRk
	:l_FhrKmCyHRwgWWLxC_18
    move-object v6, p4

	goto/32 :l_kozHVLzMaHEKWGNg_19

	nop

	:l_vriEkqWaslGKPLrs_2
	add-int v0, v0, v1
	goto/32 :l_pbZByAtgdnPudqsq_3

	nop

	:l_QQLSaUCaDEZAwtZU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_NtUiitKrzTRxgFbt_7

	nop

	:l_gnqDckiTamHhmkVL_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_xNOgKsrIlQILKZvs_28

	nop

	:l_GKVUNcFNPBIeBjEy_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_wBpMasUoXqCeBViP_12

	nop

	:l_cOxmCFtjugpSZZle_14
    move-object v4, v2

    :goto_0
	goto/32 :l_pNJeTBcNNPQReXHx_15

	nop

	:l_dzvoYJDadTnsjLyq_22
	if-nez v0, :gl_ztULqLoMhSoBRLgE

	goto/32 :cond_2

	:gl_ztULqLoMhSoBRLgE
	goto/32 :l_oFhNmuyJVwJkjpwk_23

	nop

	:l_KnqWYGkpmweigcjj_13
    goto :goto_0

    :cond_0
	goto/32 :l_cOxmCFtjugpSZZle_14

	nop

	:l_UwTaKVjidORkBnwv_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_nuQXQzlVUzCsXUma_26

	nop

	:l_FyzDehgRejePbZEM_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_OsbimDMstNYnvnrJ_30

	nop

	:l_eqKPXWyqjTvAWlQk_5
	goto/32 :bwRCYwEUtzZCHHrR
	:npwmmCLeqBpaHCIj
	:ovmHyTMpTKZGboRk

	goto/32 :l_QQLSaUCaDEZAwtZU_6

	nop

	:l_nuQXQzlVUzCsXUma_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_gnqDckiTamHhmkVL_27

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_DjKhsmcLmNuOmVAw_0

	nop

	:l_pXOGDUMdJzFJmAYP_4
	if-lez v0, :gl_lLbFSzJtLQOzLXFw

	goto/32 :SRSusewcKhEykyph

	:gl_lLbFSzJtLQOzLXFw	goto/32 :l_IdcRzxXFycJbaCsz_5

	nop

	:l_kAZwkjHcqVPIqtNv_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_BMlqkgYCJWNqdTPb_19

	nop

	:l_gsxUoniWgPEhmLci_12
    move-object v4, v0

	goto/32 :l_uCSaLwCMUcSyNUKI_13

	nop

	:l_GgKjIECPreLyXyNZ_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_EWxEIAtsQFaaGNBv_9

	nop

	:l_AjnPIjqHWKZVBMYF_23
    move-object v3, p0

	goto/32 :l_GtHJJUfkbvToacZi_24

	nop

	:l_vwBWhbXFoPbTcATC_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_UWcswqayKXJzSGtb_26

	nop

	:l_vfXiWImXannVdzQm_17
    move-object v1, p0

	goto/32 :l_kAZwkjHcqVPIqtNv_18

	nop

	:l_EWxEIAtsQFaaGNBv_9
    const/4 v2, 0x0

	goto/32 :l_BiuTDTbYVHroHysG_10

	nop

	:l_lADsOtdWzOPvsHXj_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_vfXiWImXannVdzQm_17

	nop

	:l_YmIAmKDuAzFpTGXb_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_WBCnLFnsWdFJvnuZ_31

	nop

	:l_IdcRzxXFycJbaCsz_5
	goto/32 :vXkCCrSIERByqXcX
	:SRSusewcKhEykyph
	:cMLlsvquuwoRDIoK

	goto/32 :l_rRKFokZjduhcmtac_6

	nop

	:l_ViZHRDgFNKfpIlOr_28
    move-object v1, v0

	goto/32 :l_wzwnVssAxciOkkRV_29

	nop

	:l_LfSKgEQPSULtbNel_1
	const v1, 1
	goto/32 :l_AdAxHwelrKQCWuPM_2

	nop

	:l_FLQYLEwQFREAzDtJ_36
	goto/32 :cMLlsvquuwoRDIoK
	:l_SvBHHVbpOnIrgrXn_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_AORQUyuiuXEYfDMV_34

	nop

	:l_BMlqkgYCJWNqdTPb_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_tIZgziwXqLZWJbPJ_20

	nop

	:l_KXYTHcJthDbdaQuS_15
	if-nez v4, :gl_RjACPZxVOyoSKDjH

	goto/32 :cond_1

	:gl_RjACPZxVOyoSKDjH
    .line 138
	goto/32 :l_lADsOtdWzOPvsHXj_16

	nop

	:l_RzLiBTHsAUzQXrel_14
    move-object v4, v2

    :goto_0
	goto/32 :l_KXYTHcJthDbdaQuS_15

	nop

	:l_MngldrrdDqUXyCjH_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_GgKjIECPreLyXyNZ_8

	nop

	:l_iaNZwcvLBQVqsbnK_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_DsRkhEWGlllqBvGZ_22

	nop

	:l_UWcswqayKXJzSGtb_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_kSlwKMXICXlMpmIL_27

	nop

	:l_uCSaLwCMUcSyNUKI_13
    goto :goto_0

    :cond_0
	goto/32 :l_RzLiBTHsAUzQXrel_14

	nop

	:l_WBCnLFnsWdFJvnuZ_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_nAgtWyGqkrZVOXRv_32

	nop

	:l_AdAxHwelrKQCWuPM_2
	add-int v0, v0, v1
	goto/32 :l_YBDxCPOOypTOrPkU_3

	nop

	:l_rRKFokZjduhcmtac_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 137
	goto/32 :l_MngldrrdDqUXyCjH_7

	nop

	:l_UwVVFsMeWLNjKMch_35
	goto/32 :before_first_instruction

	:vXkCCrSIERByqXcX
	goto/32 :l_FLQYLEwQFREAzDtJ_36

	nop

	:l_DsRkhEWGlllqBvGZ_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_AjnPIjqHWKZVBMYF_23

	nop

	:l_DjKhsmcLmNuOmVAw_0
	const v0, 15
	goto/32 :l_LfSKgEQPSULtbNel_1

	nop

	:l_AORQUyuiuXEYfDMV_34
    return-void

	:after_last_instruction

	goto/32 :l_UwVVFsMeWLNjKMch_35

	nop

	:l_kSlwKMXICXlMpmIL_27
	if-nez v0, :gl_ilieOlqtllcxoiKv

	goto/32 :cond_2

	:gl_ilieOlqtllcxoiKv
    .line 144
	goto/32 :l_ViZHRDgFNKfpIlOr_28

	nop

	:l_YBDxCPOOypTOrPkU_3
	rem-int v0, v0, v1
	goto/32 :l_pXOGDUMdJzFJmAYP_4

	nop

	:l_mSkFCAHyDZvGQytm_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_gsxUoniWgPEhmLci_12

	nop

	:l_nAgtWyGqkrZVOXRv_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_SvBHHVbpOnIrgrXn_33

	nop

	:l_tIZgziwXqLZWJbPJ_20
    move-object v5, v0

	goto/32 :l_iaNZwcvLBQVqsbnK_21

	nop

	:l_wzwnVssAxciOkkRV_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_YmIAmKDuAzFpTGXb_30

	nop

	:l_BiuTDTbYVHroHysG_10
	if-nez v1, :gl_XqtSWunmSsDcTVCR

	goto/32 :cond_0

	:gl_XqtSWunmSsDcTVCR
	goto/32 :l_mSkFCAHyDZvGQytm_11

	nop

	:l_GtHJJUfkbvToacZi_24
    move-wide v7, p1

	goto/32 :l_vwBWhbXFoPbTcATC_25

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_sNcUoqlvsIXlBAGN_0

	nop

	:l_mYzqPMHVnKyEqVxx_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_MyCtfhLSqqahHwYz_3

	nop

	:l_sNcUoqlvsIXlBAGN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_CeLrpnUsClMdngMQ_1

	nop

	:l_MyCtfhLSqqahHwYz_3
    return-object v0

	:after_last_instruction

	goto/32 :l_fSYrWnCEnGoHyMCM_4

	nop

	:l_fSYrWnCEnGoHyMCM_4
	goto/32 :before_first_instruction

	:l_CeLrpnUsClMdngMQ_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_mYzqPMHVnKyEqVxx_2

	nop

.end method
