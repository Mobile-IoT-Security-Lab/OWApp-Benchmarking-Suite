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

	goto/32 :l_VbXpFauZljeswrgF_0

	nop

	:l_KJNrPsaiCjzuNGBq_3
	rem-int v0, v0, v1
	goto/32 :l_hpdCqHwojDrafqLz_4

	nop

	:l_UMYIYiIjkGnEnKNb_2
	add-int v0, v0, v1
	goto/32 :l_KJNrPsaiCjzuNGBq_3

	nop

	:l_tOWbKofVxCBbPSyJ_10
    const/4 v2, 0x0

	goto/32 :l_gXwVwDyCQnylkEtz_11

	nop

	:l_jlaYzdPyEWVehlln_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yFzaebNWTMSsSGCf_15

	nop

	:l_hpdCqHwojDrafqLz_4
	if-lez v0, :gl_ACkzRIZtFmZSaMBT

	goto/32 :TGjhWNzbBjBUEMbZ

	:gl_ACkzRIZtFmZSaMBT	goto/32 :l_CaVJyfnszdgKiMqw_5

	nop

	:l_rVDuDNQXACuKhXYn_13
    move-object v0, p0

	goto/32 :l_jlaYzdPyEWVehlln_14

	nop

	:l_gWjxlHTWDgcgQXUo_12
    const/4 v5, 0x0

	goto/32 :l_rVDuDNQXACuKhXYn_13

	nop

	:l_bIOlxUTSqDIYSBeV_1
	const v1, 14
	goto/32 :l_UMYIYiIjkGnEnKNb_2

	nop

	:l_yFzaebNWTMSsSGCf_15
    return-void

	:after_last_instruction

	goto/32 :l_MWYZgJicOFSrRekd_16

	nop

	:l_tlzEhfLDoarnjKBw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cAoNWaELCADKuyKw_7

	nop

	:l_gXwVwDyCQnylkEtz_11
    const-wide/16 v3, 0x0

	goto/32 :l_gWjxlHTWDgcgQXUo_12

	nop

	:l_VbXpFauZljeswrgF_0
	const v0, 14
	goto/32 :l_bIOlxUTSqDIYSBeV_1

	nop

	:l_CaVJyfnszdgKiMqw_5
	goto/32 :iFyglAEHmXNgOKbi
	:TGjhWNzbBjBUEMbZ
	:IJhxMoTJsCxHfLdl

	goto/32 :l_tlzEhfLDoarnjKBw_6

	nop

	:l_MWYZgJicOFSrRekd_16
	goto/32 :before_first_instruction

	:iFyglAEHmXNgOKbi
	goto/32 :l_LeyDzncRCMWNXtPx_17

	nop

	:l_cAoNWaELCADKuyKw_7
    const/16 v6, 0xf

	goto/32 :l_ykekcJaoRkrxftFt_8

	nop

	:l_ZseFXJoasChYmNGT_9
    const/4 v1, 0x0

	goto/32 :l_tOWbKofVxCBbPSyJ_10

	nop

	:l_LeyDzncRCMWNXtPx_17
	goto/32 :IJhxMoTJsCxHfLdl
	:l_ykekcJaoRkrxftFt_8
    const/4 v7, 0x0

	goto/32 :l_ZseFXJoasChYmNGT_9

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_kOyGaFPYfbCkgrBd_0

	nop

	:l_YzfNuQhmueCKpXXv_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_ARmzMriQsxhdDLZK_6

	nop

	:l_zhPLPhDjudlLYpaJ_9
	goto/32 :before_first_instruction

	:l_NRqyLrwfpOXPNrFS_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_RrhzGaZHLidyPcgn_2

	nop

	:l_NXbwRWiMHzYwyNRM_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_JVSthkUbxmSPXQcE_4

	nop

	:l_RrhzGaZHLidyPcgn_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_NXbwRWiMHzYwyNRM_3

	nop

	:l_dkKeliqMykFulJqk_8
    return-void

	:after_last_instruction

	goto/32 :l_zhPLPhDjudlLYpaJ_9

	nop

	:l_ARmzMriQsxhdDLZK_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_vueFKHFKPmEZAQxT_7

	nop

	:l_kOyGaFPYfbCkgrBd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_NRqyLrwfpOXPNrFS_1

	nop

	:l_JVSthkUbxmSPXQcE_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_YzfNuQhmueCKpXXv_5

	nop

	:l_vueFKHFKPmEZAQxT_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_dkKeliqMykFulJqk_8

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_UdDvKuetahYgXeey_0

	nop

	:l_JNJAYhPSNPzICTPN_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_nqwePdVJzNpyqwcO_13

	nop

	:l_LoIIuOACwguuEOSK_19
    move-wide v0, p3

	goto/32 :l_pFPHOPdFmXchlGzD_20

	nop

	:l_EQvaFjxIqVnpXBGT_31
    move-wide p5, v0

	goto/32 :l_LnDODnUsROYCwIRX_32

	nop

	:l_kfMusgwvghDEZxZz_25
    move-object v2, p5

	goto/32 :l_UzNtcolYYiHublwu_26

	nop

	:l_aDiXXLxAqAWVCpab_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_cYNNKoGunZOMXgIE_11

	nop

	:l_CAkyfbISCUKNPfZb_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_dSMXngQJZYvhfJzs_17

	nop

	:l_LEAKmZziHsmDvBkw_29
    move p3, p1

	goto/32 :l_uhADLfxKtURfYkmR_30

	nop

	:l_vpfRzPvKbHzvXaVr_5
	goto/32 :RCdbOtVyNRYgjqjX
	:cExHkenADtCHXdVN
	:gUbydTWzipEqVJZV

	goto/32 :l_bKGqtZjAhDBfZpYD_6

	nop

	:l_pFPHOPdFmXchlGzD_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_pgFajoAIOJAUkGZe_21

	nop

	:l_GLQmWtzRZuryzneN_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_vBnVZxzvtmOzTUYT_15

	nop

	:l_UdDvKuetahYgXeey_0
	const v0, 16
	goto/32 :l_VRQBbRTAuajuAbZc_1

	nop

	:l_CHbWqqCwLyTHJKah_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_aDiXXLxAqAWVCpab_10

	nop

	:l_UzNtcolYYiHublwu_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_uwNENxCXFlKemHRK_27

	nop

	:l_UbfMiQDWbAPnCEjk_23
	if-nez p2, :gl_UPPOrqZzLimwLiaR

	goto/32 :cond_3

	:gl_UPPOrqZzLimwLiaR
    .line 85
	goto/32 :l_rCAtnfkXfmRvAPLi_24

	nop

	:l_vlxQjQdKnyCHGdsk_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_CYEIjrWETEZcuflF_8

	nop

	:l_XngRmLYudUofXHIn_3
	rem-int v0, v0, v1
	goto/32 :l_HRwJYZvjgljkzRbH_4

	nop

	:l_rCAtnfkXfmRvAPLi_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_kfMusgwvghDEZxZz_25

	nop

	:l_dSMXngQJZYvhfJzs_17
	if-nez p2, :gl_blCToLmrOYFUyySj

	goto/32 :cond_2

	:gl_blCToLmrOYFUyySj
    .line 84
	goto/32 :l_CuiVHYVNjlJHjtYa_18

	nop

	:l_VRQBbRTAuajuAbZc_1
	const v1, 29
	goto/32 :l_FpUzXvkbPRtSYAFv_2

	nop

	:l_mIgQFXxcgbYgWMob_36
	goto/32 :gUbydTWzipEqVJZV
	:l_FpUzXvkbPRtSYAFv_2
	add-int v0, v0, v1
	goto/32 :l_XngRmLYudUofXHIn_3

	nop

	:l_cYNNKoGunZOMXgIE_11
	if-nez p7, :gl_ECbsAOapUcukxFZt

	goto/32 :cond_1

	:gl_ECbsAOapUcukxFZt
    .line 83
	goto/32 :l_JNJAYhPSNPzICTPN_12

	nop

	:l_CYEIjrWETEZcuflF_8
	if-nez p7, :gl_zmjYDRaknPwdASUW

	goto/32 :cond_0

	:gl_zmjYDRaknPwdASUW
    .line 82
	goto/32 :l_CHbWqqCwLyTHJKah_9

	nop

	:l_TUBACezYtxUxJqBj_35
	goto/32 :before_first_instruction

	:RCdbOtVyNRYgjqjX
	goto/32 :l_mIgQFXxcgbYgWMob_36

	nop

	:l_nqwePdVJzNpyqwcO_13
    move p7, p2

	goto/32 :l_GLQmWtzRZuryzneN_14

	nop

	:l_HRwJYZvjgljkzRbH_4
	if-lez v0, :gl_hipakWJqzIRYPzUO

	goto/32 :cExHkenADtCHXdVN

	:gl_hipakWJqzIRYPzUO	goto/32 :l_vpfRzPvKbHzvXaVr_5

	nop

	:l_vBnVZxzvtmOzTUYT_15
    move p7, p2

    :goto_0
	goto/32 :l_CAkyfbISCUKNPfZb_16

	nop

	:l_rRqXaYWQaNXAdkmc_28
    move-object p2, p0

	goto/32 :l_LEAKmZziHsmDvBkw_29

	nop

	:l_acYBjLCBAqQopqmD_34
    return-void

	:after_last_instruction

	goto/32 :l_TUBACezYtxUxJqBj_35

	nop

	:l_vWFCXebsOcjYTqxF_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_acYBjLCBAqQopqmD_34

	nop

	:l_uhADLfxKtURfYkmR_30
    move p4, p7

	goto/32 :l_EQvaFjxIqVnpXBGT_31

	nop

	:l_LnDODnUsROYCwIRX_32
    move-object p7, v2

	goto/32 :l_vWFCXebsOcjYTqxF_33

	nop

	:l_bKGqtZjAhDBfZpYD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_vlxQjQdKnyCHGdsk_7

	nop

	:l_pgFajoAIOJAUkGZe_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_QvEPvVmVNCfnkiur_22

	nop

	:l_uwNENxCXFlKemHRK_27
    move-object v2, p5

    :goto_2
	goto/32 :l_rRqXaYWQaNXAdkmc_28

	nop

	:l_CuiVHYVNjlJHjtYa_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_LoIIuOACwguuEOSK_19

	nop

	:l_QvEPvVmVNCfnkiur_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_UbfMiQDWbAPnCEjk_23

	nop

