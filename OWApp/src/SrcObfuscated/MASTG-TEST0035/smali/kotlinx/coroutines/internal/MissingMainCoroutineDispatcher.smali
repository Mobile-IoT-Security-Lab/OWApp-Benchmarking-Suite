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

	goto/32 :l_UoNtsJoIBDxtQxLR_0

	nop

	:l_UoNtsJoIBDxtQxLR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_YGoHlyRMDKkUHKjO_1

	nop

	:l_YGoHlyRMDKkUHKjO_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_SmpSNQmGZqzHGpBm_2

	nop

	:l_mWvZFKCPqBsJXAqx_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_GGWCSoibKyMVVtOU_4

	nop

	:l_GGWCSoibKyMVVtOU_4
    return-void

	:after_last_instruction

	goto/32 :l_ddxGVpwSHFmUJZaC_5

	nop

	:l_SmpSNQmGZqzHGpBm_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_mWvZFKCPqBsJXAqx_3

	nop

	:l_ddxGVpwSHFmUJZaC_5
	goto/32 :before_first_instruction

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_ffkuNIrbJptxWeOZ_0

	nop

	:l_UUeWqTZwIrvDOHrs_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_feheCfsgRHwVnOQJ_4

	nop

	:l_feheCfsgRHwVnOQJ_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_zikGQofBkWsLJFGS_5

	nop

	:l_MCDytRCHNGwzgyhw_2
	if-nez p3, :gl_UYJTucndeajtlyUn

	goto/32 :cond_0

	:gl_UYJTucndeajtlyUn
    .line 90
	goto/32 :l_UUeWqTZwIrvDOHrs_3

	nop

	:l_OrFmcBSzwGNHHPDR_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_MCDytRCHNGwzgyhw_2

	nop

	:l_WUmXqznEElQwemzw_6
	goto/32 :before_first_instruction

	:l_ffkuNIrbJptxWeOZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_OrFmcBSzwGNHHPDR_1

	nop

	:l_zikGQofBkWsLJFGS_5
    return-void

	:after_last_instruction

	goto/32 :l_WUmXqznEElQwemzw_6

	nop

.end method

.method private final missing(FCIS)V
    .locals 0

	goto/32 :l_qKuylCfsfYEBkYJe_0

	nop

	:l_dJlxAFRLaoBNiUsz_7
	goto/32 :before_first_instruction

	:l_WhcuCZiPoYCgoIXy_6
    return-void

	:after_last_instruction

	goto/32 :l_dJlxAFRLaoBNiUsz_7

	nop

	:l_tvlMsdRhhrcczpBv_3
    mul-int p2, p0, p1

	goto/32 :l_AUwfYzwoZBAqbfHv_4

	nop

	:l_nBoEmgaFEaAxYcth_2
    const/16 p1, 0xd2

	goto/32 :l_tvlMsdRhhrcczpBv_3

	nop

	:l_AUwfYzwoZBAqbfHv_4
    add-int p3, p2, p1

	goto/32 :l_QETHTJhyALecHKOY_5

	nop

	:l_ADBUvmjdRPYFbMeW_1
    const/16 p0, 0x2a

	goto/32 :l_nBoEmgaFEaAxYcth_2

	nop

	:l_QETHTJhyALecHKOY_5
    int-to-double p0, p3

	goto/32 :l_WhcuCZiPoYCgoIXy_6

	nop

	:l_qKuylCfsfYEBkYJe_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ADBUvmjdRPYFbMeW_1

	nop

.end method

.method private final missing(ICSF)V
    .locals 0

	goto/32 :l_HYLsXTeNfEwjMnmU_0

	nop

	:l_NAVmJnzCqwRKmNCd_6
    return-void

	:after_last_instruction

	goto/32 :l_JsHngDyfkJtHjizT_7

	nop

	:l_rNTkuDBTmrFnpYWK_2
    const/16 p1, 0xd2

	goto/32 :l_SLnlodEqzFVFLJHe_3

	nop

	:l_JsHngDyfkJtHjizT_7
	goto/32 :before_first_instruction

	:l_HYLsXTeNfEwjMnmU_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_fuMcNYGfJjRkROgi_1

	nop

	:l_SLnlodEqzFVFLJHe_3
    mul-int p2, p0, p1

	goto/32 :l_YDkhKVpltuoigEEM_4

	nop

	:l_fuMcNYGfJjRkROgi_1
    const/16 p0, 0x2a

	goto/32 :l_rNTkuDBTmrFnpYWK_2

	nop

	:l_YDkhKVpltuoigEEM_4
    add-int p3, p2, p1

	goto/32 :l_TuvZfUFTroSCuzRy_5

	nop

	:l_TuvZfUFTroSCuzRy_5
    int-to-double p0, p3

	goto/32 :l_NAVmJnzCqwRKmNCd_6

	nop

