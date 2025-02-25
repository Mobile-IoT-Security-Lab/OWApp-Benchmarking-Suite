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

	goto/32 :l_QGzrLuieUmHDhyoA_0

	nop

	:l_QGzrLuieUmHDhyoA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_AWOlCwXnynqsGSCj_1

	nop

	:l_AWOlCwXnynqsGSCj_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_suUNFYBvemAJKTTG_2

	nop

	:l_suUNFYBvemAJKTTG_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_yNcyXyLRHKwoMRfN_3

	nop

	:l_yNcyXyLRHKwoMRfN_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_eXXfbetlWxhRrore_4

	nop

	:l_DnSErZaqnfjIIiIE_5
	goto/32 :before_first_instruction

	:l_eXXfbetlWxhRrore_4
    return-void

	:after_last_instruction

	goto/32 :l_DnSErZaqnfjIIiIE_5

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_tJbtUlxGufYlpVuQ_0

	nop

	:l_OAGbqVpKfaWxjUNi_6
	goto/32 :before_first_instruction

	:l_TxFjOzUtHPUWoFaN_5
    return-void

	:after_last_instruction

	goto/32 :l_OAGbqVpKfaWxjUNi_6

	nop

	:l_CDHoiOgZpivNvvht_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_geescbhznNEmzNEX_4

	nop

	:l_tJbtUlxGufYlpVuQ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_vtbvosjLStBsMHUw_1

	nop

	:l_KdndsBitbGluSWwP_2
	if-nez p3, :gl_lyShPPrAyLjbLWVx

	goto/32 :cond_0

	:gl_lyShPPrAyLjbLWVx
    .line 90
	goto/32 :l_CDHoiOgZpivNvvht_3

	nop

	:l_geescbhznNEmzNEX_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_TxFjOzUtHPUWoFaN_5

	nop

	:l_vtbvosjLStBsMHUw_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_KdndsBitbGluSWwP_2

	nop

.end method

.method private final missing(FCIS)V
    .locals 0

	goto/32 :l_iOcxEvrdXRDmYoer_0

	nop

	:l_VGRsfueoYbcGdIRY_4
    add-int p3, p2, p1

	goto/32 :l_sffwUgJdWkVFdgzP_5

	nop

	:l_oXhDvXDpmtXqMDsu_2
    const/16 p1, 0xd2

	goto/32 :l_jAmJfjKLHkBlNxvR_3

	nop

	:l_iOcxEvrdXRDmYoer_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_DosYxEXkaQdvrlJl_1

	nop

	:l_JHPEOKNNPnnkeUHB_6
    return-void

	:after_last_instruction

	goto/32 :l_oInRSOnrtQidGYmW_7

	nop

	:l_oInRSOnrtQidGYmW_7
	goto/32 :before_first_instruction

	:l_DosYxEXkaQdvrlJl_1
    const/16 p0, 0x2a

	goto/32 :l_oXhDvXDpmtXqMDsu_2

	nop

	:l_jAmJfjKLHkBlNxvR_3
    mul-int p2, p0, p1

	goto/32 :l_VGRsfueoYbcGdIRY_4

	nop

	:l_sffwUgJdWkVFdgzP_5
    int-to-double p0, p3

	goto/32 :l_JHPEOKNNPnnkeUHB_6

	nop

.end method

.method private final missing(ICSF)V
    .locals 0

	goto/32 :l_YeuPtLvZfEWISUSi_0

	nop

	:l_YMSdKLrZNotJxcCe_1
    const/16 p0, 0x2a

	goto/32 :l_gliSuRWEcEVfDiqS_2

	nop

	:l_YeuPtLvZfEWISUSi_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_YMSdKLrZNotJxcCe_1

	nop

	:l_bNGwYXHyiNnDRDpK_7
	goto/32 :before_first_instruction

	:l_SxHFNwAxhvRqzLhi_5
    int-to-double p0, p3

	goto/32 :l_IOSaESkheWfPJnXG_6

	nop

	:l_LmKoDlFxwdqdKnXh_4
    add-int p3, p2, p1

	goto/32 :l_SxHFNwAxhvRqzLhi_5

	nop

	:l_pLFsCehDhpftfnUF_3
    mul-int p2, p0, p1

	goto/32 :l_LmKoDlFxwdqdKnXh_4

	nop

	:l_IOSaESkheWfPJnXG_6
    return-void

	:after_last_instruction

	goto/32 :l_bNGwYXHyiNnDRDpK_7

	nop

	:l_gliSuRWEcEVfDiqS_2
    const/16 p1, 0xd2

	goto/32 :l_pLFsCehDhpftfnUF_3

	nop

