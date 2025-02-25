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

	goto/32 :l_PlsHEMoHxdJqSyAN_0

	nop

	:l_XIbpBKPZRSaPtagA_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_dNYXHuDOBcKSmdyV_15

	nop

	:l_ywaECfZPpAImZaTu_8
    const/4 v2, 0x0

	goto/32 :l_ZzqFgbFMmmkjGlXM_9

	nop

	:l_fIkAXUdTfuWvFZOp_7
    const/4 v1, 0x0

	goto/32 :l_ywaECfZPpAImZaTu_8

	nop

	:l_PlsHEMoHxdJqSyAN_0
	const v0, 22
	goto/32 :l_JwqvipOwhkIKHodu_1

	nop

	:l_XxuiPuMkwQucEoXe_16
	goto/32 :before_first_instruction

	:WWvrKLTLDSzRAxBN
	goto/32 :l_mtwBMJpQMWWNwGrI_17

	nop

	:l_mtwBMJpQMWWNwGrI_17
	goto/32 :DXTukimWHqaoqRDn
	:l_nFxxQWYdgqeylBwi_3
	rem-int v0, v0, v1
	goto/32 :l_nMNfRgZWLKMCYbIe_4

	nop

	:l_wSzhAoUerCMvhuSO_13
    move-object v0, p0

	goto/32 :l_XIbpBKPZRSaPtagA_14

	nop

	:l_nJrhOdjfPxFGhivM_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fIkAXUdTfuWvFZOp_7

	nop

	:l_IelvBfBZxKGzJZzH_5
	goto/32 :WWvrKLTLDSzRAxBN
	:rzAZQnyfFXEcALbA
	:DXTukimWHqaoqRDn

	goto/32 :l_nJrhOdjfPxFGhivM_6

	nop

	:l_ZzqFgbFMmmkjGlXM_9
    const-wide/16 v3, 0x0

	goto/32 :l_qiefVGAddQieYyia_10

	nop

	:l_RwDxdMpwIsQdhHHx_12
    const/4 v7, 0x0

	goto/32 :l_wSzhAoUerCMvhuSO_13

	nop

	:l_bYJOCGlzZnobtbWd_11
    const/16 v6, 0xf

	goto/32 :l_RwDxdMpwIsQdhHHx_12

	nop

	:l_dNYXHuDOBcKSmdyV_15
    return-void

	:after_last_instruction

	goto/32 :l_XxuiPuMkwQucEoXe_16

	nop

	:l_nMNfRgZWLKMCYbIe_4
	if-lez v0, :gl_NRnDJhihKZXEMgoI

	goto/32 :rzAZQnyfFXEcALbA

	:gl_NRnDJhihKZXEMgoI	goto/32 :l_IelvBfBZxKGzJZzH_5

	nop

	:l_qiefVGAddQieYyia_10
    const/4 v5, 0x0

	goto/32 :l_bYJOCGlzZnobtbWd_11

	nop

	:l_JwqvipOwhkIKHodu_1
	const v1, 24
	goto/32 :l_llmmjPDnbdhJNTSC_2

	nop

	:l_llmmjPDnbdhJNTSC_2
	add-int v0, v0, v1
	goto/32 :l_nFxxQWYdgqeylBwi_3

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_csQLyxePjEySJbNq_0

	nop

	:l_eAikOUCsUdXayShR_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_zrSfrEljmNSEvxKW_4

	nop

	:l_zrSfrEljmNSEvxKW_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_KVIuelSPQlOmczuA_5

	nop

	:l_pgOwAoamhHaUTGyG_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_nAGLFFGhjXDkymri_2

	nop

	:l_csQLyxePjEySJbNq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_pgOwAoamhHaUTGyG_1

	nop

	:l_oNQTmgezUXHFFYvI_9
	goto/32 :before_first_instruction

	:l_UPjaCErjUKTIJUfk_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_KhJqOqYSRNIfxbBf_8

	nop

	:l_nAGLFFGhjXDkymri_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_eAikOUCsUdXayShR_3

	nop

	:l_KVIuelSPQlOmczuA_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_LpgrkqETKKtuEIod_6

	nop

	:l_LpgrkqETKKtuEIod_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_UPjaCErjUKTIJUfk_7

	nop

	:l_KhJqOqYSRNIfxbBf_8
    return-void

	:after_last_instruction

	goto/32 :l_oNQTmgezUXHFFYvI_9

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_OHgzOYGcAQEmRpmi_0

	nop

	:l_OHgzOYGcAQEmRpmi_0
	const v0, 31
	goto/32 :l_oYrjUwdMSWggLEub_1

	nop

	:l_ZZNBwyQGwSUfQIBm_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_ugEGlcFFsTILFJnf_27

	nop

	:l_DReVfvZhwWHneWXS_35
	goto/32 :before_first_instruction

	:pshpWemhVbXtujhA
	goto/32 :l_LvdRHdzfKlPMHGgh_36

	nop

	:l_DVBpeMkwzuLirxQd_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_PuMPitqHLyXiJixZ_34

	nop

	:l_wKJDirjJyTxSZeSw_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_aDRyVMoWWZldkVyK_15

	nop

	:l_MMdfrWRHmOuSIToZ_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_cGxgYqYyoFrdMIBD_25

	nop

	:l_zmuYrqRMAfKLSzzL_19
    move-wide v0, p3

	goto/32 :l_DGfGNdPTdZILzgvX_20

	nop

	:l_HAyetGfRTKSKmUNx_8
	if-nez p7, :gl_NaEIBlfAmclKpbIp

	goto/32 :cond_0

	:gl_NaEIBlfAmclKpbIp
    .line 82
	goto/32 :l_BHwAbhqsIeyDAQlY_9

	nop

	:l_yhqkfxlCPfFiVAxP_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_xxjCYkCCZBuimqLu_23

	nop

	:l_oYrjUwdMSWggLEub_1
	const v1, 24
	goto/32 :l_cULWkkQqCNeiuwZJ_2

	nop

	:l_TRXELgvlNsKyyQRp_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_yhqkfxlCPfFiVAxP_22

	nop

	:l_cGxgYqYyoFrdMIBD_25
    move-object v2, p5

	goto/32 :l_ZZNBwyQGwSUfQIBm_26

	nop

	:l_QmSejQlYXxdxLLNE_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_jhPwveUSWgbmAyya_7

	nop

	:l_xxjCYkCCZBuimqLu_23
	if-nez p2, :gl_ERTTTBqcgnZFrhdU

	goto/32 :cond_3

	:gl_ERTTTBqcgnZFrhdU
    .line 85
	goto/32 :l_MMdfrWRHmOuSIToZ_24

	nop

	:l_UueudAuHNYgIpGor_13
    move p7, p2

	goto/32 :l_wKJDirjJyTxSZeSw_14

	nop

	:l_JpDChhuVPJbSiZtg_11
	if-nez p7, :gl_iwKwiysnCsExFLGp

	goto/32 :cond_1

	:gl_iwKwiysnCsExFLGp
    .line 83
	goto/32 :l_zHfsTTpxvsxLVCRd_12

	nop

	:l_DGfGNdPTdZILzgvX_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_TRXELgvlNsKyyQRp_21

	nop

	:l_twfgkcBYAMCipiac_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_JpDChhuVPJbSiZtg_11

	nop

	:l_zHfsTTpxvsxLVCRd_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_UueudAuHNYgIpGor_13

	nop

	:l_GalcQNFOkNOagnfl_17
	if-nez p2, :gl_SfmPJgldpaDiQMEq

	goto/32 :cond_2

	:gl_SfmPJgldpaDiQMEq
    .line 84
	goto/32 :l_frWgopdGQSsrXFOc_18

	nop

	:l_ugEGlcFFsTILFJnf_27
    move-object v2, p5

    :goto_2
	goto/32 :l_HwFNoQvKqJifYuoj_28

	nop

	:l_frWgopdGQSsrXFOc_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_zmuYrqRMAfKLSzzL_19

	nop

	:l_HwFNoQvKqJifYuoj_28
    move-object p2, p0

	goto/32 :l_QJueEcMpPBUlNkGU_29

	nop

	:l_cULWkkQqCNeiuwZJ_2
	add-int v0, v0, v1
	goto/32 :l_ULycexLTbqcmBndh_3

	nop

	:l_aDRyVMoWWZldkVyK_15
    move p7, p2

    :goto_0
	goto/32 :l_hrNyqZUhESLTlVUY_16

	nop

	:l_xtmynTmMRUYbZROw_32
    move-object p7, v2

	goto/32 :l_DVBpeMkwzuLirxQd_33

	nop

	:l_hrNyqZUhESLTlVUY_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_GalcQNFOkNOagnfl_17

	nop

	:l_QJueEcMpPBUlNkGU_29
    move p3, p1

	goto/32 :l_TlIlfRfRjsHzfKjS_30

	nop

	:l_jhPwveUSWgbmAyya_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_HAyetGfRTKSKmUNx_8

	nop

	:l_ULycexLTbqcmBndh_3
	rem-int v0, v0, v1
	goto/32 :l_gssXmFRGlfrPOMeg_4

	nop

	:l_cQiyAAgxMDGoAfSi_31
    move-wide p5, v0

	goto/32 :l_xtmynTmMRUYbZROw_32

	nop

	:l_BHwAbhqsIeyDAQlY_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_twfgkcBYAMCipiac_10

	nop

	:l_TlIlfRfRjsHzfKjS_30
    move p4, p7

	goto/32 :l_cQiyAAgxMDGoAfSi_31

	nop

	:l_gssXmFRGlfrPOMeg_4
	if-lez v0, :gl_weMCRHwckEyhwzVd

	goto/32 :cEneLPEIzNpHcTJy

	:gl_weMCRHwckEyhwzVd	goto/32 :l_uOWLWcZXdbWCeweo_5

	nop

	:l_uOWLWcZXdbWCeweo_5
	goto/32 :pshpWemhVbXtujhA
	:cEneLPEIzNpHcTJy
	:llMWATUXaoZcoEfJ

	goto/32 :l_QmSejQlYXxdxLLNE_6

	nop

	:l_PuMPitqHLyXiJixZ_34
    return-void

	:after_last_instruction

	goto/32 :l_DReVfvZhwWHneWXS_35

	nop

	:l_LvdRHdzfKlPMHGgh_36
	goto/32 :llMWATUXaoZcoEfJ
