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

	goto/32 :l_KOjXbOKqJVAitefT_0

	nop

	:l_QrUBtZvvTRFJTHmW_3
	rem-int v0, v0, v1
	goto/32 :l_MgdyCAJbUShBpgbB_4

	nop

	:l_SxRDsymBnraCwVOS_1
	const v1, 31
	goto/32 :l_sHUguwVjzaBrtDBw_2

	nop

	:l_KOjXbOKqJVAitefT_0
	const v0, 31
	goto/32 :l_SxRDsymBnraCwVOS_1

	nop

	:l_BsfGCPVZEsksJlLG_7
    const/4 v1, 0x0

	goto/32 :l_etFAobxFDFUvAxBQ_8

	nop

	:l_xZrQDiCitZSHgZDO_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_UHQCIEKcEqqPXVxi_15

	nop

	:l_QoAFmBJWvrcRSJiR_17
	goto/32 :LReEdvqGHPadoetn
	:l_etFAobxFDFUvAxBQ_8
    const/4 v2, 0x0

	goto/32 :l_DiQkkdrFzLgUnyOI_9

	nop

	:l_jKMMCCJVkNwPEdIi_5
	goto/32 :iLcebSRxNjHLmzmq
	:dcehjBLsupQaCnCt
	:LReEdvqGHPadoetn

	goto/32 :l_DUqeahsezBaFAkUX_6

	nop

	:l_DfaOALEgxvgKCsiC_11
    const/16 v6, 0xf

	goto/32 :l_BALCoKNrYMYTveol_12

	nop

	:l_ucxVySljiFkGvpsm_10
    const/4 v5, 0x0

	goto/32 :l_DfaOALEgxvgKCsiC_11

	nop

	:l_AkFfKaXYuZlbHRiH_13
    move-object v0, p0

	goto/32 :l_xZrQDiCitZSHgZDO_14

	nop

	:l_DiQkkdrFzLgUnyOI_9
    const-wide/16 v3, 0x0

	goto/32 :l_ucxVySljiFkGvpsm_10

	nop

	:l_MgdyCAJbUShBpgbB_4
	if-lez v0, :gl_sYqqoNXItFQVIVAn

	goto/32 :dcehjBLsupQaCnCt

	:gl_sYqqoNXItFQVIVAn	goto/32 :l_jKMMCCJVkNwPEdIi_5

	nop

	:l_cscsSddnDuvmCtTT_16
	goto/32 :before_first_instruction

	:iLcebSRxNjHLmzmq
	goto/32 :l_QoAFmBJWvrcRSJiR_17

	nop

	:l_BALCoKNrYMYTveol_12
    const/4 v7, 0x0

	goto/32 :l_AkFfKaXYuZlbHRiH_13

	nop

	:l_UHQCIEKcEqqPXVxi_15
    return-void

	:after_last_instruction

	goto/32 :l_cscsSddnDuvmCtTT_16

	nop

	:l_sHUguwVjzaBrtDBw_2
	add-int v0, v0, v1
	goto/32 :l_QrUBtZvvTRFJTHmW_3

	nop

	:l_DUqeahsezBaFAkUX_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_BsfGCPVZEsksJlLG_7

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_EBSoDJawEDhjGsMx_0

	nop

	:l_EBSoDJawEDhjGsMx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_PhRnHYYtOpyLQrSs_1

	nop

	:l_QEfgvvKEQqmLzHfx_8
    return-void

	:after_last_instruction

	goto/32 :l_lXHgbEPpeenEtUqD_9

	nop

	:l_PhRnHYYtOpyLQrSs_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_uFeYnDKityzQCdIW_2

	nop

	:l_lXHgbEPpeenEtUqD_9
	goto/32 :before_first_instruction

	:l_ZwwdsnKvJpDMgyYg_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_QEfgvvKEQqmLzHfx_8

	nop

	:l_uFeYnDKityzQCdIW_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_uDkVwIqTRDmERooE_3

	nop

	:l_BoOobHaVXwmovtns_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_ZwwdsnKvJpDMgyYg_7

	nop

	:l_yDBsrhWOvDZVIXjK_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_BoOobHaVXwmovtns_6

	nop

	:l_gmQDxOllyqZXkgGd_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_yDBsrhWOvDZVIXjK_5

	nop

	:l_uDkVwIqTRDmERooE_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_gmQDxOllyqZXkgGd_4

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_yTUZrLGODLVoPsSy_0

	nop

	:l_vLIlkfoGaYJDUQdo_17
	if-nez p2, :gl_MwEDAQhRPdoTlCiI

	goto/32 :cond_2

	:gl_MwEDAQhRPdoTlCiI
    .line 84
	goto/32 :l_duWRbdDXtaOhJRTC_18

	nop

	:l_BhXIqLsHAMQHzMdv_1
	const v1, 19
	goto/32 :l_xRYmopGATdVSNqgJ_2

	nop

	:l_WHHCYgwCJbhObSND_11
	if-nez p7, :gl_DabviQoffScXtQyY

	goto/32 :cond_1

	:gl_DabviQoffScXtQyY
    .line 83
	goto/32 :l_rYsXrjECCPKTvgIt_12

	nop

	:l_LGJuFXGJkDZsJTXd_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_kqVhILmiKApwYyHR_22

	nop

	:l_EQSGefWcQYXRWiBW_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_qGzJXBfMVVeRdsdu_10

	nop

	:l_AQSAMzpbPLyyIkul_30
    move p4, p7

	goto/32 :l_IAaNuITcbhorSLNN_31

	nop

	:l_IAaNuITcbhorSLNN_31
    move-wide p5, v0

	goto/32 :l_yIfZoGSuSrOQNKqS_32

	nop

	:l_jcKAhLWGfVTfXcyc_23
	if-nez p2, :gl_DWpbWxYPruKNCsgz

	goto/32 :cond_3

	:gl_DWpbWxYPruKNCsgz
    .line 85
	goto/32 :l_ZgTvBNfqodqJOLVW_24

	nop

	:l_wdrkfggsTtuktcKa_13
    move p7, p2

	goto/32 :l_EJFjqMaHRDWzrCIh_14

	nop

	:l_bsxoTJpyMKWtcIBo_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_LGJuFXGJkDZsJTXd_21

	nop

	:l_pwWFZQOlGVIrIvxp_29
    move p3, p1

	goto/32 :l_AQSAMzpbPLyyIkul_30

	nop

	:l_xRYmopGATdVSNqgJ_2
	add-int v0, v0, v1
	goto/32 :l_baBGxDYSHsjEZpdt_3

	nop

	:l_kqVhILmiKApwYyHR_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_jcKAhLWGfVTfXcyc_23

	nop

	:l_anIhPKDXhRenAhxp_15
    move p7, p2

    :goto_0
	goto/32 :l_MbfbpOSfJnYaEzTe_16

	nop

	:l_EJFjqMaHRDWzrCIh_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_anIhPKDXhRenAhxp_15

	nop

	:l_xfjrGGHIFEvxjocR_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_bgcCVMgDugFvDZeK_27

	nop

	:l_raaJFPEzdEFJocBn_8
	if-nez p7, :gl_qRLOHhVjtEBKpSxT

	goto/32 :cond_0

	:gl_qRLOHhVjtEBKpSxT
    .line 82
	goto/32 :l_EQSGefWcQYXRWiBW_9

	nop

	:l_gQVzhCwziJkdYYii_35
	goto/32 :before_first_instruction

	:dSCgRDRfmflGigMN
	goto/32 :l_aHccUJCAgDokMJJR_36

	nop

	:l_euepWnBzFKnUAqtq_19
    move-wide v0, p3

	goto/32 :l_bsxoTJpyMKWtcIBo_20

	nop

	:l_XYCInSjPNDCXfude_28
    move-object p2, p0

	goto/32 :l_pwWFZQOlGVIrIvxp_29

	nop

	:l_qGzJXBfMVVeRdsdu_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_WHHCYgwCJbhObSND_11

	nop

	:l_cOTxOroVSvLaSShg_4
	if-lez v0, :gl_fQXvkjiEgnBDYHNU

	goto/32 :HEyZRUSiImacVKPe

	:gl_fQXvkjiEgnBDYHNU	goto/32 :l_DeKhbyoQtsrACQyZ_5

	nop

	:l_TcrnjsfhbBPMYHOn_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_kuTUfetafBushCkA_34

	nop

	:l_duWRbdDXtaOhJRTC_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_euepWnBzFKnUAqtq_19

	nop

	:l_bgcCVMgDugFvDZeK_27
    move-object v2, p5

    :goto_2
	goto/32 :l_XYCInSjPNDCXfude_28

	nop

	:l_rYsXrjECCPKTvgIt_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_wdrkfggsTtuktcKa_13

	nop

	:l_CnxZkdEXFNvCuZvX_25
    move-object v2, p5

	goto/32 :l_xfjrGGHIFEvxjocR_26

	nop

	:l_yTUZrLGODLVoPsSy_0
	const v0, 21
	goto/32 :l_BhXIqLsHAMQHzMdv_1

	nop

	:l_yIfZoGSuSrOQNKqS_32
    move-object p7, v2

	goto/32 :l_TcrnjsfhbBPMYHOn_33

	nop

	:l_DeKhbyoQtsrACQyZ_5
	goto/32 :dSCgRDRfmflGigMN
	:HEyZRUSiImacVKPe
	:gMiKXECLlSkxUSGf

	goto/32 :l_fYlWExvjCoBdWBmd_6

	nop

	:l_fYlWExvjCoBdWBmd_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_brnIZPoTEMxfINcG_7

	nop

	:l_aHccUJCAgDokMJJR_36
	goto/32 :gMiKXECLlSkxUSGf
	:l_baBGxDYSHsjEZpdt_3
	rem-int v0, v0, v1
	goto/32 :l_cOTxOroVSvLaSShg_4

	nop

	:l_ZgTvBNfqodqJOLVW_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_CnxZkdEXFNvCuZvX_25

	nop

	:l_brnIZPoTEMxfINcG_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_raaJFPEzdEFJocBn_8

	nop

	:l_kuTUfetafBushCkA_34
    return-void

	:after_last_instruction

	goto/32 :l_gQVzhCwziJkdYYii_35

	nop

	:l_MbfbpOSfJnYaEzTe_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_vLIlkfoGaYJDUQdo_17

	nop