.end method

.method private final missing(CISF)V
    .locals 0

	goto/32 :l_rorkPJuNwoVLfStk_0

	nop

	:l_uBjfMphBDJgrPllJ_3
    mul-int p2, p0, p1

	goto/32 :l_vPJxIhLPvMKHKHbG_4

	nop

	:l_hyZAcluEEfVWwOEZ_7
	goto/32 :before_first_instruction

	:l_ckJUbATOuEjHWFTL_6
    return-void

	:after_last_instruction

	goto/32 :l_hyZAcluEEfVWwOEZ_7

	nop

	:l_LbelpQktAghrnqlY_2
    const/16 p1, 0xd2

	goto/32 :l_uBjfMphBDJgrPllJ_3

	nop

	:l_vPJxIhLPvMKHKHbG_4
    add-int p3, p2, p1

	goto/32 :l_mMcQdAizvmukanpH_5

	nop

	:l_mMcQdAizvmukanpH_5
    int-to-double p0, p3

	goto/32 :l_ckJUbATOuEjHWFTL_6

	nop

	:l_rorkPJuNwoVLfStk_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ZaIzpAEqNphMbzDZ_1

	nop

	:l_ZaIzpAEqNphMbzDZ_1
    const/16 p0, 0x2a

	goto/32 :l_LbelpQktAghrnqlY_2

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_wQuxRIGQNSQsVgzQ_0

	nop

	:l_AJWPgKevMDtSEYsg_23
    const-string v1, ""

    :cond_1
	goto/32 :l_mYXhMYhExuYeCNlm_24

	nop

	:l_YqmEICKBoByeANoI_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_gfpcNDUujvJROjad_8

	nop

	:l_TTuXEqWxcRdCgRKa_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_jjdPmtkQytFXYuDw_22

	nop

	:l_HmEEENzXlgWGrcVX_2
	add-int v0, v0, v1
	goto/32 :l_XxnHYefBxogKShRO_3

	nop

	:l_tRtAgYVijwQMFYvV_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_LbtjsIrnxKparMUU_12

	nop

	:l_oCtEKlTguPYyfzVm_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_fBlnFwdwKFDSrwfT_17

	nop

	:l_eTkHngJMkRtBwLgQ_5
	goto/32 :FWPszbkThwjlGRyI
	:mVNFSkcnwqDQFJwE
	:qVmKRKDXAYrHYEbd

	goto/32 :l_jBFiXKGqSiYpBoKj_6

	nop

	:l_JTgpNlPsLCbJwIgh_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_KYfEQJWaIsCEklVa_28

	nop

	:l_xnbkgVtSADlNUUtm_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_YuSDbTmbWdwFcxFv_33

	nop

	:l_psIpiSXtrucFrwJz_1
	const v1, 12
	goto/32 :l_HmEEENzXlgWGrcVX_2

	nop

	:l_mYXhMYhExuYeCNlm_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_qpkiIiErcjAhFxwk_25

	nop

	:l_LbtjsIrnxKparMUU_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_RHybhMOpfLWtWswQ_13

	nop

	:l_RHybhMOpfLWtWswQ_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_jVhcuRTmRxlyuNqm_14

	nop

	:l_YuSDbTmbWdwFcxFv_33
    throw v0

	:after_last_instruction

	goto/32 :l_bqSGTRfoVGbGOWjG_34

	nop

	:l_sFrgpeEIAcPtRxeS_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_oCtEKlTguPYyfzVm_16

	nop

	:l_xgxHYcpxObYiptOg_35
	goto/32 :qVmKRKDXAYrHYEbd
	:l_bqSGTRfoVGbGOWjG_34
	goto/32 :before_first_instruction

	:FWPszbkThwjlGRyI
	goto/32 :l_xgxHYcpxObYiptOg_35

	nop

	:l_gfpcNDUujvJROjad_8
	if-nez v0, :gl_BLQRXlXIWeTQNtUc

	goto/32 :cond_2

	:gl_BLQRXlXIWeTQNtUc
    .line 117
	goto/32 :l_ZFyuWpDUqaoErQDY_9

	nop

	:l_wQuxRIGQNSQsVgzQ_0
	const v0, 13
	goto/32 :l_psIpiSXtrucFrwJz_1

	nop

	:l_fBlnFwdwKFDSrwfT_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_rzbHvAncvqUuVVLK_18

	nop

	:l_LLkwqFyiItqQtBjR_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_dVaLUcQaoyMhVegc_31

	nop

	:l_jVhcuRTmRxlyuNqm_14
	if-nez v1, :gl_hJATEFNdBoTFHylP

	goto/32 :cond_0

	:gl_hJATEFNdBoTFHylP
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_sFrgpeEIAcPtRxeS_15

	nop

	:l_csFjVsWepeUVSsHq_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_JTgpNlPsLCbJwIgh_27

	nop

	:l_jjdPmtkQytFXYuDw_22
	if-eqz v1, :gl_uKxqsbPlvFtBDkSn

	goto/32 :cond_1

	:gl_uKxqsbPlvFtBDkSn
    :cond_0
	goto/32 :l_AJWPgKevMDtSEYsg_23

	nop

	:l_KYfEQJWaIsCEklVa_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_ygKtLxkEAVtZaZUk_29

	nop

	:l_ppXkoECwnINetFQn_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TsGwDIstKJWgQqDD_20

	nop

	:l_rzbHvAncvqUuVVLK_18
    const-string v4, ". "

	goto/32 :l_ppXkoECwnINetFQn_19

	nop

	:l_jBFiXKGqSiYpBoKj_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_YqmEICKBoByeANoI_7

	nop

	:l_ygKtLxkEAVtZaZUk_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_LLkwqFyiItqQtBjR_30

	nop

	:l_cyKichSOWGyZausb_4
	if-lez v0, :gl_TcvmyBmlwReDdGlr

	goto/32 :mVNFSkcnwqDQFJwE

	:gl_TcvmyBmlwReDdGlr	goto/32 :l_eTkHngJMkRtBwLgQ_5

	nop

	:l_XxnHYefBxogKShRO_3
	rem-int v0, v0, v1
	goto/32 :l_cyKichSOWGyZausb_4

	nop

	:l_qpkiIiErcjAhFxwk_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_csFjVsWepeUVSsHq_26

	nop

	:l_rKzymXTDIUzgmBom_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_tRtAgYVijwQMFYvV_11

	nop

	:l_ZFyuWpDUqaoErQDY_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_rKzymXTDIUzgmBom_10

	nop

	:l_TsGwDIstKJWgQqDD_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_TTuXEqWxcRdCgRKa_21

	nop

	:l_dVaLUcQaoyMhVegc_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_xnbkgVtSADlNUUtm_32

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_kVXfRRxTLTojnQLs_0

	nop

	:l_xmCyLzWJCvaOEiaB_5
	goto/32 :before_first_instruction

	:l_RcKlJcVLGAMafEMs_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_mHBQPghpLyCprqSc_2

	nop

	:l_mHBQPghpLyCprqSc_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_qfTIccZuZXpMwyei_3

	nop

	:l_kVXfRRxTLTojnQLs_0
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
	goto/32 :l_RcKlJcVLGAMafEMs_1

	nop

	:l_iaaUxYKHKmqDYBUV_4
    throw v0

	:after_last_instruction

	goto/32 :l_xmCyLzWJCvaOEiaB_5

	nop

	:l_qfTIccZuZXpMwyei_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_iaaUxYKHKmqDYBUV_4

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_EAjIYLPjvqIBsdQG_0

	nop

	:l_LhYPtxpSheZesfXS_5
	goto/32 :before_first_instruction

	:l_EAjIYLPjvqIBsdQG_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_XzDaSnVQrkUoypCB_1

	nop

	:l_klQPntDmNdVDsUQF_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_kUYbteDCVRtNiAHQ_4

	nop

	:l_iwLtpZHzSPFnfdpO_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_klQPntDmNdVDsUQF_3

	nop

	:l_XzDaSnVQrkUoypCB_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_iwLtpZHzSPFnfdpO_2

	nop

	:l_kUYbteDCVRtNiAHQ_4
    throw v0

	:after_last_instruction

	goto/32 :l_LhYPtxpSheZesfXS_5

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_FGfuIJthCnZTtVRV_0

	nop

	:l_ojVAaPFkVhGuhXLT_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_jaahxGpsUpmJvQbw_2

	nop

	:l_jaahxGpsUpmJvQbw_2
    return-void

	:after_last_instruction

	goto/32 :l_FSQCmJdpiuXGuYBs_3

	nop

	:l_FGfuIJthCnZTtVRV_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_ojVAaPFkVhGuhXLT_1

	nop

	:l_FSQCmJdpiuXGuYBs_3
	goto/32 :before_first_instruction

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_oREbrSUcvqMlnWNZ_0

	nop

	:l_abHNDVvyRBkgASuh_4
	goto/32 :before_first_instruction

	:l_oREbrSUcvqMlnWNZ_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_tohxpuGViefTbvXJ_1

	nop

	:l_tohxpuGViefTbvXJ_1
    move-object v0, p0

	goto/32 :l_zyYaDSGticoDtYPR_2

	nop

	:l_anITlbcZMpvYMHPS_3
    return-object v0

	:after_last_instruction

	goto/32 :l_abHNDVvyRBkgASuh_4

	nop

	:l_zyYaDSGticoDtYPR_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_anITlbcZMpvYMHPS_3

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_FQpwFnQzFBBoiEkB_0

	nop

	:l_iXjVJsnQTMLktMBb_4
    throw v0

	:after_last_instruction

	goto/32 :l_rRwHhvXVoWltcSDR_5

	nop

	:l_rRwHhvXVoWltcSDR_5
	goto/32 :before_first_instruction

	:l_BIlqJLYxetoENzUQ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_jKiuyqmxeZZLxHzX_2

	nop

	:l_rNLOmlymZXVfuMCC_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_iXjVJsnQTMLktMBb_4

	nop

	:l_jKiuyqmxeZZLxHzX_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_rNLOmlymZXVfuMCC_3

	nop

	:l_FQpwFnQzFBBoiEkB_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_BIlqJLYxetoENzUQ_1

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_SHluddLZqwqnUlyR_0

	nop

	:l_NSuHNbppNfRmlSdK_5
	goto/32 :before_first_instruction

	:l_uVGbOTQZZvVtZxWn_4
    throw v0

	:after_last_instruction

	goto/32 :l_NSuHNbppNfRmlSdK_5

	nop

	:l_myczeOPBmWWAKdgX_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_BlyVWfPWlCeFsNDv_2

	nop

	:l_SHluddLZqwqnUlyR_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_myczeOPBmWWAKdgX_1

	nop

	:l_MFaPFjFmpZToXmHX_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_uVGbOTQZZvVtZxWn_4

	nop

	:l_BlyVWfPWlCeFsNDv_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_MFaPFjFmpZToXmHX_3

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_kCGCAHWNKFoAViuH_0

	nop

	:l_xkXiVPWQFsyHTfdN_4
    throw v0

	:after_last_instruction

	goto/32 :l_dBKIXpQMKNxAemZO_5

	nop

	:l_SbDjwwgQluSnPeqN_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_xkXiVPWQFsyHTfdN_4

	nop

	:l_GJQKAZYIYBTWsTWb_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_SbDjwwgQluSnPeqN_3

	nop

	:l_aAAeyRHipzFxzJDb_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_GJQKAZYIYBTWsTWb_2

	nop

	:l_dBKIXpQMKNxAemZO_5
	goto/32 :before_first_instruction

	:l_kCGCAHWNKFoAViuH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_aAAeyRHipzFxzJDb_1

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_KkvQuJKkGgOZOiBw_0

	nop

	:l_fEbUeXUAxZoWSVsT_5
	goto/32 :before_first_instruction

	:l_wAZVwNicmMwVEqYL_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_NydyytNkkqwHAnVN_3

	nop

	:l_FSVCzCtsRirDZZJS_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_wAZVwNicmMwVEqYL_2

	nop

	:l_DXEDnpgNoJAqwcCg_4
    throw v0

	:after_last_instruction

	goto/32 :l_fEbUeXUAxZoWSVsT_5

	nop

	:l_KkvQuJKkGgOZOiBw_0
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
	goto/32 :l_FSVCzCtsRirDZZJS_1

	nop

	:l_NydyytNkkqwHAnVN_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_DXEDnpgNoJAqwcCg_4

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_VRUJdxilLuGwzuqH_0

	nop

	:l_UBSUHDiaMMjroJGS_3
	goto/32 :before_first_instruction

	:l_IqKTDdugApBwpDPP_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_pBmrfpjBmmtjbCdm_2

	nop

	:l_pBmrfpjBmmtjbCdm_2
    return-void

	:after_last_instruction

	goto/32 :l_UBSUHDiaMMjroJGS_3

	nop

	:l_VRUJdxilLuGwzuqH_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_IqKTDdugApBwpDPP_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_nXCaZjHdXvTIEAHg_0

	nop

	:l_jNkzbubxVrDCvdqO_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_xEZuHbQZRgWPqSbj_19

	nop

	:l_mRXBjxvckGXWvJYP_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_zvLOgPrJCJLKettz_25

	nop

	:l_QcJRQldaTJnbiiDi_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_komZTtvlvPnrxgYY_8

	nop

	:l_QPuoXBJEvJEDogjr_12
	if-nez v1, :gl_SnxYUewPKMKBllrM

	goto/32 :cond_0

	:gl_SnxYUewPKMKBllrM
	goto/32 :l_pamRCnIPxNgYRosO_13

	nop

	:l_pamRCnIPxNgYRosO_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_XXqlyFETHafUEEYA_14

	nop

	:l_qCJoMZmeyjawuQyJ_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_QcJRQldaTJnbiiDi_7

	nop

	:l_ZEknDKJCffVdDmTj_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_bwnKEonJYDlDkkIV_11

	nop

	:l_qJtukNytseoytYfH_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NmILPkqfylPPrKmj_17

	nop

	:l_uhlWpWzNhVJbdYjy_5
	goto/32 :KDnxdIeudHThcXoI
	:hTWkLvaSrtwdycdV
	:NJtOAfpjwEGDPtjf

	goto/32 :l_qCJoMZmeyjawuQyJ_6

	nop

	:l_nXCaZjHdXvTIEAHg_0
	const v0, 9
	goto/32 :l_JEupcpWAkfPbyNiQ_1

	nop

	:l_NmILPkqfylPPrKmj_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_jNkzbubxVrDCvdqO_18

	nop

	:l_bwnKEonJYDlDkkIV_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_QPuoXBJEvJEDogjr_12

	nop

	:l_sROIRbOvtTjekpmg_27
	goto/32 :before_first_instruction

	:KDnxdIeudHThcXoI
	goto/32 :l_VtaodxPaiBYaBYpJ_28

	nop

	:l_beOgZeYewEzffLsX_2
	add-int v0, v0, v1
	goto/32 :l_ivFckpwkUinpLnFK_3

	nop

	:l_coWzCpsxFtwcCSnE_23
    const/16 v1, 0x5d

	goto/32 :l_mRXBjxvckGXWvJYP_24

	nop

	:l_zvLOgPrJCJLKettz_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_mmqrTLgtByIUKpVg_26

	nop

	:l_xEZuHbQZRgWPqSbj_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_KcKYxDnBKpjhShlf_20

	nop

	:l_MnsafgKyPdnJcZUh_21
    const-string v1, ""

    :goto_0
	goto/32 :l_qNiRWnwXzeIbzRMN_22

	nop

	:l_bnJssovcBadDeWAy_4
	if-lez v0, :gl_rdxbARcNQqgQMjAV

	goto/32 :hTWkLvaSrtwdycdV

	:gl_rdxbARcNQqgQMjAV	goto/32 :l_uhlWpWzNhVJbdYjy_5

	nop

	:l_sIsAvXRiwGZHWuSD_15
    const-string v2, ", cause="

	goto/32 :l_qJtukNytseoytYfH_16

	nop

	:l_mmqrTLgtByIUKpVg_26
    return-object v0

	:after_last_instruction

	goto/32 :l_sROIRbOvtTjekpmg_27

	nop

	:l_JEupcpWAkfPbyNiQ_1
	const v1, 1
	goto/32 :l_beOgZeYewEzffLsX_2

	nop

	:l_VtaodxPaiBYaBYpJ_28
	goto/32 :NJtOAfpjwEGDPtjf
	:l_qNiRWnwXzeIbzRMN_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_coWzCpsxFtwcCSnE_23

	nop

	:l_KcKYxDnBKpjhShlf_20
    goto :goto_0

    :cond_0
	goto/32 :l_MnsafgKyPdnJcZUh_21

	nop

	:l_XXqlyFETHafUEEYA_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_sIsAvXRiwGZHWuSD_15

	nop

	:l_komZTtvlvPnrxgYY_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WJzCMcsYyAeMJiPD_9

	nop

	:l_WJzCMcsYyAeMJiPD_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_ZEknDKJCffVdDmTj_10

	nop

	:l_ivFckpwkUinpLnFK_3
	rem-int v0, v0, v1
	goto/32 :l_bnJssovcBadDeWAy_4

	nop

.end method
