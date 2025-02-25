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

	goto/32 :l_azeEypCcpnySZxBt_0

	nop

	:l_MeYEImqWyXmHFJKS_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_WxQSrfRTNXnzixRy_3

	nop

	:l_WxQSrfRTNXnzixRy_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_TbnzAXLyBWZHQNio_4

	nop

	:l_azeEypCcpnySZxBt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_YBMiedBWJDDrncWP_1

	nop

	:l_cPvaOdyOknhKwlwB_5
	goto/32 :before_first_instruction

	:l_TbnzAXLyBWZHQNio_4
    return-void

	:after_last_instruction

	goto/32 :l_cPvaOdyOknhKwlwB_5

	nop

	:l_YBMiedBWJDDrncWP_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_MeYEImqWyXmHFJKS_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_STreyMgPQYYPQpkG_0

	nop

	:l_smTSPAphxElMCuBF_5
    return-void

	:after_last_instruction

	goto/32 :l_zbzhQmawDwLzgKMK_6

	nop

	:l_zUwrLsKHYdHtczmw_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_smTSPAphxElMCuBF_5

	nop

	:l_zbzhQmawDwLzgKMK_6
	goto/32 :before_first_instruction

	:l_NvyAvepEIiKrMtbm_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_jtPoUhOVkxPwELmJ_2

	nop

	:l_STreyMgPQYYPQpkG_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_NvyAvepEIiKrMtbm_1

	nop

	:l_jtPoUhOVkxPwELmJ_2
	if-nez p3, :gl_hcXTqVQvsXyABByJ

	goto/32 :cond_0

	:gl_hcXTqVQvsXyABByJ
    .line 90
	goto/32 :l_ZfcZCoJdBgEQDDbc_3

	nop

	:l_ZfcZCoJdBgEQDDbc_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_zUwrLsKHYdHtczmw_4

	nop

.end method

.method private final missing(ZSIB)V
    .locals 0

	goto/32 :l_lxuuSswuGZlStUyQ_0

	nop

	:l_yHOnEmmKLPKJErGq_1
    const/16 p0, 0x2a

	goto/32 :l_sswCckZQBXrkdcFR_2

	nop

	:l_lxuuSswuGZlStUyQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_yHOnEmmKLPKJErGq_1

	nop

	:l_TToAbIvBMQiWmmZV_7
	goto/32 :before_first_instruction

	:l_vqVNlbyyzbfuCjjq_5
    int-to-double p0, p3

	goto/32 :l_YQccQbcZPQzNlWPX_6

	nop

	:l_YQccQbcZPQzNlWPX_6
    return-void

	:after_last_instruction

	goto/32 :l_TToAbIvBMQiWmmZV_7

	nop

	:l_sswCckZQBXrkdcFR_2
    const/16 p1, 0xd2

	goto/32 :l_LpQEXpubeZNUUbyC_3

	nop

	:l_fQjSwSMARhEyGoYc_4
    add-int p3, p2, p1

	goto/32 :l_vqVNlbyyzbfuCjjq_5

	nop

	:l_LpQEXpubeZNUUbyC_3
    mul-int p2, p0, p1

	goto/32 :l_fQjSwSMARhEyGoYc_4

	nop

.end method

.method private final missing(SBIZ)V
    .locals 0

	goto/32 :l_fXDzFYGilxYiZARk_0

	nop

	:l_IojZqJqkurRTzYIA_3
    mul-int p2, p0, p1

	goto/32 :l_uUEuOspgWzPsKUBN_4

	nop

	:l_ujgkLPdIDKJHNtZA_7
	goto/32 :before_first_instruction

	:l_pnkwqppWAEjgMovq_5
    int-to-double p0, p3

	goto/32 :l_fnflORpKNzTtmmEh_6

	nop

	:l_fXDzFYGilxYiZARk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ucNmyyeQKIzqNEYn_1

	nop

	:l_uUEuOspgWzPsKUBN_4
    add-int p3, p2, p1

	goto/32 :l_pnkwqppWAEjgMovq_5

	nop

	:l_ucNmyyeQKIzqNEYn_1
    const/16 p0, 0x2a

	goto/32 :l_UCPNmFohtgdriBMo_2

	nop

	:l_fnflORpKNzTtmmEh_6
    return-void

	:after_last_instruction

	goto/32 :l_ujgkLPdIDKJHNtZA_7

	nop

	:l_UCPNmFohtgdriBMo_2
    const/16 p1, 0xd2

	goto/32 :l_IojZqJqkurRTzYIA_3

	nop

