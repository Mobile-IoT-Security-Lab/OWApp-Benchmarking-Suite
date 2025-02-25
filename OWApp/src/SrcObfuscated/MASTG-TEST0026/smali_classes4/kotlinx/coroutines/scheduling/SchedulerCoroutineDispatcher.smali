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

	goto/32 :l_iLDktwzzusWuISPf_0

	nop

	:l_smQGRwqEGuGIzHLq_16
	goto/32 :before_first_instruction

	:mXjaXLAckwcXstNv
	goto/32 :l_LHeivksObbeikZag_17

	nop

	:l_hkHdqKxpLIEymRNZ_1
	const v1, 3
	goto/32 :l_yPPocJcbEYVDHiMJ_2

	nop

	:l_RVRjUBDnQfzHRxOR_5
	goto/32 :mXjaXLAckwcXstNv
	:oYFeAHAlKbvnQTua
	:TneKMYTwHCtpAiWw

	goto/32 :l_ZEFbgjEmuNSkNtge_6

	nop

	:l_ZEFbgjEmuNSkNtge_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_bVZdxcrBqqJOTNUj_7

	nop

	:l_yKLrIFtLNEKdaVJZ_15
    return-void

	:after_last_instruction

	goto/32 :l_smQGRwqEGuGIzHLq_16

	nop

	:l_OqSMKBiCSOgVWMko_13
    move-object v0, p0

	goto/32 :l_dQzwZRNEbcVnZTiF_14

	nop

	:l_iLDktwzzusWuISPf_0
	const v0, 30
	goto/32 :l_hkHdqKxpLIEymRNZ_1

	nop

	:l_lJddADjSfFJutNqa_11
    const-wide/16 v3, 0x0

	goto/32 :l_HBgOBAwlQDVXWzkz_12

	nop

	:l_bVZdxcrBqqJOTNUj_7
    const/16 v6, 0xf

	goto/32 :l_JmVzigjrdRJigoKW_8

	nop

	:l_RhTWakYxfyJohFBj_10
    const/4 v2, 0x0

	goto/32 :l_lJddADjSfFJutNqa_11

	nop

	:l_McHTByEFLZsNvqyR_4
	if-lez v0, :gl_RiaiwJBlVVslxFsH

	goto/32 :oYFeAHAlKbvnQTua

	:gl_RiaiwJBlVVslxFsH	goto/32 :l_RVRjUBDnQfzHRxOR_5

	nop

	:l_dQzwZRNEbcVnZTiF_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_yKLrIFtLNEKdaVJZ_15

	nop

	:l_XxbJfHsmkinGpjHI_9
    const/4 v1, 0x0

	goto/32 :l_RhTWakYxfyJohFBj_10

	nop

	:l_GgyHwLTYoQYwbmxu_3
	rem-int v0, v0, v1
	goto/32 :l_McHTByEFLZsNvqyR_4

	nop

	:l_yPPocJcbEYVDHiMJ_2
	add-int v0, v0, v1
	goto/32 :l_GgyHwLTYoQYwbmxu_3

	nop

	:l_HBgOBAwlQDVXWzkz_12
    const/4 v5, 0x0

	goto/32 :l_OqSMKBiCSOgVWMko_13

	nop

	:l_LHeivksObbeikZag_17
	goto/32 :TneKMYTwHCtpAiWw
	:l_JmVzigjrdRJigoKW_8
    const/4 v7, 0x0

	goto/32 :l_XxbJfHsmkinGpjHI_9

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_KAqwMPYbAMGDQJKM_0

	nop

	:l_OUQtFxvfKZxfsjyi_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_syBvwTWZHXfjGZdj_4

	nop

	:l_hrWtxexWKfZlRXtP_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_agFaSnkjyImyWhRV_7

	nop

	:l_aYFksskwFGFxIUJM_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_NyendBSrgmLGatZT_2

	nop

	:l_syBvwTWZHXfjGZdj_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_nDNtIhjZSuNxryqu_5

	nop

	:l_nDNtIhjZSuNxryqu_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_hrWtxexWKfZlRXtP_6

	nop

	:l_NyendBSrgmLGatZT_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_OUQtFxvfKZxfsjyi_3

	nop

	:l_gotYPSplIJZkYbSs_9
	goto/32 :before_first_instruction

	:l_saxvCzDMChgwjYNf_8
    return-void

	:after_last_instruction

	goto/32 :l_gotYPSplIJZkYbSs_9

	nop

	:l_KAqwMPYbAMGDQJKM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_aYFksskwFGFxIUJM_1

	nop

	:l_agFaSnkjyImyWhRV_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_saxvCzDMChgwjYNf_8

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_rIIwOhWqTsqTkOWd_0

	nop

	:l_CaOtkNJmIKhchgpf_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_IleRvbmCMhtcoUKA_34

	nop

	:l_GEtRRdgyRfoBGfFw_13
    move p7, p2

	goto/32 :l_TCdHkRziMiLsGriM_14

	nop

	:l_PDmfELIBVMvspKWc_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_tVaDBNuIPlTRrEsZ_27

	nop

	:l_sbnMsQksXOCsCjUN_31
    move-wide p5, v0

	goto/32 :l_CBodZZjhdgCQlqpM_32

	nop

	:l_CBodZZjhdgCQlqpM_32
    move-object p7, v2

	goto/32 :l_CaOtkNJmIKhchgpf_33

	nop

	:l_VaYHvlpWOqWahcyW_3
	rem-int v0, v0, v1
	goto/32 :l_iBkuUzNFHoOwFhve_4

	nop

	:l_iYyFolmccLFsJclW_36
	goto/32 :oRksoFWoclbEyjzA
	:l_mKlnrMNUPdJKCYoc_25
    move-object v2, p5

	goto/32 :l_PDmfELIBVMvspKWc_26

	nop

	:l_HYyQxJDAHbUSUGVJ_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_eRATbFUwZKIgZVsN_11

	nop

	:l_OlSNprsxeBzWuPvp_23
	if-nez p2, :gl_GalMFdRBYgQvcGfk

	goto/32 :cond_3

	:gl_GalMFdRBYgQvcGfk
    .line 85
	goto/32 :l_tSqGRfHVsiWadiWd_24

	nop

	:l_BiQHnpqseHzCAEkc_28
    move-object p2, p0

	goto/32 :l_iDrPYcbzXBUCoFHe_29

	nop

	:l_VgSWPxMXmbmSFvTS_2
	add-int v0, v0, v1
	goto/32 :l_VaYHvlpWOqWahcyW_3

	nop

	:l_REFYuUrfWVCwRgbr_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_ILIJWjAZCZONbcpd_21

	nop

	:l_wMuNRkodkzDCosEL_8
	if-nez p7, :gl_JbtDTYodqrnlDjBH

	goto/32 :cond_0

	:gl_JbtDTYodqrnlDjBH
    .line 82
	goto/32 :l_UTtExUOPNSkpkxoo_9

	nop

	:l_JdrieoOIBhPVQtGO_35
	goto/32 :before_first_instruction

	:EIZLpPdOeJIcQzks
	goto/32 :l_iYyFolmccLFsJclW_36

	nop

	:l_ZkXQMYGrjKPkQwZq_17
	if-nez p2, :gl_dhiMLcBvtGZmwANE

	goto/32 :cond_2

	:gl_dhiMLcBvtGZmwANE
    .line 84
	goto/32 :l_jfZtPLVlnGOvlZdR_18

	nop

	:l_OnPVJYjaJaiLtIuC_30
    move p4, p7

	goto/32 :l_sbnMsQksXOCsCjUN_31

	nop

	:l_beyffPmrTPGekhAA_19
    move-wide v0, p3

	goto/32 :l_REFYuUrfWVCwRgbr_20

	nop

	:l_eRATbFUwZKIgZVsN_11
	if-nez p7, :gl_nUOoYUQtMeUIHhAC

	goto/32 :cond_1

	:gl_nUOoYUQtMeUIHhAC
    .line 83
	goto/32 :l_DUNmgVHFMVKxkCcj_12

	nop

	:l_QnIPbIkxPZWVxZot_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_wMuNRkodkzDCosEL_8

	nop

	:l_tSqGRfHVsiWadiWd_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_mKlnrMNUPdJKCYoc_25

	nop

	:l_LnPHJksPELXPwwjS_15
    move p7, p2

    :goto_0
	goto/32 :l_fAydfRxrhpsYHFgu_16

	nop

	:l_GikgjctktqGPHUJy_1
	const v1, 8
	goto/32 :l_VgSWPxMXmbmSFvTS_2

	nop

	:l_jfZtPLVlnGOvlZdR_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_beyffPmrTPGekhAA_19

	nop

	:l_iDrPYcbzXBUCoFHe_29
    move p3, p1

	goto/32 :l_OnPVJYjaJaiLtIuC_30

	nop

	:l_IleRvbmCMhtcoUKA_34
    return-void

	:after_last_instruction

	goto/32 :l_JdrieoOIBhPVQtGO_35

	nop

	:l_UTtExUOPNSkpkxoo_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_HYyQxJDAHbUSUGVJ_10

	nop

	:l_mStvDifJwDymGzYK_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_QnIPbIkxPZWVxZot_7

	nop

	:l_xiTpyxkNQTSuLeXT_5
	goto/32 :EIZLpPdOeJIcQzks
	:vcUwqVvYJbJLYeXu
	:oRksoFWoclbEyjzA

	goto/32 :l_mStvDifJwDymGzYK_6

	nop

	:l_ILIJWjAZCZONbcpd_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_RLUIiaILRKmOiNMj_22

	nop

	:l_rIIwOhWqTsqTkOWd_0
	const v0, 31
	goto/32 :l_GikgjctktqGPHUJy_1

	nop

	:l_tVaDBNuIPlTRrEsZ_27
    move-object v2, p5

    :goto_2
	goto/32 :l_BiQHnpqseHzCAEkc_28

	nop

	:l_DUNmgVHFMVKxkCcj_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_GEtRRdgyRfoBGfFw_13

	nop

	:l_TCdHkRziMiLsGriM_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_LnPHJksPELXPwwjS_15

	nop

	:l_iBkuUzNFHoOwFhve_4
	if-lez v0, :gl_SxdfKgwdyJjuIOdR

	goto/32 :vcUwqVvYJbJLYeXu

	:gl_SxdfKgwdyJjuIOdR	goto/32 :l_xiTpyxkNQTSuLeXT_5

	nop

	:l_RLUIiaILRKmOiNMj_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_OlSNprsxeBzWuPvp_23

	nop

	:l_fAydfRxrhpsYHFgu_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_ZkXQMYGrjKPkQwZq_17

	nop

