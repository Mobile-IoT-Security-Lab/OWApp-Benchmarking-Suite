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

	goto/32 :l_YqCkpcXTwcPXiGBi_0

	nop

	:l_YqCkpcXTwcPXiGBi_0
	const v0, 7
	goto/32 :l_khjhNCOLSULzCJjd_1

	nop

	:l_IDLCSYYtenwmujcZ_15
    return-void

	:after_last_instruction

	goto/32 :l_jRMKFxdCTcuKDAYE_16

	nop

	:l_pLhuMCgYVRvvqqeh_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_YfqZrsnmJWpCQUKm_6

	nop

	:l_khjhNCOLSULzCJjd_1
	const v1, 29
	goto/32 :l_RsDtJQCVfAWjnZyS_2

	nop

	:l_YfqZrsnmJWpCQUKm_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_MZczJPtVViTeSAEP_7

	nop

	:l_UhKZgVFFNLLHfjTZ_9
    const-wide/16 v3, 0x0

	goto/32 :l_bDplpCyFjtHldIbz_10

	nop

	:l_jRMKFxdCTcuKDAYE_16
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_TyKKSWFqWcyeozJk_17

	nop

	:l_LHuwHOYuHaspZSQa_13
    move-object v0, p0

	goto/32 :l_bgihrXNgcApXZQtF_14

	nop

	:l_oAjDIWrOthTfYJJE_3
	rem-int v0, v0, v1
	goto/32 :l_HgyLFSKzKbPsjRCq_4

	nop

	:l_IBbyVEmLrHRKuuHA_11
    const/16 v6, 0xf

	goto/32 :l_tjeelllLOONEDBRP_12

	nop

	:l_tjeelllLOONEDBRP_12
    const/4 v7, 0x0

	goto/32 :l_LHuwHOYuHaspZSQa_13

	nop

	:l_MZczJPtVViTeSAEP_7
    const/4 v1, 0x0

	goto/32 :l_kXvXhgXkwbNfitNZ_8

	nop

	:l_kXvXhgXkwbNfitNZ_8
    const/4 v2, 0x0

	goto/32 :l_UhKZgVFFNLLHfjTZ_9

	nop

	:l_bDplpCyFjtHldIbz_10
    const/4 v5, 0x0

	goto/32 :l_IBbyVEmLrHRKuuHA_11

	nop

	:l_bgihrXNgcApXZQtF_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_IDLCSYYtenwmujcZ_15

	nop

	:l_TyKKSWFqWcyeozJk_17
	goto/32 :dIcvgdOQNDlJnHRj
	:l_HgyLFSKzKbPsjRCq_4
	if-lez v0, :gl_xehCEZrrgvOOEPJm

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_xehCEZrrgvOOEPJm	goto/32 :l_pLhuMCgYVRvvqqeh_5

	nop

	:l_RsDtJQCVfAWjnZyS_2
	add-int v0, v0, v1
	goto/32 :l_oAjDIWrOthTfYJJE_3

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_WYbDQJSIGUadQoeZ_0

	nop

	:l_WYbDQJSIGUadQoeZ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_kRwtHFirzgwrDIkv_1

	nop

	:l_kRwtHFirzgwrDIkv_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_hzGSdDiMSChOtyLP_2

	nop

	:l_FRgZLTwzAKoLvrYa_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_RQJiCkeSQfgEROvh_5

	nop

	:l_RQJiCkeSQfgEROvh_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_WjexAnKXxeWLZDCa_6

	nop

	:l_qpXjxaNyXEwgedbH_9
	goto/32 :before_first_instruction

	:l_wjNawsUESNzdVUvX_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_FRgZLTwzAKoLvrYa_4

	nop

	:l_WjexAnKXxeWLZDCa_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_ysmciJxchiSyHokJ_7

	nop

	:l_ysmciJxchiSyHokJ_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_AWLSYmPUsKpvHuUG_8

	nop

	:l_AWLSYmPUsKpvHuUG_8
    return-void

	:after_last_instruction

	goto/32 :l_qpXjxaNyXEwgedbH_9

	nop

	:l_hzGSdDiMSChOtyLP_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_wjNawsUESNzdVUvX_3

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_ZBsifWILlGvGDVAV_0

	nop

	:l_rozJndJUILkKCuAH_11
	if-nez p7, :gl_VbksumCLMqOYtdTC

	goto/32 :cond_1

	:gl_VbksumCLMqOYtdTC
    .line 83
	goto/32 :l_eSZfmsyPBBEKrvil_12

	nop

	:l_cRTIhZXGBdWebShT_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_nZmrpisMEUeydITm_8

	nop

	:l_suFeYnDKityzQCdI_32
    move-object p7, v2

	goto/32 :l_WuDkVwIqTRDmERoo_33

	nop

	:l_KBoOobHaVXwmovtn_36
	goto/32 :aFJbeTBMniYADVmF
	:l_xPhRnHYYtOpyLQrS_31
    move-wide p5, v0

	goto/32 :l_suFeYnDKityzQCdI_32

	nop

	:l_CBALCoKNrYMYTveo_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_lAkFfKaXYuZlbHRi_25

	nop

	:l_CQfpSZjkZuwmoMMU_3
	rem-int v0, v0, v1
	goto/32 :l_mEfLxCMaPWiWDFbP_4

	nop

	:l_vQLLpNGLqfGvoBin_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_rozJndJUILkKCuAH_11

	nop

	:l_REBSoDJawEDhjGsM_30
    move p4, p7

	goto/32 :l_xPhRnHYYtOpyLQrS_31

	nop

	:l_HxZrQDiCitZSHgZD_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_OUHQCIEKcEqqPXVx_27

	nop

	:l_kKamlnujHhNdXvcq_1
	const v1, 32
	goto/32 :l_AeGqAXgTefGtwHjj_2

	nop

	:l_ZBsifWILlGvGDVAV_0
	const v0, 32
	goto/32 :l_kKamlnujHhNdXvcq_1

	nop

	:l_iDUqeahsezBaFAkU_19
    move-wide v0, p3

	goto/32 :l_XBsfGCPVZEsksJlL_20

	nop

	:l_nZmrpisMEUeydITm_8
	if-nez p7, :gl_QWxkKVFdnFnrbhjh

	goto/32 :cond_0

	:gl_QWxkKVFdnFnrbhjh
    .line 82
	goto/32 :l_jbnboPrnXOCVJljR_9

	nop

	:l_XLUEURbXPVlPbaCC_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_LfuwOIbugwSXNDyD_6

	nop

	:l_njKMMCCJVkNwPEdI_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_iDUqeahsezBaFAkU_19

	nop

	:l_SsHUguwVjzaBrtDB_15
    move p7, p2

    :goto_0
	goto/32 :l_wQrUBtZvvTRFJTHm_16

	nop

	:l_TQoAFmBJWvrcRSJi_29
    move p3, p1

	goto/32 :l_REBSoDJawEDhjGsM_30

	nop

	:l_EgmQDxOllyqZXkgG_34
    return-void

	:after_last_instruction

	goto/32 :l_dyDBsrhWOvDZVIXj_35

	nop

	:l_WuDkVwIqTRDmERoo_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_EgmQDxOllyqZXkgG_34

	nop

	:l_lAkFfKaXYuZlbHRi_25
    move-object v2, p5

	goto/32 :l_HxZrQDiCitZSHgZD_26

	nop

	:l_UKOjXbOKqJVAitef_13
    move p7, p2

	goto/32 :l_TSxRDsymBnraCwVO_14

	nop

	:l_mEfLxCMaPWiWDFbP_4
	if-lez v0, :gl_bKfUCnfYSwuCfzgj

	goto/32 :KYwRqlSXQZNexjsC

	:gl_bKfUCnfYSwuCfzgj	goto/32 :l_XLUEURbXPVlPbaCC_5

	nop

	:l_AeGqAXgTefGtwHjj_2
	add-int v0, v0, v1
	goto/32 :l_CQfpSZjkZuwmoMMU_3

	nop

	:l_WMgdyCAJbUShBpgb_17
	if-nez p2, :gl_BsYqqoNXItFQVIVA

	goto/32 :cond_2

	:gl_BsYqqoNXItFQVIVA
    .line 84
	goto/32 :l_njKMMCCJVkNwPEdI_18

	nop

	:l_IucxVySljiFkGvps_23
	if-nez p2, :gl_mDfaOALEgxvgKCsi

	goto/32 :cond_3

	:gl_mDfaOALEgxvgKCsi
    .line 85
	goto/32 :l_CBALCoKNrYMYTveo_24

	nop

	:l_dyDBsrhWOvDZVIXj_35
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_KBoOobHaVXwmovtn_36

	nop

	:l_QDiQkkdrFzLgUnyO_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_IucxVySljiFkGvps_23

	nop

	:l_eSZfmsyPBBEKrvil_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_UKOjXbOKqJVAitef_13

	nop

	:l_LfuwOIbugwSXNDyD_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_cRTIhZXGBdWebShT_7

	nop

	:l_XBsfGCPVZEsksJlL_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_GetFAobxFDFUvAxB_21

	nop

	:l_wQrUBtZvvTRFJTHm_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_WMgdyCAJbUShBpgb_17

	nop

	:l_icscsSddnDuvmCtT_28
    move-object p2, p0

	goto/32 :l_TQoAFmBJWvrcRSJi_29

	nop

	:l_jbnboPrnXOCVJljR_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_vQLLpNGLqfGvoBin_10

	nop

	:l_GetFAobxFDFUvAxB_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_QDiQkkdrFzLgUnyO_22

	nop

	:l_TSxRDsymBnraCwVO_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_SsHUguwVjzaBrtDB_15

	nop

	:l_OUHQCIEKcEqqPXVx_27
    move-object v2, p5

    :goto_2
	goto/32 :l_icscsSddnDuvmCtT_28

	nop