.end method

.method private final missing(IBSZ)V
    .locals 0

	goto/32 :l_gDLDrMdcUnAapKsw_0

	nop

	:l_gDLDrMdcUnAapKsw_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_SMNpFgjoCSoLsRNx_1

	nop

	:l_DeMoJVhrxcEZnAHM_6
    return-void

	:after_last_instruction

	goto/32 :l_GjNlLZEqaNybVbUc_7

	nop

	:l_gqOvUBRQvWCinaVj_3
    mul-int p2, p0, p1

	goto/32 :l_yJTKRjIPEUMcXeCq_4

	nop

	:l_GjNlLZEqaNybVbUc_7
	goto/32 :before_first_instruction

	:l_SWLMxoZxebZGOnBC_2
    const/16 p1, 0xd2

	goto/32 :l_gqOvUBRQvWCinaVj_3

	nop

	:l_QzhuikGKyTSofQoF_5
    int-to-double p0, p3

	goto/32 :l_DeMoJVhrxcEZnAHM_6

	nop

	:l_SMNpFgjoCSoLsRNx_1
    const/16 p0, 0x2a

	goto/32 :l_SWLMxoZxebZGOnBC_2

	nop

	:l_yJTKRjIPEUMcXeCq_4
    add-int p3, p2, p1

	goto/32 :l_QzhuikGKyTSofQoF_5

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_aEpWPsUBGVpxPgnL_0

	nop

	:l_mPnIqGpLJLXWFkxe_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_djtoYllharTdEsRU_26

	nop

	:l_CVCWjMrDoubreJuK_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_YNNntmrNdSmRpwvG_13

	nop

	:l_CvjqnWSzrVtegqEL_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_BbMJdNECLOqDVYwb_22

	nop

	:l_BbMJdNECLOqDVYwb_22
	if-eqz v1, :gl_nEwlZCoJxknaWodS

	goto/32 :cond_1

	:gl_nEwlZCoJxknaWodS
    :cond_0
	goto/32 :l_jLLwuTHRgwZoIeKQ_23

	nop

	:l_lLMLYmEoZINAKcLj_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CkxvUBVKoimOkcZv_20

	nop

	:l_CkxvUBVKoimOkcZv_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_CvjqnWSzrVtegqEL_21

	nop

	:l_iFrgokdBKYpAQgAq_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_FXpGrNtqGZulDPzv_7

	nop

	:l_TDjVatNNfPDcCvFN_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_tzlYjyFRAuvwrzzS_31

	nop

	:l_hMacfsUtOrFXiaEF_35
	goto/32 :cywSVaOrJvQnOWte
	:l_FXpGrNtqGZulDPzv_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_IBdYFVVzKpycpxLB_8

	nop

	:l_HScmEfVSDUaWcGKf_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_WWDsOiUiyxRsAaLQ_16

	nop

	:l_djtoYllharTdEsRU_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_JJehazsiWkuqSbcO_27

	nop

	:l_XGfEZschKFoffwCS_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_qvQVQIzYIdtgVexQ_29

	nop

	:l_qvQVQIzYIdtgVexQ_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_TDjVatNNfPDcCvFN_30

	nop

	:l_oPpTIANsWbGbGhxm_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_jZaNBZccufLknnKl_33

	nop

	:l_aEpWPsUBGVpxPgnL_0
	const v0, 16
	goto/32 :l_YLRbyDlFUKdshqaq_1

	nop

	:l_minXXfTzSkMZvLEq_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_CVCWjMrDoubreJuK_12

	nop

	:l_NrSmuCFmqFNTVAys_4
	if-lez v0, :gl_wyqGfkJpXqnHyfmD

	goto/32 :ejPUkFFjpKJQOjoi

	:gl_wyqGfkJpXqnHyfmD	goto/32 :l_POSxZDCEmElqMUNx_5

	nop

	:l_sNNmdgutdQyJsfgY_18
    const-string v4, ". "

	goto/32 :l_lLMLYmEoZINAKcLj_19

	nop

	:l_yeRTAgblSsgaZugw_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sNNmdgutdQyJsfgY_18

	nop

	:l_JJehazsiWkuqSbcO_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_XGfEZschKFoffwCS_28

	nop

	:l_IBdYFVVzKpycpxLB_8
	if-nez v0, :gl_wyJmCBaGsjecaWIi

	goto/32 :cond_2

	:gl_wyJmCBaGsjecaWIi
    .line 117
	goto/32 :l_HDmgjBGPFZFDKepa_9

	nop

	:l_YLRbyDlFUKdshqaq_1
	const v1, 14
	goto/32 :l_laFMGXkiacVQHbUF_2

	nop

	:l_POSxZDCEmElqMUNx_5
	goto/32 :xzFnozDIdDZbanUB
	:ejPUkFFjpKJQOjoi
	:cywSVaOrJvQnOWte

	goto/32 :l_iFrgokdBKYpAQgAq_6

	nop

	:l_tzlYjyFRAuvwrzzS_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_oPpTIANsWbGbGhxm_32

	nop

	:l_twhoiMiPiBQZkATV_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_minXXfTzSkMZvLEq_11

	nop

	:l_qirseopmAoORrMBv_34
	goto/32 :before_first_instruction

	:xzFnozDIdDZbanUB
	goto/32 :l_hMacfsUtOrFXiaEF_35

	nop

	:l_wkCbkyKKHPSBfeWI_14
	if-nez v1, :gl_LPGOMfchoMtGuQnL

	goto/32 :cond_0

	:gl_LPGOMfchoMtGuQnL
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_HScmEfVSDUaWcGKf_15

	nop

	:l_jLLwuTHRgwZoIeKQ_23
    const-string v1, ""

    :cond_1
	goto/32 :l_PNPrgroJupgIIOPc_24

	nop

	:l_IfqwULkxtLTNsaSR_3
	rem-int v0, v0, v1
	goto/32 :l_NrSmuCFmqFNTVAys_4

	nop

	:l_YNNntmrNdSmRpwvG_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_wkCbkyKKHPSBfeWI_14

	nop

	:l_WWDsOiUiyxRsAaLQ_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_yeRTAgblSsgaZugw_17

	nop

	:l_HDmgjBGPFZFDKepa_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_twhoiMiPiBQZkATV_10

	nop

	:l_jZaNBZccufLknnKl_33
    throw v0

	:after_last_instruction

	goto/32 :l_qirseopmAoORrMBv_34

	nop

	:l_PNPrgroJupgIIOPc_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mPnIqGpLJLXWFkxe_25

	nop

	:l_laFMGXkiacVQHbUF_2
	add-int v0, v0, v1
	goto/32 :l_IfqwULkxtLTNsaSR_3

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_DGpMZOSjMRadJWrx_0

	nop

	:l_DGpMZOSjMRadJWrx_0
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
	goto/32 :l_aFPerpKbYbEReMKf_1

	nop

	:l_nEtKwVRnUxUivSkK_5
	goto/32 :before_first_instruction

	:l_aFPerpKbYbEReMKf_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_GDXbhhkJmMPIOTrn_2

	nop

	:l_GDXbhhkJmMPIOTrn_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ECNrtkgyfLMPDnMg_3

	nop

	:l_HsBPPNOPFFWUgArw_4
    throw v0

	:after_last_instruction

	goto/32 :l_nEtKwVRnUxUivSkK_5

	nop

	:l_ECNrtkgyfLMPDnMg_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_HsBPPNOPFFWUgArw_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_bpepfGkeGbjRBnqh_0

	nop

	:l_FyeKDNdpKFdjvDjl_5
	goto/32 :before_first_instruction

	:l_qvHBhoVaynggUoxT_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_sSflDQSfHbxWMtoR_3

	nop

	:l_sSflDQSfHbxWMtoR_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_FYJHYLYPiWyhXoPx_4

	nop

	:l_VtImizbTHAoEzdYR_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_qvHBhoVaynggUoxT_2

	nop

	:l_bpepfGkeGbjRBnqh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_VtImizbTHAoEzdYR_1

	nop

	:l_FYJHYLYPiWyhXoPx_4
    throw v0

	:after_last_instruction

	goto/32 :l_FyeKDNdpKFdjvDjl_5

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_TuOTfJyeXsRpzAZG_0

	nop

	:l_rJNTkzsHlMGOgvTA_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_HKshPcRIgRgsSoKv_2

	nop

	:l_cVEdmBNjdDNasllR_3
	goto/32 :before_first_instruction

	:l_TuOTfJyeXsRpzAZG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_rJNTkzsHlMGOgvTA_1

	nop

	:l_HKshPcRIgRgsSoKv_2
    return-void

	:after_last_instruction

	goto/32 :l_cVEdmBNjdDNasllR_3

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_urKzyxNAJOgEeoem_0

	nop

	:l_coRTasSLnisidKMb_3
    return-object v0

	:after_last_instruction

	goto/32 :l_PpMJWIZlLuirpYMK_4

	nop

	:l_PpMJWIZlLuirpYMK_4
	goto/32 :before_first_instruction

	:l_urKzyxNAJOgEeoem_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_WqShbaomQXKSlaLJ_1

	nop

	:l_GfTaZmiRQQENsgQz_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_coRTasSLnisidKMb_3

	nop

	:l_WqShbaomQXKSlaLJ_1
    move-object v0, p0

	goto/32 :l_GfTaZmiRQQENsgQz_2

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_MjorvdEBikGuvXzH_0

	nop

	:l_GMNFNFsIquHDFaFZ_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_qvaWsrWNIughBBwG_3

	nop

	:l_bzrvmjzxrGZjwgyL_4
    throw v0

	:after_last_instruction

	goto/32 :l_rsBvIVOFEIQhLUhs_5

	nop

	:l_rsBvIVOFEIQhLUhs_5
	goto/32 :before_first_instruction

	:l_qvaWsrWNIughBBwG_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_bzrvmjzxrGZjwgyL_4

	nop

	:l_MjorvdEBikGuvXzH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_uIMkYbwFDoiShPSg_1

	nop

	:l_uIMkYbwFDoiShPSg_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_GMNFNFsIquHDFaFZ_2

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_KjWyItNjQADFyzhn_0

	nop

	:l_KjWyItNjQADFyzhn_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_urxicAOupQimUVWO_1

	nop

	:l_LXtRROztQXlNKqMi_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_pImaoDxSRChXmTqv_3

	nop

	:l_fEsPyibyRAfghQNq_5
	goto/32 :before_first_instruction

	:l_RDPEyCQhkoyhReqQ_4
    throw v0

	:after_last_instruction

	goto/32 :l_fEsPyibyRAfghQNq_5

	nop

	:l_pImaoDxSRChXmTqv_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_RDPEyCQhkoyhReqQ_4

	nop

	:l_urxicAOupQimUVWO_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_LXtRROztQXlNKqMi_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_wMFZfNoZYqrMEAMe_0

	nop

	:l_ClPkOaCVoEiTfCax_5
	goto/32 :before_first_instruction

	:l_qbVSlAyqonRcRZYg_4
    throw v0

	:after_last_instruction

	goto/32 :l_ClPkOaCVoEiTfCax_5

	nop

	:l_bbbBZWXgDvSOklts_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_qbVSlAyqonRcRZYg_4

	nop

	:l_wMFZfNoZYqrMEAMe_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_CRiEDCWtpKBvSXMi_1

	nop

	:l_gYlTwVDzAjWdsuCz_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_bbbBZWXgDvSOklts_3

	nop

	:l_CRiEDCWtpKBvSXMi_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_gYlTwVDzAjWdsuCz_2

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_cXETyusTDWviEFsu_0

	nop

	:l_lOpXsPQJJCszLspW_4
    throw v0

	:after_last_instruction

	goto/32 :l_IyhQIgLJnOMmmWFG_5

	nop

	:l_rLBnjjrgfPuRHnbi_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_wdtDuSaLtTebsIdM_3

	nop

	:l_wdtDuSaLtTebsIdM_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_lOpXsPQJJCszLspW_4

	nop

	:l_IyhQIgLJnOMmmWFG_5
	goto/32 :before_first_instruction

	:l_qfnDGSDctpjumEun_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_rLBnjjrgfPuRHnbi_2

	nop

	:l_cXETyusTDWviEFsu_0
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
	goto/32 :l_qfnDGSDctpjumEun_1

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_icTHLCrUueooRBGX_0

	nop

	:l_nQpQmtvEnBHPOToR_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_DfBeeRbgmokyoCyu_2

	nop

	:l_DfBeeRbgmokyoCyu_2
    return-void

	:after_last_instruction

	goto/32 :l_vDRnUcvBKlorKchS_3

	nop

	:l_icTHLCrUueooRBGX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_nQpQmtvEnBHPOToR_1

	nop

	:l_vDRnUcvBKlorKchS_3
	goto/32 :before_first_instruction

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_HRMfLgfjyXJBcQRQ_0

	nop

	:l_gmpYityMeJGjWFvZ_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_RNMuivRMGzegbVyG_19

	nop

	:l_MavzsygTbwYYfaTL_23
    const/16 v1, 0x5d

	goto/32 :l_IsuQeEzXFGmaEZNN_24

	nop

	:l_HURpTJbztZrgxrdF_15
    const-string v2, ", cause="

	goto/32 :l_sxmvCiWCAHDxZgVl_16

	nop

	:l_vzrsHAabOjNHZOmE_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_LlmNenvGlwCotHjb_14

	nop

	:l_OJVJMXqSptEGoqwi_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_gmpYityMeJGjWFvZ_18

	nop

	:l_vBXlZHmOJymMwPQt_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_MavzsygTbwYYfaTL_23

	nop

	:l_itMFxkoGAZyqfEVv_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_IoRZPvoLsTYFrpAt_10

	nop

	:l_LgVoOzvPdSzrLXVU_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_RbgPFVYPDLqEZsYL_8

	nop

	:l_KOkEYuWTlKZdMUpy_2
	add-int v0, v0, v1
	goto/32 :l_DUiLhrarekCEqVEb_3

	nop

	:l_eQOJcSVJUGYGNgUv_28
	goto/32 :HfAJjuQAAtUvCtgm
	:l_RNMuivRMGzegbVyG_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_BRYDDPYouWVgafFT_20

	nop

	:l_PQgmAYhkEvmFxiPe_4
	if-lez v0, :gl_VsMuMOlISXwMbuXJ

	goto/32 :FDqccbqrkXfbfriX

	:gl_VsMuMOlISXwMbuXJ	goto/32 :l_mEICrAZKBIanDQYR_5

	nop

	:l_exyeqyTqNDhZoyPE_12
	if-nez v1, :gl_mzOALYniDLmnqNXs

	goto/32 :cond_0

	:gl_mzOALYniDLmnqNXs
	goto/32 :l_vzrsHAabOjNHZOmE_13

	nop

	:l_DZCBCYhCzBePavxf_27
	goto/32 :before_first_instruction

	:TPXWCCYdgNBnIsyR
	goto/32 :l_eQOJcSVJUGYGNgUv_28

	nop

	:l_DUiLhrarekCEqVEb_3
	rem-int v0, v0, v1
	goto/32 :l_PQgmAYhkEvmFxiPe_4

	nop

	:l_sxmvCiWCAHDxZgVl_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_OJVJMXqSptEGoqwi_17

	nop

	:l_IoRZPvoLsTYFrpAt_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ggaGaGRnogJtPzCu_11

	nop

	:l_mEICrAZKBIanDQYR_5
	goto/32 :TPXWCCYdgNBnIsyR
	:FDqccbqrkXfbfriX
	:HfAJjuQAAtUvCtgm

	goto/32 :l_HeKpGzftsQemYCgQ_6

	nop

	:l_ggaGaGRnogJtPzCu_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_exyeqyTqNDhZoyPE_12

	nop

	:l_HeKpGzftsQemYCgQ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_LgVoOzvPdSzrLXVU_7

	nop

	:l_GhYFRsJIwRCFypHL_26
    return-object v0

	:after_last_instruction

	goto/32 :l_DZCBCYhCzBePavxf_27

	nop

	:l_IsuQeEzXFGmaEZNN_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_EwklPwZKfyEnjVpi_25

	nop

	:l_HRMfLgfjyXJBcQRQ_0
	const v0, 27
	goto/32 :l_fnbBeivTAEUrULuu_1

	nop

	:l_iqepdlpfTSeLNnte_21
    const-string v1, ""

    :goto_0
	goto/32 :l_vBXlZHmOJymMwPQt_22

	nop

	:l_RbgPFVYPDLqEZsYL_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_itMFxkoGAZyqfEVv_9

	nop

	:l_BRYDDPYouWVgafFT_20
    goto :goto_0

    :cond_0
	goto/32 :l_iqepdlpfTSeLNnte_21

	nop

	:l_EwklPwZKfyEnjVpi_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_GhYFRsJIwRCFypHL_26

	nop

	:l_fnbBeivTAEUrULuu_1
	const v1, 27
	goto/32 :l_KOkEYuWTlKZdMUpy_2

	nop

	:l_LlmNenvGlwCotHjb_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_HURpTJbztZrgxrdF_15

	nop

.end method
