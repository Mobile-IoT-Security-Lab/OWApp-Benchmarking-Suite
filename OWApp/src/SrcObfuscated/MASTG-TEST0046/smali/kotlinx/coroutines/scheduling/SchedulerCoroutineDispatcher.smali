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

	goto/32 :l_ZAQxTdkKeliqMykF_0

	nop

	:l_YPzUOvpfRzPvKbHz_7
    const/16 v6, 0xf

	goto/32 :l_vXaVrbKGqtZjAhDB_8

	nop

	:l_vXaVrbKGqtZjAhDB_8
    const/4 v7, 0x0

	goto/32 :l_fZpYDvlxQjQdKnyC_9

	nop

	:l_fZpYDvlxQjQdKnyC_9
    const/4 v1, 0x0

	goto/32 :l_HGdskCYEIjrWETEZ_10

	nop

	:l_HJKahaDiXXLxAqAW_13
    move-object v0, p0

	goto/32 :l_VCpabcYNNKoGunZO_14

	nop

	:l_MXgIEECbsAOapUcu_15
    return-void

	:after_last_instruction

	goto/32 :l_kxFZtJNJAYhPSNPz_16

	nop

	:l_ulJqkzhPLPhDjudl_1
	const v1, 12
	goto/32 :l_LYpaJUdDvKuetahY_2

	nop

	:l_uAbZcFpUzXvkbPRt_4
	if-lez v0, :gl_SYAFvXngRmLYudUo

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_SYAFvXngRmLYudUo	goto/32 :l_fXHInHRwJYZvjglj_5

	nop

	:l_kzRbHhipakWJqzIR_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YPzUOvpfRzPvKbHz_7

	nop

	:l_kxFZtJNJAYhPSNPz_16
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_ICTPNnqwePdVJzNp_17

	nop

	:l_gXeeyVRQBbRTAuaj_3
	rem-int v0, v0, v1
	goto/32 :l_uAbZcFpUzXvkbPRt_4

	nop

	:l_fXHInHRwJYZvjglj_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_kzRbHhipakWJqzIR_6

	nop

	:l_VCpabcYNNKoGunZO_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_MXgIEECbsAOapUcu_15

	nop

	:l_cuflFzmjYDRaknPw_11
    const-wide/16 v3, 0x0

	goto/32 :l_dASUWCHbWqqCwLyT_12

	nop

	:l_dASUWCHbWqqCwLyT_12
    const/4 v5, 0x0

	goto/32 :l_HJKahaDiXXLxAqAW_13

	nop

	:l_HGdskCYEIjrWETEZ_10
    const/4 v2, 0x0

	goto/32 :l_cuflFzmjYDRaknPw_11

	nop

	:l_ZAQxTdkKeliqMykF_0
	const v0, 9
	goto/32 :l_ulJqkzhPLPhDjudl_1

	nop

	:l_LYpaJUdDvKuetahY_2
	add-int v0, v0, v1
	goto/32 :l_gXeeyVRQBbRTAuaj_3

	nop

	:l_ICTPNnqwePdVJzNp_17
	goto/32 :AvYnRhkSZDutOXhF