.end method

.method private final createScheduler(SZIF)V
    .locals 0

	goto/32 :l_IAAAzOYkDQVJuEfe_0

	nop

	:l_IAAAzOYkDQVJuEfe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_aIFMWEzffVKWAHvb_1

	nop

	:l_GODDBAsegwtquBnQ_2
    const/16 p1, 0xd2

	goto/32 :l_hDzaEdXkbcSZnNDG_3

	nop

	:l_OIaHCqGdhgQMuwIF_5
    int-to-double p0, p3

	goto/32 :l_CFwaCChkLdSGETDM_6

	nop

	:l_aIFMWEzffVKWAHvb_1
    const/16 p0, 0x2a

	goto/32 :l_GODDBAsegwtquBnQ_2

	nop

	:l_YqTRBaRywIplQkbl_7
	goto/32 :before_first_instruction

	:l_hDzaEdXkbcSZnNDG_3
    mul-int p2, p0, p1

	goto/32 :l_bdCKZWRTImkwaHIr_4

	nop

	:l_bdCKZWRTImkwaHIr_4
    add-int p3, p2, p1

	goto/32 :l_OIaHCqGdhgQMuwIF_5

	nop

	:l_CFwaCChkLdSGETDM_6
    return-void

	:after_last_instruction

	goto/32 :l_YqTRBaRywIplQkbl_7

	nop