.end method

.method private final missing(CISF)V
    .locals 0

	goto/32 :l_xnWNHcZmJlFvpiat_0

	nop

	:l_xnWNHcZmJlFvpiat_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_iVzpjtMmGDWJFqeS_1

	nop

	:l_ohCgRtvwnUwdWVQF_5
    int-to-double p0, p3

	goto/32 :l_jQALlmjZHHwPvNbQ_6

	nop

	:l_JsxidELnlLAZHmSA_2
    const/16 p1, 0xd2

	goto/32 :l_gnlMCqvORaKgTJCe_3

	nop

	:l_jQALlmjZHHwPvNbQ_6
    return-void

	:after_last_instruction

	goto/32 :l_gcePQspuoplFyuki_7

	nop

	:l_WEVAQJmmwNevGLAK_4
    add-int p3, p2, p1

	goto/32 :l_ohCgRtvwnUwdWVQF_5

	nop

	:l_gcePQspuoplFyuki_7
	goto/32 :before_first_instruction

	:l_iVzpjtMmGDWJFqeS_1
    const/16 p0, 0x2a

	goto/32 :l_JsxidELnlLAZHmSA_2

	nop

	:l_gnlMCqvORaKgTJCe_3
    mul-int p2, p0, p1

	goto/32 :l_WEVAQJmmwNevGLAK_4

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_fcwqkIIflkrgxdTT_0

	nop

	:l_xxoTEThSwxUAIXNN_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_kPwMNurTKBcqUGUW_26

	nop

	:l_NnnBtjnPRYepvByu_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_xxoTEThSwxUAIXNN_25

	nop

	:l_wgTqLcQIWsZVUltl_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_LlgdCUBjKfHuYuyo_12

	nop

	:l_tkYIIWBrlDCPWlLo_3
	rem-int v0, v0, v1
	goto/32 :l_vRkWqmuAIabrIpVb_4

	nop

	:l_gKAWmVyxmdrHOrgb_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_YyUNhmCajHdegPiD_7

	nop

	:l_QlmfZQgcoevLyLRM_14
	if-nez v1, :gl_mDlxsxURXWSgpRaT

	goto/32 :cond_0

	:gl_mDlxsxURXWSgpRaT
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_oLJxgoBiSTzwjbyR_15

	nop

	:l_vRkWqmuAIabrIpVb_4
	if-lez v0, :gl_SsplSCMRmLCVSoyr

	goto/32 :GxNzdfVxmXNTNOFk

	:gl_SsplSCMRmLCVSoyr	goto/32 :l_ZkmsZoEUcjMNyIut_5

	nop

	:l_SLoaLxkAuKjHWStV_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_QlmfZQgcoevLyLRM_14

	nop

	:l_uFQGGRxalASNkfTe_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_cMNEkGcLOEuIDhGP_20

	nop

	:l_OasvjMeeWBaPzudR_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_CKqZGTJXoawaDILQ_30

	nop

	:l_GNnvItqfDwOAoyTc_8
	if-nez v0, :gl_EdAubcohmjddYWQL

	goto/32 :cond_2

	:gl_EdAubcohmjddYWQL
    .line 117
	goto/32 :l_fttPoerhPTyQiGUX_9

	nop

	:l_riEPSRFPLzmjOFdh_33
    throw v0

	:after_last_instruction

	goto/32 :l_uqCyxXcxliJPacOO_34

	nop

	:l_fcwqkIIflkrgxdTT_0
	const v0, 17
	goto/32 :l_ULehJBzJIudScakI_1

	nop

	:l_ZZUZcVGiiVfaqEmm_22
	if-eqz v1, :gl_MvioWMvCGpkbiXIm

	goto/32 :cond_1

	:gl_MvioWMvCGpkbiXIm
    :cond_0
	goto/32 :l_xJuVQoCBCQIYcBQA_23

	nop

	:l_cMNEkGcLOEuIDhGP_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_MQOSJLDQeKIjyBDk_21

	nop

	:l_xJuVQoCBCQIYcBQA_23
    const-string v1, ""

    :cond_1
	goto/32 :l_NnnBtjnPRYepvByu_24

	nop

	:l_ULehJBzJIudScakI_1
	const v1, 21
	goto/32 :l_RUVmNcKAbbeZfXyT_2

	nop

	:l_RUVmNcKAbbeZfXyT_2
	add-int v0, v0, v1
	goto/32 :l_tkYIIWBrlDCPWlLo_3

	nop

	:l_SDxGCrgWubACXzsp_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_qTZEPGRDDtTzEcka_32

	nop

	:l_DGYxLdicnZFfQXqu_35
	goto/32 :KIRxkVBCDtWmrwjg
	:l_ttQIwnYOgilsCasJ_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_FCDKTTcJCRiBxzIG_17

	nop

	:l_oLJxgoBiSTzwjbyR_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_ttQIwnYOgilsCasJ_16

	nop

	:l_MQOSJLDQeKIjyBDk_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_ZZUZcVGiiVfaqEmm_22

	nop

	:l_uqCyxXcxliJPacOO_34
	goto/32 :before_first_instruction

	:zwGbTKolCAVbsDeB
	goto/32 :l_DGYxLdicnZFfQXqu_35

	nop

	:l_kPwMNurTKBcqUGUW_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_PxHyMzBFnPwDHfAG_27

	nop

	:l_qTZEPGRDDtTzEcka_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_riEPSRFPLzmjOFdh_33

	nop

	:l_FCDKTTcJCRiBxzIG_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_OxFriqgrOlCHxCCl_18

	nop

	:l_CKqZGTJXoawaDILQ_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_SDxGCrgWubACXzsp_31

	nop

	:l_fttPoerhPTyQiGUX_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NWaauoKRPmtBYzHH_10

	nop

	:l_YyUNhmCajHdegPiD_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_GNnvItqfDwOAoyTc_8

	nop

	:l_OxFriqgrOlCHxCCl_18
    const-string v4, ". "

	goto/32 :l_uFQGGRxalASNkfTe_19

	nop

	:l_NkLPUzNQcyphXSpB_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_OasvjMeeWBaPzudR_29

	nop

	:l_PxHyMzBFnPwDHfAG_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_NkLPUzNQcyphXSpB_28

	nop

	:l_LlgdCUBjKfHuYuyo_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_SLoaLxkAuKjHWStV_13

	nop

	:l_ZkmsZoEUcjMNyIut_5
	goto/32 :zwGbTKolCAVbsDeB
	:GxNzdfVxmXNTNOFk
	:KIRxkVBCDtWmrwjg

	goto/32 :l_gKAWmVyxmdrHOrgb_6

	nop

	:l_NWaauoKRPmtBYzHH_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_wgTqLcQIWsZVUltl_11

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kmIENcEgDEyMcPUM_0

	nop

	:l_kmIENcEgDEyMcPUM_0
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
	goto/32 :l_ILMRLpXWBHpkyDzb_1

	nop

	:l_CvMTUhSObdzjemVW_4
    throw v0

	:after_last_instruction

	goto/32 :l_DpkqnYAdLVSZCBOd_5

	nop

	:l_gijBPRpZMOkZiIXb_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_QCPLSGKLxWEtyVFW_3

	nop

	:l_DpkqnYAdLVSZCBOd_5
	goto/32 :before_first_instruction

	:l_ILMRLpXWBHpkyDzb_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_gijBPRpZMOkZiIXb_2

	nop

	:l_QCPLSGKLxWEtyVFW_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_CvMTUhSObdzjemVW_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_PSPNSceBghhyFUkq_0

	nop

	:l_SFSzjZvhFxkXxpXw_5
	goto/32 :before_first_instruction

	:l_gZGodaDZPaufVmvQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_sYQuOplFEZQwPqTD_2

	nop

	:l_HkhqsNoqMjDYQFaJ_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_zEzjZelTexcKebor_4

	nop

	:l_PSPNSceBghhyFUkq_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_gZGodaDZPaufVmvQ_1

	nop

	:l_zEzjZelTexcKebor_4
    throw v0

	:after_last_instruction

	goto/32 :l_SFSzjZvhFxkXxpXw_5

	nop

	:l_sYQuOplFEZQwPqTD_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_HkhqsNoqMjDYQFaJ_3

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_KNrSsReoyZlUevzJ_0

	nop

	:l_WJiVRKjsMWvvYhpd_2
    return-void

	:after_last_instruction

	goto/32 :l_JqmmrCtxsNLLRCFu_3

	nop

	:l_wnIQDWOuExeiRiDv_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_WJiVRKjsMWvvYhpd_2

	nop

	:l_KNrSsReoyZlUevzJ_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_wnIQDWOuExeiRiDv_1

	nop

	:l_JqmmrCtxsNLLRCFu_3
	goto/32 :before_first_instruction

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_HTcutPZoLEcIksjV_0

	nop

	:l_GlmNcJYbFkByAgpS_1
    move-object v0, p0

	goto/32 :l_CIIzUidnBQQwPHVX_2

	nop

	:l_cFjIEhKHRCuQxjJc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_kuiAuEJvFxzhMNsO_4

	nop

	:l_kuiAuEJvFxzhMNsO_4
	goto/32 :before_first_instruction

	:l_CIIzUidnBQQwPHVX_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_cFjIEhKHRCuQxjJc_3

	nop

	:l_HTcutPZoLEcIksjV_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_GlmNcJYbFkByAgpS_1

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_dbqvzREwRpUWNLDa_0

	nop

	:l_RAtlgwaCtqQbPUkr_5
	goto/32 :before_first_instruction

	:l_kuJuQtsUrdFrxlNI_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_exQNfnwbPGgocsRj_2

	nop

	:l_exQNfnwbPGgocsRj_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_kNzkSsmsENfmeSKD_3

	nop

	:l_dbqvzREwRpUWNLDa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_kuJuQtsUrdFrxlNI_1

	nop

	:l_kNzkSsmsENfmeSKD_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_QknONLaAYzxNvdyU_4

	nop

	:l_QknONLaAYzxNvdyU_4
    throw v0

	:after_last_instruction

	goto/32 :l_RAtlgwaCtqQbPUkr_5

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_vckjqXQMtvarNDkF_0

	nop

	:l_vckjqXQMtvarNDkF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_SxJXlDuAqgkKSyGn_1

	nop

	:l_bpoODxqHDsNrPtnO_5
	goto/32 :before_first_instruction

	:l_IvabvTrUWoGbJxwm_4
    throw v0

	:after_last_instruction

	goto/32 :l_bpoODxqHDsNrPtnO_5

	nop

	:l_nTHaVgANqXoNxUsx_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_sTdqjmDJUIbpQjiI_3

	nop

	:l_sTdqjmDJUIbpQjiI_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_IvabvTrUWoGbJxwm_4

	nop

	:l_SxJXlDuAqgkKSyGn_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_nTHaVgANqXoNxUsx_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_etlJQFJXdTNgpJPh_0

	nop

	:l_awpAOyJRXxzvenUF_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_tPwfTxxCQBczHcOc_3

	nop

	:l_lyYJiIUUfUyBWxCZ_5
	goto/32 :before_first_instruction

	:l_etlJQFJXdTNgpJPh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_gHyaRmIDRNZVRheA_1

	nop

	:l_tPwfTxxCQBczHcOc_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_UwKoEqKuSNABkdEf_4

	nop

	:l_UwKoEqKuSNABkdEf_4
    throw v0

	:after_last_instruction

	goto/32 :l_lyYJiIUUfUyBWxCZ_5

	nop

	:l_gHyaRmIDRNZVRheA_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_awpAOyJRXxzvenUF_2

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_HFAcXRdrLYaTFJLl_0

	nop

	:l_gDLbwAvSAbxruOno_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_hIwbbwabnQNdZYcx_2

	nop

	:l_HFAcXRdrLYaTFJLl_0
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
	goto/32 :l_gDLbwAvSAbxruOno_1

	nop

	:l_unLzapGtYtOqyyiC_4
    throw v0

	:after_last_instruction

	goto/32 :l_IBvqZYbSusAPTwhT_5

	nop

	:l_NsSZTGkbnmnAvfjB_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_unLzapGtYtOqyyiC_4

	nop

	:l_hIwbbwabnQNdZYcx_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_NsSZTGkbnmnAvfjB_3

	nop

	:l_IBvqZYbSusAPTwhT_5
	goto/32 :before_first_instruction

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_ylpCHFuqUPBbfeKP_0

	nop

	:l_cQAHUQGSvkWgemrS_3
	goto/32 :before_first_instruction

	:l_ylpCHFuqUPBbfeKP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_EHkEIAeDMRzUxRJD_1

	nop

	:l_QqOswQxLhRuPmwZN_2
    return-void

	:after_last_instruction

	goto/32 :l_cQAHUQGSvkWgemrS_3

	nop

	:l_EHkEIAeDMRzUxRJD_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_QqOswQxLhRuPmwZN_2

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_spjRVtpJdrZLRTQs_0

	nop

	:l_jvdEEGJbQpieuqEt_28
	goto/32 :VikUpjhBsewWUwOX
	:l_RKeMrqOocHjSzZWk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_cAhJjniPhfxmKLTK_9

	nop

	:l_PzqmJytvWqsdiYqL_20
    goto :goto_0

    :cond_0
	goto/32 :l_sDZwIQczscWqgajP_21

	nop

	:l_igbNkzszcpavOHHx_4
	if-lez v0, :gl_GPCFXbfugyDDPiaJ

	goto/32 :TaqLMjUBebFMWeBU

	:gl_GPCFXbfugyDDPiaJ	goto/32 :l_RRuINxJFHVjGnaiE_5

	nop

	:l_YTBZtXAMFkIrEexF_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_hLOqaLHeswDwxVZS_18

	nop

	:l_homzCqusHGWtxFUg_15
    const-string v2, ", cause="

	goto/32 :l_CPxckAFLbjnLcxHR_16

	nop

	:l_sPKaqEwKtDbSMsDA_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RKeMrqOocHjSzZWk_8

	nop

	:l_QaadvsUfmDNmMTTT_26
    return-object v0

	:after_last_instruction

	goto/32 :l_DcOwvIEdnBMLKzdH_27

	nop

	:l_spjRVtpJdrZLRTQs_0
	const v0, 7
	goto/32 :l_EfRZZMoaTDgGIRgF_1

	nop

	:l_sDZwIQczscWqgajP_21
    const-string v1, ""

    :goto_0
	goto/32 :l_fYlcOlqCPgFipcnN_22

	nop

	:l_PiuqtyFXrAQyXJlM_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZPRrvYKWYAaluIKf_25

	nop

	:l_JraegOgCwSWKgNqt_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_homzCqusHGWtxFUg_15

	nop

	:l_ZPRrvYKWYAaluIKf_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_QaadvsUfmDNmMTTT_26

	nop

	:l_RwnqlAFzXIrEXnYF_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ESLCaICmbuvqrSvt_11

	nop

	:l_ESLCaICmbuvqrSvt_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_FVLmlvDsEdRwdGyL_12

	nop

	:l_nHByTQEPowpfHyjA_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_JraegOgCwSWKgNqt_14

	nop

	:l_RRuINxJFHVjGnaiE_5
	goto/32 :qfhxYpdxLqvfDJAS
	:TaqLMjUBebFMWeBU
	:VikUpjhBsewWUwOX

	goto/32 :l_CEQHxLdgzWCjldDR_6

	nop

	:l_CPxckAFLbjnLcxHR_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_YTBZtXAMFkIrEexF_17

	nop

	:l_fFRoRoUgQyRFJXBU_3
	rem-int v0, v0, v1
	goto/32 :l_igbNkzszcpavOHHx_4

	nop

	:l_CEQHxLdgzWCjldDR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_sPKaqEwKtDbSMsDA_7

	nop

	:l_fYlcOlqCPgFipcnN_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_pLpQePIhQFtGLqxO_23

	nop

	:l_JFkHBONRqdTAjAFe_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_PzqmJytvWqsdiYqL_20

	nop

	:l_DcOwvIEdnBMLKzdH_27
	goto/32 :before_first_instruction

	:qfhxYpdxLqvfDJAS
	goto/32 :l_jvdEEGJbQpieuqEt_28

	nop

	:l_dftdLeeuprNVOhLM_2
	add-int v0, v0, v1
	goto/32 :l_fFRoRoUgQyRFJXBU_3

	nop

	:l_EfRZZMoaTDgGIRgF_1
	const v1, 24
	goto/32 :l_dftdLeeuprNVOhLM_2

	nop

	:l_FVLmlvDsEdRwdGyL_12
	if-nez v1, :gl_mxfhBwwScIsXdjbM

	goto/32 :cond_0

	:gl_mxfhBwwScIsXdjbM
	goto/32 :l_nHByTQEPowpfHyjA_13

	nop

	:l_hLOqaLHeswDwxVZS_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_JFkHBONRqdTAjAFe_19

	nop

	:l_cAhJjniPhfxmKLTK_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_RwnqlAFzXIrEXnYF_10

	nop

	:l_pLpQePIhQFtGLqxO_23
    const/16 v1, 0x5d

	goto/32 :l_PiuqtyFXrAQyXJlM_24

	nop

.end method
