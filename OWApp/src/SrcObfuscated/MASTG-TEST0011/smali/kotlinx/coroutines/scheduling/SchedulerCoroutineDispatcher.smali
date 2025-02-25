.class public Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
.super Lkotlinx/coroutines/ExecutorCoroutineDispatcher;
.source "Dispatcher.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0010\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u000bH\u0002J\u001c\u0010\u0013\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018H\u0016J)\u0010\u0019\u001a\u00020\u00112\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u00182\u0006\u0010\u0014\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0000\u00a2\u0006\u0002\u0008\u001dJ\u001c\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00152\n\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018H\u0016J\r\u0010\u001f\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008 J\u0015\u0010!\u001a\u00020\u00112\u0006\u0010\"\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u0008#J\r\u0010$\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;",
        "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;",
        "corePoolSize",
        "",
        "maxPoolSize",
        "idleWorkerKeepAliveNs",
        "",
        "schedulerName",
        "",
        "(IIJLjava/lang/String;)V",
        "coroutineScheduler",
        "Lkotlinx/coroutines/scheduling/CoroutineScheduler;",
        "executor",
        "Ljava/util/concurrent/Executor;",
        "getExecutor",
        "()Ljava/util/concurrent/Executor;",
        "close",
        "",
        "createScheduler",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "dispatchWithContext",
        "Lkotlinx/coroutines/scheduling/TaskContext;",
        "tailDispatch",
        "",
        "dispatchWithContext$kotlinx_coroutines_core",
        "dispatchYield",
        "restore",
        "restore$kotlinx_coroutines_core",
        "shutdown",
        "timeout",
        "shutdown$kotlinx_coroutines_core",
        "usePrivateScheduler",
        "usePrivateScheduler$kotlinx_coroutines_core",
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
.field private final corePoolSize:I

.field private coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

.field private final idleWorkerKeepAliveNs:J

.field private final maxPoolSize:I