.end method

.method private final createScheduler(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_QZatQFpQgUrLzoqL_0

	nop

	:l_QZatQFpQgUrLzoqL_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GwLxIyEDKrmufWxp_1

	nop

	:l_GwLxIyEDKrmufWxp_1
    const/16 p0, 0x2a

	goto/32 :l_ggHxIoAWTLDwiRqM_2

	nop

	:l_YOMeNjhMZUJNGdUO_7
	goto/32 :before_first_instruction

	:l_QaNXddrbXPJTteBa_3
    mul-int p2, p0, p1

	goto/32 :l_CrbyeFjoNorcMHAk_4

	nop

	:l_ggHxIoAWTLDwiRqM_2
    const/16 p1, 0xd2

	goto/32 :l_QaNXddrbXPJTteBa_3

	nop

	:l_klEkOFfvjmmPUMmK_5
    int-to-double p0, p3

	goto/32 :l_OvgGkKVWPIOtpRBx_6

	nop

	:l_OvgGkKVWPIOtpRBx_6
    return-void

	:after_last_instruction

	goto/32 :l_YOMeNjhMZUJNGdUO_7

	nop

	:l_CrbyeFjoNorcMHAk_4
    add-int p3, p2, p1

	goto/32 :l_klEkOFfvjmmPUMmK_5

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_bNMyWwPELkLYhAxK_0

	nop

	:l_MKUuksJHwHJgYjgz_4
    add-int p3, p2, p1

	goto/32 :l_FpKdAVtujtUfVPZF_5

	nop

	:l_LpNKSUDMzEVlRiSN_6
    return-void

	:after_last_instruction

	goto/32 :l_sQjRCzDpMzCOJonA_7

	nop

	:l_sQjRCzDpMzCOJonA_7
	goto/32 :before_first_instruction

	:l_bNMyWwPELkLYhAxK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pSRkMRwYhHJvqwvm_1

	nop

	:l_FpKdAVtujtUfVPZF_5
    int-to-double p0, p3

	goto/32 :l_LpNKSUDMzEVlRiSN_6

	nop

	:l_IslXETFkksQMkzjh_3
    mul-int p2, p0, p1

	goto/32 :l_MKUuksJHwHJgYjgz_4

	nop

	:l_pSRkMRwYhHJvqwvm_1
    const/16 p0, 0x2a

	goto/32 :l_iApJFXwMVyFsMRPW_2

	nop

	:l_iApJFXwMVyFsMRPW_2
    const/16 p1, 0xd2

	goto/32 :l_IslXETFkksQMkzjh_3

	nop

.end method

.method private final createScheduler(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_VKqIwIXyJdYHzIeI_0

	nop

	:l_tbZBVIrAiHqrNqef_7
	goto/32 :before_first_instruction

	:l_icXJrawErhSNghvW_5
    int-to-double p0, p3

	goto/32 :l_nfPObZXSlYgkjxKD_6

	nop

	:l_qtQdBHnLngRtNshx_4
    add-int p3, p2, p1

	goto/32 :l_icXJrawErhSNghvW_5

	nop

	:l_zyvprWbuLvnajQIj_2
    const/16 p1, 0xd2

	goto/32 :l_YEpnrhuHBwAHaMfQ_3

	nop

	:l_YEpnrhuHBwAHaMfQ_3
    mul-int p2, p0, p1

	goto/32 :l_qtQdBHnLngRtNshx_4

	nop

	:l_VKqIwIXyJdYHzIeI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YWawxPleXZHRGWmy_1

	nop

	:l_YWawxPleXZHRGWmy_1
    const/16 p0, 0x2a

	goto/32 :l_zyvprWbuLvnajQIj_2

	nop

	:l_nfPObZXSlYgkjxKD_6
    return-void

	:after_last_instruction

	goto/32 :l_tbZBVIrAiHqrNqef_7

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_pSKgpNLrfAiQwGiQ_0

	nop

	:l_TGpKCobJWAyLPGZK_12
    move-object v0, v6

	goto/32 :l_yTNtXQcbhICkvivP_13

	nop

	:l_cQEgxojGteHhtcZx_16
	goto/32 :vKvvWuCfcEtAkQti
	:l_IeUORZLWCQjOFkpn_15
	goto/32 :before_first_instruction

	:UzsXQRClFMsREpis
	goto/32 :l_cQEgxojGteHhtcZx_16

	nop

	:l_BipxEhmnQvhOXCMB_5
	goto/32 :UzsXQRClFMsREpis
	:QFbyAKElzNfcEMlK
	:vKvvWuCfcEtAkQti

	goto/32 :l_rvkUGgrjgaNmxfSF_6

	nop

	:l_NBPLlLEKgTVWDfIX_2
	add-int v0, v0, v1
	goto/32 :l_LMoepPWGBPzssxMm_3

	nop

	:l_BFkmJzIZqGRscmXk_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_agWQBzADmWEjRYjZ_9

	nop

	:l_pSKgpNLrfAiQwGiQ_0
	const v0, 18
	goto/32 :l_bMawjigcKwpYdrfe_1

	nop

	:l_GwIFIRYjUsIIFJYx_14
    return-object v6

	:after_last_instruction

	goto/32 :l_IeUORZLWCQjOFkpn_15

	nop

	:l_yTNtXQcbhICkvivP_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_GwIFIRYjUsIIFJYx_14

	nop

	:l_agWQBzADmWEjRYjZ_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_fuiBMIeRHdkKmrjD_10

	nop

	:l_rvkUGgrjgaNmxfSF_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_uLehkAIqDOSvMmGJ_7

	nop

	:l_uLehkAIqDOSvMmGJ_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_BFkmJzIZqGRscmXk_8

	nop

	:l_bMawjigcKwpYdrfe_1
	const v1, 10
	goto/32 :l_NBPLlLEKgTVWDfIX_2

	nop

	:l_LMoepPWGBPzssxMm_3
	rem-int v0, v0, v1
	goto/32 :l_fKKylmzpKDIDmYek_4

	nop

	:l_fuiBMIeRHdkKmrjD_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_fpzdjYZvqgiUhTry_11

	nop

	:l_fpzdjYZvqgiUhTry_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_TGpKCobJWAyLPGZK_12

	nop

	:l_fKKylmzpKDIDmYek_4
	if-lez v0, :gl_VPLHpBfODfneAboP

	goto/32 :QFbyAKElzNfcEMlK

	:gl_VPLHpBfODfneAboP	goto/32 :l_BipxEhmnQvhOXCMB_5

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_ceZGnZmGWCiGICuN_0

	nop

	:l_GqFXoqEcucxZOZmX_4
	goto/32 :before_first_instruction

	:l_qNYWDCROBUHMlWxI_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ZhWTlKRxBwwQvLft_2

	nop

	:l_ceZGnZmGWCiGICuN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_qNYWDCROBUHMlWxI_1

	nop

	:l_ZhWTlKRxBwwQvLft_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_VIsrCaCwYPWRLWiB_3

	nop

	:l_VIsrCaCwYPWRLWiB_3
    return-void

	:after_last_instruction

	goto/32 :l_GqFXoqEcucxZOZmX_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_jUTErUyqYdpbsACV_0

	nop

	:l_fJMNwRNyBjvIFQVq_1
	const v1, 29
	goto/32 :l_tHRxnQxTucyFUNgu_2

	nop

	:l_ciyCvyLXbfJrilzn_8
    const/4 v2, 0x0

	goto/32 :l_JOxXNtmrvKfoZWvj_9

	nop

	:l_IPwGETjkwICuJDpF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_EvgIgQOnZRVTWDwE_7

	nop

	:l_qcWZEFUErjrAWuhv_5
	goto/32 :KWRbeofuSkLmjdkW
	:rGRdOvDWNsrPwwmG
	:dIcvgdOQNDlJnHRj

	goto/32 :l_IPwGETjkwICuJDpF_6

	nop

	:l_JOxXNtmrvKfoZWvj_9
    const/4 v3, 0x0

	goto/32 :l_fSKXamlwhgDfNTzv_10

	nop

	:l_jUTErUyqYdpbsACV_0
	const v0, 7
	goto/32 :l_fJMNwRNyBjvIFQVq_1

	nop

	:l_IEbhDldsFXeJtIDG_11
    const/4 v5, 0x0

	goto/32 :l_RlQQRrhrycpOHCAX_12

	nop

	:l_kELysAaIeOPonADl_15
	goto/32 :before_first_instruction

	:KWRbeofuSkLmjdkW
	goto/32 :l_xPhHwyiGXDBUdSvD_16

	nop

	:l_cWbKjFRBcyVMUcky_3
	rem-int v0, v0, v1
	goto/32 :l_uWijuypkjHmWGkZf_4

	nop

	:l_hsyasySfGZHlPHbH_14
    return-void

	:after_last_instruction

	goto/32 :l_kELysAaIeOPonADl_15

	nop

	:l_EvgIgQOnZRVTWDwE_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ciyCvyLXbfJrilzn_8

	nop

	:l_RlQQRrhrycpOHCAX_12
    move-object v1, p2

	goto/32 :l_SBIbDdhFzRmoxrda_13

	nop

	:l_tHRxnQxTucyFUNgu_2
	add-int v0, v0, v1
	goto/32 :l_cWbKjFRBcyVMUcky_3

	nop

	:l_SBIbDdhFzRmoxrda_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_hsyasySfGZHlPHbH_14

	nop

	:l_uWijuypkjHmWGkZf_4
	if-lez v0, :gl_jNMJmUChupggeBfG

	goto/32 :rGRdOvDWNsrPwwmG

	:gl_jNMJmUChupggeBfG	goto/32 :l_qcWZEFUErjrAWuhv_5

	nop

	:l_fSKXamlwhgDfNTzv_10
    const/4 v4, 0x6

	goto/32 :l_IEbhDldsFXeJtIDG_11

	nop

	:l_xPhHwyiGXDBUdSvD_16
	goto/32 :dIcvgdOQNDlJnHRj
.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_BVMxnGqVikrYfGkn_0

	nop

	:l_VOUMTCtiTFBjSswO_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_hSpfFdLHMBIfiUfU_2

	nop

	:l_HNwzeJqsZwQvMAnr_3
    return-void

	:after_last_instruction

	goto/32 :l_jsBYwjVZPVSIEGtH_4

	nop

	:l_jsBYwjVZPVSIEGtH_4
	goto/32 :before_first_instruction

	:l_hSpfFdLHMBIfiUfU_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_HNwzeJqsZwQvMAnr_3

	nop

	:l_BVMxnGqVikrYfGkn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_VOUMTCtiTFBjSswO_1

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_EmFNOdfBbjhjcFBK_0

	nop

	:l_OgsZlnsZlXclJMpT_8
    const/4 v2, 0x0

	goto/32 :l_uHdpbajyoyMcEaZu_9

	nop

	:l_VIeUtqNdTDKvoHwz_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_OgsZlnsZlXclJMpT_8

	nop

	:l_LtWVsYXFlfEKZRnV_15
	goto/32 :before_first_instruction

	:UzDcUkvEnJMjGVLB
	goto/32 :l_tvcdmUkzhBKFPAgN_16

	nop

	:l_ltCWQObKfLPTRCQT_2
	add-int v0, v0, v1
	goto/32 :l_GzQpUBUNEWVcABXN_3

	nop

	:l_BcCrSBWvzYEdaXiv_14
    return-void

	:after_last_instruction

	goto/32 :l_LtWVsYXFlfEKZRnV_15

	nop

	:l_EmFNOdfBbjhjcFBK_0
	const v0, 32
	goto/32 :l_nrKAMQxZRMXFyJku_1

	nop

	:l_YXBavuCsHUHXhNHA_10
    const/4 v4, 0x2

	goto/32 :l_zLKlVTrlyxxvIdal_11

	nop

	:l_QEiVIrIpDTLbkrpz_12
    move-object v1, p2

	goto/32 :l_lOTnpNjjEPLfkrGY_13

	nop

	:l_tvcdmUkzhBKFPAgN_16
	goto/32 :aFJbeTBMniYADVmF
	:l_GzQpUBUNEWVcABXN_3
	rem-int v0, v0, v1
	goto/32 :l_FiWCAmAEmxHzytMO_4

	nop

	:l_uHdpbajyoyMcEaZu_9
    const/4 v3, 0x1

	goto/32 :l_YXBavuCsHUHXhNHA_10

	nop

	:l_TyailFhDZMOLQlBF_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_VIeUtqNdTDKvoHwz_7

	nop

	:l_lOTnpNjjEPLfkrGY_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_BcCrSBWvzYEdaXiv_14

	nop

	:l_atDYdvFCvRMNbmYb_5
	goto/32 :UzDcUkvEnJMjGVLB
	:KYwRqlSXQZNexjsC
	:aFJbeTBMniYADVmF

	goto/32 :l_TyailFhDZMOLQlBF_6

	nop

	:l_zLKlVTrlyxxvIdal_11
    const/4 v5, 0x0

	goto/32 :l_QEiVIrIpDTLbkrpz_12

	nop

	:l_FiWCAmAEmxHzytMO_4
	if-lez v0, :gl_KTlPxZlKxChdpkwD

	goto/32 :KYwRqlSXQZNexjsC

	:gl_KTlPxZlKxChdpkwD	goto/32 :l_atDYdvFCvRMNbmYb_5

	nop

	:l_nrKAMQxZRMXFyJku_1
	const v1, 32
	goto/32 :l_ltCWQObKfLPTRCQT_2

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_xhGpIyhwtajbSXZA_0

	nop

	:l_QJyZTJRZdLxTqumZ_4
	goto/32 :before_first_instruction

	:l_HRQBUxdxFIzExBrK_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_WSTkGXkVrZbXavyi_2

	nop

	:l_WSTkGXkVrZbXavyi_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_cQJZfUoMdXwTyUpc_3

	nop

	:l_cQJZfUoMdXwTyUpc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_QJyZTJRZdLxTqumZ_4

	nop

	:l_xhGpIyhwtajbSXZA_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_HRQBUxdxFIzExBrK_1

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_CXgPRfDqnMmLHLnR_0

	nop

	:l_uEeRumRgvJlklPro_2
    return-void

	:after_last_instruction

	goto/32 :l_VKyaXUfueYklmkfB_3

	nop

	:l_VKyaXUfueYklmkfB_3
	goto/32 :before_first_instruction

	:l_ZuPJBZkBPOpMFxes_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_uEeRumRgvJlklPro_2

	nop

	:l_CXgPRfDqnMmLHLnR_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_ZuPJBZkBPOpMFxes_1

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_dfDLwLdRwsFLafnO_0

	nop

	:l_iQKSCCcWcbFImmiQ_5
    throw p1

	:after_last_instruction

	goto/32 :l_LQDkzXbJRfxLpswQ_6

	nop

	:l_dfDLwLdRwsFLafnO_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_EpwzthFHcVKMUEME_1

	nop

	:l_KZagpFpNOnmozuDh_4
    monitor-exit p0

	goto/32 :l_iQKSCCcWcbFImmiQ_5

	nop

	:l_dFDRdUuMWndrpFDn_2
    monitor-exit p0

	goto/32 :l_ImUtYgSAFPfOvAsO_3

	nop

	:l_EpwzthFHcVKMUEME_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_dFDRdUuMWndrpFDn_2

	nop

	:l_ImUtYgSAFPfOvAsO_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_KZagpFpNOnmozuDh_4

	nop

	:l_LQDkzXbJRfxLpswQ_6
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_QCidVsROwgSTmiGz_0

	nop

	:l_uSUuFpAxTbdhjado_3
	rem-int v0, v0, v1
	goto/32 :l_DDUEOsxwIACZbyMs_4

	nop

	:l_fMmONOkNhslxuIkj_11
    throw v0

	:after_last_instruction

	goto/32 :l_jzwBqhuhcUybVdUP_12

	nop

	:l_ksZMSZNwheYQyqMV_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zQUzdjcHYshkfuUo_7

	nop

	:l_bJnLhmCdlEZQgbHg_13
	goto/32 :HiGMjfGCNpnnEtWd
	:l_KJPTiDAzouUIluSg_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_QlOcwTDrXEPxXvgK_10

	nop

	:l_hYoVcsYpQSIoxlYW_1
	const v1, 24
	goto/32 :l_AUryLvhGUGnuLsYy_2

	nop

	:l_jzwBqhuhcUybVdUP_12
	goto/32 :before_first_instruction

	:FUvUdXyjqysYbddo
	goto/32 :l_bJnLhmCdlEZQgbHg_13

	nop

	:l_QlOcwTDrXEPxXvgK_10
    monitor-exit p0

	goto/32 :l_fMmONOkNhslxuIkj_11

	nop

	:l_JffBYuFaAxdiasUy_8
    monitor-exit p0

	goto/32 :l_KJPTiDAzouUIluSg_9

	nop

	:l_yXpatPairqNyxdGY_5
	goto/32 :FUvUdXyjqysYbddo
	:tfGyEhmedcnsKgPO
	:HiGMjfGCNpnnEtWd

	goto/32 :l_ksZMSZNwheYQyqMV_6

	nop

	:l_DDUEOsxwIACZbyMs_4
	if-lez v0, :gl_bZckNYRIMfcVhESl

	goto/32 :tfGyEhmedcnsKgPO

	:gl_bZckNYRIMfcVhESl	goto/32 :l_yXpatPairqNyxdGY_5

	nop

	:l_AUryLvhGUGnuLsYy_2
	add-int v0, v0, v1
	goto/32 :l_uSUuFpAxTbdhjado_3

	nop

	:l_QCidVsROwgSTmiGz_0
	const v0, 9
	goto/32 :l_hYoVcsYpQSIoxlYW_1

	nop

	:l_zQUzdjcHYshkfuUo_7
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
	goto/32 :l_JffBYuFaAxdiasUy_8

	nop

.end method