.end method

.method private final createScheduler(Ljava/lang/String;SIB)V
    .locals 0

	goto/32 :l_iqxlJdbSbApztjkd_0

	nop

	:l_tcyQrphiQLidkcuQ_1
    const/16 p0, 0x2a

	goto/32 :l_tXeShIChtgjpxiUA_2

	nop

	:l_mqEwURHMzjvHKHrg_6
    return-void

	:after_last_instruction

	goto/32 :l_ewURaoOqBoULlUDP_7

	nop

	:l_xFDUUYRSMPPnxZpm_5
    int-to-double p0, p3

	goto/32 :l_mqEwURHMzjvHKHrg_6

	nop

	:l_mzFaOSjTKXXLWuxp_3
    mul-int p2, p0, p1

	goto/32 :l_VCiJSefKPWarxxVm_4

	nop

	:l_iqxlJdbSbApztjkd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_tcyQrphiQLidkcuQ_1

	nop

	:l_ewURaoOqBoULlUDP_7
	goto/32 :before_first_instruction

	:l_tXeShIChtgjpxiUA_2
    const/16 p1, 0xd2

	goto/32 :l_mzFaOSjTKXXLWuxp_3

	nop

	:l_VCiJSefKPWarxxVm_4
    add-int p3, p2, p1

	goto/32 :l_xFDUUYRSMPPnxZpm_5

	nop