.field private final schedulerName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 8

	goto/32 :l_XghSuOeTqSZkdTOd_0

	nop

	:l_aIIjqJgoXFpASBVU_4
	if-lez v0, :gl_HtLtSWihHgCFzdJc

	goto/32 :AWAwnwocdWgNsuAL

	:gl_HtLtSWihHgCFzdJc	goto/32 :l_iNSADEVttEqhispk_5

	nop

	:l_cGPwqiFZWkPPRpya_8
    const/4 v7, 0x0

	goto/32 :l_NDXQSWboOXWwHLHD_9

	nop

	:l_fIZjWRDRFnBuubSP_11
    const-wide/16 v3, 0x0

	goto/32 :l_EOiJTAuzCkrpmsLK_12

	nop

	:l_DzsZrEsuWzDUDbED_15
    return-void

	:after_last_instruction

	goto/32 :l_EauioTJGIlloeSUT_16

	nop

	:l_cAgSzjhKATBevwJu_3
	rem-int v0, v0, v1
	goto/32 :l_aIIjqJgoXFpASBVU_4

	nop

	:l_iNSADEVttEqhispk_5
	goto/32 :MpvNGSkkgNseSycz
	:AWAwnwocdWgNsuAL
	:fYtninQhubvNzPTf

	goto/32 :l_bRxxlRZAtFftVBFv_6

	nop

	:l_DsDBHhekkYjErocZ_2
	add-int v0, v0, v1
	goto/32 :l_cAgSzjhKATBevwJu_3

	nop

	:l_yWIeduPbUnrAyNZh_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_DzsZrEsuWzDUDbED_15

	nop

	:l_EOiJTAuzCkrpmsLK_12
    const/4 v5, 0x0

	goto/32 :l_cTxvOczKFsgbJMFe_13

	nop

	:l_NDXQSWboOXWwHLHD_9
    const/4 v1, 0x0

	goto/32 :l_lsWAHXjumgwpMlgl_10

	nop

	:l_hEdxXhZKaMlvAsat_1
	const v1, 12
	goto/32 :l_DsDBHhekkYjErocZ_2

	nop

	:l_XghSuOeTqSZkdTOd_0
	const v0, 7
	goto/32 :l_hEdxXhZKaMlvAsat_1

	nop

	:l_bRxxlRZAtFftVBFv_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bEtCsRXBOAMGpIfh_7

	nop

	:l_EauioTJGIlloeSUT_16
	goto/32 :before_first_instruction

	:MpvNGSkkgNseSycz
	goto/32 :l_QfsoKBgFkdJToRUq_17

	nop

	:l_bEtCsRXBOAMGpIfh_7
    const/16 v6, 0xf

	goto/32 :l_cGPwqiFZWkPPRpya_8

	nop

	:l_cTxvOczKFsgbJMFe_13
    move-object v0, p0

	goto/32 :l_yWIeduPbUnrAyNZh_14

	nop

	:l_lsWAHXjumgwpMlgl_10
    const/4 v2, 0x0

	goto/32 :l_fIZjWRDRFnBuubSP_11

	nop

	:l_QfsoKBgFkdJToRUq_17
	goto/32 :fYtninQhubvNzPTf
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_JGuiXIgqdiyFfqaS_0

	nop

	:l_UuQoZOZekEFDXlOk_9
	goto/32 :before_first_instruction

	:l_lLAtIeZDezpmApdD_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_VCIqfPSTEeGwioqs_6

	nop

	:l_KlKJouPwhyaHPskB_8
    return-void

	:after_last_instruction

	goto/32 :l_UuQoZOZekEFDXlOk_9

	nop

	:l_YGKlujQrfnWmRVjM_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_VSFDrHWYEHwVWplM_4

	nop

	:l_VCIqfPSTEeGwioqs_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_JpOeNfyJbnlnAPKu_7

	nop

	:l_VSFDrHWYEHwVWplM_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_lLAtIeZDezpmApdD_5

	nop

	:l_JpOeNfyJbnlnAPKu_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_KlKJouPwhyaHPskB_8

	nop

	:l_jCQRjGqAyKDcSfdj_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_YGKlujQrfnWmRVjM_3

	nop

	:l_JGuiXIgqdiyFfqaS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_KLKOKcakEnrodlja_1

	nop

	:l_KLKOKcakEnrodlja_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_jCQRjGqAyKDcSfdj_2

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_oVaXgWgJQEkFFkSa_0

	nop

	:l_oJkoPAohGNHBByFa_30
    move p4, p7

	goto/32 :l_SZqJoRKKDELqhYBf_31

	nop

	:l_fCTPsCvFAnUCKLtv_35
	goto/32 :before_first_instruction

	:MZlIzDPhHQbMGdBl
	goto/32 :l_ElGJRjDVgntIaLkA_36

	nop

	:l_RgPeIppbdUBxIWMs_15
    move p7, p2

    :goto_0
	goto/32 :l_GdofsKfTHEeXyUuO_16

	nop

	:l_huTbzaTTATYpauXU_19
    move-wide v0, p3

	goto/32 :l_ArNXurnSKyjIhWMl_20

	nop

	:l_KrtZKCZrgViSFCQm_34
    return-void

	:after_last_instruction

	goto/32 :l_fCTPsCvFAnUCKLtv_35

	nop

	:l_tkxsJYVZUidqEnaU_28
    move-object p2, p0

	goto/32 :l_lziZjmmJGqJIKcef_29

	nop

	:l_RbcUnBQMiKUoUpav_17
	if-nez p2, :gl_clYHzZenbdXrmGSi

	goto/32 :cond_2

	:gl_clYHzZenbdXrmGSi
    .line 84
	goto/32 :l_FLeWpbYWMEThdiWy_18

	nop

	:l_lfKxEihFNsKXPjzO_2
	add-int v0, v0, v1
	goto/32 :l_CXTObzUbjDPnURxN_3

	nop

	:l_ArNXurnSKyjIhWMl_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_HOYsfcVVamsWdvJh_21

	nop

	:l_FLeWpbYWMEThdiWy_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_huTbzaTTATYpauXU_19

	nop

	:l_qIyKhjuqVYUmdjBP_13
    move p7, p2

	goto/32 :l_qGeIQUynbKqyZoYp_14

	nop

	:l_bvZKHsUkjdWztnMZ_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_YTuqVyzZSIOBxOxU_25

	nop

	:l_GySszGzeeESzdXxz_11
	if-nez p7, :gl_xfGWmRAPmoYbanvF

	goto/32 :cond_1

	:gl_xfGWmRAPmoYbanvF
    .line 83
	goto/32 :l_XxJzPDaNTddKXAYx_12

	nop

	:l_PpSjKziDtGtBrfGG_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_qoLtSAvzumhJxYlA_27

	nop

	:l_pIWuEibAGskxdeiS_5
	goto/32 :MZlIzDPhHQbMGdBl
	:GUaTEffQxAOFBHCF
	:terOMgSoHUuLXFPo

	goto/32 :l_sHpfMDFCozjCcwSB_6

	nop

	:l_RYJTOFjrjWjpNEBT_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_ggvURHlokyeoKxQT_8

	nop

	:l_dxODimWPXYPyfenK_23
	if-nez p2, :gl_RJmMWJBzxfLoRqBT

	goto/32 :cond_3

	:gl_RJmMWJBzxfLoRqBT
    .line 85
	goto/32 :l_bvZKHsUkjdWztnMZ_24

	nop

	:l_XxJzPDaNTddKXAYx_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_qIyKhjuqVYUmdjBP_13

	nop

	:l_lziZjmmJGqJIKcef_29
    move p3, p1

	goto/32 :l_oJkoPAohGNHBByFa_30

	nop

	:l_rwsgxutZbtpEooLt_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_LkvGKzNnsdfSxZga_10

	nop

	:l_oVaXgWgJQEkFFkSa_0
	const v0, 30
	goto/32 :l_uHyalySWMAXcSDrY_1

	nop

	:l_GdofsKfTHEeXyUuO_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_RbcUnBQMiKUoUpav_17

	nop

	:l_ggvURHlokyeoKxQT_8
	if-nez p7, :gl_CxDRuwFYGxDJbkKn

	goto/32 :cond_0

	:gl_CxDRuwFYGxDJbkKn
    .line 82
	goto/32 :l_rwsgxutZbtpEooLt_9

	nop

	:l_sHpfMDFCozjCcwSB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_RYJTOFjrjWjpNEBT_7

	nop

	:l_qoLtSAvzumhJxYlA_27
    move-object v2, p5

    :goto_2
	goto/32 :l_tkxsJYVZUidqEnaU_28

	nop

	:l_uHyalySWMAXcSDrY_1
	const v1, 21
	goto/32 :l_lfKxEihFNsKXPjzO_2

	nop

	:l_ElGJRjDVgntIaLkA_36
	goto/32 :terOMgSoHUuLXFPo
	:l_azajRZozoovXBEts_32
    move-object p7, v2

	goto/32 :l_jgiaivPplsiSCouc_33

	nop

	:l_oytCzzWciSQMuLCB_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_dxODimWPXYPyfenK_23

	nop

	:l_SZqJoRKKDELqhYBf_31
    move-wide p5, v0

	goto/32 :l_azajRZozoovXBEts_32

	nop

	:l_IxRfZLPRQLbJNwAN_4
	if-lez v0, :gl_pAxiJeHHSBqRXjfd

	goto/32 :GUaTEffQxAOFBHCF

	:gl_pAxiJeHHSBqRXjfd	goto/32 :l_pIWuEibAGskxdeiS_5

	nop

	:l_jgiaivPplsiSCouc_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_KrtZKCZrgViSFCQm_34

	nop

	:l_LkvGKzNnsdfSxZga_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_GySszGzeeESzdXxz_11

	nop

	:l_CXTObzUbjDPnURxN_3
	rem-int v0, v0, v1
	goto/32 :l_IxRfZLPRQLbJNwAN_4

	nop

	:l_YTuqVyzZSIOBxOxU_25
    move-object v2, p5

	goto/32 :l_PpSjKziDtGtBrfGG_26

	nop

	:l_HOYsfcVVamsWdvJh_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_oytCzzWciSQMuLCB_22

	nop

	:l_qGeIQUynbKqyZoYp_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_RgPeIppbdUBxIWMs_15

	nop