.end method

.method private final createScheduler(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_PmIIiZoVecPBpcca_0

	nop

	:l_HOWspIqgTUbBzRRl_7
	goto/32 :before_first_instruction

	:l_saacZrQAztgzOLzk_2
    const/16 p1, 0xd2

	goto/32 :l_UKcnFUUHKYWlwOBl_3

	nop

	:l_QNlwJAoCZIWOFsdR_6
    return-void

	:after_last_instruction

	goto/32 :l_HOWspIqgTUbBzRRl_7

	nop

	:l_IpPRwGoRKWRIqgEd_5
    int-to-double p0, p3

	goto/32 :l_QNlwJAoCZIWOFsdR_6

	nop

	:l_SeytZfDjkvPdtqkc_1
    const/16 p0, 0x2a

	goto/32 :l_saacZrQAztgzOLzk_2

	nop

	:l_UKcnFUUHKYWlwOBl_3
    mul-int p2, p0, p1

	goto/32 :l_bgtGAMHruEbWmEeE_4

	nop

	:l_bgtGAMHruEbWmEeE_4
    add-int p3, p2, p1

	goto/32 :l_IpPRwGoRKWRIqgEd_5

	nop

	:l_PmIIiZoVecPBpcca_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SeytZfDjkvPdtqkc_1

	nop

.end method

.method private final createScheduler(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_hRSqdXFAkhGHQSUK_0

	nop

	:l_GAjKYbytjnwfsrOD_4
    add-int p3, p2, p1

	goto/32 :l_YzjOFNJtWDzJfXuy_5

	nop

	:l_PDmhKKDfAcmoHtuu_2
    const/16 p1, 0xd2

	goto/32 :l_PptFzmWvtOoLQqIy_3

	nop

	:l_QPHbenDmYIUIMKoE_6
    return-void

	:after_last_instruction

	goto/32 :l_aggPrlmjNVIOpuXj_7

	nop

	:l_PptFzmWvtOoLQqIy_3
    mul-int p2, p0, p1

	goto/32 :l_GAjKYbytjnwfsrOD_4

	nop

	:l_YzjOFNJtWDzJfXuy_5
    int-to-double p0, p3

	goto/32 :l_QPHbenDmYIUIMKoE_6

	nop

	:l_aggPrlmjNVIOpuXj_7
	goto/32 :before_first_instruction

	:l_hRSqdXFAkhGHQSUK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IVzUAFmhKLUjaGMe_1

	nop

	:l_IVzUAFmhKLUjaGMe_1
    const/16 p0, 0x2a

	goto/32 :l_PDmhKKDfAcmoHtuu_2

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_fqjwMqiKbTvFGLgp_0

	nop

	:l_TakXGTuCwsqaigjz_1
    const/16 p0, 0x2a

	goto/32 :l_jRpvKIKvBWIhWcDg_2

	nop

	:l_YBNgledXaIQfPzeV_7
	goto/32 :before_first_instruction

	:l_EqENHWezTivGXBdi_3
    mul-int p2, p0, p1

	goto/32 :l_MiNvCpLFyxmHCzCZ_4

	nop

	:l_MiNvCpLFyxmHCzCZ_4
    add-int p3, p2, p1

	goto/32 :l_hBTJHNwIckYtzKpH_5

	nop

	:l_fqjwMqiKbTvFGLgp_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_TakXGTuCwsqaigjz_1

	nop

	:l_hBTJHNwIckYtzKpH_5
    int-to-double p0, p3

	goto/32 :l_DheERyfDvfMguGXS_6

	nop

	:l_jRpvKIKvBWIhWcDg_2
    const/16 p1, 0xd2

	goto/32 :l_EqENHWezTivGXBdi_3

	nop

	:l_DheERyfDvfMguGXS_6
    return-void

	:after_last_instruction

	goto/32 :l_YBNgledXaIQfPzeV_7

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_jYibWjxsSthtWaor_0

	nop

	:l_qLWODmrQIOvGHIpZ_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_PnqHxshxhFlJqxTa_8

	nop

	:l_SlgrRGwyUOqJqoJj_1
	const v1, 14
	goto/32 :l_bUezzWIdxaqFDPVV_2

	nop

	:l_AaZYSahHnlhilkHa_12
    move-object v0, v6

	goto/32 :l_FjykDNboFBDPmowM_13

	nop

	:l_AabWyvozeIQNtmLH_16
	goto/32 :CigYirCINEmghujU
	:l_RktRjsPWmKtGsvkm_5
	goto/32 :ZjrDGqJIRbqmJTPg
	:YzFtHyMqfWyWFElE
	:CigYirCINEmghujU

	goto/32 :l_tjBmJIDnlfyGWNKy_6

	nop

	:l_DHcNPofNNWNPKCVw_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_mmYiKSgyIifntAwM_10

	nop

	:l_FjykDNboFBDPmowM_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_BODjPuBZaDiszUnj_14

	nop

	:l_oqTmCEyiJBWlLORW_4
	if-lez v0, :gl_fdcqPyzikDQiNYHN

	goto/32 :YzFtHyMqfWyWFElE

	:gl_fdcqPyzikDQiNYHN	goto/32 :l_RktRjsPWmKtGsvkm_5

	nop

	:l_bUezzWIdxaqFDPVV_2
	add-int v0, v0, v1
	goto/32 :l_EVSioXVzxSHBIZJp_3

	nop

	:l_EVSioXVzxSHBIZJp_3
	rem-int v0, v0, v1
	goto/32 :l_oqTmCEyiJBWlLORW_4

	nop

	:l_jYibWjxsSthtWaor_0
	const v0, 30
	goto/32 :l_SlgrRGwyUOqJqoJj_1

	nop

	:l_mmYiKSgyIifntAwM_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_sjMNGKzErXYQshtV_11

	nop

	:l_PnqHxshxhFlJqxTa_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_DHcNPofNNWNPKCVw_9

	nop

	:l_gSnFjLgwwAuhnVLG_15
	goto/32 :before_first_instruction

	:ZjrDGqJIRbqmJTPg
	goto/32 :l_AabWyvozeIQNtmLH_16

	nop

	:l_sjMNGKzErXYQshtV_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_AaZYSahHnlhilkHa_12

	nop

	:l_BODjPuBZaDiszUnj_14
    return-object v6

	:after_last_instruction

	goto/32 :l_gSnFjLgwwAuhnVLG_15

	nop

	:l_tjBmJIDnlfyGWNKy_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_qLWODmrQIOvGHIpZ_7

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_ajCNltREokRmVcxs_0

	nop

	:l_JbAeelAEQXbMVCDL_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_UPOlDsfDxrvIiOmO_3

	nop

	:l_jwidrDdlmIOjfgGG_4
	goto/32 :before_first_instruction

	:l_ajCNltREokRmVcxs_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_GBYEobvwfRnRJoaa_1

	nop

	:l_GBYEobvwfRnRJoaa_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_JbAeelAEQXbMVCDL_2

	nop

	:l_UPOlDsfDxrvIiOmO_3
    return-void

	:after_last_instruction

	goto/32 :l_jwidrDdlmIOjfgGG_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_NuOqICRmIpJzGBJB_0

	nop

	:l_mxsqaWHvAGnDclql_12
    move-object v1, p2

	goto/32 :l_pHDhLNbxaIPWExhw_13

	nop

	:l_UMmRVmCNMVUcpbHy_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_iMYqXOZjFHKJSZVK_8

	nop

	:l_pHDhLNbxaIPWExhw_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_LUupTPPCwfkpxXEo_14

	nop

	:l_yqUjJZWbcDuPLKmG_11
    const/4 v3, 0x0

	goto/32 :l_mxsqaWHvAGnDclql_12

	nop

	:l_tUMCMfoyixsrTOaM_4
	if-lez v0, :gl_AuEnLfTYLheTqBuj

	goto/32 :pxeNpQRHQCArPzHG

	:gl_AuEnLfTYLheTqBuj	goto/32 :l_RXxTbpJHtsLRamrc_5

	nop

	:l_NuOqICRmIpJzGBJB_0
	const v0, 9
	goto/32 :l_jycqxuTwiPALqbmN_1

	nop

	:l_sFqmjseTEtmCXLZy_9
    const/4 v5, 0x0

	goto/32 :l_VlviOpoLetNcimRF_10

	nop

	:l_bKfFkNVSkRnCFgbu_3
	rem-int v0, v0, v1
	goto/32 :l_tUMCMfoyixsrTOaM_4

	nop

	:l_LUupTPPCwfkpxXEo_14
    return-void

	:after_last_instruction

	goto/32 :l_AxsAqjwoJEhRrnKm_15

	nop

	:l_VlviOpoLetNcimRF_10
    const/4 v2, 0x0

	goto/32 :l_yqUjJZWbcDuPLKmG_11

	nop

	:l_YPYTbxcchSdaTbGL_16
	goto/32 :qfGingrNZwcRvFpF
	:l_jycqxuTwiPALqbmN_1
	const v1, 10
	goto/32 :l_RFnVOERiBrKNyALe_2

	nop

	:l_iMYqXOZjFHKJSZVK_8
    const/4 v4, 0x6

	goto/32 :l_sFqmjseTEtmCXLZy_9

	nop

	:l_AxsAqjwoJEhRrnKm_15
	goto/32 :before_first_instruction

	:HbqmRfAXthmotsPf
	goto/32 :l_YPYTbxcchSdaTbGL_16

	nop

	:l_HgksYmtVGsgKvOdx_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_UMmRVmCNMVUcpbHy_7

	nop

	:l_RFnVOERiBrKNyALe_2
	add-int v0, v0, v1
	goto/32 :l_bKfFkNVSkRnCFgbu_3

	nop

	:l_RXxTbpJHtsLRamrc_5
	goto/32 :HbqmRfAXthmotsPf
	:pxeNpQRHQCArPzHG
	:qfGingrNZwcRvFpF

	goto/32 :l_HgksYmtVGsgKvOdx_6

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_aLBRfnWQGQTNHNGv_0

	nop

	:l_RrKCZUviEaMlcjPs_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_lvrUcvYzkQRPvPDz_2

	nop

	:l_VBqYYuChMNmBClpU_3
    return-void

	:after_last_instruction

	goto/32 :l_VQrKWpZCMmviKQBj_4

	nop

	:l_lvrUcvYzkQRPvPDz_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_VBqYYuChMNmBClpU_3

	nop

	:l_aLBRfnWQGQTNHNGv_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_RrKCZUviEaMlcjPs_1

	nop

	:l_VQrKWpZCMmviKQBj_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_zndXxqBEJUrsvfCv_0

	nop

	:l_CDdrMUGOgPeKonYW_16
	goto/32 :rRIsHBHcFKxnAWVL
	:l_wqLqYLRNHeUUQmnt_15
	goto/32 :before_first_instruction

	:SvRfcMRufyZEGpPt
	goto/32 :l_CDdrMUGOgPeKonYW_16

	nop

	:l_VwEKCZdmxasyLcyV_11
    const/4 v3, 0x1

	goto/32 :l_sSsIEDCJDRGzpzUp_12

	nop

	:l_lAvNTbbYvAOaxPdq_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_JwTxoFriLGuQMtvi_8

	nop

	:l_UrStFulshIGsUsxC_1
	const v1, 27
	goto/32 :l_yNigGcRbxHrVyPBE_2

	nop

	:l_KKKWqHsfvgqFjsAt_3
	rem-int v0, v0, v1
	goto/32 :l_IXAkjNSjnblWwlsV_4

	nop

	:l_sSsIEDCJDRGzpzUp_12
    move-object v1, p2

	goto/32 :l_HOdHRkOfMbpzSDKk_13

	nop

	:l_HOdHRkOfMbpzSDKk_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_sWPyxNfIUCVZaXzE_14

	nop

	:l_yNigGcRbxHrVyPBE_2
	add-int v0, v0, v1
	goto/32 :l_KKKWqHsfvgqFjsAt_3

	nop

	:l_sWPyxNfIUCVZaXzE_14
    return-void

	:after_last_instruction

	goto/32 :l_wqLqYLRNHeUUQmnt_15

	nop

	:l_CISXYDvZQfFIAMsS_9
    const/4 v5, 0x0

	goto/32 :l_wIRPuazkrUDLxwTB_10

	nop

	:l_wIRPuazkrUDLxwTB_10
    const/4 v2, 0x0

	goto/32 :l_VwEKCZdmxasyLcyV_11

	nop

	:l_wuAIBtSYisSwLsgX_5
	goto/32 :SvRfcMRufyZEGpPt
	:JdAqXZDgJTiFNvct
	:rRIsHBHcFKxnAWVL

	goto/32 :l_KSHfbpFiizKrpbuz_6

	nop

	:l_KSHfbpFiizKrpbuz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_lAvNTbbYvAOaxPdq_7

	nop

	:l_zndXxqBEJUrsvfCv_0
	const v0, 29
	goto/32 :l_UrStFulshIGsUsxC_1

	nop

	:l_IXAkjNSjnblWwlsV_4
	if-lez v0, :gl_JUEfipQDgbTnsCwN

	goto/32 :JdAqXZDgJTiFNvct

	:gl_JUEfipQDgbTnsCwN	goto/32 :l_wuAIBtSYisSwLsgX_5

	nop

	:l_JwTxoFriLGuQMtvi_8
    const/4 v4, 0x2

	goto/32 :l_CISXYDvZQfFIAMsS_9

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_VlXrIkbJObhbWCNo_0

	nop

	:l_hjDSSlQdteJwKSTu_4
	goto/32 :before_first_instruction

	:l_VlXrIkbJObhbWCNo_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_zIelYbbXEmkPKWfa_1

	nop

	:l_zIelYbbXEmkPKWfa_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_wFknvwbGyTRrpMYu_2

	nop

	:l_wFknvwbGyTRrpMYu_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_dRkbmdZCOHhiGBok_3

	nop

	:l_dRkbmdZCOHhiGBok_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hjDSSlQdteJwKSTu_4

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_ZICUjiQOPLQHQSjE_0

	nop

	:l_fsQKmQabrCwRYQFO_3
	goto/32 :before_first_instruction

	:l_ZICUjiQOPLQHQSjE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_AyGIInyQlKhsoffk_1

	nop

	:l_bhfUPZXjKfGCRCSg_2
    return-void

	:after_last_instruction

	goto/32 :l_fsQKmQabrCwRYQFO_3

	nop

	:l_AyGIInyQlKhsoffk_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_bhfUPZXjKfGCRCSg_2

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_ygzXWsYetMqwxXGj_0

	nop

	:l_ygzXWsYetMqwxXGj_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_apwcwYzOIweMzxgL_1

	nop

	:l_rnGaVVSfuPdtLIYk_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_bsrUkfFzsuhrNQdI_4

	nop

	:l_SxFodiLJvfjFOYmx_5
    throw p1

	:after_last_instruction

	goto/32 :l_PTRXyMmiAxcrkpzb_6

	nop

	:l_apwcwYzOIweMzxgL_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_pCylRLWRIUjjfwEh_2

	nop

	:l_bsrUkfFzsuhrNQdI_4
    monitor-exit p0

	goto/32 :l_SxFodiLJvfjFOYmx_5

	nop

	:l_pCylRLWRIUjjfwEh_2
    monitor-exit p0

	goto/32 :l_rnGaVVSfuPdtLIYk_3

	nop

	:l_PTRXyMmiAxcrkpzb_6
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_gzjCQStgknbALbhd_0

	nop

	:l_nTsncjrOllGHPfcf_3
	rem-int v0, v0, v1
	goto/32 :l_gdKpBYbDLyNNiefG_4

	nop

	:l_LEmGDjNKZZFWoWlf_11
    throw v0

	:after_last_instruction

	goto/32 :l_quSerCwOhWlXfBGL_12

	nop

	:l_gdKpBYbDLyNNiefG_4
	if-lez v0, :gl_tptQwEfNdqxVvNTD

	goto/32 :dcehjBLsupQaCnCt

	:gl_tptQwEfNdqxVvNTD	goto/32 :l_OeHzFtnIfObsYRus_5

	nop

	:l_gzjCQStgknbALbhd_0
	const v0, 31
	goto/32 :l_JvDDcKFrOPaUVaNG_1

	nop

	:l_qEnydiQBXLitSUzJ_13
	goto/32 :LReEdvqGHPadoetn
	:l_ZVfqRSeGWuIdTkwY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_VJCzTMZDURwXLaUz_7

	nop

	:l_VJCzTMZDURwXLaUz_7
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
	goto/32 :l_JIWbGRWNkcQABAiL_8

	nop

	:l_quSerCwOhWlXfBGL_12
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_qEnydiQBXLitSUzJ_13

	nop

	:l_JuRlJwzTgendraHQ_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_FZIuLJWDRvQixAcC_10

	nop

	:l_FZIuLJWDRvQixAcC_10
    monitor-exit p0

	goto/32 :l_LEmGDjNKZZFWoWlf_11

	nop

	:l_JvDDcKFrOPaUVaNG_1
	const v1, 31
	goto/32 :l_VRJEVbsTByWSIDKg_2

	nop

	:l_VRJEVbsTByWSIDKg_2
	add-int v0, v0, v1
	goto/32 :l_nTsncjrOllGHPfcf_3

	nop

	:l_OeHzFtnIfObsYRus_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_ZVfqRSeGWuIdTkwY_6

	nop

	:l_JIWbGRWNkcQABAiL_8
    monitor-exit p0

	goto/32 :l_JuRlJwzTgendraHQ_9

	nop

.end method