.end method

.method private final createScheduler(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_sZwwdsnKvJpDMgyY_0

	nop

	:l_vxRYmopGATdVSNqg_5
    int-to-double p0, p3

	goto/32 :l_JbaBGxDYSHsjEZpd_6

	nop

	:l_DyTUZrLGODLVoPsS_3
    mul-int p2, p0, p1

	goto/32 :l_yBhXIqLsHAMQHzMd_4

	nop

	:l_yBhXIqLsHAMQHzMd_4
    add-int p3, p2, p1

	goto/32 :l_vxRYmopGATdVSNqg_5

	nop

	:l_xlXHgbEPpeenEtUq_2
    const/16 p1, 0xd2

	goto/32 :l_DyTUZrLGODLVoPsS_3

	nop

	:l_tcOTxOroVSvLaSSh_7
	goto/32 :before_first_instruction

	:l_gQEfgvvKEQqmLzHf_1
    const/16 p0, 0x2a

	goto/32 :l_xlXHgbEPpeenEtUq_2

	nop

	:l_JbaBGxDYSHsjEZpd_6
    return-void

	:after_last_instruction

	goto/32 :l_tcOTxOroVSvLaSSh_7

	nop

	:l_sZwwdsnKvJpDMgyY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gQEfgvvKEQqmLzHf_1

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_gfQXvkjiEgnBDYHN_0

	nop

	:l_UDeKhbyoQtsrACQy_1
    const/16 p0, 0x2a

	goto/32 :l_ZfYlWExvjCoBdWBm_2

	nop

	:l_TEQSGefWcQYXRWiB_6
    return-void

	:after_last_instruction

	goto/32 :l_WqGzJXBfMVVeRdsd_7

	nop

	:l_ZfYlWExvjCoBdWBm_2
    const/16 p1, 0xd2

	goto/32 :l_dbrnIZPoTEMxfINc_3

	nop

	:l_WqGzJXBfMVVeRdsd_7
	goto/32 :before_first_instruction

	:l_dbrnIZPoTEMxfINc_3
    mul-int p2, p0, p1

	goto/32 :l_GraaJFPEzdEFJocB_4

	nop

	:l_GraaJFPEzdEFJocB_4
    add-int p3, p2, p1

	goto/32 :l_nqRLOHhVjtEBKpSx_5

	nop

	:l_nqRLOHhVjtEBKpSx_5
    int-to-double p0, p3

	goto/32 :l_TEQSGefWcQYXRWiB_6

	nop

	:l_gfQXvkjiEgnBDYHN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UDeKhbyoQtsrACQy_1

	nop

.end method

.method private final createScheduler(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_uWHHCYgwCJbhObSN_0

	nop

	:l_hanIhPKDXhRenAhx_5
    int-to-double p0, p3

	goto/32 :l_pMbfbpOSfJnYaEzT_6

	nop

	:l_evLIlkfoGaYJDUQd_7
	goto/32 :before_first_instruction

	:l_pMbfbpOSfJnYaEzT_6
    return-void

	:after_last_instruction

	goto/32 :l_evLIlkfoGaYJDUQd_7

	nop

	:l_DDabviQoffScXtQy_1
    const/16 p0, 0x2a

	goto/32 :l_YrYsXrjECCPKTvgI_2

	nop

	:l_uWHHCYgwCJbhObSN_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DDabviQoffScXtQy_1

	nop

	:l_aEJFjqMaHRDWzrCI_4
    add-int p3, p2, p1

	goto/32 :l_hanIhPKDXhRenAhx_5

	nop

	:l_YrYsXrjECCPKTvgI_2
    const/16 p1, 0xd2

	goto/32 :l_twdrkfggsTtuktcK_3

	nop

	:l_twdrkfggsTtuktcK_3
    mul-int p2, p0, p1

	goto/32 :l_aEJFjqMaHRDWzrCI_4

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_oMwEDAQhRPdoTlCi_0

	nop

	:l_cDWpbWxYPruKNCsg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_zZgTvBNfqodqJOLV_7

	nop

	:l_XxfjrGGHIFEvxjoc_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_RbgcCVMgDugFvDZe_10

	nop

	:l_zZgTvBNfqodqJOLV_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WCnxZkdEXFNvCuZv_8

	nop

	:l_KXYCInSjPNDCXfud_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_epwWFZQOlGVIrIvx_12

	nop

	:l_CeuepWnBzFKnUAqt_2
	add-int v0, v0, v1
	goto/32 :l_qbsxoTJpyMKWtcIB_3

	nop

	:l_oMwEDAQhRPdoTlCi_0
	const v0, 9
	goto/32 :l_IduWRbdDXtaOhJRT_1

	nop

	:l_lIAaNuITcbhorSLN_14
    return-object v6

	:after_last_instruction

	goto/32 :l_NyIfZoGSuSrOQNKq_15

	nop

	:l_STcrnjsfhbBPMYHO_16
	goto/32 :HiGMjfGCNpnnEtWd
	:l_RjcKAhLWGfVTfXcy_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_cDWpbWxYPruKNCsg_6

	nop

	:l_epwWFZQOlGVIrIvx_12
    move-object v0, v6

	goto/32 :l_pAQSAMzpbPLyyIku_13

	nop

	:l_WCnxZkdEXFNvCuZv_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_XxfjrGGHIFEvxjoc_9

	nop

	:l_NyIfZoGSuSrOQNKq_15
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_STcrnjsfhbBPMYHO_16

	nop

	:l_qbsxoTJpyMKWtcIB_3
	rem-int v0, v0, v1
	goto/32 :l_oLGJuFXGJkDZsJTX_4

	nop

	:l_RbgcCVMgDugFvDZe_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_KXYCInSjPNDCXfud_11

	nop

	:l_pAQSAMzpbPLyyIku_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_lIAaNuITcbhorSLN_14

	nop

	:l_oLGJuFXGJkDZsJTX_4
	if-lez v0, :gl_dkqVhILmiKApwYyH

	goto/32 :tfGyEhmedcnsKgPO

	:gl_dkqVhILmiKApwYyH	goto/32 :l_RjcKAhLWGfVTfXcy_5

	nop

	:l_IduWRbdDXtaOhJRT_1
	const v1, 24
	goto/32 :l_CeuepWnBzFKnUAqt_2

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_nkuTUfetafBushCk_0

	nop

	:l_iaHccUJCAgDokMJJ_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_RQZatQFpQgUrLzoq_3

	nop

	:l_AgQVzhCwziJkdYYi_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_iaHccUJCAgDokMJJ_2

	nop

	:l_LGwLxIyEDKrmufWx_4
	goto/32 :before_first_instruction

	:l_RQZatQFpQgUrLzoq_3
    return-void

	:after_last_instruction

	goto/32 :l_LGwLxIyEDKrmufWx_4

	nop

	:l_nkuTUfetafBushCk_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_AgQVzhCwziJkdYYi_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_pggHxIoAWTLDwiRq_0

	nop

	:l_pggHxIoAWTLDwiRq_0
	const v0, 8
	goto/32 :l_MQaNXddrbXPJTteB_1

	nop

	:l_kklEkOFfvjmmPUMm_3
	rem-int v0, v0, v1
	goto/32 :l_KOvgGkKVWPIOtpRB_4

	nop

	:l_IYWawxPleXZHRGWm_14
    return-void

	:after_last_instruction

	goto/32 :l_yzyvprWbuLvnajQI_15

	nop

	:l_ObNMyWwPELkLYhAx_5
	goto/32 :LvAYkbkTSLpshJwK
	:AOTfruSepDMxFQlz
	:rEsNtOezjHAotmuA

	goto/32 :l_KpSRkMRwYhHJvqwv_6

	nop

	:l_MQaNXddrbXPJTteB_1
	const v1, 29
	goto/32 :l_aCrbyeFjoNorcMHA_2

	nop

	:l_FLpNKSUDMzEVlRiS_11
    const/4 v5, 0x0

	goto/32 :l_NsQjRCzDpMzCOJon_12

	nop

	:l_hMKUuksJHwHJgYjg_9
    const/4 v3, 0x0

	goto/32 :l_zFpKdAVtujtUfVPZ_10

	nop

	:l_WIslXETFkksQMkzj_8
    const/4 v2, 0x0

	goto/32 :l_hMKUuksJHwHJgYjg_9

	nop

	:l_aCrbyeFjoNorcMHA_2
	add-int v0, v0, v1
	goto/32 :l_kklEkOFfvjmmPUMm_3

	nop

	:l_miApJFXwMVyFsMRP_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WIslXETFkksQMkzj_8

	nop

	:l_KpSRkMRwYhHJvqwv_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_miApJFXwMVyFsMRP_7

	nop

	:l_zFpKdAVtujtUfVPZ_10
    const/4 v4, 0x6

	goto/32 :l_FLpNKSUDMzEVlRiS_11

	nop

	:l_NsQjRCzDpMzCOJon_12
    move-object v1, p2

	goto/32 :l_AVKqIwIXyJdYHzIe_13

	nop

	:l_KOvgGkKVWPIOtpRB_4
	if-lez v0, :gl_xYOMeNjhMZUJNGdU

	goto/32 :AOTfruSepDMxFQlz

	:gl_xYOMeNjhMZUJNGdU	goto/32 :l_ObNMyWwPELkLYhAx_5

	nop

	:l_yzyvprWbuLvnajQI_15
	goto/32 :before_first_instruction

	:LvAYkbkTSLpshJwK
	goto/32 :l_jYEpnrhuHBwAHaMf_16

	nop

	:l_jYEpnrhuHBwAHaMf_16
	goto/32 :rEsNtOezjHAotmuA
	:l_AVKqIwIXyJdYHzIe_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_IYWawxPleXZHRGWm_14

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_QqtQdBHnLngRtNsh_0

	nop

	:l_DtbZBVIrAiHqrNqe_3
    return-void

	:after_last_instruction

	goto/32 :l_fpSKgpNLrfAiQwGi_4

	nop

	:l_WnfPObZXSlYgkjxK_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_DtbZBVIrAiHqrNqe_3

	nop

	:l_fpSKgpNLrfAiQwGi_4
	goto/32 :before_first_instruction

	:l_xicXJrawErhSNghv_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WnfPObZXSlYgkjxK_2

	nop

	:l_QqtQdBHnLngRtNsh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_xicXJrawErhSNghv_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_QbMawjigcKwpYdrf_0

	nop

	:l_xceZGnZmGWCiGICu_16
	goto/32 :xmkxhYMKGAyBEmBn
	:l_PGwIFIRYjUsIIFJY_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_xIeUORZLWCQjOFkp_14

	nop

	:l_JBFkmJzIZqGRscmX_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_kagWQBzADmWEjRYj_8

	nop

	:l_XLMoepPWGBPzssxM_2
	add-int v0, v0, v1
	goto/32 :l_mfKKylmzpKDIDmYe_3

	nop

	:l_QbMawjigcKwpYdrf_0
	const v0, 9
	goto/32 :l_eNBPLlLEKgTVWDfI_1

	nop

	:l_ZfuiBMIeRHdkKmrj_9
    const/4 v3, 0x1

	goto/32 :l_DfpzdjYZvqgiUhTr_10

	nop

	:l_xIeUORZLWCQjOFkp_14
    return-void

	:after_last_instruction

	goto/32 :l_ncQEgxojGteHhtcZ_15

	nop

	:l_kagWQBzADmWEjRYj_8
    const/4 v2, 0x0

	goto/32 :l_ZfuiBMIeRHdkKmrj_9

	nop

	:l_KyTNtXQcbhICkviv_12
    move-object v1, p2

	goto/32 :l_PGwIFIRYjUsIIFJY_13

	nop

	:l_kVPLHpBfODfneAbo_4
	if-lez v0, :gl_PBipxEhmnQvhOXCM

	goto/32 :hOjRWWRFASwPqwZz

	:gl_PBipxEhmnQvhOXCM	goto/32 :l_BrvkUGgrjgaNmxfS_5

	nop

	:l_mfKKylmzpKDIDmYe_3
	rem-int v0, v0, v1
	goto/32 :l_kVPLHpBfODfneAbo_4

	nop

	:l_yTGpKCobJWAyLPGZ_11
    const/4 v5, 0x0

	goto/32 :l_KyTNtXQcbhICkviv_12

	nop

	:l_ncQEgxojGteHhtcZ_15
	goto/32 :before_first_instruction

	:WufsOntxGDuXSCJI
	goto/32 :l_xceZGnZmGWCiGICu_16

	nop

	:l_DfpzdjYZvqgiUhTr_10
    const/4 v4, 0x2

	goto/32 :l_yTGpKCobJWAyLPGZ_11

	nop

	:l_BrvkUGgrjgaNmxfS_5
	goto/32 :WufsOntxGDuXSCJI
	:hOjRWWRFASwPqwZz
	:xmkxhYMKGAyBEmBn

	goto/32 :l_FuLehkAIqDOSvMmG_6

	nop

	:l_FuLehkAIqDOSvMmG_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_JBFkmJzIZqGRscmX_7

	nop

	:l_eNBPLlLEKgTVWDfI_1
	const v1, 22
	goto/32 :l_XLMoepPWGBPzssxM_2

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_NqNYWDCROBUHMlWx_0

	nop

	:l_XjUTErUyqYdpbsAC_4
	goto/32 :before_first_instruction

	:l_BGqFXoqEcucxZOZm_3
    return-object v0

	:after_last_instruction

	goto/32 :l_XjUTErUyqYdpbsAC_4

	nop

	:l_tVIsrCaCwYPWRLWi_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_BGqFXoqEcucxZOZm_3

	nop

	:l_NqNYWDCROBUHMlWx_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_IZhWTlKRxBwwQvLf_1

	nop

	:l_IZhWTlKRxBwwQvLf_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tVIsrCaCwYPWRLWi_2

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_VfJMNwRNyBjvIFQV_0

	nop

	:l_VfJMNwRNyBjvIFQV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_qtHRxnQxTucyFUNg_1

	nop

	:l_yuWijuypkjHmWGkZ_3
	goto/32 :before_first_instruction

	:l_qtHRxnQxTucyFUNg_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_ucWbKjFRBcyVMUck_2

	nop

	:l_ucWbKjFRBcyVMUck_2
    return-void

	:after_last_instruction

	goto/32 :l_yuWijuypkjHmWGkZ_3

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_fjNMJmUChupggeBf_0

	nop

	:l_GqcWZEFUErjrAWuh_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_vIPwGETjkwICuJDp_2

	nop

	:l_nJOxXNtmrvKfoZWv_5
    throw p1

	:after_last_instruction

	goto/32 :l_jfSKXamlwhgDfNTz_6

	nop

	:l_EciyCvyLXbfJrilz_4
    monitor-exit p0

	goto/32 :l_nJOxXNtmrvKfoZWv_5

	nop

	:l_jfSKXamlwhgDfNTz_6
	goto/32 :before_first_instruction

	:l_fjNMJmUChupggeBf_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_GqcWZEFUErjrAWuh_1

	nop

	:l_FEvgIgQOnZRVTWDw_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_EciyCvyLXbfJrilz_4

	nop

	:l_vIPwGETjkwICuJDp_2
    monitor-exit p0

	goto/32 :l_FEvgIgQOnZRVTWDw_3

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_vIEbhDldsFXeJtID_0

	nop

	:l_KnrKAMQxZRMXFyJk_11
    throw v0

	:after_last_instruction

	goto/32 :l_ultCWQObKfLPTRCQ_12

	nop

	:l_XSBIbDdhFzRmoxrd_2
	add-int v0, v0, v1
	goto/32 :l_ahsyasySfGZHlPHb_3

	nop

	:l_DBVMxnGqVikrYfGk_5
	goto/32 :sVvYgwQekWbhfEUl
	:wMYPKPikcLPOIxxJ
	:AvYnRhkSZDutOXhF

	goto/32 :l_nVOUMTCtiTFBjSsw_6

	nop

	:l_rjsBYwjVZPVSIEGt_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_HEmFNOdfBbjhjcFB_10

	nop

	:l_TGzQpUBUNEWVcABX_13
	goto/32 :AvYnRhkSZDutOXhF
	:l_OhSpfFdLHMBIfiUf_7
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
	goto/32 :l_UHNwzeJqsZwQvMAn_8

	nop

	:l_vIEbhDldsFXeJtID_0
	const v0, 9
	goto/32 :l_GRlQQRrhrycpOHCA_1

	nop

	:l_HkELysAaIeOPonAD_4
	if-lez v0, :gl_lxPhHwyiGXDBUdSv

	goto/32 :wMYPKPikcLPOIxxJ

	:gl_lxPhHwyiGXDBUdSv	goto/32 :l_DBVMxnGqVikrYfGk_5

	nop

	:l_UHNwzeJqsZwQvMAn_8
    monitor-exit p0

	goto/32 :l_rjsBYwjVZPVSIEGt_9

	nop

	:l_ultCWQObKfLPTRCQ_12
	goto/32 :before_first_instruction

	:sVvYgwQekWbhfEUl
	goto/32 :l_TGzQpUBUNEWVcABX_13

	nop

	:l_HEmFNOdfBbjhjcFB_10
    monitor-exit p0

	goto/32 :l_KnrKAMQxZRMXFyJk_11

	nop

	:l_nVOUMTCtiTFBjSsw_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_OhSpfFdLHMBIfiUf_7

	nop

	:l_GRlQQRrhrycpOHCA_1
	const v1, 12
	goto/32 :l_XSBIbDdhFzRmoxrd_2

	nop

	:l_ahsyasySfGZHlPHb_3
	rem-int v0, v0, v1
	goto/32 :l_HkELysAaIeOPonAD_4

	nop

.end method