.end method

.method private final createScheduler(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_ZfUYoftfciwruClC_0

	nop

	:l_TeKFRSgCLJxIXsoH_4
    add-int p3, p2, p1

	goto/32 :l_ZtVZbAjaLTfrBNUP_5

	nop

	:l_EUBaQdjGfDWWLTzZ_7
	goto/32 :before_first_instruction

	:l_ZtVZbAjaLTfrBNUP_5
    int-to-double p0, p3

	goto/32 :l_mxsTlPrwIZYYDBMx_6

	nop

	:l_EJUjaCKsjjfSWlJR_1
    const/16 p0, 0x2a

	goto/32 :l_sreemcvspwLivCnm_2

	nop

	:l_mxsTlPrwIZYYDBMx_6
    return-void

	:after_last_instruction

	goto/32 :l_EUBaQdjGfDWWLTzZ_7

	nop

	:l_ZfUYoftfciwruClC_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_EJUjaCKsjjfSWlJR_1

	nop

	:l_QMHNnOYkVYvDXnvJ_3
    mul-int p2, p0, p1

	goto/32 :l_TeKFRSgCLJxIXsoH_4

	nop

	:l_sreemcvspwLivCnm_2
    const/16 p1, 0xd2

	goto/32 :l_QMHNnOYkVYvDXnvJ_3

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_QIZFGGmKAhuSJiCd_0

	nop

	:l_NLTSKpgzHdDtYVWO_1
    const/16 p0, 0x2a

	goto/32 :l_FAuMpydmUTxdfqau_2

	nop

	:l_QIZFGGmKAhuSJiCd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_NLTSKpgzHdDtYVWO_1

	nop

	:l_FAuMpydmUTxdfqau_2
    const/16 p1, 0xd2

	goto/32 :l_ufVofTdjRvrNaTtO_3

	nop

	:l_fwJucaxvQUenhFFo_6
    return-void

	:after_last_instruction

	goto/32 :l_nIFWWfpCZrfFZtEW_7

	nop

	:l_ufVofTdjRvrNaTtO_3
    mul-int p2, p0, p1

	goto/32 :l_VyWtsaNAjUhzRLMX_4

	nop

	:l_nIFWWfpCZrfFZtEW_7
	goto/32 :before_first_instruction

	:l_VyWtsaNAjUhzRLMX_4
    add-int p3, p2, p1

	goto/32 :l_InIcMsregUwHMyfi_5

	nop

	:l_InIcMsregUwHMyfi_5
    int-to-double p0, p3

	goto/32 :l_fwJucaxvQUenhFFo_6

	nop

.end method

.method private final createScheduler(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_isXXjFyCxkURrFBy_0

	nop

	:l_VDxlWDVAoQYBVFbL_3
    mul-int p2, p0, p1

	goto/32 :l_ZcVquRhXgOPFvCqU_4

	nop

	:l_sEQdGnPVQcrhNuJk_7
	goto/32 :before_first_instruction

	:l_isXXjFyCxkURrFBy_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iesBttkdzpzEQfGP_1

	nop

	:l_bsakVXEJfozMZBKi_6
    return-void

	:after_last_instruction

	goto/32 :l_sEQdGnPVQcrhNuJk_7

	nop

	:l_iesBttkdzpzEQfGP_1
    const/16 p0, 0x2a

	goto/32 :l_mGaYgfOVvmYBGBTK_2

	nop

	:l_mGaYgfOVvmYBGBTK_2
    const/16 p1, 0xd2

	goto/32 :l_VDxlWDVAoQYBVFbL_3

	nop

	:l_uTgbNaMcwaQJOjVU_5
    int-to-double p0, p3

	goto/32 :l_bsakVXEJfozMZBKi_6

	nop

	:l_ZcVquRhXgOPFvCqU_4
    add-int p3, p2, p1

	goto/32 :l_uTgbNaMcwaQJOjVU_5

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_ROUJjKghrhhkDvYM_0

	nop

	:l_IqYNgUeelYGtZqVv_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_aCBhXammBTPDELti_14

	nop

	:l_ROUJjKghrhhkDvYM_0
	const v0, 17
	goto/32 :l_zjflIQjZfaeTQhEc_1

	nop

	:l_yBPYNdcNTdhXxLQa_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_OysZSCjQflNPFzpG_7

	nop

	:l_zjflIQjZfaeTQhEc_1
	const v1, 2
	goto/32 :l_YlbluvCQVWHfhweb_2

	nop

	:l_ugqroncqEEwoNsbR_12
    move-object v0, v6

	goto/32 :l_IqYNgUeelYGtZqVv_13

	nop

	:l_fefnbUZZgmcHsgGT_16
	goto/32 :CvSwwMJrlqqNYxsY
	:l_aCBhXammBTPDELti_14
    return-object v6

	:after_last_instruction

	goto/32 :l_jRVpcMjWAnkuvHwP_15

	nop

	:l_jRVpcMjWAnkuvHwP_15
	goto/32 :before_first_instruction

	:eDydwRQPFynaHIVw
	goto/32 :l_fefnbUZZgmcHsgGT_16

	nop

	:l_gCuyzSQCwKdorkkx_3
	rem-int v0, v0, v1
	goto/32 :l_YEFLkuwdgnWmqApw_4

	nop

	:l_YlbluvCQVWHfhweb_2
	add-int v0, v0, v1
	goto/32 :l_gCuyzSQCwKdorkkx_3

	nop

	:l_lUKxHcsqFumdkhZY_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_ugqroncqEEwoNsbR_12

	nop

	:l_xxmVulNosHXkgbhH_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_lUKxHcsqFumdkhZY_11

	nop

	:l_OysZSCjQflNPFzpG_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tBgutIRXUROIkuId_8

	nop

	:l_uMHIaFXwZvkPDFRM_5
	goto/32 :eDydwRQPFynaHIVw
	:znFSoCYNNNIuHpMS
	:CvSwwMJrlqqNYxsY

	goto/32 :l_yBPYNdcNTdhXxLQa_6

	nop

	:l_YzsfhOaJHthcXkVx_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_xxmVulNosHXkgbhH_10

	nop

	:l_YEFLkuwdgnWmqApw_4
	if-lez v0, :gl_JQEioskRrvxMgoUy

	goto/32 :znFSoCYNNNIuHpMS

	:gl_JQEioskRrvxMgoUy	goto/32 :l_uMHIaFXwZvkPDFRM_5

	nop

	:l_tBgutIRXUROIkuId_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_YzsfhOaJHthcXkVx_9

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_aCQKQzYWCNQtvGuF_0

	nop

	:l_DmClufDsgvAKgrNL_3
    return-void

	:after_last_instruction

	goto/32 :l_rScwygsmXdmjIgdt_4

	nop

	:l_fTrdXFFJMivaoPwz_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_SOpkXFitHXlDAREw_2

	nop

	:l_SOpkXFitHXlDAREw_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_DmClufDsgvAKgrNL_3

	nop

	:l_rScwygsmXdmjIgdt_4
	goto/32 :before_first_instruction

	:l_aCQKQzYWCNQtvGuF_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_fTrdXFFJMivaoPwz_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_KCKLZGBPLTZhxasj_0

	nop

	:l_blxLHtDwuhWqhBNq_1
	const v1, 23
	goto/32 :l_pIalGXlkHrerYFzv_2

	nop

	:l_zXTnXHvaMnJkbCEc_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_TORhhKvGthRupRJo_8

	nop

	:l_sZZwOADBNJzJcswn_16
	goto/32 :uZgmhmjJcwvCuWOI
	:l_FvcDZmbtFGBcqqvu_4
	if-lez v0, :gl_OTuxMYrRLRCbJgHR

	goto/32 :WUQyCZhzLNZAWeSI

	:gl_OTuxMYrRLRCbJgHR	goto/32 :l_ARQVUBoxGJdUFYPq_5

	nop

	:l_NSvgbJxwNcQyjCnP_9
    const/4 v5, 0x0

	goto/32 :l_tRUgVOkRpybxchjX_10

	nop

	:l_tRUgVOkRpybxchjX_10
    const/4 v2, 0x0

	goto/32 :l_SpPLFFBRMomglclF_11

	nop

	:l_QtTDNaEZQIYVxCGm_15
	goto/32 :before_first_instruction

	:rJwgqhxKpbjndXfD
	goto/32 :l_sZZwOADBNJzJcswn_16

	nop

	:l_ZQnowQOgEZdkZrnJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_zXTnXHvaMnJkbCEc_7

	nop

	:l_SpPLFFBRMomglclF_11
    const/4 v3, 0x0

	goto/32 :l_cjeyhFsdKbBXtkLS_12

	nop

	:l_KEVkfnOYvQVTbTJk_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_qxiEsosmFFNhvQxb_14

	nop

	:l_qxiEsosmFFNhvQxb_14
    return-void

	:after_last_instruction

	goto/32 :l_QtTDNaEZQIYVxCGm_15

	nop

	:l_TORhhKvGthRupRJo_8
    const/4 v4, 0x6

	goto/32 :l_NSvgbJxwNcQyjCnP_9

	nop

	:l_KCKLZGBPLTZhxasj_0
	const v0, 8
	goto/32 :l_blxLHtDwuhWqhBNq_1

	nop

	:l_dCSAuOhWAWsXhIpD_3
	rem-int v0, v0, v1
	goto/32 :l_FvcDZmbtFGBcqqvu_4

	nop

	:l_cjeyhFsdKbBXtkLS_12
    move-object v1, p2

	goto/32 :l_KEVkfnOYvQVTbTJk_13

	nop

	:l_pIalGXlkHrerYFzv_2
	add-int v0, v0, v1
	goto/32 :l_dCSAuOhWAWsXhIpD_3

	nop

	:l_ARQVUBoxGJdUFYPq_5
	goto/32 :rJwgqhxKpbjndXfD
	:WUQyCZhzLNZAWeSI
	:uZgmhmjJcwvCuWOI

	goto/32 :l_ZQnowQOgEZdkZrnJ_6

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_RWpMpbwCbkrpRWqg_0

	nop

	:l_XcbntuuAarrihNCM_3
    return-void

	:after_last_instruction

	goto/32 :l_OSzQZvwsOOMZoJdl_4

	nop

	:l_MErxWtZHHTIDlLhU_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_nXgItFjCzNrxUIsm_2

	nop

	:l_RWpMpbwCbkrpRWqg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_MErxWtZHHTIDlLhU_1

	nop

	:l_OSzQZvwsOOMZoJdl_4
	goto/32 :before_first_instruction

	:l_nXgItFjCzNrxUIsm_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_XcbntuuAarrihNCM_3

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_PdWPtxqCOXciezCw_0

	nop

	:l_lAqSowUaxkSqYftn_1
	const v1, 14
	goto/32 :l_GmDptIlhmqxNJfMF_2

	nop

	:l_quOWhzSYDBcZnFLR_4
	if-lez v0, :gl_RIquHSAtggOmXFeS

	goto/32 :VMjhikQTyBqOFEoJ

	:gl_RIquHSAtggOmXFeS	goto/32 :l_obKqBWeSRIAchhjj_5

	nop

	:l_PzTCfeGXGxMUzcIP_11
    const/4 v3, 0x1

	goto/32 :l_ktxOgylKudvfWUuh_12

	nop

	:l_obKqBWeSRIAchhjj_5
	goto/32 :BBNUvyjZdhPoxkLY
	:VMjhikQTyBqOFEoJ
	:xHpttQsxXtbhRAtv

	goto/32 :l_OaVINMqdgtzghAVJ_6

	nop

	:l_OaVINMqdgtzghAVJ_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_GVTKNNMYjDJCugwG_7

	nop

	:l_ktxOgylKudvfWUuh_12
    move-object v1, p2

	goto/32 :l_fKXqLFkEPNwgvuuY_13

	nop

	:l_uJmkXqoKQRcxcdGd_16
	goto/32 :xHpttQsxXtbhRAtv
	:l_sLVSRuAUoBEBkGVz_8
    const/4 v4, 0x2

	goto/32 :l_EalXTcAhVJfDpYoV_9

	nop

	:l_FqquuVJRhkSxXtrp_14
    return-void

	:after_last_instruction

	goto/32 :l_hYatUMXpuMknkzCd_15

	nop

	:l_GVTKNNMYjDJCugwG_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_sLVSRuAUoBEBkGVz_8

	nop

	:l_IIMkYZObcLtXnuEd_10
    const/4 v2, 0x0

	goto/32 :l_PzTCfeGXGxMUzcIP_11

	nop

	:l_PdWPtxqCOXciezCw_0
	const v0, 18
	goto/32 :l_lAqSowUaxkSqYftn_1

	nop

	:l_EalXTcAhVJfDpYoV_9
    const/4 v5, 0x0

	goto/32 :l_IIMkYZObcLtXnuEd_10

	nop

	:l_hYatUMXpuMknkzCd_15
	goto/32 :before_first_instruction

	:BBNUvyjZdhPoxkLY
	goto/32 :l_uJmkXqoKQRcxcdGd_16

	nop

	:l_GmDptIlhmqxNJfMF_2
	add-int v0, v0, v1
	goto/32 :l_VbtYbwOqkKvVBIic_3

	nop

	:l_VbtYbwOqkKvVBIic_3
	rem-int v0, v0, v1
	goto/32 :l_quOWhzSYDBcZnFLR_4

	nop

	:l_fKXqLFkEPNwgvuuY_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_FqquuVJRhkSxXtrp_14

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_kdAmGDuVKmWkrued_0

	nop

	:l_POaHAcwdllUppEzb_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_fclvfRJBHeHJfred_2

	nop

	:l_kdAmGDuVKmWkrued_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_POaHAcwdllUppEzb_1

	nop

	:l_fclvfRJBHeHJfred_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_NqsxIcROuzFrgSoV_3

	nop

	:l_NqsxIcROuzFrgSoV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_HXmczmoUGiehzCFU_4

	nop

	:l_HXmczmoUGiehzCFU_4
	goto/32 :before_first_instruction

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_jvnlGgZvZYUnpcAs_0

	nop

	:l_uZtXHPhjiIGrfVXw_3
	goto/32 :before_first_instruction

	:l_eHUIksnoJLtKUHZo_2
    return-void

	:after_last_instruction

	goto/32 :l_uZtXHPhjiIGrfVXw_3

	nop

	:l_KqKNKeorvJoTgblk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_eHUIksnoJLtKUHZo_2

	nop

	:l_jvnlGgZvZYUnpcAs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_KqKNKeorvJoTgblk_1

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_mNPHMZLNvaefWUPM_0

	nop

	:l_FnamaOjnTkGWXmgs_2
    monitor-exit p0

	goto/32 :l_GTmdIDthHUiQdufG_3

	nop

	:l_GTmdIDthHUiQdufG_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_zgEQAzUQLlVcmvMx_4

	nop

	:l_ojfTaiHnpgruJZpF_5
    throw p1

	:after_last_instruction

	goto/32 :l_QnnEjOSoewZiqAQX_6

	nop

	:l_QnnEjOSoewZiqAQX_6
	goto/32 :before_first_instruction

	:l_zgEQAzUQLlVcmvMx_4
    monitor-exit p0

	goto/32 :l_ojfTaiHnpgruJZpF_5

	nop

	:l_mNPHMZLNvaefWUPM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_HLiKYrRCEDmNayFv_1

	nop

	:l_HLiKYrRCEDmNayFv_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_FnamaOjnTkGWXmgs_2

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_gBhPgMpFpmAYKbOg_0

	nop

	:l_xoHTcuMGmzxBBRzX_13
	goto/32 :erFrNCGtoaeqLxaV
	:l_qpKfBhzVSWIjYZRi_8
    monitor-exit p0

	goto/32 :l_PDzMWJbmBNegANQg_9

	nop

	:l_PnRjuhpeFrHKkvdD_7
    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V

    .line 114
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
	goto/32 :l_qpKfBhzVSWIjYZRi_8

	nop

	:l_nMNpdHWmNigGiAmY_3
	rem-int v0, v0, v1
	goto/32 :l_DaIUelgGqrQRgZLn_4

	nop

	:l_iFBOYZvSSRzQHjyv_5
	goto/32 :ljmMQbpQOXKMlXgI
	:HIfydaSRHwHJltDh
	:erFrNCGtoaeqLxaV

	goto/32 :l_dJvpylmNbNPVHIuE_6

	nop

	:l_FnikyGOBliBvJLqp_10
    monitor-exit p0

	goto/32 :l_OBwHDjnBmcBcynDx_11

	nop

	:l_DaIUelgGqrQRgZLn_4
	if-lez v0, :gl_CEUqwOQDwbvpZYGk

	goto/32 :HIfydaSRHwHJltDh

	:gl_CEUqwOQDwbvpZYGk	goto/32 :l_iFBOYZvSSRzQHjyv_5

	nop

	:l_OBwHDjnBmcBcynDx_11
    throw v0

	:after_last_instruction

	goto/32 :l_BGnGINKSmDkfocdz_12

	nop

	:l_BGnGINKSmDkfocdz_12
	goto/32 :before_first_instruction

	:ljmMQbpQOXKMlXgI
	goto/32 :l_xoHTcuMGmzxBBRzX_13

	nop

	:l_YMmPOhWhDmKEUQlh_1
	const v1, 21
	goto/32 :l_CKLDbzxDgGqRQSNb_2

	nop

	:l_PDzMWJbmBNegANQg_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_FnikyGOBliBvJLqp_10

	nop

	:l_CKLDbzxDgGqRQSNb_2
	add-int v0, v0, v1
	goto/32 :l_nMNpdHWmNigGiAmY_3

	nop

	:l_gBhPgMpFpmAYKbOg_0
	const v0, 5
	goto/32 :l_YMmPOhWhDmKEUQlh_1

	nop

	:l_dJvpylmNbNPVHIuE_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PnRjuhpeFrHKkvdD_7

	nop

.end method
