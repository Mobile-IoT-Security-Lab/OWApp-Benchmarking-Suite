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

	goto/32 :l_leJWfsIvfwvXcNbP_0

	nop

	:l_leJWfsIvfwvXcNbP_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_ZIelSBoZjrcVLNHL_1

	nop

	:l_mvJWDRjVowhRhxqf_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_OemBTKWXzQwFTbbY_4

	nop

	:l_ZIelSBoZjrcVLNHL_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_IUGygyOVWYgPYEEr_2

	nop

	:l_OemBTKWXzQwFTbbY_4
    return-void

	:after_last_instruction

	goto/32 :l_yZDjfjdsYxdeiiKh_5

	nop

	:l_yZDjfjdsYxdeiiKh_5
	goto/32 :before_first_instruction

	:l_IUGygyOVWYgPYEEr_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_mvJWDRjVowhRhxqf_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_qUgOvepWgGuSrJvj_0

	nop

	:l_qlsfPEzVJjIIPkFK_5
    return-void

	:after_last_instruction

	goto/32 :l_VHjvbqxjaiUbkoMj_6

	nop

	:l_IhqnqezlGObmICks_2
	if-nez p3, :gl_LAVXNhYFFtXVFVnz

	goto/32 :cond_0

	:gl_LAVXNhYFFtXVFVnz
    .line 90
	goto/32 :l_SeTBwZKEZJeaOYMc_3

	nop

	:l_SeTBwZKEZJeaOYMc_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_DrZeKtfnRWfhxJOt_4

	nop

	:l_DrZeKtfnRWfhxJOt_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_qlsfPEzVJjIIPkFK_5

	nop

	:l_dqqWGZSOsHNicWGu_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_IhqnqezlGObmICks_2

	nop

	:l_qUgOvepWgGuSrJvj_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_dqqWGZSOsHNicWGu_1

	nop

	:l_VHjvbqxjaiUbkoMj_6
	goto/32 :before_first_instruction

.end method

.method private final missing(ISCLjava/lang/String;)V
    .locals 0

	goto/32 :l_JdAsgRVCczAhCIvY_0

	nop

	:l_FgeHqEsrpkFNcNUl_5
    int-to-double p0, p3

	goto/32 :l_FbaQbqrmwOHYnxfA_6

	nop

	:l_JdAsgRVCczAhCIvY_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rcJhXnjEASPkmNRC_1

	nop

	:l_SaMggglEsJynsUoM_7
	goto/32 :before_first_instruction

	:l_rKPCCNXApaodlaRT_3
    mul-int p2, p0, p1

	goto/32 :l_SMJlPGSvOHfVYZnF_4

	nop

	:l_FbaQbqrmwOHYnxfA_6
    return-void

	:after_last_instruction

	goto/32 :l_SaMggglEsJynsUoM_7

	nop

	:l_SMJlPGSvOHfVYZnF_4
    add-int p3, p2, p1

	goto/32 :l_FgeHqEsrpkFNcNUl_5

	nop

	:l_rcJhXnjEASPkmNRC_1
    const/16 p0, 0x2a

	goto/32 :l_lmNpwjCQMBrqOFOU_2

	nop

	:l_lmNpwjCQMBrqOFOU_2
    const/16 p1, 0xd2

	goto/32 :l_rKPCCNXApaodlaRT_3

	nop

.end method

.method private final missing(CLjava/lang/String;IS)V
    .locals 0

	goto/32 :l_VLTfhBBSesAHndhK_0

	nop

	:l_CVGeBoQagRiSugvt_3
    mul-int p2, p0, p1

	goto/32 :l_NPIsidaXzlyustDY_4

	nop

	:l_pqMhdBlCRCGfwHpJ_1
    const/16 p0, 0x2a

	goto/32 :l_SCvbNITYLWZeiCYk_2

	nop

	:l_XjdKmoacXCvcCaYO_5
    int-to-double p0, p3

	goto/32 :l_ttLolRiMTqWGcAUL_6

	nop

	:l_RqtxNzpkHJhZRPKq_7
	goto/32 :before_first_instruction

	:l_SCvbNITYLWZeiCYk_2
    const/16 p1, 0xd2

	goto/32 :l_CVGeBoQagRiSugvt_3

	nop

	:l_NPIsidaXzlyustDY_4
    add-int p3, p2, p1

	goto/32 :l_XjdKmoacXCvcCaYO_5

	nop

	:l_ttLolRiMTqWGcAUL_6
    return-void

	:after_last_instruction

	goto/32 :l_RqtxNzpkHJhZRPKq_7

	nop

	:l_VLTfhBBSesAHndhK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pqMhdBlCRCGfwHpJ_1

	nop