.end method

.method private final createScheduler(ZSIF)V
    .locals 0

	goto/32 :l_XIHywFWVXTeWyGxI_0

	nop

	:l_XIHywFWVXTeWyGxI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pQaWtNGBcVQawTtP_1

	nop

	:l_bDtBshgetpaKbvpV_3
    mul-int p2, p0, p1

	goto/32 :l_heaKFwAoNvOKIKtD_4

	nop

	:l_tVxAzWKCBhXDoZAl_5
    int-to-double p0, p3

	goto/32 :l_ScotepYgrrzmBvDG_6

	nop

	:l_heaKFwAoNvOKIKtD_4
    add-int p3, p2, p1

	goto/32 :l_tVxAzWKCBhXDoZAl_5

	nop

	:l_ScotepYgrrzmBvDG_6
    return-void

	:after_last_instruction

	goto/32 :l_VOMSkMbwWstYiOzL_7

	nop

	:l_VOMSkMbwWstYiOzL_7
	goto/32 :before_first_instruction

	:l_pQaWtNGBcVQawTtP_1
    const/16 p0, 0x2a

	goto/32 :l_zzbFQlFCMdBaCVWm_2

	nop

	:l_zzbFQlFCMdBaCVWm_2
    const/16 p1, 0xd2

	goto/32 :l_bDtBshgetpaKbvpV_3

	nop

