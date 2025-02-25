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

	goto/32 :l_kxcLslFJcWrslRjM_0

	nop

	:l_JmZyRMmXZTXRljyZ_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_NeuDKwXDXQmhgNwc_4

	nop

	:l_lfABHkmXyILgLcTh_5
    return-void

	:after_last_instruction

	goto/32 :l_PvhfQfBuMmkYRipG_6

	nop

	:l_PvhfQfBuMmkYRipG_6
	goto/32 :before_first_instruction

	:l_NeuDKwXDXQmhgNwc_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_lfABHkmXyILgLcTh_5

	nop

	:l_ecOyJEgpaVCNBOpO_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_JmZyRMmXZTXRljyZ_3

	nop

	:l_kxcLslFJcWrslRjM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_mjgQJBPYlpRqBHVd_1

	nop

	:l_mjgQJBPYlpRqBHVd_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_ecOyJEgpaVCNBOpO_2

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;Ljava/lang/String;BZF)V
    .locals 0

	goto/32 :l_PYdPkREVLZbmOqLR_0

	nop

	:l_TdXcgeJVENbhysJt_2
    const/16 p1, 0xd2

	goto/32 :l_QZszEFNaSSAKvXqM_3

	nop

	:l_QZszEFNaSSAKvXqM_3
    mul-int p2, p0, p1

	goto/32 :l_WYAxTymMvZuXnHjL_4

	nop

	:l_pgPFBNImJnhdTgqy_1
    const/16 p0, 0x2a

	goto/32 :l_TdXcgeJVENbhysJt_2

	nop

	:l_PYdPkREVLZbmOqLR_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pgPFBNImJnhdTgqy_1

	nop

	:l_DUtTEGSbIOMOphfa_6
    return-void

	:after_last_instruction

	goto/32 :l_avCdZERhblzpAclz_7

	nop

	:l_avCdZERhblzpAclz_7
	goto/32 :before_first_instruction

	:l_oxjektmChVHQuSll_5
    int-to-double p0, p3

	goto/32 :l_DUtTEGSbIOMOphfa_6

	nop

	:l_WYAxTymMvZuXnHjL_4
    add-int p3, p2, p1

	goto/32 :l_oxjektmChVHQuSll_5

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_yTlmNnagGMPCNMMM_0

	nop

	:l_raHFPlTZHfnoYzgF_4
    add-int p3, p2, p1

	goto/32 :l_MmHsmBLaPJZavcUA_5

	nop

	:l_rJcgjIUDLOeshCKf_1
    const/16 p0, 0x2a

	goto/32 :l_oqxJEeeyxWsKGatq_2

	nop

	:l_nqzFBmkixASEtPTu_6
    return-void

	:after_last_instruction

	goto/32 :l_FpvSwDGGGCpmsSpU_7

	nop

	:l_gPpnQwUEkbtmgXlB_3
    mul-int p2, p0, p1

	goto/32 :l_raHFPlTZHfnoYzgF_4

	nop

	:l_FpvSwDGGGCpmsSpU_7
	goto/32 :before_first_instruction

	:l_MmHsmBLaPJZavcUA_5
    int-to-double p0, p3

	goto/32 :l_nqzFBmkixASEtPTu_6

	nop

	:l_oqxJEeeyxWsKGatq_2
    const/16 p1, 0xd2

	goto/32 :l_gPpnQwUEkbtmgXlB_3

	nop

	:l_yTlmNnagGMPCNMMM_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rJcgjIUDLOeshCKf_1

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;FBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_gkcEVBNzYKxprfco_0

	nop

	:l_gkcEVBNzYKxprfco_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zrPuJHKDwlvLbGNB_1

	nop

	:l_SJJSBJOCZfRguqPm_5
    int-to-double p0, p3

	goto/32 :l_jLHWlUgTnwtHTOoU_6

	nop

	:l_zrPuJHKDwlvLbGNB_1
    const/16 p0, 0x2a

	goto/32 :l_VdorAtbaHCAwCEMs_2

	nop

	:l_VdorAtbaHCAwCEMs_2
    const/16 p1, 0xd2

	goto/32 :l_lepCTwymCdEKQety_3

	nop

	:l_jLHWlUgTnwtHTOoU_6
    return-void

	:after_last_instruction

	goto/32 :l_GLABScUSynhRcWpi_7

	nop

	:l_peoOEEcTuXRAtiGn_4
    add-int p3, p2, p1

	goto/32 :l_SJJSBJOCZfRguqPm_5

	nop

	:l_GLABScUSynhRcWpi_7
	goto/32 :before_first_instruction

	:l_lepCTwymCdEKQety_3
    mul-int p2, p0, p1

	goto/32 :l_peoOEEcTuXRAtiGn_4

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_YneMMubriRFMdzrv_0

	nop

	:l_YneMMubriRFMdzrv_0
	const v0, 4
	goto/32 :l_zexwcSrRjHBVTBwB_1

	nop

	:l_dynMulRbahYivowo_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_SdJJunlLlIIctToV_12

	nop

	:l_fXrAUXmGaYTtnhGf_13
	goto/32 :before_first_instruction

	:MZivvVoIvcNAivDB
	goto/32 :l_JmcRRNXZKwDmjyFF_14

	nop

	:l_nMPeBxyiQPMXtGRe_8
    move-object v1, p2

	goto/32 :l_ZmTmuunajGhClGtw_9

	nop

	:l_lBuzYoNpMgcckOKp_5
	goto/32 :MZivvVoIvcNAivDB
	:fuEKewDXDJUcVnUT
	:yEpJRzSoozQfIqgk

	goto/32 :l_dDGRGhAvHKrXhkcK_6

	nop

	:l_ZmTmuunajGhClGtw_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_dtOMIbpGkFyBQhiw_10

	nop

	:l_dtOMIbpGkFyBQhiw_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_dynMulRbahYivowo_11

	nop

	:l_zexwcSrRjHBVTBwB_1
	const v1, 24
	goto/32 :l_HxuwTEvOZHhthPou_2

	nop

	:l_dDGRGhAvHKrXhkcK_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_ggRzWFSGiTtTIEOU_7

	nop

	:l_HxuwTEvOZHhthPou_2
	add-int v0, v0, v1
	goto/32 :l_irsSfKKhDQKkARLp_3

	nop

	:l_VLtshiaNRrjMhfdh_4
	if-lez v0, :gl_syMsGVihmArFwBDW

	goto/32 :fuEKewDXDJUcVnUT

	:gl_syMsGVihmArFwBDW	goto/32 :l_lBuzYoNpMgcckOKp_5

	nop

	:l_SdJJunlLlIIctToV_12
    return-void

	:after_last_instruction

	goto/32 :l_fXrAUXmGaYTtnhGf_13

	nop

	:l_ggRzWFSGiTtTIEOU_7
    const-string v0, "The task was rejected"

	goto/32 :l_nMPeBxyiQPMXtGRe_8

	nop

	:l_irsSfKKhDQKkARLp_3
	rem-int v0, v0, v1
	goto/32 :l_VLtshiaNRrjMhfdh_4

	nop

	:l_JmcRRNXZKwDmjyFF_14
	goto/32 :yEpJRzSoozQfIqgk
