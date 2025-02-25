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

	goto/32 :l_ISAetVkpLKijkCeK_0

	nop

	:l_wZuwWnoecIvGeckI_2
	add-int v0, v0, v1
	goto/32 :l_PiJOpPFdBnDOjNQX_3

	nop

	:l_HoQgoVIiEiEjWZCT_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_fDZmjxBeWYXdAjUC_15

	nop

	:l_kMvNoDqxRnVjUAtl_17
	goto/32 :tZZZryDTajdwgJYM
	:l_PiJOpPFdBnDOjNQX_3
	rem-int v0, v0, v1
	goto/32 :l_RWQzUpPKvkZeSTgQ_4

	nop

	:l_dYUHdLpQNvwgLfLi_13
    move-object v0, p0

	goto/32 :l_HoQgoVIiEiEjWZCT_14

	nop

	:l_RWQzUpPKvkZeSTgQ_4
	if-lez v0, :gl_ndTLcgugeGYfetoV

	goto/32 :lJJjIQVtfbgPShaG

	:gl_ndTLcgugeGYfetoV	goto/32 :l_MMKkqfTwkzYlCkfH_5

	nop

	:l_QKBCrCYGOoZfcFpw_10
    const/4 v2, 0x0

	goto/32 :l_ApHpOOgFDqIXZhPB_11

	nop

	:l_lzuhBeLpDBcTpWaU_16
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_kMvNoDqxRnVjUAtl_17

	nop

	:l_gKsiOwPzPURlCPjY_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_URqRBKZmikDAwMSL_7

	nop

	:l_xQxWVbsLiOUyoLaa_9
    const/4 v1, 0x0

	goto/32 :l_QKBCrCYGOoZfcFpw_10

	nop

	:l_QyEnYbjmutqqLlQj_8
    const/4 v7, 0x0

	goto/32 :l_xQxWVbsLiOUyoLaa_9

	nop

	:l_toFWXQCUDITuePqU_1
	const v1, 15
	goto/32 :l_wZuwWnoecIvGeckI_2

	nop

	:l_MMKkqfTwkzYlCkfH_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_gKsiOwPzPURlCPjY_6

	nop

	:l_TBHCFiyMdqdSawka_12
    const/4 v5, 0x0

	goto/32 :l_dYUHdLpQNvwgLfLi_13

	nop

	:l_fDZmjxBeWYXdAjUC_15
    return-void

	:after_last_instruction

	goto/32 :l_lzuhBeLpDBcTpWaU_16

	nop

	:l_ISAetVkpLKijkCeK_0
	const v0, 30
	goto/32 :l_toFWXQCUDITuePqU_1

	nop

	:l_URqRBKZmikDAwMSL_7
    const/16 v6, 0xf

	goto/32 :l_QyEnYbjmutqqLlQj_8

	nop

	:l_ApHpOOgFDqIXZhPB_11
    const-wide/16 v3, 0x0

	goto/32 :l_TBHCFiyMdqdSawka_12

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_RbTcgrElAVzUnviX_0

	nop

	:l_CkzRIZtFmZSaMBTC_9
	goto/32 :before_first_instruction

	:l_bXpFauZljeswrgFb_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_IOlxUTSqDIYSBeVU_5

	nop

	:l_mDdbmPtVFYMUrEHV_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_bXpFauZljeswrgFb_4

	nop

	:l_qNJzUuNhJTmvGKml_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_mDdbmPtVFYMUrEHV_3

	nop

	:l_jWprWQMaiOqSjSta_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_qNJzUuNhJTmvGKml_2

	nop

	:l_MYIYiIjkGnEnKNbK_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_JNrPsaiCjzuNGBqh_7

	nop

	:l_pdCqHwojDrafqLzA_8
    return-void

	:after_last_instruction

	goto/32 :l_CkzRIZtFmZSaMBTC_9

	nop

	:l_IOlxUTSqDIYSBeVU_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_MYIYiIjkGnEnKNbK_6

	nop

	:l_RbTcgrElAVzUnviX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_jWprWQMaiOqSjSta_1

	nop

	:l_JNrPsaiCjzuNGBqh_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_pdCqHwojDrafqLzA_8

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_aVJyfnszdgKiMqwt_0

	nop

	:l_NJAYhPSNPzICTPNn_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_qwePdVJzNpyqwcOG_34

	nop

	:l_kekcJaoRkrxftFtZ_3
	rem-int v0, v0, v1
	goto/32 :l_seFXJoasChYmNGTt_4

	nop

	:l_VSthkUbxmSPXQcEY_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_zfNuQhmueCKpXXvA_15

	nop

	:l_CbsAOapUcukxFZtJ_32
    move-object p7, v2

	goto/32 :l_NJAYhPSNPzICTPNn_33

	nop

	:l_YNNKoGunZOMXgIEE_31
    move-wide p5, v0

	goto/32 :l_CbsAOapUcukxFZtJ_32

	nop

	:l_eyDzncRCMWNXtPxk_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_OyGaFPYfbCkgrBdN_11

	nop

	:l_laYzdPyEWVehllny_8
	if-nez p7, :gl_FzaebNWTMSsSGCfM

	goto/32 :cond_0

	:gl_FzaebNWTMSsSGCfM
    .line 82
	goto/32 :l_WYZgJicOFSrRekdL_9

	nop

	:l_seFXJoasChYmNGTt_4
	if-lez v0, :gl_OWbKofVxCBbPSyJg

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_OWbKofVxCBbPSyJg	goto/32 :l_XwVwDyCQnylkEtzg_5

	nop

	:l_pfRzPvKbHzvXaVrb_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_KGqtZjAhDBfZpYDv_25

	nop

	:l_RmzMriQsxhdDLZKv_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_ueFKHFKPmEZAQxTd_17

	nop

	:l_ngRmLYudUofXHInH_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_RwJYZvjgljkzRbHh_23

	nop

	:l_VDuDNQXACuKhXYnj_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_laYzdPyEWVehllny_8

	nop

	:l_OyGaFPYfbCkgrBdN_11
	if-nez p7, :gl_RqyLrwfpOXPNrFSR

	goto/32 :cond_1

	:gl_RqyLrwfpOXPNrFSR
    .line 83
	goto/32 :l_rhzGaZHLidyPcgnN_12

	nop

	:l_rhzGaZHLidyPcgnN_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_XbwRWiMHzYwyNRMJ_13

	nop

	:l_RwJYZvjgljkzRbHh_23
	if-nez p2, :gl_ipakWJqzIRYPzUOv

	goto/32 :cond_3

	:gl_ipakWJqzIRYPzUOv
    .line 85
	goto/32 :l_pfRzPvKbHzvXaVrb_24

	nop

	:l_WjxlHTWDgcgQXUor_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_VDuDNQXACuKhXYnj_7

	nop

	:l_HbWqqCwLyTHJKaha_29
    move p3, p1

	goto/32 :l_DiXXLxAqAWVCpabc_30

	nop

	:l_pUzXvkbPRtSYAFvX_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_ngRmLYudUofXHInH_22

	nop

	:l_hPLPhDjudlLYpaJU_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_dDvKuetahYgXeeyV_19

	nop

	:l_zfNuQhmueCKpXXvA_15
    move p7, p2

    :goto_0
	goto/32 :l_RmzMriQsxhdDLZKv_16

	nop

	:l_LQmWtzRZuryzneNv_35
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_BnVZxzvtmOzTUYTC_36

	nop

	:l_KGqtZjAhDBfZpYDv_25
    move-object v2, p5

	goto/32 :l_lxQjQdKnyCHGdskC_26

	nop

	:l_lxQjQdKnyCHGdskC_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_YEIjrWETEZcuflFz_27

	nop

	:l_lzEhfLDoarnjKBwc_1
	const v1, 24
	goto/32 :l_AoNWaELCADKuyKwy_2

	nop

	:l_RQBbRTAuajuAbZcF_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_pUzXvkbPRtSYAFvX_21

	nop

	:l_XbwRWiMHzYwyNRMJ_13
    move p7, p2

	goto/32 :l_VSthkUbxmSPXQcEY_14

	nop

	:l_WYZgJicOFSrRekdL_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_eyDzncRCMWNXtPxk_10

	nop

	:l_DiXXLxAqAWVCpabc_30
    move p4, p7

	goto/32 :l_YNNKoGunZOMXgIEE_31

	nop

	:l_aVJyfnszdgKiMqwt_0
	const v0, 30
	goto/32 :l_lzEhfLDoarnjKBwc_1

	nop

	:l_ueFKHFKPmEZAQxTd_17
	if-nez p2, :gl_kKeliqMykFulJqkz

	goto/32 :cond_2

	:gl_kKeliqMykFulJqkz
    .line 84
	goto/32 :l_hPLPhDjudlLYpaJU_18

	nop

	:l_XwVwDyCQnylkEtzg_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_WjxlHTWDgcgQXUor_6

	nop

	:l_qwePdVJzNpyqwcOG_34
    return-void

	:after_last_instruction

	goto/32 :l_LQmWtzRZuryzneNv_35

	nop

	:l_mjYDRaknPwdASUWC_28
    move-object p2, p0

	goto/32 :l_HbWqqCwLyTHJKaha_29

	nop

	:l_BnVZxzvtmOzTUYTC_36
	goto/32 :MDNpOqHbuCOGnHCq
	:l_YEIjrWETEZcuflFz_27
    move-object v2, p5

    :goto_2
	goto/32 :l_mjYDRaknPwdASUWC_28

	nop

	:l_AoNWaELCADKuyKwy_2
	add-int v0, v0, v1
	goto/32 :l_kekcJaoRkrxftFtZ_3

	nop

	:l_dDvKuetahYgXeeyV_19
    move-wide v0, p3

	goto/32 :l_RQBbRTAuajuAbZcF_20

	nop

