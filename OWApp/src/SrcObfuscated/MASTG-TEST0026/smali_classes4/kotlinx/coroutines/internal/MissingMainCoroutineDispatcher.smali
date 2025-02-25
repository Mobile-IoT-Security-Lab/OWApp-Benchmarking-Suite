.class final Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;
.super Lkotlinx/coroutines/MainCoroutineDispatcher;
.source "MainDispatchers.kt"

# interfaces
.implements Lkotlinx/coroutines/Delay;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MissingMainCoroutineDispatcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001b\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\u001c\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0011\u001a\u00020\u00122\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015H\u0016J$\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000e2\n\u0010\u0013\u001a\u00060\u0014j\u0002`\u00152\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u000cH\u0002J\u001e\u0010 \u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000e2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020#0\"H\u0016J\u0008\u0010$\u001a\u00020\u0006H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u00020\u00018VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "Lkotlinx/coroutines/Delay;",
        "cause",
        "",
        "errorHint",
        "",
        "(Ljava/lang/Throwable;Ljava/lang/String;)V",
        "immediate",
        "getImmediate",
        "()Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "delay",
        "",
        "time",
        "",
        "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "dispatch",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "block",
        "Ljava/lang/Runnable;",
        "Lkotlinx/coroutines/Runnable;",
        "invokeOnTimeout",
        "Lkotlinx/coroutines/DisposableHandle;",
        "timeMillis",
        "isDispatchNeeded",
        "",
        "limitedParallelism",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "parallelism",
        "",
        "missing",
        "scheduleResumeAfterDelay",
        "continuation",
        "Lkotlinx/coroutines/CancellableContinuation;",
        "",
        "toString",
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
.field private final cause:Ljava/lang/Throwable;

.field private final errorHint:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

	goto/32 :l_DtbtjCCQwesxEHdR_0

	nop

	:l_xXmQrCuoILQJgrIN_4
    return-void

	:after_last_instruction

	goto/32 :l_FSfpIFJRLIGPcjVY_5

	nop

	:l_DbuElSLDLDzILEMp_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_NfHfooeOgXVZpBqH_3

	nop

	:l_NfHfooeOgXVZpBqH_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_xXmQrCuoILQJgrIN_4

	nop

	:l_FSfpIFJRLIGPcjVY_5
	goto/32 :before_first_instruction

	:l_DtbtjCCQwesxEHdR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_oDCTWwwLUNMPrtae_1

	nop

	:l_oDCTWwwLUNMPrtae_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_DbuElSLDLDzILEMp_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_mkpGECcNSnjIXXwE_0

	nop

	:l_xlJHJyBiuVQsVtpp_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_RbgenuRBtUBiLngo_4

	nop

	:l_FBswIJPdrmcxfLzn_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_XQAdziTQUSmPuBAV_2

	nop

	:l_GejWYYFdbzTvwoRx_5
    return-void

	:after_last_instruction

	goto/32 :l_SPZPpwIfpuhZoiPG_6

	nop

	:l_mkpGECcNSnjIXXwE_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_FBswIJPdrmcxfLzn_1

	nop

	:l_XQAdziTQUSmPuBAV_2
	if-nez p3, :gl_grRxbXtPUvTblTUu

	goto/32 :cond_0

	:gl_grRxbXtPUvTblTUu
    .line 90
	goto/32 :l_xlJHJyBiuVQsVtpp_3

	nop

	:l_SPZPpwIfpuhZoiPG_6
	goto/32 :before_first_instruction

	:l_RbgenuRBtUBiLngo_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_GejWYYFdbzTvwoRx_5

	nop

.end method

.method private final missing(SLjava/lang/String;BI)V
    .locals 0

	goto/32 :l_mUSexLKuMrLiZiEU_0

	nop

	:l_EPIOUPgRannZICUt_4
    add-int p3, p2, p1

	goto/32 :l_yuSEqLGsvPGFfbgS_5

	nop

	:l_hbLuPmyzoqZaENxY_6
    return-void

	:after_last_instruction

	goto/32 :l_AcbVmyocTOqUFwyX_7

	nop

	:l_yuSEqLGsvPGFfbgS_5
    int-to-double p0, p3

	goto/32 :l_hbLuPmyzoqZaENxY_6

	nop

	:l_AcbVmyocTOqUFwyX_7
	goto/32 :before_first_instruction

	:l_gqmrVRtdEiAdnmhj_1
    const/16 p0, 0x2a

	goto/32 :l_MlWqEchrEQaqWwop_2

	nop

	:l_MlWqEchrEQaqWwop_2
    const/16 p1, 0xd2

	goto/32 :l_wHCijMakfOGyZZpO_3

	nop

	:l_wHCijMakfOGyZZpO_3
    mul-int p2, p0, p1

	goto/32 :l_EPIOUPgRannZICUt_4

	nop

	:l_mUSexLKuMrLiZiEU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gqmrVRtdEiAdnmhj_1

	nop

.end method

.method private final missing(SLjava/lang/String;IB)V
    .locals 0

	goto/32 :l_DZjlnJjltpfDSKGc_0

	nop

	:l_gCyyCiDKgxbwqxNj_1
    const/16 p0, 0x2a

	goto/32 :l_ZURJQVupuRRoGkyV_2

	nop

	:l_DZjlnJjltpfDSKGc_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_gCyyCiDKgxbwqxNj_1

	nop

	:l_ZURJQVupuRRoGkyV_2
    const/16 p1, 0xd2

	goto/32 :l_tQKFrhktkWGdGoJT_3

	nop

	:l_OcmdxoaQXsYdvNWN_6
    return-void

	:after_last_instruction

	goto/32 :l_bdxDevhLoyCczLyT_7

	nop

	:l_wlBtDSkBeWCjjNRq_4
    add-int p3, p2, p1

	goto/32 :l_HDfCsivwFmBKLoQa_5

	nop

	:l_tQKFrhktkWGdGoJT_3
    mul-int p2, p0, p1

	goto/32 :l_wlBtDSkBeWCjjNRq_4

	nop

	:l_HDfCsivwFmBKLoQa_5
    int-to-double p0, p3

	goto/32 :l_OcmdxoaQXsYdvNWN_6

	nop

	:l_bdxDevhLoyCczLyT_7
	goto/32 :before_first_instruction

.end method

.method private final missing(SILjava/lang/String;B)V
    .locals 0

	goto/32 :l_eFkeimRloSIEUtCH_0

	nop

	:l_xSgAMwudYIgGLLxx_2
    const/16 p1, 0xd2

	goto/32 :l_aQQtDXaZXWkFSUtv_3

	nop

	:l_adGQZBroGcbRjmRA_4
    add-int p3, p2, p1

	goto/32 :l_OucsexPSQnVaFmhQ_5

	nop

	:l_OucsexPSQnVaFmhQ_5
    int-to-double p0, p3

	goto/32 :l_rCnaCdxJhQmWCzml_6

	nop

	:l_eFkeimRloSIEUtCH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuwQCJtmOvphxxRD_1

	nop

	:l_aQQtDXaZXWkFSUtv_3
    mul-int p2, p0, p1

	goto/32 :l_adGQZBroGcbRjmRA_4

	nop

	:l_fuwQCJtmOvphxxRD_1
    const/16 p0, 0x2a

	goto/32 :l_xSgAMwudYIgGLLxx_2

	nop

	:l_rCnaCdxJhQmWCzml_6
    return-void

	:after_last_instruction

	goto/32 :l_LQgonzcdoJrnGodz_7

	nop

	:l_LQgonzcdoJrnGodz_7
	goto/32 :before_first_instruction

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_QeBVjTxoNHQpqHUr_0

	nop

	:l_dpbomquttlasGfFF_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_ySehwQKZwxZdFyuw_10

	nop

	:l_OPFDrwVBXHRwRzet_4
	if-lez v0, :gl_KupaOBbMUHzsdiRo

	goto/32 :jetRCpqYOChrelrU

	:gl_KupaOBbMUHzsdiRo	goto/32 :l_IeVBtnerPcsdKvMI_5

	nop

	:l_rRmyBBnmgYGTxElm_34
	goto/32 :before_first_instruction

	:UeCWJFwSXkYKBEYJ
	goto/32 :l_qkmjbfExqYwQXSuS_35

	nop

	:l_bnBDQpCgHHSvxdjq_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_NBgGgOjxqzoZrlkv_27

	nop

	:l_NBgGgOjxqzoZrlkv_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_BJqbvegixLClelgf_28

	nop

	:l_aDzPtKTOZqezIEhN_18
    const-string v4, ". "

	goto/32 :l_IwbnoygJLVOwSeHC_19

	nop

	:l_BpIBatviemHCAtgN_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DNspjhwFkTFvhZlP_13

	nop

	:l_DNspjhwFkTFvhZlP_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_jiLMhKLzDSpAhrdI_14

	nop

	:l_ySehwQKZwxZdFyuw_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wqPvlpQQOkrMzjYe_11

	nop

	:l_qkmjbfExqYwQXSuS_35
	goto/32 :wWDlqtDMvIqqcoNQ
	:l_YdjDYZpRAwhxvcrk_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ujAxCiPUFbYWLTKZ_21

	nop

	:l_oAeZGOmsvZxHGmCZ_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_gODOVCtsRxWXiIMq_16

	nop

	:l_fkbqXoZCVXeheRMn_22
	if-eqz v1, :gl_KCznqjPVMpXEfpFX

	goto/32 :cond_1

	:gl_KCznqjPVMpXEfpFX
    :cond_0
	goto/32 :l_kQaxfVxOkQcaSQlt_23

	nop

	:l_gODOVCtsRxWXiIMq_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_FBqutBiAzMZspLLZ_17

	nop

	:l_BJqbvegixLClelgf_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_HruZvbwRYAsojcaQ_29

	nop

	:l_kQaxfVxOkQcaSQlt_23
    const-string v1, ""

    :cond_1
	goto/32 :l_LFNDFttzvrEIZLSC_24

	nop

	:l_FBqutBiAzMZspLLZ_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_aDzPtKTOZqezIEhN_18

	nop

	:l_xpSSSWVnxpcIXCGf_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_wqpdLOkOYIFtPWIu_31

	nop

	:l_zVcROQMJpPnjxwuZ_33
    throw v0

	:after_last_instruction

	goto/32 :l_rRmyBBnmgYGTxElm_34

	nop

	:l_jiLMhKLzDSpAhrdI_14
	if-nez v1, :gl_fmWpVnAuutzvWmbq

	goto/32 :cond_0

	:gl_fmWpVnAuutzvWmbq
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_oAeZGOmsvZxHGmCZ_15

	nop

	:l_ujAxCiPUFbYWLTKZ_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_fkbqXoZCVXeheRMn_22

	nop

	:l_ihmtxIklKHqVIbYh_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_MBDAzDiatDSwwKtp_7

	nop

	:l_wqpdLOkOYIFtPWIu_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_sHtsZwPkNfxkKDCe_32

	nop

	:l_IeVBtnerPcsdKvMI_5
	goto/32 :UeCWJFwSXkYKBEYJ
	:jetRCpqYOChrelrU
	:wWDlqtDMvIqqcoNQ

	goto/32 :l_ihmtxIklKHqVIbYh_6

	nop

	:l_IwbnoygJLVOwSeHC_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_YdjDYZpRAwhxvcrk_20

	nop

	:l_QeBVjTxoNHQpqHUr_0
	const v0, 9
	goto/32 :l_finLPjxAdYHoIfhF_1

	nop

	:l_sHtsZwPkNfxkKDCe_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_zVcROQMJpPnjxwuZ_33

	nop

	:l_iMXxyRnGMyzBjsyR_2
	add-int v0, v0, v1
	goto/32 :l_oKwVuWsaRlBnahbX_3

	nop

	:l_finLPjxAdYHoIfhF_1
	const v1, 4
	goto/32 :l_iMXxyRnGMyzBjsyR_2

	nop

	:l_LFNDFttzvrEIZLSC_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MMoBXquxHsDIhfWM_25

	nop

	:l_ooDCTkSEFzELeVYj_8
	if-nez v0, :gl_AzFUWtMtOyBaWaVh

	goto/32 :cond_2

	:gl_AzFUWtMtOyBaWaVh
    .line 117
	goto/32 :l_dpbomquttlasGfFF_9

	nop

	:l_wqPvlpQQOkrMzjYe_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_BpIBatviemHCAtgN_12

	nop

	:l_oKwVuWsaRlBnahbX_3
	rem-int v0, v0, v1
	goto/32 :l_OPFDrwVBXHRwRzet_4

	nop

	:l_HruZvbwRYAsojcaQ_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_xpSSSWVnxpcIXCGf_30

	nop

	:l_MMoBXquxHsDIhfWM_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_bnBDQpCgHHSvxdjq_26

	nop

	:l_MBDAzDiatDSwwKtp_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_ooDCTkSEFzELeVYj_8

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_HFyVzGaxwfhfhukR_0

	nop

	:l_MUgMDmuYtqSIUCKw_4
    throw v0

	:after_last_instruction

	goto/32 :l_QGnnHenPzajCCLeh_5

	nop

	:l_vHoWDPmOHoyPSGvS_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_MUgMDmuYtqSIUCKw_4

	nop

	:l_xNWgPziIJHcUuqzj_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_GXpKpwnLZRxiYAhM_2

	nop

	:l_HFyVzGaxwfhfhukR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "time"    # J
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 102
	goto/32 :l_xNWgPziIJHcUuqzj_1

	nop

	:l_GXpKpwnLZRxiYAhM_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_vHoWDPmOHoyPSGvS_3

	nop

	:l_QGnnHenPzajCCLeh_5
	goto/32 :before_first_instruction

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_mIqodpSOJpUOiTdF_0

	nop

	:l_XzcJZLHufgjsfkRB_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_dLCgUZauwtumFqKc_4

	nop

	:l_NQPnvOzPDuuPlvur_5
	goto/32 :before_first_instruction

	:l_dLCgUZauwtumFqKc_4
    throw v0

	:after_last_instruction

	goto/32 :l_NQPnvOzPDuuPlvur_5

	nop

	:l_exwUEKygnRWTTgZZ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_UVcbmRECDlifElfh_2

	nop

	:l_UVcbmRECDlifElfh_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_XzcJZLHufgjsfkRB_3

	nop

	:l_mIqodpSOJpUOiTdF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_exwUEKygnRWTTgZZ_1

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_orvlTrrkPobguvbG_0

	nop

	:l_uJimGWOkdmVWkhMf_3
	goto/32 :before_first_instruction

	:l_GLMUoLkwYqjwxaZH_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_zxyKOoIsQhXBFWMU_2

	nop

	:l_zxyKOoIsQhXBFWMU_2
    return-void

	:after_last_instruction

	goto/32 :l_uJimGWOkdmVWkhMf_3

	nop

	:l_orvlTrrkPobguvbG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_GLMUoLkwYqjwxaZH_1

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_YinDRoUcgeCmXswQ_0

	nop

	:l_YinDRoUcgeCmXswQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_OvobvRVxMIdDYIkQ_1

	nop

	:l_ZAUeKGTncyDPfvNv_3
    return-object v0

	:after_last_instruction

	goto/32 :l_skXTSOacELRYWfDO_4

	nop

	:l_kDXUDFjuIlFMAFSc_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_ZAUeKGTncyDPfvNv_3

	nop

	:l_skXTSOacELRYWfDO_4
	goto/32 :before_first_instruction

	:l_OvobvRVxMIdDYIkQ_1
    move-object v0, p0

	goto/32 :l_kDXUDFjuIlFMAFSc_2

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_NIDztAafaOZTNggY_0

	nop

	:l_rzXqPsmMTeimHHEg_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_GINjkeTTnMALAlsV_2

	nop

	:l_NIDztAafaOZTNggY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_rzXqPsmMTeimHHEg_1

	nop

	:l_wKTjsazGGzlvajMh_5
	goto/32 :before_first_instruction

	:l_inqmimleoSlCkCWr_4
    throw v0

	:after_last_instruction

	goto/32 :l_wKTjsazGGzlvajMh_5

	nop

	:l_GINjkeTTnMALAlsV_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_RiivUCWGYdSqXixH_3

	nop

	:l_RiivUCWGYdSqXixH_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_inqmimleoSlCkCWr_4

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_EFZGiPHDtEfopapH_0

	nop

	:l_LoZtyxsPYLoTdMPi_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_kqXhXqZBWbxjKfaE_2

	nop

	:l_kqXhXqZBWbxjKfaE_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_cGozYtpvYbzltYeA_3

	nop

	:l_EFZGiPHDtEfopapH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_LoZtyxsPYLoTdMPi_1

	nop

	:l_yyEVfMJwbobUjMkA_4
    throw v0

	:after_last_instruction

	goto/32 :l_yBYNxKRembpCLsFC_5

	nop

	:l_cGozYtpvYbzltYeA_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_yyEVfMJwbobUjMkA_4

	nop

	:l_yBYNxKRembpCLsFC_5
	goto/32 :before_first_instruction

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_uDgCBuyUzbXUkuGx_0

	nop

	:l_uDgCBuyUzbXUkuGx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_owOBgmNPrwMxIRGy_1

	nop

	:l_rVTqdzzgQUPwxdIk_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_QOwYjsGiWXPvPnbQ_3

	nop

	:l_tmrRDDTBMcGHAwLo_5
	goto/32 :before_first_instruction

	:l_QOwYjsGiWXPvPnbQ_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_mXiuTzvzaqHSUWek_4

	nop

	:l_mXiuTzvzaqHSUWek_4
    throw v0

	:after_last_instruction

	goto/32 :l_tmrRDDTBMcGHAwLo_5

	nop

	:l_owOBgmNPrwMxIRGy_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_rVTqdzzgQUPwxdIk_2

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_rDUdDkhrINRSdHei_0

	nop

	:l_yDVAPeRXBlnpIvdd_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_CRjgJFDNpUrVcLaY_2

	nop

	:l_GQfbAfySoYJuCQaD_4
    throw v0

	:after_last_instruction

	goto/32 :l_bIrWfWIqvaAiFNtY_5

	nop

	:l_CRjgJFDNpUrVcLaY_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_OobGQOMNOBpeApwt_3

	nop

	:l_bIrWfWIqvaAiFNtY_5
	goto/32 :before_first_instruction

	:l_rDUdDkhrINRSdHei_0
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
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .line 111
	goto/32 :l_yDVAPeRXBlnpIvdd_1

	nop

	:l_OobGQOMNOBpeApwt_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_GQfbAfySoYJuCQaD_4

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_VaiOoTelwblPLJTV_0

	nop

	:l_CLVPhDDCZZQYmeVP_2
    return-void

	:after_last_instruction

	goto/32 :l_WSBCpzDSseUakYAv_3

	nop

	:l_WSBCpzDSseUakYAv_3
	goto/32 :before_first_instruction

	:l_VaiOoTelwblPLJTV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_aYFgztpURYwJrmOT_1

	nop

	:l_aYFgztpURYwJrmOT_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_CLVPhDDCZZQYmeVP_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ZXTFhOCipQtaQpuy_0

	nop

	:l_tsJoIBDxtQxLRYGo_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HlyRMDKkUHKjOSmp_23

	nop

	:l_dZlOvGnOpkODdbTJ_12
	if-nez v1, :gl_fxVeWsvKbuJcThAX

	goto/32 :cond_0

	:gl_fxVeWsvKbuJcThAX
	goto/32 :l_xmXZkqqxgjJKuewp_13

	nop

	:l_lWxWQLllaGiyOKni_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_dZlOvGnOpkODdbTJ_12

	nop

	:l_rfYxOgRKeDpjwqMX_5
	goto/32 :qYaayUMXCKJYIMgh
	:SilnrwKKKZueUSYX
	:bngngCnbbRCCBsJd

	goto/32 :l_FvoICnGgvwHpldpY_6

	nop

	:l_ZXTFhOCipQtaQpuy_0
	const v0, 31
	goto/32 :l_msjpGxlXAORaJiyJ_1

	nop

	:l_EuVcMJrjZfTYCSOK_3
	rem-int v0, v0, v1
	goto/32 :l_opnyXXQJnloPCXOf_4

	nop

	:l_msjpGxlXAORaJiyJ_1
	const v1, 17
	goto/32 :l_aCYRapOglsQLGfRH_2

	nop

	:l_HpnYafksEGzCrApG_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_CqzaQNbjXTkNNNXz_18

	nop

	:l_aCYRapOglsQLGfRH_2
	add-int v0, v0, v1
	goto/32 :l_EuVcMJrjZfTYCSOK_3

	nop

	:l_SVolGdJFhPsykTMT_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_GOACmMJRIsvgjheM_15

	nop

	:l_GOACmMJRIsvgjheM_15
    const-string v2, ", cause="

	goto/32 :l_DbXMEdOYOnKhjJmB_16

	nop

	:l_opnyXXQJnloPCXOf_4
	if-lez v0, :gl_FoYJZWHBgUxcjlbw

	goto/32 :SilnrwKKKZueUSYX

	:gl_FoYJZWHBgUxcjlbw	goto/32 :l_rfYxOgRKeDpjwqMX_5

	nop

	:l_CSoibKyMVVtOUddx_26
    return-object v0

	:after_last_instruction

	goto/32 :l_GVpwSHFmUJZaCffk_27

	nop

	:l_ZFKCPqBsJXAqxGGW_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_CSoibKyMVVtOUddx_26

	nop

	:l_uCOqBhbgIQNnZSLg_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_PrPkysoMOxPfOSrs_10

	nop

	:l_PrPkysoMOxPfOSrs_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lWxWQLllaGiyOKni_11

	nop

	:l_FvoICnGgvwHpldpY_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_BpGImuacGbTudlnw_7

	nop

	:l_xmXZkqqxgjJKuewp_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_SVolGdJFhPsykTMT_14

	nop

	:l_BpGImuacGbTudlnw_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_hgzxxXgLLtmIjhKH_8

	nop

	:l_hgzxxXgLLtmIjhKH_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_uCOqBhbgIQNnZSLg_9

	nop

	:l_GVpwSHFmUJZaCffk_27
	goto/32 :before_first_instruction

	:qYaayUMXCKJYIMgh
	goto/32 :l_uNIrbJptxWeOZOrF_28

	nop

	:l_CqzaQNbjXTkNNNXz_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_VXdnHvzTnpAongXM_19

	nop

	:l_DbXMEdOYOnKhjJmB_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_HpnYafksEGzCrApG_17

	nop

	:l_uNIrbJptxWeOZOrF_28
	goto/32 :bngngCnbbRCCBsJd
	:l_VXdnHvzTnpAongXM_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_fLVfRizDyDYvnRwX_20

	nop

	:l_bbXVMGCLVccnEUoN_21
    const-string v1, ""

    :goto_0
	goto/32 :l_tsJoIBDxtQxLRYGo_22

	nop

	:l_fLVfRizDyDYvnRwX_20
    goto :goto_0

    :cond_0
	goto/32 :l_bbXVMGCLVccnEUoN_21

	nop

	:l_HlyRMDKkUHKjOSmp_23
    const/16 v1, 0x5d

	goto/32 :l_SNQmGZqzHGpBmmWv_24

	nop

	:l_SNQmGZqzHGpBmmWv_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZFKCPqBsJXAqxGGW_25

	nop

.end method