.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JLjava/lang/String;BZF)V
    .locals 0

	goto/32 :l_IBRmYQgeIfOdZGMx_0

	nop

	:l_zDQmRKALDAAziVVK_2
    const/16 p1, 0xd2

	goto/32 :l_RZmTERiRSmmGIOwe_3

	nop

	:l_IBRmYQgeIfOdZGMx_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lkfokaXeiHOJqrdX_1

	nop

	:l_lkfokaXeiHOJqrdX_1
    const/16 p0, 0x2a

	goto/32 :l_zDQmRKALDAAziVVK_2

	nop

	:l_cAjLnPSppAvjnsEJ_6
    return-void

	:after_last_instruction

	goto/32 :l_NibVOqOlXRvRZcZS_7

	nop

	:l_NibVOqOlXRvRZcZS_7
	goto/32 :before_first_instruction

	:l_zgKoRLavIhLSUpOb_4
    add-int p3, p2, p1

	goto/32 :l_UhKEfOkJUUwjAhCs_5

	nop

	:l_UhKEfOkJUUwjAhCs_5
    int-to-double p0, p3

	goto/32 :l_cAjLnPSppAvjnsEJ_6

	nop

	:l_RZmTERiRSmmGIOwe_3
    mul-int p2, p0, p1

	goto/32 :l_zgKoRLavIhLSUpOb_4

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JLjava/lang/String;ZFB)V
    .locals 0

	goto/32 :l_ojCyQSHndibCEIFa_0

	nop

	:l_vtJxAOpfIWzRKGsz_3
    mul-int p2, p0, p1

	goto/32 :l_OMyKYCqnNeHrnUgt_4

	nop

	:l_RdUDGNPUZBrSiwRN_6
    return-void

	:after_last_instruction

	goto/32 :l_eYRyBdghLMeBRvCU_7

	nop

	:l_OMyKYCqnNeHrnUgt_4
    add-int p3, p2, p1

	goto/32 :l_QjLnojdeZJPBYIuI_5

	nop

	:l_eYRyBdghLMeBRvCU_7
	goto/32 :before_first_instruction

	:l_AOJAxDQyLHecmLOj_2
    const/16 p1, 0xd2

	goto/32 :l_vtJxAOpfIWzRKGsz_3

	nop

	:l_QjLnojdeZJPBYIuI_5
    int-to-double p0, p3

	goto/32 :l_RdUDGNPUZBrSiwRN_6

	nop

	:l_ojCyQSHndibCEIFa_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tJeTVHqepryDtewW_1

	nop

	:l_tJeTVHqepryDtewW_1
    const/16 p0, 0x2a

	goto/32 :l_AOJAxDQyLHecmLOj_2

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JBLjava/lang/String;FZ)V
    .locals 0

	goto/32 :l_bRSNeKdmfbhzyNsl_0

	nop

	:l_tsUQRmNQSAzAnRaK_7
	goto/32 :before_first_instruction

	:l_erjKMXdywSOFmPca_3
    mul-int p2, p0, p1

	goto/32 :l_vkcMAeywtXETdetd_4

	nop

	:l_vkcMAeywtXETdetd_4
    add-int p3, p2, p1

	goto/32 :l_gLJODPstyJylYEAz_5

	nop

	:l_bRSNeKdmfbhzyNsl_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_nUzLgqciiGJtZfqB_1

	nop

	:l_gLJODPstyJylYEAz_5
    int-to-double p0, p3

	goto/32 :l_SNvpEPxzrNMJNRXn_6

	nop

	:l_SRSujiTGboDBuySZ_2
    const/16 p1, 0xd2

	goto/32 :l_erjKMXdywSOFmPca_3

	nop

	:l_nUzLgqciiGJtZfqB_1
    const/16 p0, 0x2a

	goto/32 :l_SRSujiTGboDBuySZ_2

	nop

	:l_SNvpEPxzrNMJNRXn_6
    return-void

	:after_last_instruction

	goto/32 :l_tsUQRmNQSAzAnRaK_7

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_uogJVwWhjeSGyKbY_0

	nop

	:l_DXKRWYdGDqFckISr_13
    return-object v0

	:after_last_instruction

	goto/32 :l_GFBUcKVVlCdjuVse_14

	nop

	:l_yihrsTZjBieQstuE_15
	goto/32 :DyfurXCdiNtRXOsg
	:l_uiADsRKHKWfylkIR_5
	goto/32 :UFptDJRjmEWnqAVv
	:ONMguROcSJZVWhto
	:DyfurXCdiNtRXOsg

	goto/32 :l_UVLJZRYhPkBkbrYZ_6

	nop

	:l_dVPzwzYoujDCEVUK_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_IxzELAffhdduhEmF_8

	nop

	:l_sWcdFEyhCZrWullP_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_vqPjFrxfLoWzVINU_12

	nop

	:l_uogJVwWhjeSGyKbY_0
	const v0, 25
	goto/32 :l_CmljUjPvqzRljUrE_1

	nop

	:l_TMvUzEGmPeXVdSyI_2
	add-int v0, v0, v1
	goto/32 :l_KhThVlSXhOZUmPew_3

	nop

	:l_IxzELAffhdduhEmF_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_ruRbHCaqrBguXmYl_9

	nop

	:l_KhThVlSXhOZUmPew_3
	rem-int v0, v0, v1
	goto/32 :l_UXmQCATaDuMjATcU_4

	nop

	:l_UXmQCATaDuMjATcU_4
	if-lez v0, :gl_vNZYHePYLhVaIwZZ

	goto/32 :ONMguROcSJZVWhto

	:gl_vNZYHePYLhVaIwZZ	goto/32 :l_uiADsRKHKWfylkIR_5

	nop

	:l_RffuoPwJsANztcwj_10
    move-object v2, v1

	goto/32 :l_sWcdFEyhCZrWullP_11

	nop

	:l_GFBUcKVVlCdjuVse_14
	goto/32 :before_first_instruction

	:UFptDJRjmEWnqAVv
	goto/32 :l_yihrsTZjBieQstuE_15

	nop

	:l_vqPjFrxfLoWzVINU_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_DXKRWYdGDqFckISr_13

	nop

	:l_ruRbHCaqrBguXmYl_9
    const/4 v1, 0x0

	goto/32 :l_RffuoPwJsANztcwj_10

	nop

	:l_UVLJZRYhPkBkbrYZ_6
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

	goto/32 :l_dVPzwzYoujDCEVUK_7

	nop

	:l_CmljUjPvqzRljUrE_1
	const v1, 1
	goto/32 :l_TMvUzEGmPeXVdSyI_2

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_WWCgWYNViUYLsoXT_0

	nop

	:l_wEtAmqEuAxdCtpnW_2
	add-int v0, v0, v1
	goto/32 :l_eojGTvuZunZHuDOE_3

	nop

	:l_QTjaOHjPGNPpPmqT_5
	goto/32 :OPaNKSslydyXtStc
	:HjbItWKPnkhAmEWT
	:doMsHdvRAtnELaIp

	goto/32 :l_iZGoBHIxtELJaGeZ_6

	nop

	:l_ujGeuVSySQznWuUG_13
	if-nez v0, :gl_JMZyetIfWvaNZsMI

	goto/32 :cond_1

	:gl_JMZyetIfWvaNZsMI
	goto/32 :l_CmyYzNWOUocZGlpo_14

	nop

	:l_hvNdeVtLaqhKnOQl_4
	if-lez v0, :gl_aZdHsZVbxYWYBhcc

	goto/32 :HjbItWKPnkhAmEWT

	:gl_aZdHsZVbxYWYBhcc	goto/32 :l_QTjaOHjPGNPpPmqT_5

	nop

	:l_IDgQIkERxSVcCYpB_17
	goto/32 :doMsHdvRAtnELaIp
	:l_sANIIjqOQsjHLSKy_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_NvUdQdelbeDjxmFT_11

	nop

	:l_NvUdQdelbeDjxmFT_11
    goto :goto_0

    :cond_0
	goto/32 :l_NJwunXmYHGFOyexU_12

	nop

	:l_gusceagbIWEbGaoC_16
	goto/32 :before_first_instruction

	:OPaNKSslydyXtStc
	goto/32 :l_IDgQIkERxSVcCYpB_17

	nop

	:l_SYYXizgJgrKvkVTY_15
    return-void

	:after_last_instruction

	goto/32 :l_gusceagbIWEbGaoC_16

	nop

	:l_CmyYzNWOUocZGlpo_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_SYYXizgJgrKvkVTY_15

	nop

	:l_WWCgWYNViUYLsoXT_0
	const v0, 10
	goto/32 :l_mlbjaRvosyRgKAWg_1

	nop

	:l_iZGoBHIxtELJaGeZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_HfyVmiflbOYhsJsg_7

	nop

	:l_eojGTvuZunZHuDOE_3
	rem-int v0, v0, v1
	goto/32 :l_hvNdeVtLaqhKnOQl_4

	nop

	:l_mlbjaRvosyRgKAWg_1
	const v1, 23
	goto/32 :l_wEtAmqEuAxdCtpnW_2

	nop

	:l_HfyVmiflbOYhsJsg_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_JkEmXnhujvOieMcu_8

	nop

	:l_NJwunXmYHGFOyexU_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_ujGeuVSySQznWuUG_13

	nop

	:l_TqtfppPCWIEtUXOB_9
	if-nez v1, :gl_OBzPwlgMlRfNdWnI

	goto/32 :cond_0

	:gl_OBzPwlgMlRfNdWnI
	goto/32 :l_sANIIjqOQsjHLSKy_10

	nop

	:l_JkEmXnhujvOieMcu_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_TqtfppPCWIEtUXOB_9

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_AaoezBesaTkKWYhq_0

	nop

	:l_AaoezBesaTkKWYhq_0
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
	goto/32 :l_LayeaFNvFBicpIgf_1

	nop

	:l_LayeaFNvFBicpIgf_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_THfGWUByoATOAjby_2

	nop

	:l_BIzFjtnavQhsHtxD_3
	goto/32 :before_first_instruction

	:l_THfGWUByoATOAjby_2
    return-object v0

	:after_last_instruction

	goto/32 :l_BIzFjtnavQhsHtxD_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_ulPoBqCIMJWjBGdm_0

	nop

	:l_OktNEwtGEqjTMAgV_15
	goto/32 :before_first_instruction

	:SWUfahyBohdNKIva
	goto/32 :l_yDmiKiJVqgrdXNDV_16

	nop

	:l_ccGRYloKGxmsHluV_14
    return-void

	:after_last_instruction

	goto/32 :l_OktNEwtGEqjTMAgV_15

	nop

	:l_SbVRmUNLjZDZOJHo_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_dVbTGFhrDgdiqJnb_11

	nop

	:l_OLaeAjOyVcqcfGTF_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_hhQEBErJXzvpgVjc_8

	nop

	:l_dVbTGFhrDgdiqJnb_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_RgEgqJvpqbzTuJDA_12

	nop

	:l_RgEgqJvpqbzTuJDA_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_NwxbWPHbCDKJfiYV_13

	nop

	:l_ulPoBqCIMJWjBGdm_0
	const v0, 29
	goto/32 :l_PQHWgAgRtdtZAqnp_1

	nop

	:l_hhQEBErJXzvpgVjc_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_zkhDwtEbelELGsBS_9

	nop

	:l_FKQQGSgGrMQYSPCj_6
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

	goto/32 :l_OLaeAjOyVcqcfGTF_7

	nop

	:l_nLlKMRRjUECLDREu_3
	rem-int v0, v0, v1
	goto/32 :l_oZytittxhtTfvxNo_4

	nop

	:l_PQHWgAgRtdtZAqnp_1
	const v1, 18
	goto/32 :l_DajBqDmLnDZcTDKV_2

	nop

	:l_OuvVQwPtarJZqprw_5
	goto/32 :SWUfahyBohdNKIva
	:mbtKrTeYPfIjZcLl
	:tiULEsSnebbPrvso

	goto/32 :l_FKQQGSgGrMQYSPCj_6

	nop

	:l_oZytittxhtTfvxNo_4
	if-lez v0, :gl_OtlxsikQAdlRYEpm

	goto/32 :mbtKrTeYPfIjZcLl

	:gl_OtlxsikQAdlRYEpm	goto/32 :l_OuvVQwPtarJZqprw_5

	nop

	:l_DajBqDmLnDZcTDKV_2
	add-int v0, v0, v1
	goto/32 :l_nLlKMRRjUECLDREu_3

	nop

	:l_zkhDwtEbelELGsBS_9
	if-nez v1, :gl_rGIKbFlovXOruzNu

	goto/32 :cond_2

	:gl_rGIKbFlovXOruzNu
	goto/32 :l_SbVRmUNLjZDZOJHo_10

	nop

	:l_NwxbWPHbCDKJfiYV_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_ccGRYloKGxmsHluV_14

	nop

	:l_yDmiKiJVqgrdXNDV_16
	goto/32 :tiULEsSnebbPrvso
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_YItIYFDOQuBOVDgr_0

	nop

	:l_csmfumANJQSJptmD_19
	goto/32 :uhsaBBWqMFHeZakS
	:l_BSrnZoCbKCDTNZso_18
	goto/32 :before_first_instruction

	:fNimTidrbUKajSeS
	goto/32 :l_csmfumANJQSJptmD_19

	nop

	:l_BaqRSgMenDJPYRbd_17
    return v0

	:after_last_instruction

	goto/32 :l_BSrnZoCbKCDTNZso_18

	nop

	:l_dqpIRocdHYhDmVAi_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_fIAwYULpZEOgztJQ_7

	nop

	:l_jdQGBztUSMUjgeil_9
    move-object v0, p1

	goto/32 :l_LUnrjXAlmHUmGXAO_10

	nop

	:l_LUnrjXAlmHUmGXAO_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_MCeucjNInokfeGWs_11

	nop

	:l_YItIYFDOQuBOVDgr_0
	const v0, 11
	goto/32 :l_hzpnKkyzToslsSjH_1

	nop

	:l_thmLaibxzyLdzFWS_2
	add-int v0, v0, v1
	goto/32 :l_PtdoVkNkIiBKlXss_3

	nop

	:l_PtdoVkNkIiBKlXss_3
	rem-int v0, v0, v1
	goto/32 :l_ZChQqjKYpWeIaPTz_4

	nop

	:l_pCpFfCkDNBixHFBh_13
	if-eq v0, v1, :gl_EjnIhjoVYNJypoEw

	goto/32 :cond_0

	:gl_EjnIhjoVYNJypoEw
	goto/32 :l_pPGsZKJDyIjPqWFx_14

	nop

	:l_yxnfnrYDPvOLREOX_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_BaqRSgMenDJPYRbd_17

	nop

	:l_hzpnKkyzToslsSjH_1
	const v1, 9
	goto/32 :l_thmLaibxzyLdzFWS_2

	nop

	:l_pPGsZKJDyIjPqWFx_14
    const/4 v0, 0x1

	goto/32 :l_eDCRPKgDOXkRFTDW_15

	nop

	:l_iCCtqlrqhmqYjgyH_8
	if-nez v0, :gl_GQVnwpdUrREolNmV

	goto/32 :cond_0

	:gl_GQVnwpdUrREolNmV
	goto/32 :l_jdQGBztUSMUjgeil_9

	nop

	:l_NPYfInsGvnfPovaO_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_pCpFfCkDNBixHFBh_13

	nop

	:l_MCeucjNInokfeGWs_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_NPYfInsGvnfPovaO_12

	nop

	:l_ZChQqjKYpWeIaPTz_4
	if-lez v0, :gl_yDanbVpsRwypIPrE

	goto/32 :EhPMTQCPUhEowRQw

	:gl_yDanbVpsRwypIPrE	goto/32 :l_noplErHVeLTbdjmL_5

	nop

	:l_eDCRPKgDOXkRFTDW_15
    goto :goto_0

    :cond_0
	goto/32 :l_yxnfnrYDPvOLREOX_16

	nop

	:l_fIAwYULpZEOgztJQ_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_iCCtqlrqhmqYjgyH_8

	nop

	:l_noplErHVeLTbdjmL_5
	goto/32 :fNimTidrbUKajSeS
	:EhPMTQCPUhEowRQw
	:uhsaBBWqMFHeZakS

	goto/32 :l_dqpIRocdHYhDmVAi_6

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_TkzBqPGlfnHOosDK_0

	nop

	:l_CoXArSxzckLDcTwQ_2
    return-object v0

	:after_last_instruction

	goto/32 :l_acAtcgYZygMqHiwI_3

	nop

	:l_TkzBqPGlfnHOosDK_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_XiwuFwTNsNqjjImJ_1

	nop

	:l_XiwuFwTNsNqjjImJ_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_CoXArSxzckLDcTwQ_2

	nop

	:l_acAtcgYZygMqHiwI_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_XyQDNBcslgpXRAjY_0

	nop

	:l_XyQDNBcslgpXRAjY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_XuKRUNqsZItnQAZw_1

	nop

	:l_XuKRUNqsZItnQAZw_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_RJPXqhKupUleuksj_2

	nop

	:l_RJPXqhKupUleuksj_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_rGDAYxdHalZVNDNo_3

	nop

	:l_VeYlNavojlSdjWGb_4
	goto/32 :before_first_instruction

	:l_rGDAYxdHalZVNDNo_3
    return v0

	:after_last_instruction

	goto/32 :l_VeYlNavojlSdjWGb_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_mjPiZZwpCDaYwvQF_0

	nop

	:l_dDuAFFIkyXisJxfy_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_BDrEGCbWHUsFHwGX_29

	nop

	:l_FduZbzCylBFoDRUF_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_NJTjgViOuZVTZuTS_21

	nop

	:l_MEbWVYXlDEZQNJpd_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_dDuAFFIkyXisJxfy_28

	nop

	:l_zcznocdDElLohRQd_24
    move-object v2, v0

	goto/32 :l_kURgtAVlgdXDilsY_25

	nop

	:l_cCuvJChYkletnNCP_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_zcznocdDElLohRQd_24

	nop

	:l_dtAzWSrIftyjLGiU_13
    goto :goto_0

    :cond_0
	goto/32 :l_GLeSmxZVurdxmQDG_14

	nop

	:l_XsalwfUgDtAHBPbI_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_kymrOmOoEiLPyMPm_31

	nop

	:l_zIzsfWsVPmeYRdTJ_1
	const v1, 17
	goto/32 :l_hzjIDKACXAkYjWMC_2

	nop

	:l_TKqPctGBDHioWFJY_3
	rem-int v0, v0, v1
	goto/32 :l_CeWDNzKAtVDgzrSn_4

	nop

	:l_GLeSmxZVurdxmQDG_14
    move-object v4, v2

    :goto_0
	goto/32 :l_wUGDqLdEyqsCHAdV_15

	nop

	:l_BDrEGCbWHUsFHwGX_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_XsalwfUgDtAHBPbI_30

	nop

	:l_HTKdzSFGiWQIdIlU_18
    move-object v6, p4

	goto/32 :l_mpyULGMLPlyKjWUY_19

	nop

	:l_wUGDqLdEyqsCHAdV_15
	if-nez v4, :gl_eeARCsOyCJKQJNHl

	goto/32 :cond_1

	:gl_eeARCsOyCJKQJNHl
	goto/32 :l_yJhhabIZpQfRZjDq_16

	nop

	:l_mjPiZZwpCDaYwvQF_0
	const v0, 1
	goto/32 :l_zIzsfWsVPmeYRdTJ_1

	nop

	:l_UfSRoEFZnOcTTKnC_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_MEbWVYXlDEZQNJpd_27

	nop

	:l_pemAecOfTDzFNJBI_33
	goto/32 :CWvbABkTuKHtzWec
	:l_kymrOmOoEiLPyMPm_31
    return-object v1

	:after_last_instruction

	goto/32 :l_PboqmiRZnDRPECUh_32

	nop

	:l_AbYvBxfuIzmQNdHK_5
	goto/32 :TJPmwOhwBNWpNzSJ
	:gZafljFGmiEBkBQA
	:CWvbABkTuKHtzWec

	goto/32 :l_YKsQCUjRxRGAddHy_6

	nop

	:l_yJhhabIZpQfRZjDq_16
    move-object v3, p0

	goto/32 :l_DGqNejGOioEQdNKn_17

	nop

	:l_kURgtAVlgdXDilsY_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_UfSRoEFZnOcTTKnC_26

	nop

	:l_MgsJMnWPPYzDAqlR_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_TlndavWGioyOSVjd_12

	nop

	:l_kxfznbnAsDthEVDC_9
    const/4 v2, 0x0

	goto/32 :l_mWXTARIeySkLKUYM_10

	nop

	:l_ravUOfOZWYtoIBcV_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_kxfznbnAsDthEVDC_9

	nop

	:l_xEJgpOAaMMDylmhp_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_ravUOfOZWYtoIBcV_8

	nop

	:l_mpyULGMLPlyKjWUY_19
    move-wide v7, p1

	goto/32 :l_FduZbzCylBFoDRUF_20

	nop

	:l_ELgzklJhhZlFWQrJ_22
	if-nez v0, :gl_iWtVlrzkTyxXvdbz

	goto/32 :cond_2

	:gl_iWtVlrzkTyxXvdbz
	goto/32 :l_cCuvJChYkletnNCP_23

	nop

	:l_YKsQCUjRxRGAddHy_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_xEJgpOAaMMDylmhp_7

	nop

	:l_hzjIDKACXAkYjWMC_2
	add-int v0, v0, v1
	goto/32 :l_TKqPctGBDHioWFJY_3

	nop

	:l_CeWDNzKAtVDgzrSn_4
	if-lez v0, :gl_RehgGoYnKLBwsdJU

	goto/32 :gZafljFGmiEBkBQA

	:gl_RehgGoYnKLBwsdJU	goto/32 :l_AbYvBxfuIzmQNdHK_5

	nop

	:l_PboqmiRZnDRPECUh_32
	goto/32 :before_first_instruction

	:TJPmwOhwBNWpNzSJ
	goto/32 :l_pemAecOfTDzFNJBI_33

	nop

	:l_DGqNejGOioEQdNKn_17
    move-object v5, p3

	goto/32 :l_HTKdzSFGiWQIdIlU_18

	nop

	:l_TlndavWGioyOSVjd_12
    move-object v4, v0

	goto/32 :l_dtAzWSrIftyjLGiU_13

	nop

	:l_mWXTARIeySkLKUYM_10
	if-nez v1, :gl_ntymzXWQAEqyvtSS

	goto/32 :cond_0

	:gl_ntymzXWQAEqyvtSS
	goto/32 :l_MgsJMnWPPYzDAqlR_11

	nop

	:l_NJTjgViOuZVTZuTS_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_ELgzklJhhZlFWQrJ_22

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_AoHtwxotzAFzhccj_0

	nop

	:l_eeBEmoPrTbAvzQbB_36
	goto/32 :qvxmGuyAqfPxLbbz
	:l_UzuMmJiVbrVvHprr_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_oMVriNGgjBPiMCbw_26

	nop

	:l_EUhlwcFJIjjAydae_6
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
	goto/32 :l_TDwPAkUeuGvVktjf_7

	nop

	:l_TDwPAkUeuGvVktjf_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_sWapMxQfUuYysHlg_8

	nop

	:l_NExUnCnLFpJJlGYC_9
    const/4 v2, 0x0

	goto/32 :l_HGUONwzmAADzZZTn_10

	nop

	:l_gpjgJghBlpyjtvkK_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_LgcyPVSfQibXTMbn_12

	nop

	:l_ZsAlxPriCAgupREY_23
    move-object v3, p0

	goto/32 :l_RnHmuUuohUQQEWMq_24

	nop

	:l_vZHjGFfGrmcBgVMt_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_EtqzFKQnaFWbtYpG_22

	nop

	:l_UnovETTtDHYNIBwi_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_hhFDBFMjUmqUTlKH_17

	nop

	:l_bgEPasfPzLapDQGS_1
	const v1, 23
	goto/32 :l_GWqShAneOgVhTiLc_2

	nop

	:l_oMVriNGgjBPiMCbw_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_tzQiQqHfCyuPtuzR_27

	nop

	:l_gUkmIieKzRMIViDC_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_IpuGMrYSjdkgTPiP_34

	nop

	:l_QgTWzVGELuCbzKtP_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_LMILlwRbANcCQDJa_19

	nop

	:l_AoHtwxotzAFzhccj_0
	const v0, 11
	goto/32 :l_bgEPasfPzLapDQGS_1

	nop

	:l_MEMNkxJAVMxEkNpE_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_gUkmIieKzRMIViDC_33

	nop

	:l_RVwRmrZrhrIIIxOS_35
	goto/32 :before_first_instruction

	:GJrVivjQFeyEdAEa
	goto/32 :l_eeBEmoPrTbAvzQbB_36

	nop

	:l_LMILlwRbANcCQDJa_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_iDZhgYFpUbTwKnKP_20

	nop

	:l_sWapMxQfUuYysHlg_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_NExUnCnLFpJJlGYC_9

	nop

	:l_LgcyPVSfQibXTMbn_12
    move-object v4, v0

	goto/32 :l_zkjAnCwPRtvvToPf_13

	nop

	:l_zkjAnCwPRtvvToPf_13
    goto :goto_0

    :cond_0
	goto/32 :l_xJKLMbFuBApTtNcH_14

	nop

	:l_EtqzFKQnaFWbtYpG_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_ZsAlxPriCAgupREY_23

	nop

	:l_caMrNoiaPzAQtOBY_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_LPWprrZzDxkXUpaQ_30

	nop

	:l_LPWprrZzDxkXUpaQ_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_FHPCEhPfcQJcHBTS_31

	nop

	:l_GWqShAneOgVhTiLc_2
	add-int v0, v0, v1
	goto/32 :l_IaIyPnBRjftWBpXS_3

	nop

	:l_BXlkhkHVXyUSsUTo_15
	if-nez v4, :gl_WxRNCPYuggQfdXgZ

	goto/32 :cond_1

	:gl_WxRNCPYuggQfdXgZ
    .line 138
	goto/32 :l_UnovETTtDHYNIBwi_16

	nop

	:l_IpuGMrYSjdkgTPiP_34
    return-void

	:after_last_instruction

	goto/32 :l_RVwRmrZrhrIIIxOS_35

	nop

	:l_FHPCEhPfcQJcHBTS_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_MEMNkxJAVMxEkNpE_32

	nop

	:l_hhFDBFMjUmqUTlKH_17
    move-object v1, p0

	goto/32 :l_QgTWzVGELuCbzKtP_18

	nop

	:l_saeosnvzuChtbXdJ_5
	goto/32 :GJrVivjQFeyEdAEa
	:hlEjgCaKEeRqkDam
	:qvxmGuyAqfPxLbbz

	goto/32 :l_EUhlwcFJIjjAydae_6

	nop

	:l_xJKLMbFuBApTtNcH_14
    move-object v4, v2

    :goto_0
	goto/32 :l_BXlkhkHVXyUSsUTo_15

	nop

	:l_tzQiQqHfCyuPtuzR_27
	if-nez v0, :gl_fAnQtseMkuPwBYCn

	goto/32 :cond_2

	:gl_fAnQtseMkuPwBYCn
    .line 144
	goto/32 :l_MbjLYVvVHTAzOrhi_28

	nop

	:l_RnHmuUuohUQQEWMq_24
    move-wide v7, p1

	goto/32 :l_UzuMmJiVbrVvHprr_25

	nop

	:l_SRBNDqFWkgHZyBjC_4
	if-lez v0, :gl_MrJdOMmCoWNbbOLr

	goto/32 :hlEjgCaKEeRqkDam

	:gl_MrJdOMmCoWNbbOLr	goto/32 :l_saeosnvzuChtbXdJ_5

	nop

	:l_iDZhgYFpUbTwKnKP_20
    move-object v5, v0

	goto/32 :l_vZHjGFfGrmcBgVMt_21

	nop

	:l_MbjLYVvVHTAzOrhi_28
    move-object v1, v0

	goto/32 :l_caMrNoiaPzAQtOBY_29

	nop

	:l_IaIyPnBRjftWBpXS_3
	rem-int v0, v0, v1
	goto/32 :l_SRBNDqFWkgHZyBjC_4

	nop

	:l_HGUONwzmAADzZZTn_10
	if-nez v1, :gl_KCIciaarPqoTUBzG

	goto/32 :cond_0

	:gl_KCIciaarPqoTUBzG
	goto/32 :l_gpjgJghBlpyjtvkK_11

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_XaIeHkcbDsapqRqE_0

	nop

	:l_ssiOVYaVHuUcZfyp_4
	goto/32 :before_first_instruction

	:l_dilumkBJcwKnPFBF_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_jRZskwVyhgQjRTjF_2

	nop

	:l_WQubamyWkhgAVMWd_3
    return-object v0

	:after_last_instruction

	goto/32 :l_ssiOVYaVHuUcZfyp_4

	nop

	:l_jRZskwVyhgQjRTjF_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_WQubamyWkhgAVMWd_3

	nop

	:l_XaIeHkcbDsapqRqE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_dilumkBJcwKnPFBF_1

	nop

.end method