.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_yqwcOGLQmWtzRZur_0

	nop

	:l_UyySjCuiVHYVNjlJ_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_HjtYaLoIIuOACwgu_6

	nop

	:l_NPfZbdSMXngQJZYv_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_hfJzsblCToLmrOYF_4

	nop

	:l_HjtYaLoIIuOACwgu_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_uEOSKpFPHOPdFmXc_7

	nop

	:l_yzneNvBnVZxzvtmO_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_zTUYTCAkyfbISCUK_2

	nop

	:l_yqwcOGLQmWtzRZur_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_yzneNvBnVZxzvtmO_1

	nop

	:l_hlGzDpgFajoAIOJA_8
    return-void

	:after_last_instruction

	goto/32 :l_UkGZeQvEPvVmVNCf_9

	nop

	:l_zTUYTCAkyfbISCUK_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_NPfZbdSMXngQJZYv_3

	nop

	:l_uEOSKpFPHOPdFmXc_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_hlGzDpgFajoAIOJA_8

	nop

	:l_hfJzsblCToLmrOYF_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_UyySjCuiVHYVNjlJ_5

	nop

	:l_UkGZeQvEPvVmVNCf_9
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_nkiurUbfMiQDWbAP_0

	nop

	:l_jaGMePDmhKKDfAcm_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_oHtuuPptFzmWvtOo_22

	nop

	:l_FGLgpTakXGTuCwsq_27
    move-object v2, p5

    :goto_2
	goto/32 :l_aigjzjRpvKIKvBWI_28

	nop

	:l_lwOBlbgtGAMHruEb_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_WmEeEIpPRwGoRKWR_17

	nop

	:l_vAPLikfMusgwvghD_3
	rem-int v0, v0, v1
	goto/32 :l_EZxZzUzNtcolYYiH_4

	nop

	:l_dtqkcsaacZrQAztg_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_zOLzkUKcnFUUHKYW_15

	nop

	:l_WmEeEIpPRwGoRKWR_17
	if-nez p2, :gl_IqgEdQNlwJAoCZIW

	goto/32 :cond_2

	:gl_IqgEdQNlwJAoCZIW
    .line 84
	goto/32 :l_OFsdRHOWspIqgTUb_18

	nop

	:l_oHtuuPptFzmWvtOo_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_LQqIyGAjKYbytjnw_23

	nop

	:l_emHRKrRqXaYWQaNX_5
	goto/32 :RHNHcQqfUjkfZVYz
	:BgtrPwnqHJrYFMyI
	:chWyycusLweDwCQL

	goto/32 :l_AdkmcLEAKmZziHsm_6

	nop

	:l_HQSUKIVzUAFmhKLU_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_jaGMePDmhKKDfAcm_21

	nop

	:l_YTqxFacYBjLCBAqQ_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_opqmDTUBACezYtxU_11

	nop

	:l_JfXuyQPHbenDmYIU_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_IMKoEaggPrlmjNVI_25

	nop

	:l_EZxZzUzNtcolYYiH_4
	if-lez v0, :gl_ublwuuwNENxCXFlK

	goto/32 :BgtrPwnqHJrYFMyI

	:gl_ublwuuwNENxCXFlK	goto/32 :l_emHRKrRqXaYWQaNX_5

	nop

	:l_aigjzjRpvKIKvBWI_28
    move-object p2, p0

	goto/32 :l_hWcDgEqENHWezTiv_29

	nop

	:l_nkiurUbfMiQDWbAP_0
	const v0, 20
	goto/32 :l_nCEjkUPPOrqZzLim_1

	nop

	:l_LQqIyGAjKYbytjnw_23
	if-nez p2, :gl_fsrODYzjOFNJtWDz

	goto/32 :cond_3

	:gl_fsrODYzjOFNJtWDz
    .line 85
	goto/32 :l_JfXuyQPHbenDmYIU_24

	nop

	:l_IMKoEaggPrlmjNVI_25
    move-object v2, p5

	goto/32 :l_OpuXjfqjwMqiKbTv_26

	nop

	:l_guGXSYBNgledXaIQ_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_fPzeVjYibWjxsSth_34

	nop

	:l_zOLzkUKcnFUUHKYW_15
    move p7, p2

    :goto_0
	goto/32 :l_lwOBlbgtGAMHruEb_16

	nop

	:l_GXBdiMiNvCpLFyxm_30
    move p4, p7

	goto/32 :l_HCzCZhBTJHNwIckY_31

	nop

	:l_OFsdRHOWspIqgTUb_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_BzRRlhRSqdXFAkhG_19

	nop

	:l_opqmDTUBACezYtxU_11
	if-nez p7, :gl_xJqBjmIgQFXxcgbY

	goto/32 :cond_1

	:gl_xJqBjmIgQFXxcgbY
    .line 83
	goto/32 :l_gWMobPmIIiZoVecP_12

	nop

	:l_HCzCZhBTJHNwIckY_31
    move-wide p5, v0

	goto/32 :l_tzKpHDheERyfDvfM_32

	nop

	:l_DvBkwuhADLfxKtUR_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_fYkmREQvaFjxIqVn_8

	nop

	:l_CwIRXvWFCXebsOcj_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_YTqxFacYBjLCBAqQ_10

	nop

	:l_tWaorSlgrRGwyUOq_35
	goto/32 :before_first_instruction

	:RHNHcQqfUjkfZVYz
	goto/32 :l_JqoJjbUezzWIdxaq_36

	nop

	:l_tzKpHDheERyfDvfM_32
    move-object p7, v2

	goto/32 :l_guGXSYBNgledXaIQ_33

	nop

	:l_BpccaSeytZfDjkvP_13
    move p7, p2

	goto/32 :l_dtqkcsaacZrQAztg_14

	nop

	:l_nCEjkUPPOrqZzLim_1
	const v1, 28
	goto/32 :l_wLiaRrCAtnfkXfmR_2

	nop

	:l_hWcDgEqENHWezTiv_29
    move p3, p1

	goto/32 :l_GXBdiMiNvCpLFyxm_30

	nop

	:l_JqoJjbUezzWIdxaq_36
	goto/32 :chWyycusLweDwCQL
	:l_fYkmREQvaFjxIqVn_8
	if-nez p7, :gl_pXBGTLnDODnUsROY

	goto/32 :cond_0

	:gl_pXBGTLnDODnUsROY
    .line 82
	goto/32 :l_CwIRXvWFCXebsOcj_9

	nop

	:l_BzRRlhRSqdXFAkhG_19
    move-wide v0, p3

	goto/32 :l_HQSUKIVzUAFmhKLU_20

	nop

	:l_gWMobPmIIiZoVecP_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_BpccaSeytZfDjkvP_13

	nop

	:l_AdkmcLEAKmZziHsm_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_DvBkwuhADLfxKtUR_7

	nop

	:l_wLiaRrCAtnfkXfmR_2
	add-int v0, v0, v1
	goto/32 :l_vAPLikfMusgwvghD_3

	nop

	:l_OpuXjfqjwMqiKbTv_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_FGLgpTakXGTuCwsq_27

	nop

	:l_fPzeVjYibWjxsSth_34
    return-void

	:after_last_instruction

	goto/32 :l_tWaorSlgrRGwyUOq_35

	nop

