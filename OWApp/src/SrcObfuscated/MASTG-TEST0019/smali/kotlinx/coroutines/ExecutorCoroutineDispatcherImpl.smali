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

	goto/32 :l_eyxWsKGatqgPpnQw_0

	nop

	:l_TZHfnoYzgFMmHsmB_2
    iput-object p1, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

    .line 122
    nop

    .line 123
	goto/32 :l_LaPJZavcUAnqzFBm_3

	nop

	:l_eyxWsKGatqgPpnQw_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "executor"    # Ljava/util/concurrent/Executor;

    .line 115
	goto/32 :l_UEkbtmgXlBraHFPl_1

	nop

	:l_LaPJZavcUAnqzFBm_3
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_kixASEtPTuFpvSwD_4

	nop

	:l_kixASEtPTuFpvSwD_4
    invoke-static {v0}, Lkotlinx/coroutines/internal/ConcurrentKt;->removeFutureOnCancel(Ljava/util/concurrent/Executor;)Z

    .line 124
    nop

    .line 115
	goto/32 :l_GGGCpmsSpUgkcEVB_5

	nop

	:l_UEkbtmgXlBraHFPl_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

	goto/32 :l_TZHfnoYzgFMmHsmB_2

	nop

	:l_NzYKxprfcozrPuJH_6
	goto/32 :before_first_instruction

	:l_GGGCpmsSpUgkcEVB_5
    return-void

	:after_last_instruction

	goto/32 :l_NzYKxprfcozrPuJH_6

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;SILjava/lang/String;F)V
    .locals 0

	goto/32 :l_KDwlvLbGNBVdorAt_0

	nop

	:l_baHCAwCEMslepCTw_1
    const/16 p0, 0x2a

	goto/32 :l_ymCdEKQetypeoOEE_2

	nop

	:l_briRFMdzrvzexwcS_7
	goto/32 :before_first_instruction

	:l_cTuXRAtiGnSJJSBJ_3
    mul-int p2, p0, p1

	goto/32 :l_OCZfRguqPmjLHWlU_4

	nop

	:l_gTnwtHTOoUGLABSc_5
    int-to-double p0, p3

	goto/32 :l_USynhRcWpiYneMMu_6

	nop

	:l_ymCdEKQetypeoOEE_2
    const/16 p1, 0xd2

	goto/32 :l_cTuXRAtiGnSJJSBJ_3

	nop

	:l_OCZfRguqPmjLHWlU_4
    add-int p3, p2, p1

	goto/32 :l_gTnwtHTOoUGLABSc_5

	nop

	:l_USynhRcWpiYneMMu_6
    return-void

	:after_last_instruction

	goto/32 :l_briRFMdzrvzexwcS_7

	nop

	:l_KDwlvLbGNBVdorAt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_baHCAwCEMslepCTw_1

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;Ljava/lang/String;SFI)V
    .locals 0

	goto/32 :l_rRjHBVTBwBHxuwTE_0

	nop

	:l_AvHKrXhkcKggRzWF_6
    return-void

	:after_last_instruction

	goto/32 :l_SGiTtTIEOUnMPeBx_7

	nop

	:l_vOZHhthPouirsSfK_1
    const/16 p0, 0x2a

	goto/32 :l_KhDQKkARLpVLtshi_2

	nop

	:l_NpMgcckOKpdDGRGh_5
    int-to-double p0, p3

	goto/32 :l_AvHKrXhkcKggRzWF_6

	nop

	:l_rRjHBVTBwBHxuwTE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_vOZHhthPouirsSfK_1

	nop

	:l_aNRrjMhfdhsyMsGV_3
    mul-int p2, p0, p1

	goto/32 :l_ihmArFwBDWlBuzYo_4

	nop

	:l_ihmArFwBDWlBuzYo_4
    add-int p3, p2, p1

	goto/32 :l_NpMgcckOKpdDGRGh_5

	nop

	:l_KhDQKkARLpVLtshi_2
    const/16 p1, 0xd2

	goto/32 :l_aNRrjMhfdhsyMsGV_3

	nop

	:l_SGiTtTIEOUnMPeBx_7
	goto/32 :before_first_instruction

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;ILjava/lang/String;SF)V
    .locals 0

	goto/32 :l_yiQPMXtGReZmTmuu_0

	nop

	:l_geIfOdZGMxlkfoka_7
	goto/32 :before_first_instruction

	:l_XZKwDmjyFFIBRmYQ_6
    return-void

	:after_last_instruction

	goto/32 :l_geIfOdZGMxlkfoka_7

	nop

	:l_RbahYivowoSdJJun_3
    mul-int p2, p0, p1

	goto/32 :l_lLlIIctToVfXrAUX_4

	nop

	:l_najGhClGtwdtOMIb_1
    const/16 p0, 0x2a

	goto/32 :l_pGkFyBQhiwdynMul_2

	nop

	:l_mGaYTtnhGfJmcRRN_5
    int-to-double p0, p3

	goto/32 :l_XZKwDmjyFFIBRmYQ_6

	nop

	:l_pGkFyBQhiwdynMul_2
    const/16 p1, 0xd2

	goto/32 :l_RbahYivowoSdJJun_3

	nop

	:l_lLlIIctToVfXrAUX_4
    add-int p3, p2, p1

	goto/32 :l_mGaYTtnhGfJmcRRN_5

	nop

	:l_yiQPMXtGReZmTmuu_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_najGhClGtwdtOMIb_1

	nop

