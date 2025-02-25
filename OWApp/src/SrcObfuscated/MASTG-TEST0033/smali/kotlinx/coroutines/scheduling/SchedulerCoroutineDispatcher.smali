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

	goto/32 :l_vxKWKVIuelSPQlOm_0

	nop

	:l_LEubcULWkkQqCNei_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_uwZJULycexLTbqcm_7

	nop

	:l_wzVduOWLWcZXdbWC_10
    const/4 v2, 0x0

	goto/32 :l_eweoQmSejQlYXxdx_11

	nop

	:l_JUfkKhJqOqYSRNIf_3
	rem-int v0, v0, v1
	goto/32 :l_xbBfoNQTmgezUXHF_4

	nop

	:l_AQlYtwfgkcBYAMCi_16
	goto/32 :before_first_instruction

	:GdnMGSDJdRQDOIOx
	goto/32 :l_piacJpDChhuVPJbS_17

	nop

	:l_uwZJULycexLTbqcm_7
    const/16 v6, 0xf

	goto/32 :l_BndhgssXmFRGlfrP_8

	nop

	:l_LLNEjhPwveUSWgbm_12
    const/4 v5, 0x0

	goto/32 :l_AyyaHAyetGfRTKSK_13

	nop

	:l_eweoQmSejQlYXxdx_11
    const-wide/16 v3, 0x0

	goto/32 :l_LLNEjhPwveUSWgbm_12

	nop

	:l_xbBfoNQTmgezUXHF_4
	if-lez v0, :gl_FYvIOHgzOYGcAQEm

	goto/32 :mXJEcQbMSLmMyLhL

	:gl_FYvIOHgzOYGcAQEm	goto/32 :l_RpmioYrjUwdMSWgg_5

	nop

	:l_vxKWKVIuelSPQlOm_0
	const v0, 31
	goto/32 :l_czuALpgrkqETKKtu_1

	nop

	:l_czuALpgrkqETKKtu_1
	const v1, 17
	goto/32 :l_EIodUPjaCErjUKTI_2

	nop

	:l_RpmioYrjUwdMSWgg_5
	goto/32 :GdnMGSDJdRQDOIOx
	:mXJEcQbMSLmMyLhL
	:JaUDJhRlvdugBJvq

	goto/32 :l_LEubcULWkkQqCNei_6

	nop

	:l_mUNxNaEIBlfAmclK_14
    invoke-direct/range {v0 .. v7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

	goto/32 :l_pbIpBHwAbhqsIeyD_15

	nop

	:l_EIodUPjaCErjUKTI_2
	add-int v0, v0, v1
	goto/32 :l_JUfkKhJqOqYSRNIf_3

	nop

	:l_AyyaHAyetGfRTKSK_13
    move-object v0, p0

	goto/32 :l_mUNxNaEIBlfAmclK_14

	nop

	:l_pbIpBHwAbhqsIeyD_15
    return-void

	:after_last_instruction

	goto/32 :l_AQlYtwfgkcBYAMCi_16

	nop

	:l_piacJpDChhuVPJbS_17
	goto/32 :JaUDJhRlvdugBJvq
	:l_BndhgssXmFRGlfrP_8
    const/4 v7, 0x0

	goto/32 :l_OMegweMCRHwckEyh_9

	nop

	:l_OMegweMCRHwckEyh_9
    const/4 v1, 0x0

	goto/32 :l_wzVduOWLWcZXdbWC_10

	nop

.end method

.method public constructor <init>(IIJLjava/lang/String;)V
    .locals 1

	goto/32 :l_iZtgiwKwiysnCsEx_0

	nop

	:l_pGorwKJDirjJyTxS_3
    iput p2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

    .line 84
	goto/32 :l_ZeSwaDRyVMoWWZld_4

	nop

	:l_ZeSwaDRyVMoWWZld_4
    iput-wide p3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

    .line 85
	goto/32 :l_kVyKhrNyqZUhESLT_5

	nop

	:l_lVUYGalcQNFOkNOa_6
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    move-result-object v0

	goto/32 :l_gnflSfmPJgldpaDi_7

	nop

	:l_iZtgiwKwiysnCsEx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "corePoolSize"    # I
    .param p2, "maxPoolSize"    # I
    .param p3, "idleWorkerKeepAliveNs"    # J
    .param p5, "schedulerName"    # Ljava/lang/String;

    .line 86
	goto/32 :l_FLGpzHfsTTpxvsxL_1

	nop

	:l_XFOczmuYrqRMAfKL_9
	goto/32 :before_first_instruction

	:l_FLGpzHfsTTpxvsxL_1
    invoke-direct {p0}, Lkotlinx/coroutines/ExecutorCoroutineDispatcher;-><init>()V

    .line 82
	goto/32 :l_VCRdUueudAuHNYgI_2

	nop

	:l_kVyKhrNyqZUhESLT_5
    iput-object p5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

    .line 92
	goto/32 :l_lVUYGalcQNFOkNOa_6

	nop

	:l_VCRdUueudAuHNYgI_2
    iput p1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

    .line 83
	goto/32 :l_pGorwKJDirjJyTxS_3

	nop

	:l_gnflSfmPJgldpaDi_7
    iput-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    .line 81
	goto/32 :l_QMEqfrWgopdGQSsr_8

	nop

	:l_QMEqfrWgopdGQSsr_8
    return-void

	:after_last_instruction

	goto/32 :l_XFOczmuYrqRMAfKL_9

	nop

.end method

.method public synthetic constructor <init>(IIJLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

	goto/32 :l_SzzLDGfGNdPTdZIL_0

	nop

	:l_QIBmugEGlcFFsTIL_7
    and-int/lit8 p7, p6, 0x1

	goto/32 :l_FJnfHwFNoQvKqJif_8

	nop

	:l_fKjScQiyAAgxMDGo_10
    and-int/lit8 p7, p6, 0x2

	goto/32 :l_AfSixtmynTmMRUYb_11

	nop

	:l_VAxPxxjCYkCCZBui_3
	rem-int v0, v0, v1
	goto/32 :l_mqLuERTTTBqcgnZF_4

	nop

	:l_WYwplPZSgHMOoKHI_36
	goto/32 :AKdrZzwsMacMDegC
	:l_lMnZnVNJJFlDFEgq_26
    goto :goto_2

    .line 81
    :cond_3
	goto/32 :l_QiUtyMfPWZnHCLeb_27

	nop

	:l_fHinHvzVnBpvusRt_31
    move-wide p5, v0

	goto/32 :l_dvCjlrwydsHcpGdb_32

	nop

	:l_SzzLDGfGNdPTdZIL_0
	const v0, 11
	goto/32 :l_zgvXTRXELgvlNsKy_1

	nop

	:l_mbyZBRtQqiBxsuId_25
    move-object v2, p5

	goto/32 :l_lMnZnVNJJFlDFEgq_26

	nop

	:l_oLrjDmtPDEqmkqnm_29
    move p3, p1

	goto/32 :l_vQLWWmgpjgAxRuot_30

	nop

	:l_KHrgewURaoOqBoUL_21
    move-wide v0, p3

    :goto_1
	goto/32 :l_lUDPqZSzQJjtAdQL_22

	nop

	:l_FJnfHwFNoQvKqJif_8
	if-nez p7, :gl_YuojQJueEcMpPBUl

	goto/32 :cond_0

	:gl_YuojQJueEcMpPBUl
    .line 82
	goto/32 :l_NkGUTlIlfRfRjsHz_9

	nop

	:l_SqVdCvimemRQeGCS_23
	if-nez p2, :gl_kQHAfFHXWyrxBJxY

	goto/32 :cond_3

	:gl_kQHAfFHXWyrxBJxY
    .line 85
	goto/32 :l_pmGpjyuxyVFDMeIs_24

	nop

	:l_pmGpjyuxyVFDMeIs_24
    const-string p5, "CoroutineScheduler"

	goto/32 :l_mbyZBRtQqiBxsuId_25

	nop

	:l_vQLWWmgpjgAxRuot_30
    move p4, p7

	goto/32 :l_fHinHvzVnBpvusRt_31

	nop

	:l_mqLuERTTTBqcgnZF_4
	if-lez v0, :gl_rhdUMMdfrWRHmOuS

	goto/32 :kfBufNBJvMxAfmIp

	:gl_rhdUMMdfrWRHmOuS	goto/32 :l_IToZcGxgYqYyoFrd_5

	nop

	:l_kcuQtXeShIChtgjp_17
	if-nez p2, :gl_xiUAmzFaOSjTKXXL

	goto/32 :cond_2

	:gl_xiUAmzFaOSjTKXXL
    .line 84
	goto/32 :l_WuxpVCiJSefKPWar_18

	nop

	:l_tjkdtcyQrphiQLid_16
    and-int/lit8 p2, p6, 0x4

	goto/32 :l_kcuQtXeShIChtgjp_17

	nop

	:l_zgvXTRXELgvlNsKy_1
	const v1, 19
	goto/32 :l_yQRpyhqkfxlCPfFi_2

	nop

	:l_rxQdPuMPitqHLyXi_12
    sget p2, Lkotlinx/coroutines/scheduling/TasksKt;->MAX_POOL_SIZE:I

	goto/32 :l_JixZDReVfvZhwWHn_13

	nop

	:l_eWXSLvdRHdzfKlPM_14
    goto :goto_0

    .line 81
    :cond_1
	goto/32 :l_HGghiqxlJdbSbApz_15

	nop

	:l_HGghiqxlJdbSbApz_15
    move p7, p2

    :goto_0
	goto/32 :l_tjkdtcyQrphiQLid_16

	nop

	:l_JixZDReVfvZhwWHn_13
    move p7, p2

	goto/32 :l_eWXSLvdRHdzfKlPM_14

	nop

	:l_ChcjHmnVzketWXUP_33
    invoke-direct/range {p2 .. p7}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;-><init>(IIJLjava/lang/String;)V

    .line 125
	goto/32 :l_ZMnuOPSBExxJoCvG_34

	nop

	:l_DWatxNywGhdYbuke_28
    move-object p2, p0

	goto/32 :l_oLrjDmtPDEqmkqnm_29

	nop

	:l_dvCjlrwydsHcpGdb_32
    move-object p7, v2

	goto/32 :l_ChcjHmnVzketWXUP_33

	nop

	:l_WuxpVCiJSefKPWar_18
    sget-wide p3, Lkotlinx/coroutines/scheduling/TasksKt;->IDLE_WORKER_KEEP_ALIVE_NS:J

	goto/32 :l_xxVmxFDUUYRSMPPn_19

	nop

	:l_NkGUTlIlfRfRjsHz_9
    sget p1, Lkotlinx/coroutines/scheduling/TasksKt;->CORE_POOL_SIZE:I

    .line 81
    :cond_0
	goto/32 :l_fKjScQiyAAgxMDGo_10

	nop

	:l_xZpmmqEwURHMzjvH_20
    goto :goto_1

    .line 81
    :cond_2
	goto/32 :l_KHrgewURaoOqBoUL_21

	nop

	:l_yQRpyhqkfxlCPfFi_2
	add-int v0, v0, v1
	goto/32 :l_VAxPxxjCYkCCZBui_3

	nop

	:l_QiUtyMfPWZnHCLeb_27
    move-object v2, p5

    :goto_2
	goto/32 :l_DWatxNywGhdYbuke_28

	nop

	:l_ZMnuOPSBExxJoCvG_34
    return-void

	:after_last_instruction

	goto/32 :l_qnKfiNQJhDLQJcti_35

	nop

	:l_qnKfiNQJhDLQJcti_35
	goto/32 :before_first_instruction

	:zSEifNwxeufPphlW
	goto/32 :l_WYwplPZSgHMOoKHI_36

	nop

	:l_xxVmxFDUUYRSMPPn_19
    move-wide v0, p3

	goto/32 :l_xZpmmqEwURHMzjvH_20

	nop

	:l_AfSixtmynTmMRUYb_11
	if-nez p7, :gl_ZROwDVBpeMkwzuLi

	goto/32 :cond_1

	:gl_ZROwDVBpeMkwzuLi
    .line 83
	goto/32 :l_rxQdPuMPitqHLyXi_12

	nop

	:l_lUDPqZSzQJjtAdQL_22
    and-int/lit8 p2, p6, 0x8

	goto/32 :l_SqVdCvimemRQeGCS_23

	nop

	:l_MIBDZZNBwyQGwSUf_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 81
	goto/32 :l_QIBmugEGlcFFsTIL_7

	nop

	:l_IToZcGxgYqYyoFrd_5
	goto/32 :zSEifNwxeufPphlW
	:kfBufNBJvMxAfmIp
	:AKdrZzwsMacMDegC

	goto/32 :l_MIBDZZNBwyQGwSUf_6

	nop

.end method

.method private final createScheduler(FBLjava/lang/String;I)V
    .locals 0

	goto/32 :l_DfFGIUOlSwGUbhKA_0

	nop

	:l_XQdCqElzqBkkBgxr_2
    const/16 p1, 0xd2

	goto/32 :l_HuJUkaJzxAusPvQy_3

	nop

	:l_xaTZoKhapbgUEdOw_6
    return-void

	:after_last_instruction

	goto/32 :l_ETVCWUTsOjSlkzdb_7

	nop

	:l_YfSNVMnFMeJXBtHh_4
    add-int p3, p2, p1

	goto/32 :l_TomxfMIjJkvjsGYy_5

	nop

	:l_TomxfMIjJkvjsGYy_5
    int-to-double p0, p3

	goto/32 :l_xaTZoKhapbgUEdOw_6

	nop

	:l_ETVCWUTsOjSlkzdb_7
	goto/32 :before_first_instruction

	:l_zYrOLklHDDbpxwWB_1
    const/16 p0, 0x2a

	goto/32 :l_XQdCqElzqBkkBgxr_2

	nop

	:l_DfFGIUOlSwGUbhKA_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zYrOLklHDDbpxwWB_1

	nop

	:l_HuJUkaJzxAusPvQy_3
    mul-int p2, p0, p1

	goto/32 :l_YfSNVMnFMeJXBtHh_4

	nop

.end method

.method private final createScheduler(Ljava/lang/String;BFI)V
    .locals 0

	goto/32 :l_RjBZPsFfcqGwhIUe_0

	nop

	:l_XICYAZLVODfjLPfl_6
    return-void

	:after_last_instruction

	goto/32 :l_KTaVqPeoxcJmmcMF_7

	nop

	:l_KTaVqPeoxcJmmcMF_7
	goto/32 :before_first_instruction

	:l_NvzsLMZPxJvwWBzp_5
    int-to-double p0, p3

	goto/32 :l_XICYAZLVODfjLPfl_6

	nop

	:l_tdwRLqoDBWbhCGGb_4
    add-int p3, p2, p1

	goto/32 :l_NvzsLMZPxJvwWBzp_5

	nop

	:l_RjBZPsFfcqGwhIUe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ttfqOWbdkdShkxRF_1

	nop

	:l_QxhSuezRgOAULhxA_3
    mul-int p2, p0, p1

	goto/32 :l_tdwRLqoDBWbhCGGb_4

	nop

	:l_EJDnvEReAkvMmIby_2
    const/16 p1, 0xd2

	goto/32 :l_QxhSuezRgOAULhxA_3

	nop

	:l_ttfqOWbdkdShkxRF_1
    const/16 p0, 0x2a

	goto/32 :l_EJDnvEReAkvMmIby_2

	nop

.end method

.method private final createScheduler(FILjava/lang/String;B)V
    .locals 0

	goto/32 :l_AuoHsNvrEWFrtqwG_0

	nop

	:l_fiWqyBwvBShKBUSV_7
	goto/32 :before_first_instruction

	:l_AuoHsNvrEWFrtqwG_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_GgTZUoiIrEAfhXNT_1

	nop

	:l_jwbgpNApabTuSxUy_2
    const/16 p1, 0xd2

	goto/32 :l_TlBnYEkZJJYzpGxj_3

	nop

	:l_HljgFirDmrKSKqrj_6
    return-void

	:after_last_instruction

	goto/32 :l_fiWqyBwvBShKBUSV_7

	nop

	:l_HMeewxaOeVZnTRKV_4
    add-int p3, p2, p1

	goto/32 :l_EKvNKAgQuKkReSEZ_5

	nop

	:l_EKvNKAgQuKkReSEZ_5
    int-to-double p0, p3

	goto/32 :l_HljgFirDmrKSKqrj_6

	nop

	:l_GgTZUoiIrEAfhXNT_1
    const/16 p0, 0x2a

	goto/32 :l_jwbgpNApabTuSxUy_2

	nop

	:l_TlBnYEkZJJYzpGxj_3
    mul-int p2, p0, p1

	goto/32 :l_HMeewxaOeVZnTRKV_4

	nop

.end method

.method private final createScheduler()Lkotlinx/coroutines/scheduling/CoroutineScheduler;
    .locals 7

	goto/32 :l_kyOfOOFZomctEneW_0

	nop

	:l_zCoKtkmnDliuBppG_7
    new-instance v6, Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_bayNRBDqvSTqUhDT_8

	nop

	:l_ZUMbgRVBjuBZFSjZ_3
	rem-int v0, v0, v1
	goto/32 :l_QzGmdwxRAOxDYtgU_4

	nop

	:l_ZeQVhVnbshFAbZqg_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 95
	goto/32 :l_zCoKtkmnDliuBppG_7

	nop

	:l_bayNRBDqvSTqUhDT_8
    iget v1, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->corePoolSize:I

	goto/32 :l_qyQArCjlZRPwQdOP_9

	nop

	:l_qyQArCjlZRPwQdOP_9
    iget v2, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->maxPoolSize:I

	goto/32 :l_BqCBeTDRHdqUzxYv_10

	nop

	:l_BqCBeTDRHdqUzxYv_10
    iget-wide v3, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->idleWorkerKeepAliveNs:J

	goto/32 :l_GovYIjMqGHYbngJl_11

	nop

	:l_mBXOkyVzjcPutHQU_14
    return-object v6

	:after_last_instruction

	goto/32 :l_wgXemBvSKCDHIzwB_15

	nop

	:l_vxFFQymoddLCsXdP_5
	goto/32 :mdQPPWonHAmHwOYj
	:uKpGvPEKtxmcdTWM
	:xMRnLYvYpIVMuWJk

	goto/32 :l_ZeQVhVnbshFAbZqg_6

	nop

	:l_jMFQztmxZbKFgfpY_16
	goto/32 :xMRnLYvYpIVMuWJk
	:l_GovYIjMqGHYbngJl_11
    iget-object v5, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->schedulerName:Ljava/lang/String;

	goto/32 :l_NsuqWTwSDGdwGnuK_12

	nop

	:l_kGMVNjhRAicJCqsx_1
	const v1, 23
	goto/32 :l_ugakKOKsYkWtKDvl_2

	nop

	:l_IvCzeEHAdzqSRIDT_13
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;-><init>(IIJLjava/lang/String;)V

	goto/32 :l_mBXOkyVzjcPutHQU_14

	nop

	:l_wgXemBvSKCDHIzwB_15
	goto/32 :before_first_instruction

	:mdQPPWonHAmHwOYj
	goto/32 :l_jMFQztmxZbKFgfpY_16

	nop

	:l_NsuqWTwSDGdwGnuK_12
    move-object v0, v6

	goto/32 :l_IvCzeEHAdzqSRIDT_13

	nop

	:l_QzGmdwxRAOxDYtgU_4
	if-lez v0, :gl_cRqoqaLUtYGXskXF

	goto/32 :uKpGvPEKtxmcdTWM

	:gl_cRqoqaLUtYGXskXF	goto/32 :l_vxFFQymoddLCsXdP_5

	nop

	:l_kyOfOOFZomctEneW_0
	const v0, 27
	goto/32 :l_kGMVNjhRAicJCqsx_1

	nop

	:l_ugakKOKsYkWtKDvl_2
	add-int v0, v0, v1
	goto/32 :l_ZUMbgRVBjuBZFSjZ_3

	nop

.end method


# virtual methods
.method public close()V
    .locals 1

	goto/32 :l_usgSzDsIFeadBCgY_0

	nop

	:l_zGKLsksQcsTrMSVe_4
	goto/32 :before_first_instruction

	:l_vLiLupSDqRjjvVut_2
    invoke-virtual {v0}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->close()V

    .line 108
	goto/32 :l_lOwwJzIHgxoxxSGN_3

	nop

	:l_usgSzDsIFeadBCgY_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 107
	goto/32 :l_UJrbCXzDhHLJcmUb_1

	nop

	:l_lOwwJzIHgxoxxSGN_3
    return-void

	:after_last_instruction

	goto/32 :l_zGKLsksQcsTrMSVe_4

	nop

	:l_UJrbCXzDhHLJcmUb_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_vLiLupSDqRjjvVut_2

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_gQwPMUbkQEospqce_0

	nop

	:l_eKLYdUuLyQXIEpfG_3
	rem-int v0, v0, v1
	goto/32 :l_KzuPVsmtuprZlJLt_4

	nop

	:l_KzuPVsmtuprZlJLt_4
	if-lez v0, :gl_soQZFlGIgBLOonUd

	goto/32 :lJJjIQVtfbgPShaG

	:gl_soQZFlGIgBLOonUd	goto/32 :l_pJnkJiaRhLqOdLxl_5

	nop

	:l_euVIgEiEGWrzDXDp_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 97
	goto/32 :l_cCcJNONeIDBQMyJQ_7

	nop

	:l_kGOjOaKWLfrQHgev_11
    const/4 v3, 0x0

	goto/32 :l_gAHbcNZAiMJXyuws_12

	nop

	:l_DJuiuBYkytlLGxGo_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_eIFzbMddFsaIemLt_14

	nop

	:l_cNyMizIcKiZvKFAL_2
	add-int v0, v0, v1
	goto/32 :l_eKLYdUuLyQXIEpfG_3

	nop

	:l_QSSqOHhFxHbFrhzh_10
    const/4 v2, 0x0

	goto/32 :l_kGOjOaKWLfrQHgev_11

	nop

	:l_pJnkJiaRhLqOdLxl_5
	goto/32 :GKHAwJITVtDcGkIu
	:lJJjIQVtfbgPShaG
	:tZZZryDTajdwgJYM

	goto/32 :l_euVIgEiEGWrzDXDp_6

	nop

	:l_COFmnDrJsYxATNBB_9
    const/4 v5, 0x0

	goto/32 :l_QSSqOHhFxHbFrhzh_10

	nop

	:l_TYIdfBCctnyAvUqF_8
    const/4 v4, 0x6

	goto/32 :l_COFmnDrJsYxATNBB_9

	nop

	:l_xtKhGIvqXevZHPXx_16
	goto/32 :tZZZryDTajdwgJYM
	:l_qLfZySMYcOvkJbua_15
	goto/32 :before_first_instruction

	:GKHAwJITVtDcGkIu
	goto/32 :l_xtKhGIvqXevZHPXx_16

	nop

	:l_aEQMMqKfqxytfZSB_1
	const v1, 15
	goto/32 :l_cNyMizIcKiZvKFAL_2

	nop

	:l_cCcJNONeIDBQMyJQ_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_TYIdfBCctnyAvUqF_8

	nop

	:l_eIFzbMddFsaIemLt_14
    return-void

	:after_last_instruction

	goto/32 :l_qLfZySMYcOvkJbua_15

	nop

	:l_gQwPMUbkQEospqce_0
	const v0, 30
	goto/32 :l_aEQMMqKfqxytfZSB_1

	nop

	:l_gAHbcNZAiMJXyuws_12
    move-object v1, p2

	goto/32 :l_DJuiuBYkytlLGxGo_13

	nop

.end method

.method public final dispatchWithContext$kotlinx_coroutines_core(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V
    .locals 1

	goto/32 :l_cAYvzEIMixiFoljN_0

	nop

	:l_cAYvzEIMixiFoljN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "block"    # Ljava/lang/Runnable;
    .param p2, "context"    # Lkotlinx/coroutines/scheduling/TaskContext;
    .param p3, "tailDispatch"    # Z

    .line 103
	goto/32 :l_cpebxscnXNETUfid_1

	nop

	:l_JLCExwAInchWZciE_3
    return-void

	:after_last_instruction

	goto/32 :l_ezROLtCmXSONMuqS_4

	nop

	:l_ezROLtCmXSONMuqS_4
	goto/32 :before_first_instruction

	:l_cpebxscnXNETUfid_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_ebpsLqaHbUFribVi_2

	nop

	:l_ebpsLqaHbUFribVi_2
    invoke-virtual {v0, p1, p2, p3}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch(Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;Z)V

    .line 104
	goto/32 :l_JLCExwAInchWZciE_3

	nop

.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 6

	goto/32 :l_uUINLgNohxruSEJa_0

	nop

	:l_RhIXghSuOeTqSZkd_2
	add-int v0, v0, v1
	goto/32 :l_TOdhEdxXhZKaMlvA_3

	nop

	:l_BVUHtLtSWihHgCFz_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 100
	goto/32 :l_dJciNSADEVttEqhi_7

	nop

	:l_spkbRxxlRZAtFftV_8
    const/4 v4, 0x2

	goto/32 :l_BFvbEtCsRXBOAMGp_9

	nop

	:l_MFeyWIeduPbUnrAy_16
	goto/32 :MDNpOqHbuCOGnHCq
	:l_LHDlsWAHXjumgwpM_12
    move-object v1, p2

	goto/32 :l_lglfIZjWRDRFnBuu_13

	nop

	:l_wJuaIIjqJgoXFpAS_5
	goto/32 :ghruvjqZJCdxlWeM
	:RrvBQGdtEIBWdRFf
	:MDNpOqHbuCOGnHCq

	goto/32 :l_BVUHtLtSWihHgCFz_6

	nop

	:l_BFvbEtCsRXBOAMGp_9
    const/4 v5, 0x0

	goto/32 :l_IfhcGPwqiFZWkPPR_10

	nop

	:l_TOdhEdxXhZKaMlvA_3
	rem-int v0, v0, v1
	goto/32 :l_satDsDBHhekkYjEr_4

	nop

	:l_lglfIZjWRDRFnBuu_13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->dispatch$default(Lkotlinx/coroutines/scheduling/CoroutineScheduler;Ljava/lang/Runnable;Lkotlinx/coroutines/scheduling/TaskContext;ZILjava/lang/Object;)V

	goto/32 :l_bSPEOiJTAuzCkrpm_14

	nop

	:l_dJciNSADEVttEqhi_7
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_spkbRxxlRZAtFftV_8

	nop

	:l_bSPEOiJTAuzCkrpm_14
    return-void

	:after_last_instruction

	goto/32 :l_sLKcTxvOczKFsgbJ_15

	nop

	:l_pyaNDXQSWboOXWwH_11
    const/4 v3, 0x1

	goto/32 :l_LHDlsWAHXjumgwpM_12

	nop

	:l_sLKcTxvOczKFsgbJ_15
	goto/32 :before_first_instruction

	:ghruvjqZJCdxlWeM
	goto/32 :l_MFeyWIeduPbUnrAy_16

	nop

	:l_satDsDBHhekkYjEr_4
	if-lez v0, :gl_ocZcAgSzjhKATBev

	goto/32 :RrvBQGdtEIBWdRFf

	:gl_ocZcAgSzjhKATBev	goto/32 :l_wJuaIIjqJgoXFpAS_5

	nop

	:l_uUINLgNohxruSEJa_0
	const v0, 30
	goto/32 :l_YLfSAcPWJUNhQQPK_1

	nop

	:l_IfhcGPwqiFZWkPPR_10
    const/4 v2, 0x0

	goto/32 :l_pyaNDXQSWboOXWwH_11

	nop

	:l_YLfSAcPWJUNhQQPK_1
	const v1, 24
	goto/32 :l_RhIXghSuOeTqSZkd_2

	nop

.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 1

	goto/32 :l_NZhDzsZrEsuWzDUD_0

	nop

	:l_qaSKLKOKcakEnrod_4
	goto/32 :before_first_instruction

	:l_RUqJGuiXIgqdiyFf_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qaSKLKOKcakEnrod_4

	nop

	:l_SUTQfsoKBgFkdJTo_2
    check-cast v0, Ljava/util/concurrent/Executor;

	goto/32 :l_RUqJGuiXIgqdiyFf_3

	nop

	:l_NZhDzsZrEsuWzDUD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 89
	goto/32 :l_bEDEauioTJGIlloe_1

	nop

	:l_bEDEauioTJGIlloe_1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

	goto/32 :l_SUTQfsoKBgFkdJTo_2

	nop

.end method

.method public final restore$kotlinx_coroutines_core()V
    .locals 0

	goto/32 :l_ljajCQRjGqAyKDcS_0

	nop

	:l_ljajCQRjGqAyKDcS_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 124
	goto/32 :l_fdjYGKlujQrfnWmR_1

	nop

	:l_VjMVSFDrHWYEHwVW_2
    return-void

	:after_last_instruction

	goto/32 :l_plMlLAtIeZDezpmA_3

	nop

	:l_fdjYGKlujQrfnWmR_1
    invoke-virtual {p0}, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->usePrivateScheduler$kotlinx_coroutines_core()V

	goto/32 :l_VjMVSFDrHWYEHwVW_2

	nop

	:l_plMlLAtIeZDezpmA_3
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized shutdown$kotlinx_coroutines_core(J)V
    .locals 1

	goto/32 :l_pdDVCIqfPSTEeGwi_0

	nop

	:l_oqsJpOeNfyJbnlnA_1
    monitor-enter p0

    .line 120
    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;->coroutineScheduler:Lkotlinx/coroutines/scheduling/CoroutineScheduler;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/scheduling/CoroutineScheduler;->shutdown(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
	goto/32 :l_PKuKlKJouPwhyaHP_2

	nop

	:l_skBUuQoZOZekEFDX_3
    return-void

    .line 119
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    .end local p1    # "timeout":J
    :catchall_0
    move-exception p1

	goto/32 :l_lOkoVaXgWgJQEkFF_4

	nop

	:l_lOkoVaXgWgJQEkFF_4
    monitor-exit p0

	goto/32 :l_kSauHyalySWMAXcS_5

	nop

	:l_PKuKlKJouPwhyaHP_2
    monitor-exit p0

	goto/32 :l_skBUuQoZOZekEFDX_3

	nop

	:l_kSauHyalySWMAXcS_5
    throw p1

	:after_last_instruction

	goto/32 :l_DrYlfKxEihFNsKXP_6

	nop

	:l_pdDVCIqfPSTEeGwi_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeout"    # J

	goto/32 :l_oqsJpOeNfyJbnlnA_1

	nop

	:l_DrYlfKxEihFNsKXP_6
	goto/32 :before_first_instruction

.end method

.method public final declared-synchronized usePrivateScheduler$kotlinx_coroutines_core()V
    .locals 3

	goto/32 :l_jzOCXTObzUbjDPnU_0

	nop

	:l_kKnrwsgxutZbtpEo_7
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
	goto/32 :l_oLtLkvGKzNnsdfSx_8

	nop

	:l_wANpAxiJeHHSBqRX_2
	add-int v0, v0, v1
	goto/32 :l_jfdpIWuEibAGskxd_3

	nop

	:l_ZgaGySszGzeeESzd_9
    return-void

    .line 112
    .end local p0    # "this":Lkotlinx/coroutines/scheduling/SchedulerCoroutineDispatcher;
    :catchall_0
    move-exception v0

	goto/32 :l_XxzxfGWmRAPmoYba_10

	nop

	:l_oLtLkvGKzNnsdfSx_8
    monitor-exit p0

	goto/32 :l_ZgaGySszGzeeESzd_9

	nop

	:l_AYxqIyKhjuqVYUmd_12
	goto/32 :before_first_instruction

	:pjJykmtOhGHGVFnI
	goto/32 :l_jBPqGeIQUynbKqyZ_13

	nop

	:l_nvFXxJzPDaNTddKX_11
    throw v0

	:after_last_instruction

	goto/32 :l_AYxqIyKhjuqVYUmd_12

	nop

	:l_jzOCXTObzUbjDPnU_0
	const v0, 3
	goto/32 :l_RxNIxRfZLPRQLbJN_1

	nop

	:l_xQTCxDRuwFYGxDJb_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kKnrwsgxutZbtpEo_7

	nop

	:l_RxNIxRfZLPRQLbJN_1
	const v1, 15
	goto/32 :l_wANpAxiJeHHSBqRX_2

	nop

	:l_eiSsHpfMDFCozjCc_4
	if-lez v0, :gl_wSBRYJTOFjrjWjpN

	goto/32 :CumRgRtUPdOhqjxX

	:gl_wSBRYJTOFjrjWjpN	goto/32 :l_EBTggvURHlokyeoK_5

	nop

	:l_jBPqGeIQUynbKqyZ_13
	goto/32 :gUVUqbrOywfCCNsT
	:l_EBTggvURHlokyeoK_5
	goto/32 :pjJykmtOhGHGVFnI
	:CumRgRtUPdOhqjxX
	:gUVUqbrOywfCCNsT

	goto/32 :l_xQTCxDRuwFYGxDJb_6

	nop

	:l_XxzxfGWmRAPmoYba_10
    monitor-exit p0

	goto/32 :l_nvFXxJzPDaNTddKX_11

	nop

	:l_jfdpIWuEibAGskxd_3
	rem-int v0, v0, v1
	goto/32 :l_eiSsHpfMDFCozjCc_4

	nop

.end method