.end method

.method private final missing(ILjava/lang/String;CS)V
    .locals 0

	goto/32 :l_UFNeVIUtNvNPUGvi_0

	nop

	:l_EMKAKzcwToBWrnGh_3
    mul-int p2, p0, p1

	goto/32 :l_PQWFhLfSGiwhLwYh_4

	nop

	:l_PQWFhLfSGiwhLwYh_4
    add-int p3, p2, p1

	goto/32 :l_lqdHbxHgKdOlLtWY_5

	nop

	:l_XEwjnYTyRiKiwJvr_7
	goto/32 :before_first_instruction

	:l_kOhxuYHSxOiLHFZq_1
    const/16 p0, 0x2a

	goto/32 :l_WEVioSJChVpBeNjn_2

	nop

	:l_lqdHbxHgKdOlLtWY_5
    int-to-double p0, p3

	goto/32 :l_DIkBqggkPEjvFVUj_6

	nop

	:l_UFNeVIUtNvNPUGvi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_kOhxuYHSxOiLHFZq_1

	nop

	:l_DIkBqggkPEjvFVUj_6
    return-void

	:after_last_instruction

	goto/32 :l_XEwjnYTyRiKiwJvr_7

	nop

	:l_WEVioSJChVpBeNjn_2
    const/16 p1, 0xd2

	goto/32 :l_EMKAKzcwToBWrnGh_3

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_DnWDwbpnlhEQSdQl_0

	nop

	:l_DlYpTmjpzWaDlLwr_3
	rem-int v0, v0, v1
	goto/32 :l_WYfRVGtYQazeEypC_4

	nop

	:l_beZNUUbyCfQjSwSM_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ARhEyGoYcvqVNlby_20

	nop

	:l_yBWZHQNiocPvaOdy_8
	if-nez v0, :gl_OknhKwlwBSTreyMg

	goto/32 :cond_2

	:gl_OknhKwlwBSTreyMg
    .line 117
	goto/32 :l_PQYYPQpkGNvyAvep_9

	nop

	:l_xebZGOnBCgqOvUBR_33
    throw v0

	:after_last_instruction

	goto/32 :l_QvWCinaVjyJTKRjI_34

	nop

	:l_PQYYPQpkGNvyAvep_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_EIiKrMtbmjtPoUhO_10

	nop

	:l_ARhEyGoYcvqVNlby_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_yzbfuCjjqYQccQbc_21

	nop

	:l_TNXnzixRyTbnzAXL_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_yBWZHQNiocPvaOdy_8

	nop

	:l_ZPQzNlWPXTToAbIv_22
	if-eqz v1, :gl_BMQiWmmZVfXDzFYG

	goto/32 :cond_1

	:gl_BMQiWmmZVfXDzFYG
    :cond_0
	goto/32 :l_ilxYiZARkucNmyye_23

	nop

	:l_uGZlStUyQyHOnEmm_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_KLPKJErGqsswCckZ_17

	nop

	:l_oCSoLsRNxSWLMxoZ_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_xebZGOnBCgqOvUBR_33

	nop

	:l_cUnAapKswSMNpFgj_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_oCSoLsRNxSWLMxoZ_32

	nop

	:l_wDwLzgKMKlxuuSsw_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_uGZlStUyQyHOnEmm_16

	nop

	:l_QvWCinaVjyJTKRjI_34
	goto/32 :before_first_instruction

	:KAGhtdfFxLSnYCQl
	goto/32 :l_PEUMcXeCqQzhuikG_35

	nop

	:l_kurRTzYIAuUEuOsp_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_gWzPsKUBNpnkwqpp_27

	nop

	:l_DnWDwbpnlhEQSdQl_0
	const v0, 16
	goto/32 :l_jWcLWaynzIylgJOG_1

	nop

	:l_KNzTtmmEhujgkLPd_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_IDKJHNtZAgDLDrMd_30

	nop

	:l_PEUMcXeCqQzhuikG_35
	goto/32 :WpxMMiXzhSDcxNiV
	:l_gWzPsKUBNpnkwqpp_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_WAEjgMovqfnflORp_28

	nop

	:l_WyXmHFJKSWxQSrfR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_TNXnzixRyTbnzAXL_7

	nop

	:l_ilxYiZARkucNmyye_23
    const-string v1, ""

    :cond_1
	goto/32 :l_QKIzqNEYnUCPNmFo_24

	nop

	:l_QKIzqNEYnUCPNmFo_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_htgdriBMoIojZqJq_25

	nop

	:l_WJDDrncWPMeYEImq_5
	goto/32 :KAGhtdfFxLSnYCQl
	:qcVGXktMThAUFDmf
	:WpxMMiXzhSDcxNiV

	goto/32 :l_WyXmHFJKSWxQSrfR_6

	nop

	:l_dBgEQDDbczUwrLsK_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_HYdHtczmwsmTSPAp_14

	nop

	:l_htgdriBMoIojZqJq_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_kurRTzYIAuUEuOsp_26

	nop

	:l_KLPKJErGqsswCckZ_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_QBXrkdcFRLpQEXpu_18

	nop

	:l_QBXrkdcFRLpQEXpu_18
    const-string v4, ". "

	goto/32 :l_beZNUUbyCfQjSwSM_19

	nop

	:l_yzbfuCjjqYQccQbc_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_ZPQzNlWPXTToAbIv_22

	nop

	:l_VkxPwELmJhcXTqVQ_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_vsXyABByJZfcZCoJ_12

	nop

	:l_HYdHtczmwsmTSPAp_14
	if-nez v1, :gl_hxElMCuBFzbzhQma

	goto/32 :cond_0

	:gl_hxElMCuBFzbzhQma
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_wDwLzgKMKlxuuSsw_15

	nop

	:l_vsXyABByJZfcZCoJ_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_dBgEQDDbczUwrLsK_13

	nop

	:l_EIiKrMtbmjtPoUhO_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_VkxPwELmJhcXTqVQ_11

	nop

	:l_IDKJHNtZAgDLDrMd_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_cUnAapKswSMNpFgj_31

	nop

	:l_WYfRVGtYQazeEypC_4
	if-lez v0, :gl_cpnySZxBtYBMiedB

	goto/32 :qcVGXktMThAUFDmf

	:gl_cpnySZxBtYBMiedB	goto/32 :l_WJDDrncWPMeYEImq_5

	nop

	:l_hCdltMWDabtiqVLF_2
	add-int v0, v0, v1
	goto/32 :l_DlYpTmjpzWaDlLwr_3

	nop

	:l_jWcLWaynzIylgJOG_1
	const v1, 9
	goto/32 :l_hCdltMWDabtiqVLF_2

	nop

	:l_WAEjgMovqfnflORp_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_KNzTtmmEhujgkLPd_29

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_KyTSofQoFDeMoJVh_0

	nop

	:l_rxcEZnAHMGjNlLZE_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_qaNybVbUcaEpWPsU_2

	nop

	:l_BGVpxPgnLYLRbyDl_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_FUKdshqaqlaFMGXk_4

	nop

	:l_iacVQHbUFIfqwULk_5
	goto/32 :before_first_instruction

	:l_FUKdshqaqlaFMGXk_4
    throw v0

	:after_last_instruction

	goto/32 :l_iacVQHbUFIfqwULk_5

	nop

	:l_qaNybVbUcaEpWPsU_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_BGVpxPgnLYLRbyDl_3

	nop

	:l_KyTSofQoFDeMoJVh_0
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
	goto/32 :l_rxcEZnAHMGjNlLZE_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_xtLTNsaSRNrSmuCF_0

	nop

	:l_BKYpAQgAqFXpGrNt_4
    throw v0

	:after_last_instruction

	goto/32 :l_qGZulDPzvIBdYFVV_5

	nop

	:l_qGZulDPzvIBdYFVV_5
	goto/32 :before_first_instruction

	:l_pXqnHyfmDPOSxZDC_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_EmElqMUNxiFrgokd_3

	nop

	:l_mqFNTVAyswyqGfkJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_pXqnHyfmDPOSxZDC_2

	nop

	:l_xtLTNsaSRNrSmuCF_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_mqFNTVAyswyqGfkJ_1

	nop

	:l_EmElqMUNxiFrgokd_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_BKYpAQgAqFXpGrNt_4

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_zKpycpxLBwyJmCBa_0

	nop

	:l_zKpycpxLBwyJmCBa_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_GsjecaWIiHDmgjBG_1

	nop

	:l_GsjecaWIiHDmgjBG_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_PFZFDKepatwhoiMi_2

	nop

	:l_PFZFDKepatwhoiMi_2
    return-void

	:after_last_instruction

	goto/32 :l_PiBQZkATVminXXfT_3

	nop

	:l_PiBQZkATVminXXfT_3
	goto/32 :before_first_instruction

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_zSkMZvLEqCVCWjMr_0

	nop

	:l_zSkMZvLEqCVCWjMr_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_DoubreJuKYNNntmr_1

	nop

	:l_DoubreJuKYNNntmr_1
    move-object v0, p0

	goto/32 :l_NdSmRpwvGwkCbkyK_2

	nop

	:l_KHPSBfeWILPGOMfc_3
    return-object v0

	:after_last_instruction

	goto/32 :l_hoMtGuQnLHScmEfV_4

	nop

	:l_hoMtGuQnLHScmEfV_4
	goto/32 :before_first_instruction

	:l_NdSmRpwvGwkCbkyK_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_KHPSBfeWILPGOMfc_3

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_SDUaWcGKfWWDsOiU_0

	nop

	:l_lSsgaZugwsNNmdgu_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_tdQyJsfgYlLMLYmE_3

	nop

	:l_KoimOkcZvCvjqnWS_5
	goto/32 :before_first_instruction

	:l_SDUaWcGKfWWDsOiU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_iyxRsAaLQyeRTAgb_1

	nop

	:l_tdQyJsfgYlLMLYmE_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_oZINAKcLjCkxvUBV_4

	nop

	:l_iyxRsAaLQyeRTAgb_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_lSsgaZugwsNNmdgu_2

	nop

	:l_oZINAKcLjCkxvUBV_4
    throw v0

	:after_last_instruction

	goto/32 :l_KoimOkcZvCvjqnWS_5

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_zrVtegqELBbMJdNE_0

	nop

	:l_LJLXWFkxedjtoYll_5
	goto/32 :before_first_instruction

	:l_JxknaWodSjLLwuTH_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_RgwZoIeKQPNPrgro_3

	nop

	:l_RgwZoIeKQPNPrgro_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_JupgIIOPcmPnIqGp_4

	nop

	:l_JupgIIOPcmPnIqGp_4
    throw v0

	:after_last_instruction

	goto/32 :l_LJLXWFkxedjtoYll_5

	nop

	:l_zrVtegqELBbMJdNE_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_CLOqDVYwbnEwlZCo_1

	nop

	:l_CLOqDVYwbnEwlZCo_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_JxknaWodSjLLwuTH_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_harTdEsRUJJehazs_0

	nop

	:l_RAuvwrzzSoPpTIAN_5
	goto/32 :before_first_instruction

	:l_NfPDcCvFNtzlYjyF_4
    throw v0

	:after_last_instruction

	goto/32 :l_RAuvwrzzSoPpTIAN_5

	nop

	:l_iWkuqSbcOXGfEZsc_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_hKFoffwCSqvQVQIz_2

	nop

	:l_hKFoffwCSqvQVQIz_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_YIdtgVexQTDjVatN_3

	nop

	:l_harTdEsRUJJehazs_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_iWkuqSbcOXGfEZsc_1

	nop

	:l_YIdtgVexQTDjVatN_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_NfPDcCvFNtzlYjyF_4

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_sWbGbGhxmjZaNBZc_0

	nop

	:l_bYbEReMKfGDXbhhk_5
	goto/32 :before_first_instruction

	:l_jMRadJWrxaFPerpK_4
    throw v0

	:after_last_instruction

	goto/32 :l_bYbEReMKfGDXbhhk_5

	nop

	:l_sWbGbGhxmjZaNBZc_0
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
	goto/32 :l_cufLknnKlqirseop_1

	nop

	:l_tOrFXiaEFDGpMZOS_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_jMRadJWrxaFPerpK_4

	nop

	:l_cufLknnKlqirseop_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_mAoORrMBvhMacfsU_2

	nop

	:l_mAoORrMBvhMacfsU_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_tOrFXiaEFDGpMZOS_3

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_JmMPIOTrnECNrtkg_0

	nop

	:l_nUxUivSkKbpepfGk_3
	goto/32 :before_first_instruction

	:l_yfLMPDnMgHsBPPNO_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_PFFWUgArwnEtKwVR_2

	nop

	:l_PFFWUgArwnEtKwVR_2
    return-void

	:after_last_instruction

	goto/32 :l_nUxUivSkKbpepfGk_3

	nop

	:l_JmMPIOTrnECNrtkg_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_yfLMPDnMgHsBPPNO_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_eGbjRBnqhVtImizb_0

	nop

	:l_xrGZjwgyLrsBvIVO_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_FEIQhLUhsKjWyItN_18

	nop

	:l_FEIQhLUhsKjWyItN_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_jQADFyzhnurxicAO_19

	nop

	:l_tQXlNKqMipImaoDx_21
    const-string v1, ""

    :goto_0
	goto/32 :l_SRChXmTqvRDPEyCQ_22

	nop

	:l_SRChXmTqvRDPEyCQ_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_hkoyhReqQfEsPyib_23

	nop

	:l_tpKBvSXMigYlTwVD_26
    return-object v0

	:after_last_instruction

	goto/32 :l_zAjWdsuCzbbbBZWX_27

	nop

	:l_BikGuvXzHuIMkYbw_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_FDoiShPSgGMNFNFs_14

	nop

	:l_FDoiShPSgGMNFNFs_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_IquHDFaFZqvaWsrW_15

	nop

	:l_yRAfghQNqwMFZfNo_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ZYqrMEAMeCRiEDCW_25

	nop

	:l_upQimUVWOLXtRROz_20
    goto :goto_0

    :cond_0
	goto/32 :l_tQXlNKqMipImaoDx_21

	nop

	:l_fHbxWMtoRFYJHYLY_3
	rem-int v0, v0, v1
	goto/32 :l_PiWyhXoPxFyeKDNd_4

	nop

	:l_IquHDFaFZqvaWsrW_15
    const-string v2, ", cause="

	goto/32 :l_NIughBBwGbzrvmjz_16

	nop

	:l_NIughBBwGbzrvmjz_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xrGZjwgyLrsBvIVO_17

	nop

	:l_THAoEzdYRqvHBhoV_1
	const v1, 2
	goto/32 :l_aynggUoxTsSflDQS_2

	nop

	:l_gDvSOkltsqbVSlAy_28
	goto/32 :yWoKMHoVjkAofoWU
	:l_mQXKSlaLJGfTaZmi_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RQQENsgQzcoRTasS_11

	nop

	:l_jQADFyzhnurxicAO_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_upQimUVWOLXtRROz_20

	nop

	:l_RQQENsgQzcoRTasS_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_LnisidKMbPpMJWIZ_12

	nop

	:l_ZYqrMEAMeCRiEDCW_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_tpKBvSXMigYlTwVD_26

	nop

	:l_IgRgsSoKvcVEdmBN_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_jdDNasllRurKzyxN_8

	nop

	:l_aynggUoxTsSflDQS_2
	add-int v0, v0, v1
	goto/32 :l_fHbxWMtoRFYJHYLY_3

	nop

	:l_jdDNasllRurKzyxN_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_AJOgEeoemWqShbao_9

	nop

	:l_PiWyhXoPxFyeKDNd_4
	if-lez v0, :gl_pKFdjvDjlTuOTfJy

	goto/32 :ELIJGjaNLfFJSrvK

	:gl_pKFdjvDjlTuOTfJy	goto/32 :l_eXsRpzAZGrJNTkzs_5

	nop

	:l_LnisidKMbPpMJWIZ_12
	if-nez v1, :gl_lLuirpYMKMjorvdE

	goto/32 :cond_0

	:gl_lLuirpYMKMjorvdE
	goto/32 :l_BikGuvXzHuIMkYbw_13

	nop

	:l_hkoyhReqQfEsPyib_23
    const/16 v1, 0x5d

	goto/32 :l_yRAfghQNqwMFZfNo_24

	nop

	:l_AJOgEeoemWqShbao_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_mQXKSlaLJGfTaZmi_10

	nop

	:l_eGbjRBnqhVtImizb_0
	const v0, 12
	goto/32 :l_THAoEzdYRqvHBhoV_1

	nop

	:l_eXsRpzAZGrJNTkzs_5
	goto/32 :HNbAVjAYwWppYJij
	:ELIJGjaNLfFJSrvK
	:yWoKMHoVjkAofoWU

	goto/32 :l_HlMGOgvTAHKshPcR_6

	nop

	:l_zAjWdsuCzbbbBZWX_27
	goto/32 :before_first_instruction

	:HNbAVjAYwWppYJij
	goto/32 :l_gDvSOkltsqbVSlAy_28

	nop

	:l_HlMGOgvTAHKshPcR_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_IgRgsSoKvcVEdmBN_7

	nop

.end method