.end method

.method private final cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V
    .locals 2

	goto/32 :l_XeiHOJqrdXzDQmRK_0

	nop

	:l_HndibCEIFatJeTVH_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "exception"    # Ljava/util/concurrent/RejectedExecutionException;

    .line 169
	goto/32 :l_qepryDtewWAOJAxD_7

	nop

	:l_iRSmmGIOwezgKoRL_2
	add-int v0, v0, v1
	goto/32 :l_avIhLSUpObUhKEfO_3

	nop

	:l_qnNeHrnUgtQjLnoj_10
    invoke-static {v0, v1}, Lkotlinx/coroutines/ExceptionsKt;->CancellationException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

	goto/32 :l_deZJPBYIuIRdUDGN_11

	nop

	:l_OlXRvRZcZSojCyQS_5
	goto/32 :OBUNUidTRdBuZduA
	:hAZcaShkKIcoEBjJ
	:IfNrTdXMxuBaFeAQ

	goto/32 :l_HndibCEIFatJeTVH_6

	nop

	:l_avIhLSUpObUhKEfO_3
	rem-int v0, v0, v1
	goto/32 :l_kJUUwjAhCscAjLnP_4

	nop

	:l_QyLHecmLOjvtJxAO_8
    move-object v1, p2

	goto/32 :l_pfIWzRKGszOMyKYC_9

	nop

	:l_qepryDtewWAOJAxD_7
    const-string v0, "The task was rejected"

	goto/32 :l_QyLHecmLOjvtJxAO_8

	nop

	:l_deZJPBYIuIRdUDGN_11
    invoke-static {p1, v0}, Lkotlinx/coroutines/JobKt;->cancel(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/CancellationException;)V

    .line 170
	goto/32 :l_PUZBrSiwRNeYRyBd_12

	nop

	:l_PUZBrSiwRNeYRyBd_12
    return-void

	:after_last_instruction

	goto/32 :l_ghLMeBRvCUbRSNeK_13

	nop

	:l_kJUUwjAhCscAjLnP_4
	if-lez v0, :gl_SppAvjnsEJNibVOq

	goto/32 :hAZcaShkKIcoEBjJ

	:gl_SppAvjnsEJNibVOq	goto/32 :l_OlXRvRZcZSojCyQS_5

	nop

	:l_XeiHOJqrdXzDQmRK_0
	const v0, 27
	goto/32 :l_ALDAAziVVKRZmTER_1

	nop

	:l_pfIWzRKGszOMyKYC_9
    check-cast v1, Ljava/lang/Throwable;

	goto/32 :l_qnNeHrnUgtQjLnoj_10

	nop

	:l_ghLMeBRvCUbRSNeK_13
	goto/32 :before_first_instruction

	:OBUNUidTRdBuZduA
	goto/32 :l_dmfbhzyNslnUzLgq_14

	nop

	:l_dmfbhzyNslnUzLgq_14
	goto/32 :IfNrTdXMxuBaFeAQ
	:l_ALDAAziVVKRZmTER_1
	const v1, 15
	goto/32 :l_iRSmmGIOwezgKoRL_2

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JLjava/lang/String;BZF)V
    .locals 0

	goto/32 :l_ciiGJtZfqBSRSuji_0

	nop

	:l_styJylYEAzSNvpEP_4
    add-int p3, p2, p1

	goto/32 :l_xzrNMJNRXntsUQRm_5

	nop

	:l_WhjeSGyKbYCmljUj_7
	goto/32 :before_first_instruction

	:l_xzrNMJNRXntsUQRm_5
    int-to-double p0, p3

	goto/32 :l_NQSAzAnRaKuogJVw_6

	nop

	:l_ciiGJtZfqBSRSuji_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TGboDBuySZerjKMX_1

	nop

	:l_dywSOFmPcavkcMAe_2
    const/16 p1, 0xd2

	goto/32 :l_ywtXETdetdgLJODP_3

	nop

	:l_TGboDBuySZerjKMX_1
    const/16 p0, 0x2a

	goto/32 :l_dywSOFmPcavkcMAe_2

	nop

	:l_NQSAzAnRaKuogJVw_6
    return-void

	:after_last_instruction

	goto/32 :l_WhjeSGyKbYCmljUj_7

	nop

	:l_ywtXETdetdgLJODP_3
    mul-int p2, p0, p1

	goto/32 :l_styJylYEAzSNvpEP_4

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JZFBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PvqzRljUrETMvUzE_0

	nop

	:l_SXhOZUmPewUXmQCA_2
    const/16 p1, 0xd2

	goto/32 :l_TaDuMjATcUvNZYHe_3

	nop

	:l_PYLhVaIwZZuiADsR_4
    add-int p3, p2, p1

	goto/32 :l_KHKWfylkIRUVLJZR_5

	nop

	:l_TaDuMjATcUvNZYHe_3
    mul-int p2, p0, p1

	goto/32 :l_PYLhVaIwZZuiADsR_4

	nop

	:l_YoujDCEVUKIxzELA_7
	goto/32 :before_first_instruction

	:l_KHKWfylkIRUVLJZR_5
    int-to-double p0, p3

	goto/32 :l_YhPkBkbrYZdVPzwz_6

	nop

	:l_YhPkBkbrYZdVPzwz_6
    return-void

	:after_last_instruction

	goto/32 :l_YoujDCEVUKIxzELA_7

	nop

	:l_PvqzRljUrETMvUzE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GmPeXVdSyIKhThVl_1

	nop

	:l_GmPeXVdSyIKhThVl_1
    const/16 p0, 0x2a

	goto/32 :l_SXhOZUmPewUXmQCA_2

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;JFBLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_ffhdduhEmFruRbHC_0

	nop

	:l_yhCZrWullPvqPjFr_3
    mul-int p2, p0, p1

	goto/32 :l_xfLoWzVINUDXKRWY_4

	nop

	:l_wJsANztcwjsWcdFE_2
    const/16 p1, 0xd2

	goto/32 :l_yhCZrWullPvqPjFr_3

	nop

	:l_aqrBguXmYlRffuoP_1
    const/16 p0, 0x2a

	goto/32 :l_wJsANztcwjsWcdFE_2

	nop

	:l_ZjBieQstuEWWCgWY_7
	goto/32 :before_first_instruction

	:l_xfLoWzVINUDXKRWY_4
    add-int p3, p2, p1

	goto/32 :l_dGDqFckISrGFBUcK_5

	nop

	:l_dGDqFckISrGFBUcK_5
    int-to-double p0, p3

	goto/32 :l_VVlCdjuVseyihrsT_6

	nop

	:l_VVlCdjuVseyihrsT_6
    return-void

	:after_last_instruction

	goto/32 :l_ZjBieQstuEWWCgWY_7

	nop

	:l_ffhdduhEmFruRbHC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aqrBguXmYlRffuoP_1

	nop