.end method

.method private final createScheduler(ZIFS)V
    .locals 0

	goto/32 :l_TTRJsvUkVAZyruLw_0

	nop

	:l_gPFWEoAjBfNspfeE_4
    add-int p3, p2, p1

	goto/32 :l_rZBWlZIiDogwRTZf_5

	nop

	:l_HutxrFAZgqJheGYH_2
    const/16 p1, 0xd2

	goto/32 :l_sIsfWbJlyFQaAKyP_3

	nop

	:l_guWIDkUuCiovRAyf_7
	goto/32 :before_first_instruction

	:l_rZBWlZIiDogwRTZf_5
    int-to-double p0, p3

	goto/32 :l_OwoqmtXArVfSiEPf_6

	nop

	:l_TTRJsvUkVAZyruLw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cGWcwdCmypVNkHKd_1

	nop

	:l_OwoqmtXArVfSiEPf_6
    return-void

	:after_last_instruction

	goto/32 :l_guWIDkUuCiovRAyf_7

	nop

	:l_sIsfWbJlyFQaAKyP_3
    mul-int p2, p0, p1

	goto/32 :l_gPFWEoAjBfNspfeE_4

	nop

	:l_cGWcwdCmypVNkHKd_1
    const/16 p0, 0x2a

	goto/32 :l_HutxrFAZgqJheGYH_2

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_tNWgLNFTzmHwAOpH_0

	nop

	:l_hvzFfHUPIjMzNhmB_14
    return-object v6

	:after_last_instruction

	goto/32 :l_zJhcaeGSyjpjeyWn_15

	nop

	:l_bObLQCzfPxvpHOlB_2
	add-int v0, v0, v1
	goto/32 :l_gGrRwJXDRkHQTPlE_3

	nop

	:l_qRVNtqcHomBsabGn_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ZfiISBkISbroSkOA_8

	nop

	:l_ZRfhIGwfGcLrvPaC_4
	if-lez v0, :gl_WTVGJyGiQuugQwAo

	goto/32 :CrhUXbnbpVhLEtQz

	:gl_WTVGJyGiQuugQwAo	goto/32 :l_GcwoXbeiEhvhmMew_5

	nop

	:l_vGUXrDCpplAETXkP_16
	goto/32 :uGdnQWfQEOBrNbSi
	:l_wCDXWACeLBEkqDFa_12
    move-object v0, v6

	goto/32 :l_oAkIcwWpZpOqtCUt_13

	nop

	:l_ZfiISBkISbroSkOA_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_jAluvninfkEffuHF_9

	nop

	:l_GcwoXbeiEhvhmMew_5
	goto/32 :hxaknMumrdtkBjrr
	:CrhUXbnbpVhLEtQz
	:uGdnQWfQEOBrNbSi

	goto/32 :l_jOJWxlAYPkzQqcPc_6

	nop

	:l_tNWgLNFTzmHwAOpH_0
	const v0, 32
	goto/32 :l_NOuUxwETTSggYquV_1

	nop

	:l_RsWQlpzdEEXXKyZN_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_wCDXWACeLBEkqDFa_12

	nop

	:l_gGrRwJXDRkHQTPlE_3
	rem-int v0, v0, v1
	goto/32 :l_ZRfhIGwfGcLrvPaC_4

	nop

	:l_ZpcYJkCAzBzBBZFB_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_RsWQlpzdEEXXKyZN_11

	nop

	:l_zJhcaeGSyjpjeyWn_15
	goto/32 :before_first_instruction

	:hxaknMumrdtkBjrr
	goto/32 :l_vGUXrDCpplAETXkP_16

	nop

	:l_oAkIcwWpZpOqtCUt_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_hvzFfHUPIjMzNhmB_14

	nop

	:l_jOJWxlAYPkzQqcPc_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_qRVNtqcHomBsabGn_7

	nop

	:l_NOuUxwETTSggYquV_1
	const v1, 8
	goto/32 :l_bObLQCzfPxvpHOlB_2

	nop

	:l_jAluvninfkEffuHF_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_ZpcYJkCAzBzBBZFB_10

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_jENXWpbKnTMHTUvv_0

	nop

	:l_frDbuLTGFyucNymj_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_sAZUHCdcHWgzMAkm_2

	nop

	:l_dNSaxqYNeBeHJCAx_4
	goto/32 :before_first_instruction

	:l_sAZUHCdcHWgzMAkm_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_ZehtsyEHCDOoXpKL_3

	nop

	:l_ZehtsyEHCDOoXpKL_3
    return-void

	:after_last_instruction

	goto/32 :l_dNSaxqYNeBeHJCAx_4

	nop

	:l_jENXWpbKnTMHTUvv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_frDbuLTGFyucNymj_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_aqISSprDFvaVsFFM_0

	nop

	:l_tBugqzsEBNLgLNnf_5
	goto/32 :UWogJHoNezLROAlY
	:cHhIHqMGLAXoOhnT
	:jHphBiFsZoJlkXak

	goto/32 :l_TCdlHCMddShregkq_6

	nop

	:l_aqISSprDFvaVsFFM_0
	const v0, 15
	goto/32 :l_MeuevuobFIAGGOWa_1

	nop

	:l_wxvdkIsjcrPOTjCG_12
    move-object v1, p2

	goto/32 :l_WaKqXLsXkaJmbvaL_13

	nop

	:l_IzlCeDuBuAzsbDlM_9
    const/4 v5, 0x0

	goto/32 :l_LPJfYUulfBshXObb_10

	nop

	:l_HXQEyyhxjJgoAZWu_11
    const/4 v3, 0x0

	goto/32 :l_wxvdkIsjcrPOTjCG_12

	nop

	:l_TCdlHCMddShregkq_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_VpvZUykHjWgIUUMs_7

	nop

	:l_MeuevuobFIAGGOWa_1
	const v1, 23
	goto/32 :l_dNoidpIihSByeHFb_2

	nop

	:l_WaKqXLsXkaJmbvaL_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_RjvWdVaOARWtIOEr_14

	nop

	:l_OaiPWfqpcjwiwvHN_16
	goto/32 :jHphBiFsZoJlkXak
	:l_yxQZgyEovkkoNzBC_4
	if-lez v0, :gl_rqrtbOCVkAZXJnUa

	goto/32 :cHhIHqMGLAXoOhnT

	:gl_rqrtbOCVkAZXJnUa	goto/32 :l_tBugqzsEBNLgLNnf_5

	nop

	:l_LPJfYUulfBshXObb_10
    const/4 v2, 0x0

	goto/32 :l_HXQEyyhxjJgoAZWu_11

	nop

	:l_zJRIzHcVvyfeuUKK_8
    const/4 v4, 0x6

	goto/32 :l_IzlCeDuBuAzsbDlM_9

	nop

	:l_dNoidpIihSByeHFb_2
	add-int v0, v0, v1
	goto/32 :l_XOUumHGUSWQRWMjf_3

	nop

	:l_eaDEAVKNUdyovQrH_15
	goto/32 :before_first_instruction

	:UWogJHoNezLROAlY
	goto/32 :l_OaiPWfqpcjwiwvHN_16

	nop

	:l_VpvZUykHjWgIUUMs_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_zJRIzHcVvyfeuUKK_8

	nop

	:l_RjvWdVaOARWtIOEr_14
    return-void

	:after_last_instruction

	goto/32 :l_eaDEAVKNUdyovQrH_15

	nop

	:l_XOUumHGUSWQRWMjf_3
	rem-int v0, v0, v1
	goto/32 :l_yxQZgyEovkkoNzBC_4

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_CEmgYHvxSniHYAOY_0

	nop

	:l_CEmgYHvxSniHYAOY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_KmspOuHNxhPtRNXH_1

	nop

	:l_OjECBcDbClJqfmuY_3
    return-void

	:after_last_instruction

	goto/32 :l_MGEmvnOlFhgQJHHF_4

	nop

	:l_amTiaWvdSNhayqIc_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_OjECBcDbClJqfmuY_3

	nop

	:l_MGEmvnOlFhgQJHHF_4
	goto/32 :before_first_instruction

	:l_KmspOuHNxhPtRNXH_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_amTiaWvdSNhayqIc_2

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_wDFUvjrOhmjVjcHI_0

	nop

	:l_JfxTfBKpKMjAxKLk_10
    const/4 v2, 0x0

	goto/32 :l_zWEIhjrcgvttYahp_11

	nop

	:l_NYCUxXETucEVbrNa_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_lKuxmzozZOiQaaOc_14

	nop

	:l_lDlHAzAqADAfmFUp_1
	const v1, 4
	goto/32 :l_cpzBEtRXxsQcthTo_2

	nop

	:l_UTTMXNwLNHOEZNSk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_gchYJgelpLUFLmbe_7

	nop

	:l_gchYJgelpLUFLmbe_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_iIciVifmEjJSDWqK_8

	nop

	:l_ZZdQrTioFDXYQtSr_5
	goto/32 :jsjldBsLPSERMiwU
	:rKZXprtDtkidhTlR
	:UAfOxTYkORZsLDgT

	goto/32 :l_UTTMXNwLNHOEZNSk_6

	nop

	:l_zWEIhjrcgvttYahp_11
    const/4 v3, 0x1

	goto/32 :l_gjWbdaPYWLsXpIUR_12

	nop

	:l_pEBtLcrFeRkvyaRv_4
	if-lez v0, :gl_dpIZNsOMZkrXxEOM

	goto/32 :rKZXprtDtkidhTlR

	:gl_dpIZNsOMZkrXxEOM	goto/32 :l_ZZdQrTioFDXYQtSr_5

	nop

	:l_VNlEYwYaAjXfOcyQ_15
	goto/32 :before_first_instruction

	:jsjldBsLPSERMiwU
	goto/32 :l_oHOJwvHRUZSWWvbu_16

	nop

	:l_JIYRQukyZVJsSKvg_3
	rem-int v0, v0, v1
	goto/32 :l_pEBtLcrFeRkvyaRv_4

	nop

	:l_wDFUvjrOhmjVjcHI_0
	const v0, 4
	goto/32 :l_lDlHAzAqADAfmFUp_1

	nop

	:l_cpzBEtRXxsQcthTo_2
	add-int v0, v0, v1
	goto/32 :l_JIYRQukyZVJsSKvg_3

	nop

	:l_nHlGBlSgghHwpzdj_9
    const/4 v5, 0x0

	goto/32 :l_JfxTfBKpKMjAxKLk_10

	nop

	:l_oHOJwvHRUZSWWvbu_16
	goto/32 :UAfOxTYkORZsLDgT
	:l_lKuxmzozZOiQaaOc_14
    return-void

	:after_last_instruction

	goto/32 :l_VNlEYwYaAjXfOcyQ_15

	nop

	:l_gjWbdaPYWLsXpIUR_12
    move-object v1, p2

	goto/32 :l_NYCUxXETucEVbrNa_13

	nop

	:l_iIciVifmEjJSDWqK_8
    const/4 v4, 0x2

	goto/32 :l_nHlGBlSgghHwpzdj_9

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_CfWombornMKhyhZb_0

	nop

	:l_UKgdyvwgmNDdusRq_4
	goto/32 :before_first_instruction

	:l_mKfoTrIfwlpsjbDT_3
    return-object v0

	:after_last_instruction

	goto/32 :l_UKgdyvwgmNDdusRq_4

	nop

	:l_FuJJFTsHgvVqzWdY_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_UIKzvtgOAZDbkuZe_2

	nop

	:l_CfWombornMKhyhZb_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_FuJJFTsHgvVqzWdY_1

	nop

	:l_UIKzvtgOAZDbkuZe_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_mKfoTrIfwlpsjbDT_3

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_mTmPjdFTksfuzPDr_0

	nop

	:l_yEBwMgyacbcccnwO_2
    return-void

	:after_last_instruction

	goto/32 :l_tBSVTbHyYNOZFvQd_3

	nop

	:l_tBSVTbHyYNOZFvQd_3
	goto/32 :before_first_instruction

	:l_lbmtTBIUzZeDWvVD_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_yEBwMgyacbcccnwO_2

	nop

	:l_mTmPjdFTksfuzPDr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_lbmtTBIUzZeDWvVD_1

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_jPBFakbjZdOoleIc_0

	nop

	:l_KeZiaZXVjFRaOAqG_2
    monitor-exit p0

	goto/32 :l_qDKqdmkbmicoiugh_3

	nop

	:l_aRneZapSpBpSSqBC_5
	goto/32 :before_first_instruction

	:l_yuuCkjQeEeGmNyAH_4
    throw p1

	:after_last_instruction

	goto/32 :l_aRneZapSpBpSSqBC_5

	nop

	:l_jPBFakbjZdOoleIc_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_ChAJOITIThNDVHpf_1

	nop

	:l_qDKqdmkbmicoiugh_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_yuuCkjQeEeGmNyAH_4

	nop

	:l_ChAJOITIThNDVHpf_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_KeZiaZXVjFRaOAqG_2

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_HHLSunIwltynFZWi_0

	nop

	:l_dCPKXHOpTZzEBALx_4
	if-lez v0, :gl_ypVkgXLWrjaHiEXd

	goto/32 :mqnwLdfIgekgSxyZ

	:gl_ypVkgXLWrjaHiEXd	goto/32 :l_tWyjnvyZDJLVCdeZ_5

	nop

	:l_ghIqeDltixUqFgGz_8
    monitor-exit p0

	goto/32 :l_lCeDudWUSUCzLWHx_9

	nop

	:l_HHLSunIwltynFZWi_0
	const v0, 8
	goto/32 :l_xWrXXbkQSrSunNcf_1

	nop

	:l_eGmDGZRXmCpNlzjH_3
	rem-int v0, v0, v1
	goto/32 :l_dCPKXHOpTZzEBALx_4

	nop

	:l_rAoHFRUQcnRdFvbn_12
	goto/32 :bVxkJQHluQuFunXr
	:l_lCeDudWUSUCzLWHx_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

	goto/32 :l_imiDfOQhffHBwPaW_10

	nop

	:l_tWyjnvyZDJLVCdeZ_5
	goto/32 :eaRJYdnGCipqtyYB
	:mqnwLdfIgekgSxyZ
	:bVxkJQHluQuFunXr

	goto/32 :l_FszIUPQDlhkFZORe_6

	nop

	:l_imiDfOQhffHBwPaW_10
    throw v0

	:after_last_instruction

	goto/32 :l_InlwlPrurlhYxAtt_11

	nop

	:l_xWrXXbkQSrSunNcf_1
	const v1, 13
	goto/32 :l_SyyeOOEyNCjtIMoe_2

	nop

	:l_SyyeOOEyNCjtIMoe_2
	add-int v0, v0, v1
	goto/32 :l_eGmDGZRXmCpNlzjH_3

	nop

	:l_oQJEMHJJBfyOuBvo_7
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
	goto/32 :l_ghIqeDltixUqFgGz_8

	nop

	:l_FszIUPQDlhkFZORe_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_oQJEMHJJBfyOuBvo_7

	nop

	:l_InlwlPrurlhYxAtt_11
	goto/32 :before_first_instruction

	:eaRJYdnGCipqtyYB
	goto/32 :l_rAoHFRUQcnRdFvbn_12

	nop

.end method