.end method

.method private final createScheduler(SIBLjava/lang/String;)V
    .locals 0

	goto/32 :l_qZSzQJjtAdQLSqVd_0

	nop

	:l_CvimemRQeGCSkQHA_1
    const/16 p0, 0x2a

	goto/32 :l_fFHXWyrxBJxYpmGp_2

	nop

	:l_BRtQqiBxsuIdlMnZ_4
    add-int p3, p2, p1

	goto/32 :l_nVNJJFlDFEgqQiUt_5

	nop

	:l_jyuxyVFDMeIsmbyZ_3
    mul-int p2, p0, p1

	goto/32 :l_BRtQqiBxsuIdlMnZ_4

	nop

	:l_fFHXWyrxBJxYpmGp_2
    const/16 p1, 0xd2

	goto/32 :l_jyuxyVFDMeIsmbyZ_3

	nop

	:l_yMfPWZnHCLebDWat_6
    return-void

	:after_last_instruction

	goto/32 :l_xNywGhdYbukeoLrj_7

	nop

	:l_qZSzQJjtAdQLSqVd_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_CvimemRQeGCSkQHA_1

	nop

	:l_nVNJJFlDFEgqQiUt_5
    int-to-double p0, p3

	goto/32 :l_yMfPWZnHCLebDWat_6

	nop

	:l_xNywGhdYbukeoLrj_7
	goto/32 :before_first_instruction