.end method

.method private final createScheduler(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_FDPVVEVSioXVzxSH_0

	nop

	:l_FDPVVEVSioXVzxSH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BIZJpoqTmCEyiJBW_1

	nop

	:l_BIZJpoqTmCEyiJBW_1
    const/16 p0, 0x2a

	goto/32 :l_lLORWfdcqPyzikDQ_2

	nop

	:l_GHIpZPnqHxshxhFl_6
    return-void

	:after_last_instruction

	goto/32 :l_JqxTaDHcNPofNNWN_7

	nop

	:l_lLORWfdcqPyzikDQ_2
    const/16 p1, 0xd2

	goto/32 :l_iNYHNRktRjsPWmKt_3

	nop

	:l_GsvkmtjBmJIDnlfy_4
    add-int p3, p2, p1

	goto/32 :l_GWNKyqLWODmrQIOv_5

	nop

	:l_GWNKyqLWODmrQIOv_5
    int-to-double p0, p3

	goto/32 :l_GHIpZPnqHxshxhFl_6

	nop

	:l_JqxTaDHcNPofNNWN_7
	goto/32 :before_first_instruction

	:l_iNYHNRktRjsPWmKt_3
    mul-int p2, p0, p1

	goto/32 :l_GsvkmtjBmJIDnlfy_4

	nop

.end method

.method private final createScheduler(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_PKCVwmmYiKSgyIif_0

	nop

	:l_ilkHaFjykDNboFBD_3
    mul-int p2, p0, p1

	goto/32 :l_PmowMBODjPuBZaDi_4

	nop

	:l_NtmLHajCNltREokR_7
	goto/32 :before_first_instruction

	:l_PKCVwmmYiKSgyIif_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ntAwMsjMNGKzErXY_1

	nop

	:l_hnVLGAabWyvozeIQ_6
    return-void

	:after_last_instruction

	goto/32 :l_NtmLHajCNltREokR_7

	nop

	:l_szUnjgSnFjLgwwAu_5
    int-to-double p0, p3

	goto/32 :l_hnVLGAabWyvozeIQ_6

	nop

	:l_ntAwMsjMNGKzErXY_1
    const/16 p0, 0x2a

	goto/32 :l_QshtVAaZYSahHnlh_2

	nop

	:l_PmowMBODjPuBZaDi_4
    add-int p3, p2, p1

	goto/32 :l_szUnjgSnFjLgwwAu_5

	nop

	:l_QshtVAaZYSahHnlh_2
    const/16 p1, 0xd2

	goto/32 :l_ilkHaFjykDNboFBD_3

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_mVcxsGBYEobvwfRn_0

	nop

	:l_IiOmOjwidrDdlmIO_3
    mul-int p2, p0, p1

	goto/32 :l_jfgGGNuOqICRmIpJ_4

	nop

	:l_NyALebKfFkNVSkRn_7
	goto/32 :before_first_instruction

	:l_MVCDLUPOlDsfDxrv_2
    const/16 p1, 0xd2

	goto/32 :l_IiOmOjwidrDdlmIO_3

	nop

	:l_RJoaaJbAeelAEQXb_1
    const/16 p0, 0x2a

	goto/32 :l_MVCDLUPOlDsfDxrv_2

	nop

	:l_mVcxsGBYEobvwfRn_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_RJoaaJbAeelAEQXb_1

	nop

	:l_LqbmNRFnVOERiBrK_6
    return-void

	:after_last_instruction

	goto/32 :l_NyALebKfFkNVSkRn_7

	nop

	:l_jfgGGNuOqICRmIpJ_4
    add-int p3, p2, p1

	goto/32 :l_zGBJBjycqxuTwiPA_5

	nop

	:l_zGBJBjycqxuTwiPA_5
    int-to-double p0, p3

	goto/32 :l_LqbmNRFnVOERiBrK_6

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_CFgbutUMCMfoyixs_0

	nop

	:l_WExhwLUupTPPCwfk_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_pxXEoAxsAqjwoJEh_11

	nop

	:l_PvPDzVBqYYuChMNm_16
	goto/32 :FqhGBUPEexJGxDIb
	:l_cimRFyqUjJZWbcDu_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_PLKmGmxsqaWHvAGn_8

	nop

	:l_PLKmGmxsqaWHvAGn_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_DclqlpHDhLNbxaIP_9

	nop

	:l_JSZVKsFqmjseTEtm_5
	goto/32 :aYodJZFQEndmTHnh
	:CpoUnvNqohBMOzIG
	:FqhGBUPEexJGxDIb

	goto/32 :l_CXLZyVlviOpoLetN_6

	nop

	:l_DclqlpHDhLNbxaIP_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_WExhwLUupTPPCwfk_10

	nop

	:l_RamrcHgksYmtVGsg_3
	rem-int v0, v0, v1
	goto/32 :l_KvOdxUMmRVmCNMVU_4

	nop

	:l_CXLZyVlviOpoLetN_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_cimRFyqUjJZWbcDu_7

	nop

	:l_rTOaMAuEnLfTYLhe_1
	const v1, 7
	goto/32 :l_TqBujRXxTbpJHtsL_2

	nop

	:l_pxXEoAxsAqjwoJEh_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_RrnKmYPYTbxcchSd_12

	nop

	:l_CFgbutUMCMfoyixs_0
	const v0, 24
	goto/32 :l_rTOaMAuEnLfTYLhe_1

	nop

	:l_TqBujRXxTbpJHtsL_2
	add-int v0, v0, v1
	goto/32 :l_RamrcHgksYmtVGsg_3

	nop

	:l_aTbGLaLBRfnWQGQT_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_NHNGvRrKCZUviEaM_14

	nop

	:l_RrnKmYPYTbxcchSd_12
    move-object v0, v6

	goto/32 :l_aTbGLaLBRfnWQGQT_13

	nop

	:l_NHNGvRrKCZUviEaM_14
    return-object v6

	:after_last_instruction

	goto/32 :l_lcjPslvrUcvYzkQR_15

	nop

	:l_lcjPslvrUcvYzkQR_15
	goto/32 :before_first_instruction

	:aYodJZFQEndmTHnh
	goto/32 :l_PvPDzVBqYYuChMNm_16

	nop

	:l_KvOdxUMmRVmCNMVU_4
	if-lez v0, :gl_cpbHyiMYqXOZjFHK

	goto/32 :CpoUnvNqohBMOzIG

	:gl_cpbHyiMYqXOZjFHK	goto/32 :l_JSZVKsFqmjseTEtm_5

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_BClpUVQrKWpZCMmv_0

	nop

	:l_VyPBEKKKWqHsfvgq_4
	goto/32 :before_first_instruction

	:l_sUsxCyNigGcRbxHr_3
    return-void

	:after_last_instruction

	goto/32 :l_VyPBEKKKWqHsfvgq_4

	nop

	:l_BClpUVQrKWpZCMmv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_iKQBjzndXxqBEJUr_1

	nop

	:l_iKQBjzndXxqBEJUr_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_svfCvUrStFulshIG_2

	nop

	:l_svfCvUrStFulshIG_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_sUsxCyNigGcRbxHr_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_FjsAtIXAkjNSjnbl_0

	nop

	:l_LxwTBVwEKCZdmxas_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_yLcyVsSsIEDCJDRG_8

	nop

	:l_yLcyVsSsIEDCJDRG_8
    const/4 v4, 0x6

	goto/32 :l_zpzUpHOdHRkOfMbp_9

	nop

	:l_IAMsSwIRPuazkrUD_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_LxwTBVwEKCZdmxas_7

	nop

	:l_wLsgXKSHfbpFiizK_3
	rem-int v0, v0, v1
	goto/32 :l_rpbuzlAvNTbbYvAO_4

	nop

	:l_nsCwNwuAIBtSYisS_2
	add-int v0, v0, v1
	goto/32 :l_wLsgXKSHfbpFiizK_3

	nop

	:l_PKWfawFknvwbGyTR_15
	goto/32 :before_first_instruction

	:CWHCFBWPiGIZoSVh
	goto/32 :l_rpMYudRkbmdZCOHh_16

	nop

	:l_rpMYudRkbmdZCOHh_16
	goto/32 :opNvAwQcICFhDdpi
	:l_FjsAtIXAkjNSjnbl_0
	const v0, 31
	goto/32 :l_WwlsVJUEfipQDgbT_1

	nop

	:l_bWCNozIelYbbXEmk_14
    return-void

	:after_last_instruction

	goto/32 :l_PKWfawFknvwbGyTR_15

	nop

	:l_zSDKksWPyxNfIUCV_10
    const/4 v2, 0x0

	goto/32 :l_ZaXzEwqLqYLRNHeU_11

	nop

	:l_WwlsVJUEfipQDgbT_1
	const v1, 12
	goto/32 :l_nsCwNwuAIBtSYisS_2

	nop

	:l_ZaXzEwqLqYLRNHeU_11
    const/4 v3, 0x0

	goto/32 :l_UQmntCDdrMUGOgPe_12

	nop

	:l_QMtviCISXYDvZQfF_5
	goto/32 :CWHCFBWPiGIZoSVh
	:OakhskxeURsUjVBS
	:opNvAwQcICFhDdpi

	goto/32 :l_IAMsSwIRPuazkrUD_6

	nop

	:l_UQmntCDdrMUGOgPe_12
    move-object v1, p2

	goto/32 :l_KonYWVlXrIkbJObh_13

	nop

	:l_zpzUpHOdHRkOfMbp_9
    const/4 v5, 0x0

	goto/32 :l_zSDKksWPyxNfIUCV_10

	nop

	:l_KonYWVlXrIkbJObh_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_bWCNozIelYbbXEmk_14

	nop

	:l_rpbuzlAvNTbbYvAO_4
	if-lez v0, :gl_axPdqJwTxoFriLGu

	goto/32 :OakhskxeURsUjVBS

	:gl_axPdqJwTxoFriLGu	goto/32 :l_QMtviCISXYDvZQfF_5

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_iGBokhjDSSlQdteJ_0

	nop

	:l_CRCSgfsQKmQabrCw_4
	goto/32 :before_first_instruction

	:l_iGBokhjDSSlQdteJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_wKSTuZICUjiQOPLQ_1

	nop

	:l_soffkbhfUPZXjKfG_3
    return-void

	:after_last_instruction

	goto/32 :l_CRCSgfsQKmQabrCw_4

	nop

	:l_wKSTuZICUjiQOPLQ_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_HQSjEAyGIInyQlKh_2

	nop

	:l_HQSjEAyGIInyQlKh_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_soffkbhfUPZXjKfG_3

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_RYQFOygzXWsYetMq_0

	nop

	:l_XLaUzJIWbGRWNkcQ_15
	goto/32 :before_first_instruction

	:RiRpORzIMBIjwTSe
	goto/32 :l_ABAiLJuRlJwzTgen_16

	nop

	:l_ABAiLJuRlJwzTgen_16
	goto/32 :mjNChtmuPNwqzoYA
	:l_VvNTDOeHzFtnIfOb_12
    move-object v1, p2

	goto/32 :l_sYRusZVfqRSeGWuI_13

	nop

	:l_MzxgLpCylRLWRIUj_2
	add-int v0, v0, v1
	goto/32 :l_jfwEhrnGaVVSfuPd_3

	nop

	:l_dTkwYVJCzTMZDURw_14
    return-void

	:after_last_instruction

	goto/32 :l_XLaUzJIWbGRWNkcQ_15

	nop

	:l_jfwEhrnGaVVSfuPd_3
	rem-int v0, v0, v1
	goto/32 :l_tLIYkbsrUkfFzsuh_4

	nop

	:l_tLIYkbsrUkfFzsuh_4
	if-lez v0, :gl_rNQdISxFodiLJvfj

	goto/32 :zjscIqtSyuzjNiZp

	:gl_rNQdISxFodiLJvfj	goto/32 :l_FOYmxPTRXyMmiAxc_5

	nop

	:l_SIDKgnTsncjrOllG_9
    const/4 v5, 0x0

	goto/32 :l_HPfcfgdKpBYbDLyN_10

	nop

	:l_FOYmxPTRXyMmiAxc_5
	goto/32 :RiRpORzIMBIjwTSe
	:zjscIqtSyuzjNiZp
	:mjNChtmuPNwqzoYA

	goto/32 :l_rkpzbgzjCQStgknb_6

	nop

	:l_rkpzbgzjCQStgknb_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_ALbhdJvDDcKFrOPa_7

	nop

	:l_wxXGjapwcwYzOIwe_1
	const v1, 12
	goto/32 :l_MzxgLpCylRLWRIUj_2

	nop

	:l_NiefGtptQwEfNdqx_11
    const/4 v3, 0x1

	goto/32 :l_VvNTDOeHzFtnIfOb_12

	nop

	:l_ALbhdJvDDcKFrOPa_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_UVaNGVRJEVbsTByW_8

	nop

	:l_HPfcfgdKpBYbDLyN_10
    const/4 v2, 0x0

	goto/32 :l_NiefGtptQwEfNdqx_11

	nop

	:l_UVaNGVRJEVbsTByW_8
    const/4 v4, 0x2

	goto/32 :l_SIDKgnTsncjrOllG_9

	nop

	:l_sYRusZVfqRSeGWuI_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_dTkwYVJCzTMZDURw_14

	nop

	:l_RYQFOygzXWsYetMq_0
	const v0, 17
	goto/32 :l_wxXGjapwcwYzOIwe_1

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_draHQFZIuLJWDRvQ_0

	nop

	:l_XfBGLqEnydiQBXLi_3
    return-object v0

	:after_last_instruction

	goto/32 :l_tSUzJPoFDpCbLTvP_4

	nop

	:l_WoWlfquSerCwOhWl_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_XfBGLqEnydiQBXLi_3

	nop

	:l_tSUzJPoFDpCbLTvP_4
	goto/32 :before_first_instruction

	:l_draHQFZIuLJWDRvQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_ixAcCLEmGDjNKZZF_1

	nop

	:l_ixAcCLEmGDjNKZZF_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WoWlfquSerCwOhWl_2

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_DUKBIDVhQLoOnSus_0

	nop

	:l_gembyKiMdSrauyKw_2
    return-void

	:after_last_instruction

	goto/32 :l_GdWNTLNlKtRMcjZk_3

	nop

	:l_PWwHrfXSzvYUdNDL_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_gembyKiMdSrauyKw_2

	nop

	:l_GdWNTLNlKtRMcjZk_3
	goto/32 :before_first_instruction

	:l_DUKBIDVhQLoOnSus_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_PWwHrfXSzvYUdNDL_1

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_MBamjcSxCNjmDege_0

	nop

	:l_ztPwdFmXJhTTgHCi_2
    monitor-exit p0

	goto/32 :l_egrGiZIUesSmegHV_3

	nop

	:l_egrGiZIUesSmegHV_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_dWkAsGNuoQkwvhch_4

	nop

	:l_VwwzvMpPeuuABWEN_5
    throw p1

	:after_last_instruction

	goto/32 :l_nJUKQYEfvBYUcaOJ_6

	nop

	:l_dWkAsGNuoQkwvhch_4
    monitor-exit p0

	goto/32 :l_VwwzvMpPeuuABWEN_5

	nop

	:l_nJUKQYEfvBYUcaOJ_6
	goto/32 :before_first_instruction

	:l_MBamjcSxCNjmDege_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_sLMaYJFAohvHaALk_1

	nop

	:l_sLMaYJFAohvHaALk_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_ztPwdFmXJhTTgHCi_2

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_SamUtDUFjNrHJbrQ_0

	nop

	:l_XteNmdzJJEAHRruU_2
	add-int v0, v0, v1
	goto/32 :l_PuNeugtWuzPkUtCN_3

	nop

	:l_GobRayxEkjWYcwUL_12
	goto/32 :before_first_instruction

	:ZthdcKXDkwnhOAml
	goto/32 :l_cTWVwJOvKuRhZoyP_13

	nop

	:l_ziOZzsUKybDYMxHN_11
    throw v0

	:after_last_instruction

	goto/32 :l_GobRayxEkjWYcwUL_12

	nop

	:l_SamUtDUFjNrHJbrQ_0
	const v0, 24
	goto/32 :l_RFTDINQkNlDupzER_1

	nop

	:l_OKPxVVmnnmDsbLzL_8
    monitor-exit p0

	goto/32 :l_hekCOgFzJxIFzDCj_9

	nop

	:l_cTWVwJOvKuRhZoyP_13
	goto/32 :zIFpWacnmRVFBmsy
	:l_CSoFqEZHsRnLaXVp_10
    monitor-exit p0

	goto/32 :l_ziOZzsUKybDYMxHN_11

	nop

	:l_XdBHhHIKYzyUUTiT_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VQZRDZsIPqcELlpL_7

	nop

	:l_VQZRDZsIPqcELlpL_7
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
	goto/32 :l_OKPxVVmnnmDsbLzL_8

	nop

	:l_hekCOgFzJxIFzDCj_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_CSoFqEZHsRnLaXVp_10

	nop

	:l_RFTDINQkNlDupzER_1
	const v1, 20
	goto/32 :l_XteNmdzJJEAHRruU_2

	nop

	:l_jAxzDsoXVILfNdpi_5
	goto/32 :ZthdcKXDkwnhOAml
	:QawZAJiqXdDsLbvY
	:zIFpWacnmRVFBmsy

	goto/32 :l_XdBHhHIKYzyUUTiT_6

	nop

	:l_gHBzVlenYcKVbmZv_4
	if-lez v0, :gl_eYRFZowMCvBghXMh

	goto/32 :QawZAJiqXdDsLbvY

	:gl_eYRFZowMCvBghXMh	goto/32 :l_jAxzDsoXVILfNdpi_5

	nop

	:l_PuNeugtWuzPkUtCN_3
	rem-int v0, v0, v1
	goto/32 :l_gHBzVlenYcKVbmZv_4

	nop

.end method
