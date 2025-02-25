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

	goto/32 :l_KfkaXtuzshooiSpw_0

	nop

	:l_KfkaXtuzshooiSpw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_JIaEmPGzcEfvtALs_1

	nop

	:l_XjuOWdAmLCOquYCm_6
	goto/32 :before_first_instruction

	:l_zpmRtJkRwAlsDRXS_5
    return-void

	:after_last_instruction

	goto/32 :l_XjuOWdAmLCOquYCm_6

	nop

	:l_JIaEmPGzcEfvtALs_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_kziUnJiYvxrYZnHH_2

	nop

	:l_fwWmSxGbKcEQNzUm_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_zpmRtJkRwAlsDRXS_5

	nop

	:l_kziUnJiYvxrYZnHH_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_UCFqJeZrtjJkxAhA_3

	nop

	:l_UCFqJeZrtjJkxAhA_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_fwWmSxGbKcEQNzUm_4

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;Ljava/lang/String;ZSC)V
    .locals 0

	goto/32 :l_uwCvUDtmBVnSZDLL_0

	nop

	:l_QnJkCaGxUOWXGFtI_5
    int-to-double p0, p3

	goto/32 :l_LdHGPsWkKpqNnzGM_6

	nop

	:l_LdHGPsWkKpqNnzGM_6
    return-void

	:after_last_instruction

	goto/32 :l_ehiVnurtdBocgmMX_7

	nop

	:l_NbrQKNMEKeZLpDgf_4
    add-int p3, p2, p1

	goto/32 :l_QnJkCaGxUOWXGFtI_5

	nop

	:l_SwxIeDLAIFWMxMEv_1
    const/16 p0, 0x2a

	goto/32 :l_FDFwBsKWmNayZGeN_2

	nop

	:l_uwCvUDtmBVnSZDLL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SwxIeDLAIFWMxMEv_1

	nop

	:l_FDFwBsKWmNayZGeN_2
    const/16 p1, 0xd2

	goto/32 :l_FEbPzZICEibgLKMF_3

	nop

	:l_FEbPzZICEibgLKMF_3
    mul-int p2, p0, p1

	goto/32 :l_NbrQKNMEKeZLpDgf_4

	nop

	:l_ehiVnurtdBocgmMX_7
	goto/32 :before_first_instruction

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;SZCLjava/lang/String;)V
    .locals 0

	goto/32 :l_AtjXaJJqbcPMcSRl_0

	nop

	:l_ujgrUtQDERKYiWLc_7
	goto/32 :before_first_instruction

	:l_xwDWMYDoQSyXBewn_6
    return-void

	:after_last_instruction

	goto/32 :l_ujgrUtQDERKYiWLc_7

	nop

	:l_fDxUfiZQegKcQqHH_3
    mul-int p2, p0, p1

	goto/32 :l_jKdRnXnqNseLnzMP_4

	nop

	:l_DFlLgpRYSGMAXMop_1
    const/16 p0, 0x2a

	goto/32 :l_bHpmKbeqsobklVmM_2

	nop

	:l_wIHtVMgnHLjtohSw_5
    int-to-double p0, p3

	goto/32 :l_xwDWMYDoQSyXBewn_6

	nop

	:l_bHpmKbeqsobklVmM_2
    const/16 p1, 0xd2

	goto/32 :l_fDxUfiZQegKcQqHH_3

	nop

	:l_AtjXaJJqbcPMcSRl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DFlLgpRYSGMAXMop_1

	nop

	:l_jKdRnXnqNseLnzMP_4
    add-int p3, p2, p1

	goto/32 :l_wIHtVMgnHLjtohSw_5

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZLjava/lang/String;SC)V
    .locals 0

	goto/32 :l_wmFkvHgOukTIjPgC_0

	nop

	:l_xHFuiXuOmkehFElK_4
    add-int p3, p2, p1

	goto/32 :l_acWAGYYWUTCDukhj_5

	nop

	:l_RwKuAewRkXCgRkcA_3
    mul-int p2, p0, p1

	goto/32 :l_xHFuiXuOmkehFElK_4

	nop

	:l_eqSCXAPBOdyWsZDs_1
    const/16 p0, 0x2a

	goto/32 :l_MGPEzbYbJpOjhJUa_2

	nop

	:l_XBfesrLmiGYnAnjQ_7
	goto/32 :before_first_instruction

	:l_wmFkvHgOukTIjPgC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_eqSCXAPBOdyWsZDs_1

	nop

	:l_LSqWGYArPgSqSuqD_6
    return-void

	:after_last_instruction

	goto/32 :l_XBfesrLmiGYnAnjQ_7

	nop

	:l_MGPEzbYbJpOjhJUa_2
    const/16 p1, 0xd2

	goto/32 :l_RwKuAewRkXCgRkcA_3

	nop

	:l_acWAGYYWUTCDukhj_5
    int-to-double p0, p3

	goto/32 :l_LSqWGYArPgSqSuqD_6

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_HcFqzsTvExxqfZpV_0

	nop

	:l_ZhnFKpPemgSJnzuu_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_lYZrpPpfbNlZgRvf_11

	nop

	:l_iVwGWmrkNbPxHwye_7
    const-string v0, "The task was rejected"

	goto/32 :l_QxQDEsXlolIXMtQG_8

	nop

	:l_tNUIBjuhvOwmjPBo_3
	rem-int v0, v0, v1
	goto/32 :l_booldQEVPLWZCNwW_4

	nop

	:l_uWVrfCJslOOydsJc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_iVwGWmrkNbPxHwye_7

	nop

	:l_AbqdMqFaqyPcqZpk_14
	goto/32 :tEClLWaziDyzHrHQ
	:l_TszitvricSEQHdEx_12
    return-void

	:after_last_instruction

	goto/32 :l_bEhOoxOJOiijiWLW_13

	nop

	:l_HcFqzsTvExxqfZpV_0
	const v0, 16
	goto/32 :l_lgIryXODvSdPXTzY_1

	nop

	:l_QxQDEsXlolIXMtQG_8
    move-object v1, p2

	goto/32 :l_yYeLnMfOjacvrDSq_9

	nop

	:l_bEhOoxOJOiijiWLW_13
	goto/32 :before_first_instruction

	:GvkudKjsNcvgeWSr
	goto/32 :l_AbqdMqFaqyPcqZpk_14

	nop

	:l_lYZrpPpfbNlZgRvf_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_TszitvricSEQHdEx_12

	nop

	:l_yYeLnMfOjacvrDSq_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_ZhnFKpPemgSJnzuu_10

	nop

	:l_tEIqUWwkSxxREClq_5
	goto/32 :GvkudKjsNcvgeWSr
	:EKwCXPFeGsYYghVp
	:tEClLWaziDyzHrHQ

	goto/32 :l_uWVrfCJslOOydsJc_6

	nop

	:l_OvmhWQnKbnRvtEWW_2
	add-int v0, v0, v1
	goto/32 :l_tNUIBjuhvOwmjPBo_3

	nop

	:l_lgIryXODvSdPXTzY_1
	const v1, 17
	goto/32 :l_OvmhWQnKbnRvtEWW_2

	nop

	:l_booldQEVPLWZCNwW_4
	if-lez v0, :gl_MqJStbmLcGEQeiqS

	goto/32 :EKwCXPFeGsYYghVp

	:gl_MqJStbmLcGEQeiqS	goto/32 :l_tEIqUWwkSxxREClq_5

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBISZ)V
    .locals 0

	goto/32 :l_ZrJiGdlqQDKocxRN_0

	nop

	:l_cikaRwoFPbyEOnoR_7
	goto/32 :before_first_instruction

	:l_nlaZhTmYPVKQtqHn_6
    return-void

	:after_last_instruction

	goto/32 :l_cikaRwoFPbyEOnoR_7

	nop

	:l_YkvwZuyhHlYFkknJ_1
    const/16 p0, 0x2a

	goto/32 :l_PAjYOVTbltazMznO_2

	nop

	:l_PAjYOVTbltazMznO_2
    const/16 p1, 0xd2

	goto/32 :l_QSHBHSbLQIAiMdzl_3

	nop

	:l_ZrJiGdlqQDKocxRN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YkvwZuyhHlYFkknJ_1

	nop

	:l_nZGdYxqFWefpfJtL_5
    int-to-double p0, p3

	goto/32 :l_nlaZhTmYPVKQtqHn_6

	nop

	:l_fzZYAXwtiltnwWUl_4
    add-int p3, p2, p1

	goto/32 :l_nZGdYxqFWefpfJtL_5

	nop

	:l_QSHBHSbLQIAiMdzl_3
    mul-int p2, p0, p1

	goto/32 :l_fzZYAXwtiltnwWUl_4

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JZSIB)V
    .locals 0

	goto/32 :l_oTHigbtUuiUWeuXm_0

	nop

	:l_JMMvVhGJtZTQqKWj_1
    const/16 p0, 0x2a

	goto/32 :l_uUyHwXEWNrZJHPfv_2

	nop

	:l_uUyHwXEWNrZJHPfv_2
    const/16 p1, 0xd2

	goto/32 :l_bJgEMioQDTrHPVkw_3

	nop

	:l_oTHigbtUuiUWeuXm_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_JMMvVhGJtZTQqKWj_1

	nop

	:l_HPQqTXWiVLFtrUOl_6
    return-void

	:after_last_instruction

	goto/32 :l_zeFLXAzBZYbfKxZg_7

	nop

	:l_zeFLXAzBZYbfKxZg_7
	goto/32 :before_first_instruction

	:l_bJgEMioQDTrHPVkw_3
    mul-int p2, p0, p1

	goto/32 :l_wUOXHUAlIXAxcjQh_4

	nop

	:l_wUOXHUAlIXAxcjQh_4
    add-int p3, p2, p1

	goto/32 :l_PQoOSdMRVeuVUORj_5

	nop

	:l_PQoOSdMRVeuVUORj_5
    int-to-double p0, p3

	goto/32 :l_HPQqTXWiVLFtrUOl_6

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JIZBS)V
    .locals 0

	goto/32 :l_ahNiLbbGIMGOuFsH_0

	nop

	:l_thRDIrAILmfJsqvC_3
    mul-int p2, p0, p1

	goto/32 :l_EzlsHvFoESdxmTAu_4

	nop

	:l_ahNiLbbGIMGOuFsH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TFPiDMXRfRYrXxPG_1

	nop

	:l_TFPiDMXRfRYrXxPG_1
    const/16 p0, 0x2a

	goto/32 :l_WMzMUTqkhALevmlX_2

	nop

	:l_guvsAtInBRYohanE_6
    return-void

	:after_last_instruction

	goto/32 :l_aBIzBctZnXMZhmBY_7

	nop

	:l_EzlsHvFoESdxmTAu_4
    add-int p3, p2, p1

	goto/32 :l_vPvCXpkcxztvOlPK_5

	nop

	:l_vPvCXpkcxztvOlPK_5
    int-to-double p0, p3

	goto/32 :l_guvsAtInBRYohanE_6

	nop

	:l_aBIzBctZnXMZhmBY_7
	goto/32 :before_first_instruction

	:l_WMzMUTqkhALevmlX_2
    const/16 p1, 0xd2

	goto/32 :l_thRDIrAILmfJsqvC_3

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_mfgahTiLZWsToZia_0

	nop

	:l_sxUgWjKxhtFsHPvC_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_CAVowWLDxDJANiOr_13

	nop

	:l_vOQGyTWooLDRFesO_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_oezngNjBMVlXRXxh_8

	nop

	:l_QKsqMOhUcyMlKFVA_14
	goto/32 :before_first_instruction

	:oAXHaSnYDAYJLiiM
	goto/32 :l_nBxGStzyjumVwdJZ_15

	nop

	:l_MNnehBfbsdhcregs_3
	rem-int v0, v0, v1
	goto/32 :l_jYSDZCxfUIWUfLth_4

	nop

	:l_mcDPfJesygKSnKkE_6
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

	goto/32 :l_vOQGyTWooLDRFesO_7

	nop

	:l_oezngNjBMVlXRXxh_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_CbZKeyVdFUiWhQMR_9

	nop

	:l_NSUVXQKuvYcvCLjR_5
	goto/32 :oAXHaSnYDAYJLiiM
	:GVbynvnRiGImXiwq
	:PAuQiwgjUXJxshpN

	goto/32 :l_mcDPfJesygKSnKkE_6

	nop

	:l_nBxGStzyjumVwdJZ_15
	goto/32 :PAuQiwgjUXJxshpN
	:l_mfgahTiLZWsToZia_0
	const v0, 23
	goto/32 :l_UEfhLjMUwIYCiUwP_1

	nop

	:l_cWcHFZUTWOjDVYdG_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_sxUgWjKxhtFsHPvC_12

	nop

	:l_UEfhLjMUwIYCiUwP_1
	const v1, 31
	goto/32 :l_OnZeunyKrfLyOBtP_2

	nop

	:l_CAVowWLDxDJANiOr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_QKsqMOhUcyMlKFVA_14

	nop

	:l_CbZKeyVdFUiWhQMR_9
    const/4 v1, 0x0

	goto/32 :l_EnyvShwGdefnvRjK_10

	nop

	:l_OnZeunyKrfLyOBtP_2
	add-int v0, v0, v1
	goto/32 :l_MNnehBfbsdhcregs_3

	nop

	:l_EnyvShwGdefnvRjK_10
    move-object v2, v1

	goto/32 :l_cWcHFZUTWOjDVYdG_11

	nop

	:l_jYSDZCxfUIWUfLth_4
	if-lez v0, :gl_LtXccaWUUQXTXIqn

	goto/32 :GVbynvnRiGImXiwq

	:gl_LtXccaWUUQXTXIqn	goto/32 :l_NSUVXQKuvYcvCLjR_5

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_xCqfQgaquqjRnXll_0

	nop

	:l_VAEsDqKSeEwCuGur_17
	goto/32 :BnbpTmnajeTFuqOa
	:l_izqyZQzZnPchmFEq_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_flwwRYJcVGclyTKn_11

	nop

	:l_QZSwqpoUWVbWNysl_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_BZxAobakYlAmSbUE_8

	nop

	:l_iDOghYzDaOFTnpJn_15
    return-void

	:after_last_instruction

	goto/32 :l_ptkLoUwowgvgLqZh_16

	nop

	:l_MRQiORssTuraxzBu_9
	if-nez v1, :gl_feSgPGNIjsapTEvC

	goto/32 :cond_0

	:gl_feSgPGNIjsapTEvC
	goto/32 :l_izqyZQzZnPchmFEq_10

	nop

	:l_ncFDAVPiJVsbhSuZ_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_iDOghYzDaOFTnpJn_15

	nop

	:l_CPNVZagVVcLuakAM_4
	if-lez v0, :gl_DknrPEeHfqYRofDn

	goto/32 :DEmXPNUfvAYdlSCE

	:gl_DknrPEeHfqYRofDn	goto/32 :l_kspCiuyLQUNRwcND_5

	nop

	:l_AzVvIbIjRQRjghyU_3
	rem-int v0, v0, v1
	goto/32 :l_CPNVZagVVcLuakAM_4

	nop

	:l_flwwRYJcVGclyTKn_11
    goto :goto_0

    :cond_0
	goto/32 :l_EWlOMrlnngNjKyvu_12

	nop

	:l_kspCiuyLQUNRwcND_5
	goto/32 :HPVuQPTVLZDYYALd
	:DEmXPNUfvAYdlSCE
	:BnbpTmnajeTFuqOa

	goto/32 :l_skFKFtsCDbCdiogq_6

	nop

	:l_wPQyMddxApnikRIW_1
	const v1, 19
	goto/32 :l_DyWKCbokXyYukEli_2

	nop

	:l_xCqfQgaquqjRnXll_0
	const v0, 27
	goto/32 :l_wPQyMddxApnikRIW_1

	nop

	:l_BZxAobakYlAmSbUE_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_MRQiORssTuraxzBu_9

	nop

	:l_kjXPALmaRQGnGGrS_13
	if-nez v0, :gl_NRUymbpcRmEDETkg

	goto/32 :cond_1

	:gl_NRUymbpcRmEDETkg
	goto/32 :l_ncFDAVPiJVsbhSuZ_14

	nop

	:l_DyWKCbokXyYukEli_2
	add-int v0, v0, v1
	goto/32 :l_AzVvIbIjRQRjghyU_3

	nop

	:l_ptkLoUwowgvgLqZh_16
	goto/32 :before_first_instruction

	:HPVuQPTVLZDYYALd
	goto/32 :l_VAEsDqKSeEwCuGur_17

	nop

	:l_skFKFtsCDbCdiogq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_QZSwqpoUWVbWNysl_7

	nop

	:l_EWlOMrlnngNjKyvu_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_kjXPALmaRQGnGGrS_13

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_jwmCPIqPyejrLWqU_0

	nop

	:l_GaDDCxukpoIMtRqT_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_bfsBpofJJsPJHxIP_2

	nop

	:l_bfsBpofJJsPJHxIP_2
    return-object v0

	:after_last_instruction

	goto/32 :l_VzCqiTwDTjjPrETo_3

	nop

	:l_jwmCPIqPyejrLWqU_0
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
	goto/32 :l_GaDDCxukpoIMtRqT_1

	nop

	:l_VzCqiTwDTjjPrETo_3
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_wvgsnFqCktxKLaDR_0

	nop

	:l_QIYfmzaUpHsISHjC_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_ioERIynSaraSkRNN_9

	nop

	:l_YbnXGbPPYCaqCHCW_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_QIYfmzaUpHsISHjC_8

	nop

	:l_RfKyHKSRlmhkussq_2
	add-int v0, v0, v1
	goto/32 :l_WcNznLFtKwcoYpql_3

	nop

	:l_hVOktfwAcsrYcskB_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_yxlsoFyHkpnpOolc_14

	nop

	:l_QkYNyJzehvjQMnky_6
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

	goto/32 :l_YbnXGbPPYCaqCHCW_7

	nop

	:l_YceGKSuGRZBPiqQh_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_zaqgDFsDVUqnHcdN_12

	nop

	:l_cPeCjAdYsTUxyvba_4
	if-lez v0, :gl_EzZTrnzCnVjsDcuV

	goto/32 :nvhOQAjAZtbgxIia

	:gl_EzZTrnzCnVjsDcuV	goto/32 :l_GibwvAxKRxPGhaBV_5

	nop

	:l_ioERIynSaraSkRNN_9
	if-nez v1, :gl_EaBQiExFMgiRXamz

	goto/32 :cond_2

	:gl_EaBQiExFMgiRXamz
	goto/32 :l_gBDPYRXpBKsgUpyy_10

	nop

	:l_wvgsnFqCktxKLaDR_0
	const v0, 11
	goto/32 :l_fqfoivcTSxYmsTLa_1

	nop

	:l_yxlsoFyHkpnpOolc_14
    return-void

	:after_last_instruction

	goto/32 :l_mqOEDKnealiIHXGF_15

	nop

	:l_GibwvAxKRxPGhaBV_5
	goto/32 :PSZWKjhzpryDihTh
	:nvhOQAjAZtbgxIia
	:ncmlgrbOBgtcgTqC

	goto/32 :l_QkYNyJzehvjQMnky_6

	nop

	:l_CuUtMFcSZXYJrrvJ_16
	goto/32 :ncmlgrbOBgtcgTqC
	:l_mqOEDKnealiIHXGF_15
	goto/32 :before_first_instruction

	:PSZWKjhzpryDihTh
	goto/32 :l_CuUtMFcSZXYJrrvJ_16

	nop

	:l_gBDPYRXpBKsgUpyy_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_YceGKSuGRZBPiqQh_11

	nop

	:l_zaqgDFsDVUqnHcdN_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_hVOktfwAcsrYcskB_13

	nop

	:l_WcNznLFtKwcoYpql_3
	rem-int v0, v0, v1
	goto/32 :l_cPeCjAdYsTUxyvba_4

	nop

	:l_fqfoivcTSxYmsTLa_1
	const v1, 14
	goto/32 :l_RfKyHKSRlmhkussq_2

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_tNxbMMJYGlccoibI_0

	nop

	:l_hEvxNmKIAoGEosUo_13
	if-eq v0, v1, :gl_NsjiHaUQAbFzXdzq

	goto/32 :cond_0

	:gl_NsjiHaUQAbFzXdzq
	goto/32 :l_WCrgqGDaUKgMnwLj_14

	nop

	:l_xhiCQdBOiLgBJOYI_19
	goto/32 :mDYlXvdZRAlZUvHW
	:l_LsIEbBwKKeCoXWnY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_CNypwMSkxDBkNwWM_7

	nop

	:l_CNypwMSkxDBkNwWM_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_NvdAKocmRKPKlezJ_8

	nop

	:l_mQdsxfBDfLwUGLaH_4
	if-lez v0, :gl_KXWDYyPTCTraSPuq

	goto/32 :eevzJLWmNgYHfUiP

	:gl_KXWDYyPTCTraSPuq	goto/32 :l_GuJfslBGHJRMAhfc_5

	nop

	:l_QDoHOPHXgfddeTBh_3
	rem-int v0, v0, v1
	goto/32 :l_mQdsxfBDfLwUGLaH_4

	nop

	:l_hmzHRzZEMsWcvVBX_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_hEvxNmKIAoGEosUo_13

	nop

	:l_GuJfslBGHJRMAhfc_5
	goto/32 :iqlHjYfihufSqdPO
	:eevzJLWmNgYHfUiP
	:mDYlXvdZRAlZUvHW

	goto/32 :l_LsIEbBwKKeCoXWnY_6

	nop

	:l_yVVPJBxiKurbtpLI_9
    move-object v0, p1

	goto/32 :l_oeFJWaMhXUQYnJSv_10

	nop

	:l_fDZZsSwczSorRsuZ_2
	add-int v0, v0, v1
	goto/32 :l_QDoHOPHXgfddeTBh_3

	nop

	:l_oeFJWaMhXUQYnJSv_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_XCymUdagnMfixYUt_11

	nop

	:l_tNxbMMJYGlccoibI_0
	const v0, 10
	goto/32 :l_AredOSrxsSLdSGII_1

	nop

	:l_yOtTqDqnCEyqWHwR_17
    return v0

	:after_last_instruction

	goto/32 :l_kAsEjbwRzNNUEeDt_18

	nop

	:l_kAsEjbwRzNNUEeDt_18
	goto/32 :before_first_instruction

	:iqlHjYfihufSqdPO
	goto/32 :l_xhiCQdBOiLgBJOYI_19

	nop

	:l_AredOSrxsSLdSGII_1
	const v1, 18
	goto/32 :l_fDZZsSwczSorRsuZ_2

	nop

	:l_GpLGkSJQDtqxUbZg_15
    goto :goto_0

    :cond_0
	goto/32 :l_cHTKgLmZnWVPuVdI_16

	nop

	:l_WCrgqGDaUKgMnwLj_14
    const/4 v0, 0x1

	goto/32 :l_GpLGkSJQDtqxUbZg_15

	nop

	:l_cHTKgLmZnWVPuVdI_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_yOtTqDqnCEyqWHwR_17

	nop

	:l_XCymUdagnMfixYUt_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_hmzHRzZEMsWcvVBX_12

	nop

	:l_NvdAKocmRKPKlezJ_8
	if-nez v0, :gl_tBQsHdGzQXbgiCki

	goto/32 :cond_0

	:gl_tBQsHdGzQXbgiCki
	goto/32 :l_yVVPJBxiKurbtpLI_9

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_GUWrksuygEClUZCW_0

	nop

	:l_TqTuAJrLqTvYIdmO_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_aectWLClmTHPldmn_2

	nop

	:l_aectWLClmTHPldmn_2
    return-object v0

	:after_last_instruction

	goto/32 :l_bjmLmYiufQDIuXDQ_3

	nop

	:l_bjmLmYiufQDIuXDQ_3
	goto/32 :before_first_instruction

	:l_GUWrksuygEClUZCW_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_TqTuAJrLqTvYIdmO_1

	nop

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_qtOwXsuPDhzkOUDm_0

	nop

	:l_yKHIogDxHRnoQtuP_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_bJAsSAGfFKPuWjwg_3

	nop

	:l_bJAsSAGfFKPuWjwg_3
    return v0

	:after_last_instruction

	goto/32 :l_JgZshNcUGnqfDjSD_4

	nop

	:l_qtOwXsuPDhzkOUDm_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_TJLPViVllLgVvgjt_1

	nop

	:l_TJLPViVllLgVvgjt_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_yKHIogDxHRnoQtuP_2

	nop

	:l_JgZshNcUGnqfDjSD_4
	goto/32 :before_first_instruction

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_nFKeSdMweOZaJOTm_0

	nop

	:l_JkMWODvePtlEPTnn_19
    move-wide v7, p1

	goto/32 :l_LucNMmwnTMOgmMlm_20

	nop

	:l_BHOEoWCIfYHWqDED_24
    move-object v2, v0

	goto/32 :l_BFWmwQzdIUiiYWNX_25

	nop

	:l_nFKeSdMweOZaJOTm_0
	const v0, 31
	goto/32 :l_OIaSeAOorLtLpPhA_1

	nop

	:l_yuWQcTNzQokOPGiw_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_sGWSLqexhlyhgckN_31

	nop

	:l_rsjTionDXPgvVXBB_22
	if-nez v0, :gl_eVArwYFlIarNhBuk

	goto/32 :cond_2

	:gl_eVArwYFlIarNhBuk
	goto/32 :l_QPxRrxSvyhTsnfvx_23

	nop

	:l_cQyZfFVTcaiGwhWZ_3
	rem-int v0, v0, v1
	goto/32 :l_iXbizAmtvxxKOeyM_4

	nop

	:l_iXbizAmtvxxKOeyM_4
	if-lez v0, :gl_APSlXgPzXKjlFnjg

	goto/32 :qHRKaQKLoOEnJAWt

	:gl_APSlXgPzXKjlFnjg	goto/32 :l_RARJnvHcSrGEDCee_5

	nop

	:l_sapmILYbIPTqAjZj_33
	goto/32 :PlJOkctsDJkEEHUs
	:l_PUstZFvOjZxLvRJc_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_gIlbGxJgJMdnHlXv_7

	nop

	:l_BFWmwQzdIUiiYWNX_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_mCyzfFaNzFCXqSpR_26

	nop

	:l_wbIGZRIohLVKlRrt_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_yuWQcTNzQokOPGiw_30

	nop

	:l_sGWSLqexhlyhgckN_31
    return-object v1

	:after_last_instruction

	goto/32 :l_zRqLPxWEaIViXrnP_32

	nop

	:l_MTXgpUOYAlPvNZQZ_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_HMJMQIbzZNBiyUwN_9

	nop

	:l_LucNMmwnTMOgmMlm_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_yjvuyLUxwlYBfwiv_21

	nop

	:l_FxmImNnHgldVMtmS_10
	if-nez v1, :gl_FAwkRsfhwjOJlykz

	goto/32 :cond_0

	:gl_FAwkRsfhwjOJlykz
	goto/32 :l_XiGZQnhqRUqkrrVp_11

	nop

	:l_mCyzfFaNzFCXqSpR_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_MLcTjmtJVSYyGKKM_27

	nop

	:l_AZBFYrcvCKyGMrJN_2
	add-int v0, v0, v1
	goto/32 :l_cQyZfFVTcaiGwhWZ_3

	nop

	:l_OIaSeAOorLtLpPhA_1
	const v1, 10
	goto/32 :l_AZBFYrcvCKyGMrJN_2

	nop

	:l_BHqHoMsdoQPewFkc_17
    move-object v5, p3

	goto/32 :l_gbaFlplsbnvsUwJJ_18

	nop

	:l_rjBHBDkMeFgOWzgW_15
	if-nez v4, :gl_WNorGaYeVCmzcqiI

	goto/32 :cond_1

	:gl_WNorGaYeVCmzcqiI
	goto/32 :l_HwLikpYgmkdSviia_16

	nop

	:l_RARJnvHcSrGEDCee_5
	goto/32 :ZfvnzvxnTnwXDGGC
	:qHRKaQKLoOEnJAWt
	:PlJOkctsDJkEEHUs

	goto/32 :l_PUstZFvOjZxLvRJc_6

	nop

	:l_HMJMQIbzZNBiyUwN_9
    const/4 v2, 0x0

	goto/32 :l_FxmImNnHgldVMtmS_10

	nop

	:l_MLcTjmtJVSYyGKKM_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_LaUTNicUMxQYHfct_28

	nop

	:l_gbaFlplsbnvsUwJJ_18
    move-object v6, p4

	goto/32 :l_JkMWODvePtlEPTnn_19

	nop

	:l_wzLDTeToEVKnZjXd_14
    move-object v4, v2

    :goto_0
	goto/32 :l_rjBHBDkMeFgOWzgW_15

	nop

	:l_zRqLPxWEaIViXrnP_32
	goto/32 :before_first_instruction

	:ZfvnzvxnTnwXDGGC
	goto/32 :l_sapmILYbIPTqAjZj_33

	nop

	:l_HwLikpYgmkdSviia_16
    move-object v3, p0

	goto/32 :l_BHqHoMsdoQPewFkc_17

	nop

	:l_gIlbGxJgJMdnHlXv_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_MTXgpUOYAlPvNZQZ_8

	nop

	:l_XiGZQnhqRUqkrrVp_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_xyYFOGWwiEWFrRaR_12

	nop

	:l_LaUTNicUMxQYHfct_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_wbIGZRIohLVKlRrt_29

	nop

	:l_QPxRrxSvyhTsnfvx_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_BHOEoWCIfYHWqDED_24

	nop

	:l_yjvuyLUxwlYBfwiv_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_rsjTionDXPgvVXBB_22

	nop

	:l_xyYFOGWwiEWFrRaR_12
    move-object v4, v0

	goto/32 :l_uKHWOMxmMonvzchv_13

	nop

	:l_uKHWOMxmMonvzchv_13
    goto :goto_0

    :cond_0
	goto/32 :l_wzLDTeToEVKnZjXd_14

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_IpDTCxVuhUDiaVtf_0

	nop

	:l_gyDRJSWVPqSillRz_28
    move-object v1, v0

	goto/32 :l_JqwenSDTGNaVcrPP_29

	nop

	:l_UyUKAROJNRdruVqk_24
    move-wide v7, p1

	goto/32 :l_ecINtzHUvnTKOwiW_25

	nop

	:l_cXvvvEqzsVMjgBvk_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_VVpQMdgoVDagEMKw_27

	nop

	:l_JqwenSDTGNaVcrPP_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_fTnySMOupbyKxWbA_30

	nop

	:l_BvMfFFbBpMpGYCVq_34
    return-void

	:after_last_instruction

	goto/32 :l_UZpneaAJEfGMTJUX_35

	nop

	:l_GqMNDJCymEezlcns_1
	const v1, 19
	goto/32 :l_YKOUWBcYpJeFIcMf_2

	nop

	:l_ItlRmbOVGMKwAoYP_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_glZupbIXoNqnXmlr_32

	nop

	:l_cjLpsrIgZftHyGpV_23
    move-object v3, p0

	goto/32 :l_UyUKAROJNRdruVqk_24

	nop

	:l_OFiRRKxfWVnUTypC_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_nPTbKZUUFNkthhYs_22

	nop

	:l_EVwIkWYxMLpWzAhA_6
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
	goto/32 :l_TwiyhUZCYGZzbeHa_7

	nop

	:l_gkKhvJFiftxsgOPC_17
    move-object v1, p0

	goto/32 :l_wepTXjHzSwzEvOlL_18

	nop

	:l_VVpQMdgoVDagEMKw_27
	if-nez v0, :gl_DXLvvECfPAmEkJSl

	goto/32 :cond_2

	:gl_DXLvvECfPAmEkJSl
    .line 144
	goto/32 :l_gyDRJSWVPqSillRz_28

	nop

	:l_LuBqYZZkvOGhsEik_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_BvMfFFbBpMpGYCVq_34

	nop

	:l_CwiJPyRJfshzuBvR_14
    move-object v4, v2

    :goto_0
	goto/32 :l_TLrLnuFLqJkODbkq_15

	nop

	:l_ITdURzMEjmnRoxbo_13
    goto :goto_0

    :cond_0
	goto/32 :l_CwiJPyRJfshzuBvR_14

	nop

	:l_UZpneaAJEfGMTJUX_35
	goto/32 :before_first_instruction

	:ZzOIjuXuvQSLmTfe
	goto/32 :l_tkvZAiAyUCvdZEbh_36

	nop

	:l_wepTXjHzSwzEvOlL_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_GFrWucNvLlhuQrqV_19

	nop

	:l_glZupbIXoNqnXmlr_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_LuBqYZZkvOGhsEik_33

	nop

	:l_PZOWqzJywlFhZtqj_4
	if-lez v0, :gl_JvddmnzoOmQKTbKk

	goto/32 :foikYSljeJkgWdsR

	:gl_JvddmnzoOmQKTbKk	goto/32 :l_UvwwFwZQwSdGRWPH_5

	nop

	:l_ecINtzHUvnTKOwiW_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_cXvvvEqzsVMjgBvk_26

	nop

	:l_fTnySMOupbyKxWbA_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_ItlRmbOVGMKwAoYP_31

	nop

	:l_YKOUWBcYpJeFIcMf_2
	add-int v0, v0, v1
	goto/32 :l_QqAMFNlegRAxzCjG_3

	nop

	:l_tkvZAiAyUCvdZEbh_36
	goto/32 :XrOOxWCIYdVmMTMH
	:l_TwiyhUZCYGZzbeHa_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_xOJatyoheEBasZYd_8

	nop

	:l_TLrLnuFLqJkODbkq_15
	if-nez v4, :gl_vhWDhTAiHvTjAbSD

	goto/32 :cond_1

	:gl_vhWDhTAiHvTjAbSD
    .line 138
	goto/32 :l_bHiUSKUNkvqAjmGC_16

	nop

	:l_ZZGyGikcvKthICqr_9
    const/4 v2, 0x0

	goto/32 :l_PSjDqfluBsvupEGg_10

	nop

	:l_xOJatyoheEBasZYd_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_ZZGyGikcvKthICqr_9

	nop

	:l_LtMWuXwIgpjIFFUR_20
    move-object v5, v0

	goto/32 :l_OFiRRKxfWVnUTypC_21

	nop

	:l_ZEexnxntQvLMsSfR_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_PPPNjgzGlEVoRLgw_12

	nop

	:l_IpDTCxVuhUDiaVtf_0
	const v0, 4
	goto/32 :l_GqMNDJCymEezlcns_1

	nop

	:l_PSjDqfluBsvupEGg_10
	if-nez v1, :gl_eXdIikWPocQXAATs

	goto/32 :cond_0

	:gl_eXdIikWPocQXAATs
	goto/32 :l_ZEexnxntQvLMsSfR_11

	nop

	:l_nPTbKZUUFNkthhYs_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_cjLpsrIgZftHyGpV_23

	nop

	:l_GFrWucNvLlhuQrqV_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_LtMWuXwIgpjIFFUR_20

	nop

	:l_QqAMFNlegRAxzCjG_3
	rem-int v0, v0, v1
	goto/32 :l_PZOWqzJywlFhZtqj_4

	nop

	:l_UvwwFwZQwSdGRWPH_5
	goto/32 :ZzOIjuXuvQSLmTfe
	:foikYSljeJkgWdsR
	:XrOOxWCIYdVmMTMH

	goto/32 :l_EVwIkWYxMLpWzAhA_6

	nop

	:l_bHiUSKUNkvqAjmGC_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_gkKhvJFiftxsgOPC_17

	nop

	:l_PPPNjgzGlEVoRLgw_12
    move-object v4, v0

	goto/32 :l_ITdURzMEjmnRoxbo_13

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_wxqmDSUCszUmfAzx_0

	nop

	:l_lWmYZgdySVfNLWvu_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xwJbsHlIloxubEft_4

	nop

	:l_azHObDZnvLHmbTEM_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_eQTltZHopVtVKrmL_2

	nop

	:l_wxqmDSUCszUmfAzx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_azHObDZnvLHmbTEM_1

	nop

	:l_eQTltZHopVtVKrmL_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_lWmYZgdySVfNLWvu_3

	nop

	:l_xwJbsHlIloxubEft_4
	goto/32 :before_first_instruction

.end method