.end method

.method private final createScheduler(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_AkyfbISCUKNPfZbd_0

	nop

	:l_vEPvVmVNCfnkiurU_7
	goto/32 :before_first_instruction

	:l_oIIuOACwguuEOSKp_4
    add-int p3, p2, p1

	goto/32 :l_FPHOPdFmXchlGzDp_5

	nop

	:l_AkyfbISCUKNPfZbd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMXngQJZYvhfJzsb_1

	nop

	:l_SMXngQJZYvhfJzsb_1
    const/16 p0, 0x2a

	goto/32 :l_lCToLmrOYFUyySjC_2

	nop

	:l_lCToLmrOYFUyySjC_2
    const/16 p1, 0xd2

	goto/32 :l_uiVHYVNjlJHjtYaL_3

	nop

	:l_gFajoAIOJAUkGZeQ_6
    return-void

	:after_last_instruction

	goto/32 :l_vEPvVmVNCfnkiurU_7

	nop

	:l_FPHOPdFmXchlGzDp_5
    int-to-double p0, p3

	goto/32 :l_gFajoAIOJAUkGZeQ_6

	nop

	:l_uiVHYVNjlJHjtYaL_3
    mul-int p2, p0, p1

	goto/32 :l_oIIuOACwguuEOSKp_4

	nop

.end method

.method private final createScheduler(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_bfMiQDWbAPnCEjkU_0

	nop

	:l_CAtnfkXfmRvAPLik_2
    const/16 p1, 0xd2

	goto/32 :l_fMusgwvghDEZxZzU_3

	nop

	:l_PPOrqZzLimwLiaRr_1
    const/16 p0, 0x2a

	goto/32 :l_CAtnfkXfmRvAPLik_2

	nop

	:l_RqXaYWQaNXAdkmcL_6
    return-void

	:after_last_instruction

	goto/32 :l_EAKmZziHsmDvBkwu_7

	nop

	:l_wNENxCXFlKemHRKr_5
    int-to-double p0, p3

	goto/32 :l_RqXaYWQaNXAdkmcL_6

	nop

	:l_zNtcolYYiHublwuu_4
    add-int p3, p2, p1

	goto/32 :l_wNENxCXFlKemHRKr_5

	nop

	:l_EAKmZziHsmDvBkwu_7
	goto/32 :before_first_instruction

	:l_bfMiQDWbAPnCEjkU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_PPOrqZzLimwLiaRr_1

	nop

	:l_fMusgwvghDEZxZzU_3
    mul-int p2, p0, p1

	goto/32 :l_zNtcolYYiHublwuu_4

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_hADLfxKtURfYkmRE_0

	nop

	:l_QvaFjxIqVnpXBGTL_1
    const/16 p0, 0x2a

	goto/32 :l_nDODnUsROYCwIRXv_2

	nop

	:l_mIIiZoVecPBpccaS_7
	goto/32 :before_first_instruction

	:l_cYBjLCBAqQopqmDT_4
    add-int p3, p2, p1

	goto/32 :l_UBACezYtxUxJqBjm_5

	nop

	:l_IgQFXxcgbYgWMobP_6
    return-void

	:after_last_instruction

	goto/32 :l_mIIiZoVecPBpccaS_7

	nop

	:l_WFCXebsOcjYTqxFa_3
    mul-int p2, p0, p1

	goto/32 :l_cYBjLCBAqQopqmDT_4

	nop

	:l_nDODnUsROYCwIRXv_2
    const/16 p1, 0xd2

	goto/32 :l_WFCXebsOcjYTqxFa_3

	nop

	:l_hADLfxKtURfYkmRE_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_QvaFjxIqVnpXBGTL_1

	nop

	:l_UBACezYtxUxJqBjm_5
    int-to-double p0, p3

	goto/32 :l_IgQFXxcgbYgWMobP_6

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_eytZfDjkvPdtqkcs_0

	nop

	:l_zjOFNJtWDzJfXuyQ_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_PHbenDmYIUIMKoEa_12

	nop

	:l_gtGAMHruEbWmEeEI_3
	rem-int v0, v0, v1
	goto/32 :l_pPRwGoRKWRIqgEdQ_4

	nop

	:l_akXGTuCwsqaigjzj_15
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_RpvKIKvBWIhWcDgE_16

	nop

	:l_DmhKKDfAcmoHtuuP_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_ptFzmWvtOoLQqIyG_9

	nop

	:l_RpvKIKvBWIhWcDgE_16
	goto/32 :gUVUqbrOywfCCNsT
	:l_pPRwGoRKWRIqgEdQ_4
	if-lez v0, :gl_NlwJAoCZIWOFsdRH

	goto/32 :CumRgRtUPdOhqjxX

	:gl_NlwJAoCZIWOFsdRH	goto/32 :l_OWspIqgTUbBzRRlh_5

	nop

	:l_AjKYbytjnwfsrODY_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_zjOFNJtWDzJfXuyQ_11

	nop

	:l_eytZfDjkvPdtqkcs_0
	const v0, 3
	goto/32 :l_aacZrQAztgzOLzkU_1

	nop

	:l_KcnFUUHKYWlwOBlb_2
	add-int v0, v0, v1
	goto/32 :l_gtGAMHruEbWmEeEI_3

	nop

	:l_PHbenDmYIUIMKoEa_12
    move-object v0, v6

	goto/32 :l_ggPrlmjNVIOpuXjf_13

	nop

	:l_qjwMqiKbTvFGLgpT_14
    return-object v6

	:after_last_instruction

	goto/32 :l_akXGTuCwsqaigjzj_15

	nop

	:l_OWspIqgTUbBzRRlh_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_RSqdXFAkhGHQSUKI_6

	nop

	:l_RSqdXFAkhGHQSUKI_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_VzUAFmhKLUjaGMeP_7

	nop

	:l_ggPrlmjNVIOpuXjf_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_qjwMqiKbTvFGLgpT_14

	nop

	:l_aacZrQAztgzOLzkU_1
	const v1, 15
	goto/32 :l_KcnFUUHKYWlwOBlb_2

	nop

	:l_ptFzmWvtOoLQqIyG_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_AjKYbytjnwfsrODY_10

	nop

	:l_VzUAFmhKLUjaGMeP_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_DmhKKDfAcmoHtuuP_8

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_qENHWezTivGXBdiM_0

	nop

	:l_iNvCpLFyxmHCzCZh_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BTJHNwIckYtzKpHD_2

	nop

	:l_BTJHNwIckYtzKpHD_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_heERyfDvfMguGXSY_3

	nop

	:l_BNgledXaIQfPzeVj_4
	goto/32 :before_first_instruction

	:l_heERyfDvfMguGXSY_3
    return-void

	:after_last_instruction

	goto/32 :l_BNgledXaIQfPzeVj_4

	nop

	:l_qENHWezTivGXBdiM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_iNvCpLFyxmHCzCZh_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_YibWjxsSthtWaorS_0

	nop

	:l_HcNPofNNWNPKCVwm_9
    const/4 v5, 0x0

	goto/32 :l_mYiKSgyIifntAwMs_10

	nop

	:l_VSioXVzxSHBIZJpo_3
	rem-int v0, v0, v1
	goto/32 :l_qTmCEyiJBWlLORWf_4

	nop

	:l_LWODmrQIOvGHIpZP_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_nqHxshxhFlJqxTaD_8

	nop

	:l_YibWjxsSthtWaorS_0
	const v0, 23
	goto/32 :l_lgrRGwyUOqJqoJjb_1

	nop

	:l_jMNGKzErXYQshtVA_11
    const/4 v3, 0x0

	goto/32 :l_aZYSahHnlhilkHaF_12

	nop

	:l_ODjPuBZaDiszUnjg_14
    return-void

	:after_last_instruction

	goto/32 :l_SnFjLgwwAuhnVLGA_15

	nop

	:l_qTmCEyiJBWlLORWf_4
	if-lez v0, :gl_dcqPyzikDQiNYHNR

	goto/32 :EXqZqcQnVuQTMAED

	:gl_dcqPyzikDQiNYHNR	goto/32 :l_ktRjsPWmKtGsvkmt_5

	nop

	:l_mYiKSgyIifntAwMs_10
    const/4 v2, 0x0

	goto/32 :l_jMNGKzErXYQshtVA_11

	nop

	:l_jykDNboFBDPmowMB_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_ODjPuBZaDiszUnjg_14

	nop

	:l_UezzWIdxaqFDPVVE_2
	add-int v0, v0, v1
	goto/32 :l_VSioXVzxSHBIZJpo_3

	nop

	:l_lgrRGwyUOqJqoJjb_1
	const v1, 22
	goto/32 :l_UezzWIdxaqFDPVVE_2

	nop

	:l_jBmJIDnlfyGWNKyq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_LWODmrQIOvGHIpZP_7

	nop

	:l_abWyvozeIQNtmLHa_16
	goto/32 :FphfqthUeOLJKHkx
	:l_ktRjsPWmKtGsvkmt_5
	goto/32 :AsikjmjhROKaXqQn
	:EXqZqcQnVuQTMAED
	:FphfqthUeOLJKHkx

	goto/32 :l_jBmJIDnlfyGWNKyq_6

	nop

	:l_aZYSahHnlhilkHaF_12
    move-object v1, p2

	goto/32 :l_jykDNboFBDPmowMB_13

	nop

	:l_SnFjLgwwAuhnVLGA_15
	goto/32 :before_first_instruction

	:AsikjmjhROKaXqQn
	goto/32 :l_abWyvozeIQNtmLHa_16

	nop

	:l_nqHxshxhFlJqxTaD_8
    const/4 v4, 0x6

	goto/32 :l_HcNPofNNWNPKCVwm_9

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_jCNltREokRmVcxsG_0

	nop

	:l_BYEobvwfRnRJoaaJ_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bAeelAEQXbMVCDLU_2

	nop

	:l_POlDsfDxrvIiOmOj_3
    return-void

	:after_last_instruction

	goto/32 :l_widrDdlmIOjfgGGN_4

	nop

	:l_jCNltREokRmVcxsG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_BYEobvwfRnRJoaaJ_1

	nop

	:l_widrDdlmIOjfgGGN_4
	goto/32 :before_first_instruction

	:l_bAeelAEQXbMVCDLU_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_POlDsfDxrvIiOmOj_3

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_uOqICRmIpJzGBJBj_0

	nop

	:l_UMCMfoyixsrTOaMA_4
	if-lez v0, :gl_uEnLfTYLheTqBujR

	goto/32 :CejSmXiwiyuYSneB

	:gl_uEnLfTYLheTqBujR	goto/32 :l_XxTbpJHtsLRamrcH_5

	nop

	:l_xsqaWHvAGnDclqlp_12
    move-object v1, p2

	goto/32 :l_HDhLNbxaIPWExhwL_13

	nop

	:l_UupTPPCwfkpxXEoA_14
    return-void

	:after_last_instruction

	goto/32 :l_xsAqjwoJEhRrnKmY_15

	nop

	:l_XxTbpJHtsLRamrcH_5
	goto/32 :wDBPdbNRmtdLFMET
	:CejSmXiwiyuYSneB
	:XvclSUTyUEnetXzM

	goto/32 :l_gksYmtVGsgKvOdxU_6

	nop

	:l_uOqICRmIpJzGBJBj_0
	const v0, 14
	goto/32 :l_ycqxuTwiPALqbmNR_1

	nop

	:l_MmRVmCNMVUcpbHyi_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_MYqXOZjFHKJSZVKs_8

	nop

	:l_lviOpoLetNcimRFy_10
    const/4 v2, 0x0

	goto/32 :l_qUjJZWbcDuPLKmGm_11

	nop

	:l_KfFkNVSkRnCFgbut_3
	rem-int v0, v0, v1
	goto/32 :l_UMCMfoyixsrTOaMA_4

	nop

	:l_qUjJZWbcDuPLKmGm_11
    const/4 v3, 0x1

	goto/32 :l_xsqaWHvAGnDclqlp_12

	nop

	:l_xsAqjwoJEhRrnKmY_15
	goto/32 :before_first_instruction

	:wDBPdbNRmtdLFMET
	goto/32 :l_PYTbxcchSdaTbGLa_16

	nop

	:l_FnVOERiBrKNyALeb_2
	add-int v0, v0, v1
	goto/32 :l_KfFkNVSkRnCFgbut_3

	nop

	:l_MYqXOZjFHKJSZVKs_8
    const/4 v4, 0x2

	goto/32 :l_FqmjseTEtmCXLZyV_9

	nop

	:l_PYTbxcchSdaTbGLa_16
	goto/32 :XvclSUTyUEnetXzM
	:l_HDhLNbxaIPWExhwL_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_UupTPPCwfkpxXEoA_14

	nop

	:l_gksYmtVGsgKvOdxU_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_MmRVmCNMVUcpbHyi_7

	nop

	:l_FqmjseTEtmCXLZyV_9
    const/4 v5, 0x0

	goto/32 :l_lviOpoLetNcimRFy_10

	nop

	:l_ycqxuTwiPALqbmNR_1
	const v1, 7
	goto/32 :l_FnVOERiBrKNyALeb_2

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_LBRfnWQGQTNHNGvR_0

	nop

	:l_QrKWpZCMmviKQBjz_4
	goto/32 :before_first_instruction

	:l_vrUcvYzkQRPvPDzV_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_BqYYuChMNmBClpUV_3

	nop

	:l_LBRfnWQGQTNHNGvR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_rKCZUviEaMlcjPsl_1

	nop

	:l_rKCZUviEaMlcjPsl_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_vrUcvYzkQRPvPDzV_2

	nop

	:l_BqYYuChMNmBClpUV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QrKWpZCMmviKQBjz_4

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_ndXxqBEJUrsvfCvU_0

	nop

	:l_KKWqHsfvgqFjsAtI_3
	goto/32 :before_first_instruction

	:l_ndXxqBEJUrsvfCvU_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_rStFulshIGsUsxCy_1

	nop

	:l_NigGcRbxHrVyPBEK_2
    return-void

	:after_last_instruction

	goto/32 :l_KKWqHsfvgqFjsAtI_3

	nop

	:l_rStFulshIGsUsxCy_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_NigGcRbxHrVyPBEK_2

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_XAkjNSjnblWwlsVJ_0

	nop

	:l_AvNTbbYvAOaxPdqJ_4
    monitor-exit p0

	goto/32 :l_wTxoFriLGuQMtviC_5

	nop

	:l_wTxoFriLGuQMtviC_5
    throw p1

	:after_last_instruction

	goto/32 :l_ISXYDvZQfFIAMsSw_6

	nop

	:l_ISXYDvZQfFIAMsSw_6
	goto/32 :before_first_instruction

	:l_UEfipQDgbTnsCwNw_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_uAIBtSYisSwLsgXK_2

	nop

	:l_XAkjNSjnblWwlsVJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_UEfipQDgbTnsCwNw_1

	nop

	:l_uAIBtSYisSwLsgXK_2
    monitor-exit p0

	goto/32 :l_SHfbpFiizKrpbuzl_3

	nop

	:l_SHfbpFiizKrpbuzl_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_AvNTbbYvAOaxPdqJ_4

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_IRPuazkrUDLxwTBV_0

	nop

	:l_FknvwbGyTRrpMYud_8
    monitor-exit p0

	goto/32 :l_RkbmdZCOHhiGBokh_9

	nop

	:l_DdrMUGOgPeKonYWV_5
	goto/32 :ZgIpuymgHfGSgQee
	:tbSBvtkvItRGuQmz
	:bfXTDUkbziwBFPTk

	goto/32 :l_lXrIkbJObhbWCNoz_6

	nop

	:l_RkbmdZCOHhiGBokh_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_jDSSlQdteJwKSTuZ_10

	nop

	:l_wEKCZdmxasyLcyVs_1
	const v1, 3
	goto/32 :l_SsIEDCJDRGzpzUpH_2

	nop

	:l_ICUjiQOPLQHQSjEA_11
    throw v0

	:after_last_instruction

	goto/32 :l_yGIInyQlKhsoffkb_12

	nop

	:l_lXrIkbJObhbWCNoz_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_IelYbbXEmkPKWfaw_7

	nop

	:l_hfUPZXjKfGCRCSgf_13
	goto/32 :bfXTDUkbziwBFPTk
	:l_jDSSlQdteJwKSTuZ_10
    monitor-exit p0

	goto/32 :l_ICUjiQOPLQHQSjEA_11

	nop

	:l_IRPuazkrUDLxwTBV_0
	const v0, 12
	goto/32 :l_wEKCZdmxasyLcyVs_1

	nop

	:l_IelYbbXEmkPKWfaw_7
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
	goto/32 :l_FknvwbGyTRrpMYud_8

	nop

	:l_SsIEDCJDRGzpzUpH_2
	add-int v0, v0, v1
	goto/32 :l_OdHRkOfMbpzSDKks_3

	nop

	:l_WPyxNfIUCVZaXzEw_4
	if-lez v0, :gl_qLqYLRNHeUUQmntC

	goto/32 :tbSBvtkvItRGuQmz

	:gl_qLqYLRNHeUUQmntC	goto/32 :l_DdrMUGOgPeKonYWV_5

	nop

	:l_yGIInyQlKhsoffkb_12
	goto/32 :before_first_instruction

	:ZgIpuymgHfGSgQee
	goto/32 :l_hfUPZXjKfGCRCSgf_13

	nop

	:l_OdHRkOfMbpzSDKks_3
	rem-int v0, v0, v1
	goto/32 :l_WPyxNfIUCVZaXzEw_4

	nop

.end method