.end method

.method private final scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;
    .locals 3

	goto/32 :l_NViUYLsoXTmlbjaR_0

	nop

	:l_hujvOieMcuTqtfpp_8
    invoke-direct {p0, p3, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 164
	goto/32 :l_PCWIEtUXOBOBzPwl_9

	nop

	:l_vosyRgKAWgwEtAmq_1
	const v1, 12
	goto/32 :l_EuAxdCtpnWeojGTv_2

	nop

	:l_NViUYLsoXTmlbjaR_0
	const v0, 11
	goto/32 :l_vosyRgKAWgwEtAmq_1

	nop

	:l_jPGNPpPmqTiZGoBH_5
	goto/32 :ProzqKXlJZmSFjEE
	:JoopbmnoxCjQLKPp
	:iqxxTmytOSszOdaO

	goto/32 :l_IxtELJaGeZHfyVmi_6

	nop

	:l_IxtELJaGeZHfyVmi_6
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

	goto/32 :l_flbOYhsJsgJkEmXn_7

	nop

	:l_mYHGFOyexUujGeuV_13
    return-object v0

	:after_last_instruction

	goto/32 :l_SySQznWuUGJMZyet_14

	nop

	:l_IfWvaNZsMICmyYzN_15
	goto/32 :iqxxTmytOSszOdaO
	:l_tLaqhKnOQlaZdHsZ_4
	if-lez v0, :gl_VbxYWYBhccQTjaOH

	goto/32 :JoopbmnoxCjQLKPp

	:gl_VbxYWYBhccQTjaOH	goto/32 :l_jPGNPpPmqTiZGoBH_5

	nop

	:l_SySQznWuUGJMZyet_14
	goto/32 :before_first_instruction

	:ProzqKXlJZmSFjEE
	goto/32 :l_IfWvaNZsMICmyYzN_15

	nop

	:l_EuAxdCtpnWeojGTv_2
	add-int v0, v0, v1
	goto/32 :l_uZunZHuDOEhvNdeV_3

	nop

	:l_flbOYhsJsgJkEmXn_7
    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_hujvOieMcuTqtfpp_8

	nop

	:l_uZunZHuDOEhvNdeV_3
	rem-int v0, v0, v1
	goto/32 :l_tLaqhKnOQlaZdHsZ_4

	nop

	:l_qOQsjHLSKyNvUdQd_11
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

	goto/32 :l_elbeDjxmFTNJwunX_12

	nop

	:l_PCWIEtUXOBOBzPwl_9
    const/4 v1, 0x0

	goto/32 :l_gMlRfNdWnIsANIIj_10

	nop

	:l_elbeDjxmFTNJwunX_12
    move-object v0, v1

    .line 160
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_mYHGFOyexUujGeuV_13

	nop

	:l_gMlRfNdWnIsANIIj_10
    move-object v2, v1

	goto/32 :l_qOQsjHLSKyNvUdQd_11

	nop

.end method


# virtual methods
.method public close()V
    .locals 2

	goto/32 :l_WOUocZGlpoSYYXiz_0

	nop

	:l_NLjZDZOJHodVbTGF_17
	goto/32 :tThRwRCuqSUPFbLZ
	:l_gRtdtZAqnpDajBqD_8
    instance-of v1, v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_mLnDZcTDKVnLlKMR_9

	nop

	:l_navQhsHtxDulPoBq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 173
	goto/32 :l_CIMJWjBGdmPQHWgA_7

	nop

	:l_PtarJZqprwFKQQGS_12
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_gGrMQYSPCjOLaeAj_13

	nop

	:l_kQAdlRYEpmOuvVQw_11
    goto :goto_0

    :cond_0
	goto/32 :l_PtarJZqprwFKQQGS_12

	nop

	:l_lovXOruzNuSbVRmU_16
	goto/32 :before_first_instruction

	:ShuRokHohpqRFOta
	goto/32 :l_NLjZDZOJHodVbTGF_17

	nop

	:l_EbelELGsBSrGIKbF_15
    return-void

	:after_last_instruction

	goto/32 :l_lovXOruzNuSbVRmU_16

	nop

	:l_gJgrKvkVTYguscea_1
	const v1, 4
	goto/32 :l_gbIWEbGaoCIDgQIk_2

	nop

	:l_WOUocZGlpoSYYXiz_0
	const v0, 8
	goto/32 :l_gJgrKvkVTYguscea_1

	nop

	:l_rJXzvpgVjczkhDwt_14
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 174
    :cond_1
	goto/32 :l_EbelELGsBSrGIKbF_15

	nop

	:l_gGrMQYSPCjOLaeAj_13
	if-nez v0, :gl_OyVcqcfGTFhhQEBE

	goto/32 :cond_1

	:gl_OyVcqcfGTFhhQEBE
	goto/32 :l_rJXzvpgVjczkhDwt_14

	nop

	:l_mLnDZcTDKVnLlKMR_9
	if-nez v1, :gl_RjUECLDREuoZytit

	goto/32 :cond_0

	:gl_RjUECLDREuoZytit
	goto/32 :l_txhtTfvxNoOtlxsi_10

	nop

	:l_gbIWEbGaoCIDgQIk_2
	add-int v0, v0, v1
	goto/32 :l_ERxSVcCYpBAaoezB_3

	nop

	:l_CIMJWjBGdmPQHWgA_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_gRtdtZAqnpDajBqD_8

	nop

	:l_ByoATOAjbyBIzFjt_5
	goto/32 :ShuRokHohpqRFOta
	:eRnBVHaBNDxZwhMU
	:tThRwRCuqSUPFbLZ

	goto/32 :l_navQhsHtxDulPoBq_6

	nop

	:l_ERxSVcCYpBAaoezB_3
	rem-int v0, v0, v1
	goto/32 :l_esaTkKWYhqLayeaF_4

	nop

	:l_esaTkKWYhqLayeaF_4
	if-lez v0, :gl_NvFBicpIgfTHfGWU

	goto/32 :eRnBVHaBNDxZwhMU

	:gl_NvFBicpIgfTHfGWU	goto/32 :l_ByoATOAjbyBIzFjt_5

	nop

	:l_txhtTfvxNoOtlxsi_10
    check-cast v0, Ljava/util/concurrent/ExecutorService;

	goto/32 :l_kQAdlRYEpmOuvVQw_11

	nop

.end method

.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_hrDgdiqJnbRgEgqJ_0

	nop

	:l_vpqbzTuJDANwxbWP_1
    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/Delay$DefaultImpls;->delay(Lkotlinx/coroutines/Delay;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_HbCDKJfiYVccGRYl_2

	nop

	:l_oKGxmsHluVOktNEw_3
	goto/32 :before_first_instruction

	:l_HbCDKJfiYVccGRYl_2
    return-object v0

	:after_last_instruction

	goto/32 :l_oKGxmsHluVOktNEw_3

	nop

	:l_hrDgdiqJnbRgEgqJ_0
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
	goto/32 :l_vpqbzTuJDANwxbWP_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 2

	goto/32 :l_tGEqjTMAgVyDmiKi_0

	nop

	:l_cdHYhDmVAifIAwYU_8
    invoke-static {}, Lkotlinx/coroutines/AbstractTimeSourceKt;->getTimeSource()Lkotlinx/coroutines/AbstractTimeSource;

    move-result-object v1

	goto/32 :l_LpZEOgztJQiCCtql_9

	nop

	:l_bxzyLdzFWSPtdoVk_4
	if-lez v0, :gl_NkIiBKlXssZChQqj

	goto/32 :rWuQYbdQDEFJhxmX

	:gl_NkIiBKlXssZChQqj	goto/32 :l_KYpWeIaPTzyDanbV_5

	nop

	:l_DOQuBOVDgrhzpnKk_2
	add-int v0, v0, v1
	goto/32 :l_yzToslsSjHthmLai_3

	nop

	:l_sGvnfPovaOpCpFfC_14
    return-void

	:after_last_instruction

	goto/32 :l_kDNBixHFBhEjnIhj_15

	nop

	:l_JVqgrdXNDVYItIYF_1
	const v1, 4
	goto/32 :l_DOQuBOVDgrhzpnKk_2

	nop

	:l_LpZEOgztJQiCCtql_9
	if-nez v1, :gl_rqhmqYjgyHGQVnwp

	goto/32 :cond_2

	:gl_rqhmqYjgyHGQVnwp
	goto/32 :l_dUrREolNmVjdQGBz_10

	nop

	:l_psRwypIPrEnoplEr_6
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

	goto/32 :l_HVeLTbdjmLdqpIRo_7

	nop

	:l_HVeLTbdjmLdqpIRo_7
    goto :goto_0

    .line 129
    :catch_0
    move-exception v0

    .line 130
    .local v0, "e":Ljava/util/concurrent/RejectedExecutionException;
	goto/32 :l_cdHYhDmVAifIAwYU_8

	nop

	:l_tUSMUjgeilLUnrjX_11
    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->cancelJobOnRejection(Lkotlin/coroutines/CoroutineContext;Ljava/util/concurrent/RejectedExecutionException;)V

    .line 132
	goto/32 :l_AlmHUmGXAOMCeucj_12

	nop

	:l_NInokfeGWsNPYfIn_13
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/CoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 134
    .end local v0    # "e":Ljava/util/concurrent/RejectedExecutionException;
    :goto_0
	goto/32 :l_sGvnfPovaOpCpFfC_14

	nop

	:l_dUrREolNmVjdQGBz_10
    invoke-virtual {v1}, Lkotlinx/coroutines/AbstractTimeSource;->unTrackTask()V

    .line 131
    :cond_2
	goto/32 :l_tUSMUjgeilLUnrjX_11

	nop

	:l_oVYNJypoEwpPGsZK_16
	goto/32 :rbErIOFgSKDJsoeq
	:l_kDNBixHFBhEjnIhj_15
	goto/32 :before_first_instruction

	:wiwrUfJTCMeghoCi
	goto/32 :l_oVYNJypoEwpPGsZK_16

	nop

	:l_yzToslsSjHthmLai_3
	rem-int v0, v0, v1
	goto/32 :l_bxzyLdzFWSPtdoVk_4

	nop

	:l_KYpWeIaPTzyDanbV_5
	goto/32 :wiwrUfJTCMeghoCi
	:rWuQYbdQDEFJhxmX
	:rbErIOFgSKDJsoeq

	goto/32 :l_psRwypIPrEnoplEr_6

	nop

	:l_tGEqjTMAgVyDmiKi_0
	const v0, 29
	goto/32 :l_JVqgrdXNDVYItIYF_1

	nop

	:l_AlmHUmGXAOMCeucj_12
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

	goto/32 :l_NInokfeGWsNPYfIn_13

	nop

.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

	goto/32 :l_JDyIjPqWFxeDCRPK_0

	nop

	:l_fuIzmQNdHKYKsQCU_18
	goto/32 :before_first_instruction

	:fGwGYwlOZNidXZNl
	goto/32 :l_jRxRGAddHyxEJgpO_19

	nop

	:l_xzckLDcTwQacAtcg_7
    instance-of v0, p1, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_YZygMqHiwIXyQDNB_8

	nop

	:l_YnKLBwsdJUAbYvBx_17
    return v0

	:after_last_instruction

	goto/32 :l_fuIzmQNdHKYKsQCU_18

	nop

	:l_GBDHioWFJYCeWDNz_15
    goto :goto_0

    :cond_0
	goto/32 :l_KAtVDgzrSnRehgGo_16

	nop

	:l_YDPvOLREOXBaqRSg_2
	add-int v0, v0, v1
	goto/32 :l_MenDJPYRbdBSrnZo_3

	nop

	:l_CbKCDTNZsocsmfum_4
	if-lez v0, :gl_ANJQSJptmDTkzBqP

	goto/32 :yvJbilgnAIflKJde

	:gl_ANJQSJptmDTkzBqP	goto/32 :l_GlfnHOosDKXiwuFw_5

	nop

	:l_vojlSdjWGbmjPiZZ_12
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

	goto/32 :l_wpCDaYwvQFzIzsfW_13

	nop

	:l_KAtVDgzrSnRehgGo_16
    const/4 v0, 0x0

    :goto_0
	goto/32 :l_YnKLBwsdJUAbYvBx_17

	nop

	:l_KupUleuksjrGDAYx_10
    check-cast v0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;

	goto/32 :l_dHalZVNDNoVeYlNa_11

	nop

	:l_MenDJPYRbdBSrnZo_3
	rem-int v0, v0, v1
	goto/32 :l_CbKCDTNZsocsmfum_4

	nop

	:l_dHalZVNDNoVeYlNa_11
    invoke-virtual {v0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_vojlSdjWGbmjPiZZ_12

	nop

	:l_JDyIjPqWFxeDCRPK_0
	const v0, 15
	goto/32 :l_gDOXkRFTDWyxnfnr_1

	nop

	:l_YZygMqHiwIXyQDNB_8
	if-nez v0, :gl_cslgpXRAjYXuKRUN

	goto/32 :cond_0

	:gl_cslgpXRAjYXuKRUN
	goto/32 :l_qsZItnQAZwRJPXqh_9

	nop

	:l_jRxRGAddHyxEJgpO_19
	goto/32 :WiSgEooLnPzZZgSG
	:l_gDOXkRFTDWyxnfnr_1
	const v1, 9
	goto/32 :l_YDPvOLREOXBaqRSg_2

	nop

	:l_ACXAkYjWMCTKqPct_14
    const/4 v0, 0x1

	goto/32 :l_GBDHioWFJYCeWDNz_15

	nop

	:l_qsZItnQAZwRJPXqh_9
    move-object v0, p1

	goto/32 :l_KupUleuksjrGDAYx_10

	nop

	:l_GlfnHOosDKXiwuFw_5
	goto/32 :fGwGYwlOZNidXZNl
	:yvJbilgnAIflKJde
	:WiSgEooLnPzZZgSG

	goto/32 :l_TNsNqjjImJCoXArS_6

	nop

	:l_wpCDaYwvQFzIzsfW_13
	if-eq v0, v1, :gl_sVPmeYRdTJhzjIDK

	goto/32 :cond_0

	:gl_sVPmeYRdTJhzjIDK
	goto/32 :l_ACXAkYjWMCTKqPct_14

	nop

	:l_TNsNqjjImJCoXArS_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "other"    # Ljava/lang/Object;

    .line 177
	goto/32 :l_xzckLDcTwQacAtcg_7

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_AaMMDylmhpravUOf_0

	nop

	:l_AaMMDylmhpravUOf_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 115
	goto/32 :l_OZWYtoIBcVkxfznb_1

	nop

	:l_OZWYtoIBcVkxfznb_1
    iget-object v0, p0, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->executor:Ljava/util/concurrent/Executor;

	goto/32 :l_nAsDthEVDCmWXTAR_2

	nop

	:l_nAsDthEVDCmWXTAR_2
    return-object v0

	:after_last_instruction

	goto/32 :l_IeySkLKUYMntymzX_3

	nop

	:l_IeySkLKUYMntymzX_3
	goto/32 :before_first_instruction

.end method

.method public hashCode()I
    .locals 1

	goto/32 :l_WQAEqyvtSSMgsJMn_0

	nop

	:l_rIftyjLGiUGLeSmx_3
    return v0

	:after_last_instruction

	goto/32 :l_ZVurdxmQDGwUGDqL_4

	nop

	:l_WPPYzDAqlRTlndav_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_WGioyOSVjddtAzWS_2

	nop

	:l_WQAEqyvtSSMgsJMn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 178
	goto/32 :l_WPPYzDAqlRTlndav_1

	nop

	:l_ZVurdxmQDGwUGDqL_4
	goto/32 :before_first_instruction

	:l_WGioyOSVjddtAzWS_2
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

	goto/32 :l_rIftyjLGiUGLeSmx_3

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 9

	goto/32 :l_dEyqsCHAdVeeARCs_0

	nop

	:l_OfTDzFNJBIAoHtwx_17
    move-object v5, p3

	goto/32 :l_otzAFzhccjbgEPas_18

	nop

	:l_dEyqsCHAdVeeARCs_0
	const v0, 19
	goto/32 :l_OyCJKQJNHlyJhhab_1

	nop

	:l_nLFpJJlGYCHGUONw_27
    check-cast v1, Lkotlinx/coroutines/DisposableHandle;

	goto/32 :l_zmAADzZZTnKCIcia_28

	nop

	:l_FZnOcTTKnCMEbWVY_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_XlDEZQNJpddDuAFF_12

	nop

	:l_bWHUsFHwGXXsalwf_14
    move-object v4, v2

    :goto_0
	goto/32 :l_UgDtAHBPbIkymrOm_15

	nop

	:l_zkTyxXvdbzcCuvJC_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_hYkletnNCPzcznoc_9

	nop

	:l_wPRtvvToPfxJKLMb_32
	goto/32 :before_first_instruction

	:GYkcqwBOpJOotTCT
	goto/32 :l_FuBApTtNcHBXlkhk_33

	nop

	:l_QfUuYysHlgNExUnC_26
    invoke-direct {v1, v2}, Lkotlinx/coroutines/DisposableFutureHandle;-><init>(Ljava/util/concurrent/Future;)V

	goto/32 :l_nLFpJJlGYCHGUONw_27

	nop

	:l_neOgVhTiLcIaIyPn_20
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_BRjftWBpXSSRBNDq_21

	nop

	:l_BRjftWBpXSSRBNDq_21
    move-object v0, v2

    .line 153
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
    nop

    .line 154
	goto/32 :l_FWkgHZyBjCMrJdOM_22

	nop

	:l_SfQibXTMbnzkjAnC_31
    return-object v1

	:after_last_instruction

	goto/32 :l_wPRtvvToPfxJKLMb_32

	nop

	:l_fPzLapDQGSGWqShA_19
    move-wide v7, p1

	goto/32 :l_neOgVhTiLcIaIyPn_20

	nop

	:l_IZpQfRZjDqDGqNej_2
	add-int v0, v0, v1
	goto/32 :l_GOioEQdNKnHTKdzS_3

	nop

	:l_JhhZlFWQrJiWtVlr_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_zkTyxXvdbzcCuvJC_8

	nop

	:l_GOioEQdNKnHTKdzS_3
	rem-int v0, v0, v1
	goto/32 :l_FGiWQIdIlUmpyULG_4

	nop

	:l_RZnDRPECUhpemAec_16
    move-object v3, p0

	goto/32 :l_OfTDzFNJBIAoHtwx_17

	nop

	:l_vzuChtbXdJEUhlwc_23
    new-instance v1, Lkotlinx/coroutines/DisposableFutureHandle;

	goto/32 :l_FJIjjAydaeTDwPAk_24

	nop

	:l_arPqoTUBzGgpjgJg_29
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_hBlpyjtvkKLgcyPV_30

	nop

	:l_UeuGvVktjfsWapMx_25
    check-cast v2, Ljava/util/concurrent/Future;

	goto/32 :l_QfUuYysHlgNExUnC_26

	nop

	:l_otzAFzhccjbgEPas_18
    move-object v6, p4

	goto/32 :l_fPzLapDQGSGWqShA_19

	nop

	:l_FuBApTtNcHBXlkhk_33
	goto/32 :vQKJVthjcSHoeXch
	:l_FJIjjAydaeTDwPAk_24
    move-object v2, v0

	goto/32 :l_UeuGvVktjfsWapMx_25

	nop

	:l_XlDEZQNJpddDuAFF_12
    move-object v4, v0

	goto/32 :l_IkyXisJxfyBDrEGC_13

	nop

	:l_CylBFoDRUFNJTjgV_5
	goto/32 :GYkcqwBOpJOotTCT
	:lnRCFtfPzKWFOEyv
	:vQKJVthjcSHoeXch

	goto/32 :l_iOuZVTZuTSELgzkl_6

	nop

	:l_hBlpyjtvkKLgcyPV_30
    invoke-virtual {v1, p1, p2, p3, p4}, Lkotlinx/coroutines/DefaultExecutor;->invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;

    move-result-object v1

    .line 153
    :goto_1
	goto/32 :l_SfQibXTMbnzkjAnC_31

	nop

	:l_UgDtAHBPbIkymrOm_15
	if-nez v4, :gl_OoEiLPyMPmPboqmi

	goto/32 :cond_1

	:gl_OoEiLPyMPmPboqmi
	goto/32 :l_RZnDRPECUhpemAec_16

	nop

	:l_IkyXisJxfyBDrEGC_13
    goto :goto_0

    :cond_0
	goto/32 :l_bWHUsFHwGXXsalwf_14

	nop

	:l_FWkgHZyBjCMrJdOM_22
	if-nez v0, :gl_mCoWNbbOLrsaeosn

	goto/32 :cond_2

	:gl_mCoWNbbOLrsaeosn
	goto/32 :l_vzuChtbXdJEUhlwc_23

	nop

	:l_iOuZVTZuTSELgzkl_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 152
	goto/32 :l_JhhZlFWQrJiWtVlr_7

	nop

	:l_zmAADzZZTnKCIcia_28
    goto :goto_1

    .line 155
    :cond_2
	goto/32 :l_arPqoTUBzGgpjgJg_29

	nop

	:l_hYkletnNCPzcznoc_9
    const/4 v2, 0x0

	goto/32 :l_dDElLohRQdkURgtA_10

	nop

	:l_OyCJKQJNHlyJhhab_1
	const v1, 28
	goto/32 :l_IZpQfRZjDqDGqNej_2

	nop

	:l_dDElLohRQdkURgtA_10
	if-nez v1, :gl_VlgdXDilsYUfSRoE

	goto/32 :cond_0

	:gl_VlgdXDilsYUfSRoE
	goto/32 :l_FZnOcTTKnCMEbWVY_11

	nop

	:l_FGiWQIdIlUmpyULG_4
	if-lez v0, :gl_MLPlyKjWUYFduZbz

	goto/32 :lnRCFtfPzKWFOEyv

	:gl_MLPlyKjWUYFduZbz	goto/32 :l_CylBFoDRUFNJTjgV_5

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 9

	goto/32 :l_HVXyUSsUToWxRNCP_0

	nop

	:l_riCAgupREYRnHmuU_8
    instance-of v1, v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_uohUQQEWMqUzuMmJ_9

	nop

	:l_VyhgQjRTjFWQubam_23
    move-object v3, p0

	goto/32 :l_yWkhgAVMWdssiOVY_24

	nop

	:l_ZzDxkXUpaQFHPCEh_15
	if-nez v4, :gl_PfcQJcHBTSMEMNkx

	goto/32 :cond_1

	:gl_PfcQJcHBTSMEMNkx
    .line 138
	goto/32 :l_JAVMxEkNpEgUkmIi_16

	nop

	:l_YoGblhOPpDBgAdzS_30
    invoke-static {p3, v1}, Lkotlinx/coroutines/JobKt;->cancelFutureOnCancellation(Lkotlinx/coroutines/CancellableContinuation;Ljava/util/concurrent/Future;)V

    .line 145
	goto/32 :l_yVxHxiBhkLloWoAi_31

	nop

	:l_JAVMxEkNpEgUkmIi_16
    new-instance v0, Lkotlinx/coroutines/ResumeUndispatchedRunnable;

	goto/32 :l_eKzRMIViDCIpuGMr_17

	nop

	:l_uohUQQEWMqUzuMmJ_9
    const/4 v2, 0x0

	goto/32 :l_iVbrVvHprroMVriN_10

	nop

	:l_BJcwKnPFBFjRZskw_22
    invoke-interface {p3}, Lkotlinx/coroutines/CancellableContinuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v6

    .line 140
    nop

    .line 137
	goto/32 :l_VyhgQjRTjFWQubam_23

	nop

	:l_MjUmqUTlKHQgTWzV_3
	rem-int v0, v0, v1
	goto/32 :l_GELuCbzKtPLMILlw_4

	nop

	:l_yWkhgAVMWdssiOVY_24
    move-wide v7, p1

	goto/32 :l_aVHuUcZfypgcqRyc_25

	nop

	:l_fsDkqntduzTPfPuX_28
    move-object v1, v0

	goto/32 :l_QSWMotKEjqgPMuFH_29

	nop

	:l_FpUbTwKnKPvZHjGF_5
	goto/32 :xHApTbdmrjRRCSsj
	:JHPLzgwzCBZcjcSF
	:psWaJSfGcqqtGhgq

	goto/32 :l_fGrmcBgVMtEtqzFK_6

	nop

	:l_ZrhrIIIxOSeeBEmo_19
    invoke-direct {v0, v1, p3}, Lkotlinx/coroutines/ResumeUndispatchedRunnable;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CancellableContinuation;)V

	goto/32 :l_PrTbAvzQbBXaIeHk_20

	nop

	:l_HfCyuPtuzRfAnQts_11
    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

	goto/32 :l_eMkuPwBYCnMbjLYV_12

	nop

	:l_QnaFWbtYpGZsAlxP_7
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_riCAgupREYRnHmuU_8

	nop

	:l_fwVyvpGuMwrEJIhT_35
	goto/32 :before_first_instruction

	:xHApTbdmrjRRCSsj
	goto/32 :l_wDxGzNILYZXFWscW_36

	nop

	:l_YuggQfdXgZUnovET_1
	const v1, 10
	goto/32 :l_TtDHYNIBwihhFDBF_2

	nop

	:l_wDxGzNILYZXFWscW_36
	goto/32 :psWaJSfGcqqtGhgq
	:l_TkwoiUepsrFWylFw_27
	if-nez v0, :gl_mNdXJmfgtfmwNHWl

	goto/32 :cond_2

	:gl_mNdXJmfgtfmwNHWl
    .line 144
	goto/32 :l_fsDkqntduzTPfPuX_28

	nop

	:l_biNcpYyonfudrmbz_34
    return-void

	:after_last_instruction

	goto/32 :l_fwVyvpGuMwrEJIhT_35

	nop

	:l_QSWMotKEjqgPMuFH_29
    check-cast v1, Ljava/util/concurrent/Future;

	goto/32 :l_YoGblhOPpDBgAdzS_30

	nop

	:l_yVxHxiBhkLloWoAi_31
    return-void

    .line 148
    :cond_2
	goto/32 :l_upbFuNfevVaHYxZt_32

	nop

	:l_xBieYCwuRofaPlfo_33
    invoke-virtual {v1, p1, p2, p3}, Lkotlinx/coroutines/DefaultExecutor;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V

    .line 149
	goto/32 :l_biNcpYyonfudrmbz_34

	nop

	:l_iaPzAQtOBYLPWprr_14
    move-object v4, v2

    :goto_0
	goto/32 :l_ZzDxkXUpaQFHPCEh_15

	nop

	:l_HVXyUSsUToWxRNCP_0
	const v0, 19
	goto/32 :l_YuggQfdXgZUnovET_1

	nop

	:l_eKzRMIViDCIpuGMr_17
    move-object v1, p0

	goto/32 :l_YSjdkgTPiPRVwRmr_18

	nop

	:l_vVHTAzOrhicaMrNo_13
    goto :goto_0

    :cond_0
	goto/32 :l_iaPzAQtOBYLPWprr_14

	nop

	:l_upbFuNfevVaHYxZt_32
    sget-object v1, Lkotlinx/coroutines/DefaultExecutor;->INSTANCE:Lkotlinx/coroutines/DefaultExecutor;

	goto/32 :l_xBieYCwuRofaPlfo_33

	nop

	:l_iVbrVvHprroMVriN_10
	if-nez v1, :gl_GgjBPiMCbwtzQiQq

	goto/32 :cond_0

	:gl_GgjBPiMCbwtzQiQq
	goto/32 :l_HfCyuPtuzRfAnQts_11

	nop

	:l_aVHuUcZfypgcqRyc_25
    invoke-direct/range {v3 .. v8}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->scheduleBlock(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;J)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    :cond_1
	goto/32 :l_JIekLCBbIcBotXpT_26

	nop

	:l_YSjdkgTPiPRVwRmr_18
    check-cast v1, Lkotlinx/coroutines/CoroutineDispatcher;

	goto/32 :l_ZrhrIIIxOSeeBEmo_19

	nop

	:l_TtDHYNIBwihhFDBF_2
	add-int v0, v0, v1
	goto/32 :l_MjUmqUTlKHQgTWzV_3

	nop

	:l_GELuCbzKtPLMILlw_4
	if-lez v0, :gl_RbANcCQDJaiDZhgY

	goto/32 :JHPLzgwzCBZcjcSF

	:gl_RbANcCQDJaiDZhgY	goto/32 :l_FpUbTwKnKPvZHjGF_5

	nop

	:l_eMkuPwBYCnMbjLYV_12
    move-object v4, v0

	goto/32 :l_vVHTAzOrhicaMrNo_13

	nop

	:l_fGrmcBgVMtEtqzFK_6
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
	goto/32 :l_QnaFWbtYpGZsAlxP_7

	nop

	:l_JIekLCBbIcBotXpT_26
    move-object v0, v2

    .line 143
    .local v0, "future":Ljava/util/concurrent/ScheduledFuture;
	goto/32 :l_TkwoiUepsrFWylFw_27

	nop

	:l_PrTbAvzQbBXaIeHk_20
    move-object v5, v0

	goto/32 :l_cbDsapqRqEdilumk_21

	nop

	:l_cbDsapqRqEdilumk_21
    check-cast v5, Ljava/lang/Runnable;

    .line 139
	goto/32 :l_BJcwKnPFBFjRZskw_22

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 1

	goto/32 :l_HJgasMtAwmuhiaSI_0

	nop

	:l_cCdbwXlQaANEjTii_3
    return-object v0

	:after_last_instruction

	goto/32 :l_BMzhBSpoQMUSMppe_4

	nop

	:l_MrBhSVisSYwjRTsT_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_cCdbwXlQaANEjTii_3

	nop

	:l_MfgrlGoNTuOLirbX_1
    invoke-virtual {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcherImpl;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

	goto/32 :l_MrBhSVisSYwjRTsT_2

	nop

	:l_BMzhBSpoQMUSMppe_4
	goto/32 :before_first_instruction

	:l_HJgasMtAwmuhiaSI_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 176
	goto/32 :l_MfgrlGoNTuOLirbX_1

	nop

.end method