.end method

.method private final createScheduler(Ljava/lang/String;BIS)V
    .locals 0

	goto/32 :l_DmtPDEqmkqnmvQLW_0

	nop

	:l_HvzVnBpvusRtdvCj_2
    const/16 p1, 0xd2

	goto/32 :l_lrwydsHcpGdbChcj_3

	nop

	:l_DmtPDEqmkqnmvQLW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WmgpjgAxRuotfHin_1

	nop

	:l_OPSBExxJoCvGqnKf_5
    int-to-double p0, p3

	goto/32 :l_iNQJhDLQJctiWYwp_6

	nop

	:l_WmgpjgAxRuotfHin_1
    const/16 p0, 0x2a

	goto/32 :l_HvzVnBpvusRtdvCj_2

	nop

	:l_lrwydsHcpGdbChcj_3
    mul-int p2, p0, p1

	goto/32 :l_HmnVzketWXUPZMnu_4

	nop

	:l_iNQJhDLQJctiWYwp_6
    return-void

	:after_last_instruction

	goto/32 :l_lPZSgHMOoKHIDfFG_7

	nop

	:l_lPZSgHMOoKHIDfFG_7
	goto/32 :before_first_instruction

	:l_HmnVzketWXUPZMnu_4
    add-int p3, p2, p1

	goto/32 :l_OPSBExxJoCvGqnKf_5

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_IUOlSwGUbhKAzYrO_0

	nop

	:l_qElzqBkkBgxrHuJU_2
	add-int v0, v0, v1
	goto/32 :l_kaJzxAusPvQyYfSN_3

	nop

	:l_PsFfcqGwhIUettfq_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_OWbdkdShkxRFEJDn_8

	nop

	:l_LqoDBWbhCGGbNvzs_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_LMZPxJvwWBzpXICY_12

	nop

	:l_LMZPxJvwWBzpXICY_12
    move-object v0, v6

	goto/32 :l_AZLVODfjLPflKTaV_13

	nop

	:l_kaJzxAusPvQyYfSN_3
	rem-int v0, v0, v1
	goto/32 :l_VMnFMeJXBtHhTomx_4

	nop

	:l_LklHDDbpxwWBXQdC_1
	const v1, 5
	goto/32 :l_qElzqBkkBgxrHuJU_2

	nop

	:l_OWbdkdShkxRFEJDn_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_vEReAkvMmIbyQxhS_9

	nop

	:l_AZLVODfjLPflKTaV_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_qPeoxcJmmcMFAuoH_14

	nop

	:l_IUOlSwGUbhKAzYrO_0
	const v0, 9
	goto/32 :l_LklHDDbpxwWBXQdC_1

	nop

	:l_oKhapbgUEdOwETVC_5
	goto/32 :CqMapJdFsospCpnj
	:HpATjrcgivewZDPf
	:aJkAXqJMbAezHpxU

	goto/32 :l_WUTsOjSlkzdbRjBZ_6

	nop

	:l_WUTsOjSlkzdbRjBZ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_PsFfcqGwhIUettfq_7

	nop

	:l_UoiIrEAfhXNTjwbg_16
	goto/32 :aJkAXqJMbAezHpxU
	:l_VMnFMeJXBtHhTomx_4
	if-lez v0, :gl_fMIjJkvjsGYyxaTZ

	goto/32 :HpATjrcgivewZDPf

	:gl_fMIjJkvjsGYyxaTZ	goto/32 :l_oKhapbgUEdOwETVC_5

	nop

	:l_qPeoxcJmmcMFAuoH_14
    return-object v6

	:after_last_instruction

	goto/32 :l_sNvrEWFrtqwGGgTZ_15

	nop

	:l_uezRgOAULhxAtdwR_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_LqoDBWbhCGGbNvzs_11

	nop

	:l_sNvrEWFrtqwGGgTZ_15
	goto/32 :before_first_instruction

	:CqMapJdFsospCpnj
	goto/32 :l_UoiIrEAfhXNTjwbg_16

	nop

	:l_vEReAkvMmIbyQxhS_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_uezRgOAULhxAtdwR_10

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_pNApabTuSxUyTlBn_0

	nop

	:l_pNApabTuSxUyTlBn_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_YEkZJJYzpGxjHMee_1

	nop

	:l_KAgQuKkReSEZHljg_3
    return-void

	:after_last_instruction

	goto/32 :l_FirDmrKSKqrjfiWq_4

	nop

	:l_FirDmrKSKqrjfiWq_4
	goto/32 :before_first_instruction

	:l_wxaOeVZnTRKVEKvN_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_KAgQuKkReSEZHljg_3

	nop

	:l_YEkZJJYzpGxjHMee_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_wxaOeVZnTRKVEKvN_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_yBwvBShKBUSVkyOf_0

	nop

	:l_hVnbshFAbZqgzCoK_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_tkmnDliuBppGbayN_8

	nop

	:l_qaLUtYGXskXFvxFF_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_QymoddLCsXdPZeQV_6

	nop

	:l_WTwSDGdwGnuKIvCz_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_eEHAdzqSRIDTmBXO_14

	nop

	:l_OOFZomctEneWkGMV_1
	const v1, 17
	goto/32 :l_NjhRAicJCqsxugak_2

	nop

	:l_mBvSKCDHIzwBjMFQ_16
	goto/32 :JaUDJhRlvdugBJvq
	:l_NjhRAicJCqsxugak_2
	add-int v0, v0, v1
	goto/32 :l_KOKsYkWtKDvlZUMb_3

	nop

	:l_rCjlZRPwQdOPBqCB_10
    const/4 v4, 0x6

	goto/32 :l_eTDRHdqUzxYvGovY_11

	nop

	:l_KOKsYkWtKDvlZUMb_3
	rem-int v0, v0, v1
	goto/32 :l_gRVBjuBZFSjZQzGm_4

	nop

	:l_gRVBjuBZFSjZQzGm_4
	if-lez v0, :gl_dwxRAOxDYtgUcRqo

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_dwxRAOxDYtgUcRqo	goto/32 :l_qaLUtYGXskXFvxFF_5

	nop

	:l_RBDqvSTqUhDTqyQA_9
    const/4 v3, 0x0

	goto/32 :l_rCjlZRPwQdOPBqCB_10

	nop

	:l_kyVzjcPutHQUwgXe_15
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_mBvSKCDHIzwBjMFQ_16

	nop

	:l_eTDRHdqUzxYvGovY_11
    const/4 v5, 0x0

	goto/32 :l_IjMqGHYbngJlNsuq_12

	nop

	:l_IjMqGHYbngJlNsuq_12
    move-object v1, p2

	goto/32 :l_WTwSDGdwGnuKIvCz_13

	nop

	:l_eEHAdzqSRIDTmBXO_14
    return-void

	:after_last_instruction

	goto/32 :l_kyVzjcPutHQUwgXe_15

	nop

	:l_tkmnDliuBppGbayN_8
    const/4 v2, 0x0

	goto/32 :l_RBDqvSTqUhDTqyQA_9

	nop

	:l_QymoddLCsXdPZeQV_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_hVnbshFAbZqgzCoK_7

	nop

	:l_yBwvBShKBUSVkyOf_0
	const v0, 31
	goto/32 :l_OOFZomctEneWkGMV_1

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_ztmxZbKFgfpYusgS_0

	nop

	:l_ztmxZbKFgfpYusgS_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_zDsIFeadBCgYUJrb_1

	nop

	:l_zDsIFeadBCgYUJrb_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_CXzDhHLJcmUbvLiL_2

	nop

	:l_upSDqRjjvVutlOww_3
    return-void

	:after_last_instruction

	goto/32 :l_JzIHgxoxxSGNzGKL_4

	nop

	:l_CXzDhHLJcmUbvLiL_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_upSDqRjjvVutlOww_3

	nop

	:l_JzIHgxoxxSGNzGKL_4
	goto/32 :before_first_instruction

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_sksQcsTrMSVegQwP_0

	nop

	:l_uBYkytlLGxGoeIFz_14
    return-void

	:after_last_instruction

	goto/32 :l_bMddFsaIemLtqLfZ_15

	nop

	:l_gEiEGWrzDXDpcCcJ_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_NONeIDBQMyJQTYId_8

	nop

	:l_bMddFsaIemLtqLfZ_15
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_ySMYcOvkJbuaxtKh_16

	nop

	:l_cNZAiMJXyuwsDJui_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_uBYkytlLGxGoeIFz_14

	nop

	:l_fBCctnyAvUqFCOFm_9
    const/4 v3, 0x1

	goto/32 :l_nDrJsYxATNBBQSSq_10

	nop

	:l_MUbkQEospqceaEQM_1
	const v1, 19
	goto/32 :l_MqKfqxytfZSBcNyM_2

	nop

	:l_nDrJsYxATNBBQSSq_10
    const/4 v4, 0x2

	goto/32 :l_OHhFxHbFrhzhkGOj_11

	nop

	:l_MqKfqxytfZSBcNyM_2
	add-int v0, v0, v1
	goto/32 :l_izIcKiZvKFALeKLY_3

	nop

	:l_sksQcsTrMSVegQwP_0
	const v0, 11
	goto/32 :l_MUbkQEospqceaEQM_1

	nop

	:l_OHhFxHbFrhzhkGOj_11
    const/4 v5, 0x0

	goto/32 :l_OaKWLfrQHgevgAHb_12

	nop

	:l_ySMYcOvkJbuaxtKh_16
	goto/32 :AKdrZzwsMacMDegC
	:l_izIcKiZvKFALeKLY_3
	rem-int v0, v0, v1
	goto/32 :l_dUuLyQXIEpfGKzuP_4

	nop

	:l_NONeIDBQMyJQTYId_8
    const/4 v2, 0x0

	goto/32 :l_fBCctnyAvUqFCOFm_9

	nop

	:l_OaKWLfrQHgevgAHb_12
    move-object v1, p2

	goto/32 :l_cNZAiMJXyuwsDJui_13

	nop

	:l_FlGIgBLOonUdpJnk_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_JiaRhLqOdLxleuVI_6

	nop

	:l_JiaRhLqOdLxleuVI_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_gEiEGWrzDXDpcCcJ_7

	nop

	:l_dUuLyQXIEpfGKzuP_4
	if-lez v0, :gl_VsmtuprZlJLtsoQZ

	goto/32 :kfBufNBJvMxAfmIp

	:gl_VsmtuprZlJLtsoQZ	goto/32 :l_FlGIgBLOonUdpJnk_5

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_GIvqXevZHPXxcAYv_0

	nop

	:l_xscnXNETUfidebps_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_LqaHbUFribViJLCE_3

	nop

	:l_GIvqXevZHPXxcAYv_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_zEIMixiFoljNcpeb_1

	nop

	:l_LqaHbUFribViJLCE_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xwAInchWZciEezRO_4

	nop

	:l_zEIMixiFoljNcpeb_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_xscnXNETUfidebps_2

	nop

	:l_xwAInchWZciEezRO_4
	goto/32 :before_first_instruction

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_LtCmXSONMuqSuUIN_0

	nop

	:l_AcPWJUNhQQPKRhIX_2
    return-void

	:after_last_instruction

	goto/32 :l_ghSuOeTqSZkdTOdh_3

	nop

	:l_ghSuOeTqSZkdTOdh_3
	goto/32 :before_first_instruction

	:l_LtCmXSONMuqSuUIN_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_LgNohxruSEJaYLfS_1

	nop

	:l_LgNohxruSEJaYLfS_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_AcPWJUNhQQPKRhIX_2

	nop

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_EdxXhZKaMlvAsatD_0

	nop

	:l_tLtSWihHgCFzdJci_4
    monitor-exit p0

	goto/32 :l_NSADEVttEqhispkb_5

	nop

	:l_AgSzjhKATBevwJua_2
    monitor-exit p0

	goto/32 :l_IIjqJgoXFpASBVUH_3

	nop

	:l_RxxlRZAtFftVBFvb_6
	goto/32 :before_first_instruction

	:l_sDBHhekkYjErocZc_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_AgSzjhKATBevwJua_2

	nop

	:l_EdxXhZKaMlvAsatD_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_sDBHhekkYjErocZc_1

	nop

	:l_IIjqJgoXFpASBVUH_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_tLtSWihHgCFzdJci_4

	nop

	:l_NSADEVttEqhispkb_5
    throw p1

	:after_last_instruction

	goto/32 :l_RxxlRZAtFftVBFvb_6

	nop

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_EtCsRXBOAMGpIfhc_0

	nop

	:l_zsZrEsuWzDUDbEDE_7
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
	goto/32 :l_auioTJGIlloeSUTQ_8

	nop

	:l_WIeduPbUnrAyNZhD_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zsZrEsuWzDUDbEDE_7

	nop

	:l_sWAHXjumgwpMlglf_3
	rem-int v0, v0, v1
	goto/32 :l_IZjWRDRFnBuubSPE_4

	nop

	:l_TxvOczKFsgbJMFey_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_WIeduPbUnrAyNZhD_6

	nop

	:l_CQRjGqAyKDcSfdjY_12
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_GKlujQrfnWmRVjMV_13

	nop

	:l_DXQSWboOXWwHLHDl_2
	add-int v0, v0, v1
	goto/32 :l_sWAHXjumgwpMlglf_3

	nop

	:l_EtCsRXBOAMGpIfhc_0
	const v0, 27
	goto/32 :l_GPwqiFZWkPPRpyaN_1

	nop

	:l_GPwqiFZWkPPRpyaN_1
	const v1, 23
	goto/32 :l_DXQSWboOXWwHLHDl_2

	nop

	:l_IZjWRDRFnBuubSPE_4
	if-lez v0, :gl_OiJTAuzCkrpmsLKc

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_OiJTAuzCkrpmsLKc	goto/32 :l_TxvOczKFsgbJMFey_5

	nop

	:l_auioTJGIlloeSUTQ_8
    monitor-exit p0

	goto/32 :l_fsoKBgFkdJToRUqJ_9

	nop

	:l_fsoKBgFkdJToRUqJ_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_GuiXIgqdiyFfqaSK_10

	nop

	:l_LKOKcakEnrodljaj_11
    throw v0

	:after_last_instruction

	goto/32 :l_CQRjGqAyKDcSfdjY_12

	nop

	:l_GuiXIgqdiyFfqaSK_10
    monitor-exit p0

	goto/32 :l_LKOKcakEnrodljaj_11

	nop

	:l_GKlujQrfnWmRVjMV_13
	goto/32 :xMRnLYvYpIVMuWJk
.end method
