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

	goto/32 :l_JdBuQRWMteTsKknX_0

	nop

	:l_vTGPmmxQAdTEfqRa_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_dLDdLneMgqzJsAQR_4

	nop

	:l_RSMZXzssLKlHDfKE_5
	goto/32 :before_first_instruction

	:l_JdBuQRWMteTsKknX_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_fYJbSxpwrrjPXntE_1

	nop

	:l_LmFPQtkvanPdoPoX_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_vTGPmmxQAdTEfqRa_3

	nop

	:l_dLDdLneMgqzJsAQR_4
    return-void

	:after_last_instruction

	goto/32 :l_RSMZXzssLKlHDfKE_5

	nop

	:l_fYJbSxpwrrjPXntE_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_LmFPQtkvanPdoPoX_2

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_lqIuoJviVSvxFJoD_0

	nop

	:l_mrbhTeTtVoyxFBdm_2
	if-nez p3, :gl_FskHYXOTwUwORaZs

	goto/32 :cond_0

	:gl_FskHYXOTwUwORaZs
    .line 90
	goto/32 :l_FmaRxKKDdCkQzbbN_3

	nop

	:l_lqIuoJviVSvxFJoD_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_INtpJZBvSakxUbcg_1

	nop

	:l_INtpJZBvSakxUbcg_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_mrbhTeTtVoyxFBdm_2

	nop

	:l_jOjaYbOinfqxtUIx_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_YyOQXXpykdlSTVIF_5

	nop

	:l_FmaRxKKDdCkQzbbN_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_jOjaYbOinfqxtUIx_4

	nop

	:l_eLmPCcWRlLUvEvQP_6
	goto/32 :before_first_instruction

	:l_YyOQXXpykdlSTVIF_5
    return-void

	:after_last_instruction

	goto/32 :l_eLmPCcWRlLUvEvQP_6

	nop

.end method

.method private final missing(ZSIB)V
    .locals 0

	goto/32 :l_llyamQxijbtttFgX_0

	nop

	:l_XyxUNOBkBHTWjLZk_1
    const/16 p0, 0x2a

	goto/32 :l_QqVGcZVxWybAuBpO_2

	nop

	:l_PfVjRJBEOrpdIjgf_4
    add-int p3, p2, p1

	goto/32 :l_VvUMqkvwKdfKeqeI_5

	nop

	:l_llyamQxijbtttFgX_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_XyxUNOBkBHTWjLZk_1

	nop

	:l_VvUMqkvwKdfKeqeI_5
    int-to-double p0, p3

	goto/32 :l_AUrKUllpLaUmwxoH_6

	nop

	:l_AUrKUllpLaUmwxoH_6
    return-void

	:after_last_instruction

	goto/32 :l_RnMIcadGaNLLLOwj_7

	nop

	:l_qcRGNLAYVGcTkVsA_3
    mul-int p2, p0, p1

	goto/32 :l_PfVjRJBEOrpdIjgf_4

	nop

	:l_QqVGcZVxWybAuBpO_2
    const/16 p1, 0xd2

	goto/32 :l_qcRGNLAYVGcTkVsA_3

	nop

	:l_RnMIcadGaNLLLOwj_7
	goto/32 :before_first_instruction

.end method

.method private final missing(SBIZ)V
    .locals 0

	goto/32 :l_CkfubZSjCyWHigbW_0

	nop

	:l_cHESWhhGXXybhJsN_1
    const/16 p0, 0x2a

	goto/32 :l_NcTvDxhBFESrtSfO_2

	nop

	:l_SSisRdQKEEwSMuRF_4
    add-int p3, p2, p1

	goto/32 :l_vesVguAwIxetANNe_5

	nop

	:l_CkfubZSjCyWHigbW_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_cHESWhhGXXybhJsN_1

	nop

	:l_TEKlfLmFkcDtzdXT_7
	goto/32 :before_first_instruction

	:l_vesVguAwIxetANNe_5
    int-to-double p0, p3

	goto/32 :l_CqbFVrPUPboqCvky_6

	nop

	:l_CqbFVrPUPboqCvky_6
    return-void

	:after_last_instruction

	goto/32 :l_TEKlfLmFkcDtzdXT_7

	nop

	:l_NcTvDxhBFESrtSfO_2
    const/16 p1, 0xd2

	goto/32 :l_ZDyqaEzOlPuPWeHy_3

	nop

	:l_ZDyqaEzOlPuPWeHy_3
    mul-int p2, p0, p1

	goto/32 :l_SSisRdQKEEwSMuRF_4

	nop

.end method

.method private final missing(IBSZ)V
    .locals 0

	goto/32 :l_gXEDaANbyYSgKfqK_0

	nop

	:l_srTHymkoPFjlzpKF_3
    mul-int p2, p0, p1

	goto/32 :l_MtxXssvhuFNIxMyL_4

	nop

	:l_KXiflNGXwdPMRnDO_5
    int-to-double p0, p3

	goto/32 :l_BlyULsFFYmEIDFey_6

	nop

	:l_iQTJtaOGqXrFybll_2
    const/16 p1, 0xd2

	goto/32 :l_srTHymkoPFjlzpKF_3

	nop

	:l_KXkqnxutryEmMqwi_1
    const/16 p0, 0x2a

	goto/32 :l_iQTJtaOGqXrFybll_2

	nop

	:l_plyvHamMHvCfjsyA_7
	goto/32 :before_first_instruction

	:l_gXEDaANbyYSgKfqK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_KXkqnxutryEmMqwi_1

	nop

	:l_BlyULsFFYmEIDFey_6
    return-void

	:after_last_instruction

	goto/32 :l_plyvHamMHvCfjsyA_7

	nop

	:l_MtxXssvhuFNIxMyL_4
    add-int p3, p2, p1

	goto/32 :l_KXiflNGXwdPMRnDO_5

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_rvQCKQGzrLuieUmH_0

	nop

	:l_HWFTLhyZAcluEEfV_33
    throw v0

	:after_last_instruction

	goto/32 :l_WwOEZwQuxRIGQNSQ_34

	nop

	:l_lpVuQvtbvosjLStB_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_sMHUwKdndsBitbGl_7

	nop

	:l_IIiIEtJbtUlxGufY_5
	goto/32 :fXSSgrplESnPxcaA
	:kvyAnMZSbICOCcSc
	:GgegHPGafDSawHnF

	goto/32 :l_lpVuQvtbvosjLStB_6

	nop

	:l_PJnXGbNGwYXHyiNn_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_DRDpKrorkPJuNwoV_26

	nop

	:l_DRDpKrorkPJuNwoV_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_LfStkZaIzpAEqNph_27

	nop

	:l_JxcCegliSuRWEcEV_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_fDiqSpLFsCehDhpf_22

	nop

	:l_MbzDZLbelpQktAgh_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_rnqlYuBjfMphBDJg_29

	nop

	:l_WoFaNOAGbqVpKfaW_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_xjUNiiOcxEvrdXRD_12

	nop

	:l_dKnXhSxHFNwAxhvR_23
    const-string v1, ""

    :cond_1
	goto/32 :l_qzLhiIOSaESkheWf_24

	nop

	:l_LfStkZaIzpAEqNph_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_MbzDZLbelpQktAgh_28

	nop

	:l_WwOEZwQuxRIGQNSQ_34
	goto/32 :before_first_instruction

	:fXSSgrplESnPxcaA
	goto/32 :l_sVgzQpsIpiSXtruc_35

	nop

	:l_HKHbGmMcQdAizvmu_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_kanpHckJUbATOuEj_32

	nop

	:l_qzLhiIOSaESkheWf_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_PJnXGbNGwYXHyiNn_25

	nop

	:l_rPllJvPJxIhLPvMK_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_HKHbGmMcQdAizvmu_31

	nop

	:l_xjUNiiOcxEvrdXRD_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_mYoerDosYxEXkaQd_13

	nop

	:l_keUHBoInRSOnrtQi_18
    const-string v4, ". "

	goto/32 :l_dGYmWYeuPtLvZfEW_19

	nop

	:l_oMRfNeXXfbetlWxh_4
	if-lez v0, :gl_RroreDnSErZaqnfj

	goto/32 :kvyAnMZSbICOCcSc

	:gl_RroreDnSErZaqnfj	goto/32 :l_IIiIEtJbtUlxGufY_5

	nop

	:l_JKTTGyNcyXyLRHKw_3
	rem-int v0, v0, v1
	goto/32 :l_oMRfNeXXfbetlWxh_4

	nop

	:l_FdgzPJHPEOKNNPnn_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_keUHBoInRSOnrtQi_18

	nop

	:l_sMHUwKdndsBitbGl_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_uSWwPlyShPPrAyLj_8

	nop

	:l_DhyoAAWOlCwXnynq_1
	const v1, 19
	goto/32 :l_sGSCjsuUNFYBvemA_2

	nop

	:l_vrlJloXhDvXDpmtX_14
	if-nez v1, :gl_qMDsujAmJfjKLHkB

	goto/32 :cond_0

	:gl_qMDsujAmJfjKLHkB
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_lNxvRVGRsfueoYbc_15

	nop

	:l_mYoerDosYxEXkaQd_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_vrlJloXhDvXDpmtX_14

	nop

	:l_ISUSiYMSdKLrZNot_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_JxcCegliSuRWEcEV_21

	nop

	:l_mzNEXTxFjOzUtHPU_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_WoFaNOAGbqVpKfaW_11

	nop

	:l_rnqlYuBjfMphBDJg_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_rPllJvPJxIhLPvMK_30

	nop

	:l_sVgzQpsIpiSXtruc_35
	goto/32 :GgegHPGafDSawHnF
	:l_kanpHckJUbATOuEj_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_HWFTLhyZAcluEEfV_33

	nop

	:l_fDiqSpLFsCehDhpf_22
	if-eqz v1, :gl_tfnUFLmKoDlFxwdq

	goto/32 :cond_1

	:gl_tfnUFLmKoDlFxwdq
    :cond_0
	goto/32 :l_dKnXhSxHFNwAxhvR_23

	nop

	:l_lNxvRVGRsfueoYbc_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_GdIRYsffwUgJdWkV_16

	nop

	:l_NvvhtgeescbhznNE_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_mzNEXTxFjOzUtHPU_10

	nop

	:l_rvQCKQGzrLuieUmH_0
	const v0, 32
	goto/32 :l_DhyoAAWOlCwXnynq_1

	nop

	:l_uSWwPlyShPPrAyLj_8
	if-nez v0, :gl_bLWVxCDHoiOgZpiv

	goto/32 :cond_2

	:gl_bLWVxCDHoiOgZpiv
    .line 117
	goto/32 :l_NvvhtgeescbhznNE_9

	nop

	:l_dGYmWYeuPtLvZfEW_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_ISUSiYMSdKLrZNot_20

	nop

	:l_sGSCjsuUNFYBvemA_2
	add-int v0, v0, v1
	goto/32 :l_JKTTGyNcyXyLRHKw_3

	nop

	:l_GdIRYsffwUgJdWkV_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_FdgzPJHPEOKNNPnn_17

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_FrwJzHmEEENzXlgW_0

	nop

	:l_KShROcyKichSOWGy_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_ZausbTcvmyBmlwRe_3

	nop

	:l_GrcVXXxnHYefBxog_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_KShROcyKichSOWGy_2

	nop

	:l_DdGlreTkHngJMkRt_4
    throw v0

	:after_last_instruction

	goto/32 :l_BwLgQjBFiXKGqSiY_5

	nop

	:l_ZausbTcvmyBmlwRe_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_DdGlreTkHngJMkRt_4

	nop

	:l_BwLgQjBFiXKGqSiY_5
	goto/32 :before_first_instruction

	:l_FrwJzHmEEENzXlgW_0
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
	goto/32 :l_GrcVXXxnHYefBxog_1

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_pBoKjYqmEICKBoBy_0

	nop

	:l_gmBomtRtAgYVijwQ_5
	goto/32 :before_first_instruction

	:l_QNtUcZFyuWpDUqao_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_ErQDYrKzymXTDIUz_4

	nop

	:l_pBoKjYqmEICKBoBy_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_eANoIgfpcNDUujvJ_1

	nop

	:l_eANoIgfpcNDUujvJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_ROjadBLQRXlXIWeT_2

	nop

	:l_ErQDYrKzymXTDIUz_4
    throw v0

	:after_last_instruction

	goto/32 :l_gmBomtRtAgYVijwQ_5

	nop

	:l_ROjadBLQRXlXIWeT_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_QNtUcZFyuWpDUqao_3

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_MFYvVLbtjsIrnxKp_0

	nop

	:l_arMUURHybhMOpfLW_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_tWswQjVhcuRTmRxl_2

	nop

	:l_yuNqmhJATEFNdBoT_3
	goto/32 :before_first_instruction

	:l_MFYvVLbtjsIrnxKp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_arMUURHybhMOpfLW_1

	nop

	:l_tWswQjVhcuRTmRxl_2
    return-void

	:after_last_instruction

	goto/32 :l_yuNqmhJATEFNdBoT_3

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_FHylPsFrgpeEIAcP_0

	nop

	:l_FHylPsFrgpeEIAcP_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_tRxeSoCtEKlTguPY_1

	nop

	:l_yfzVmfBlnFwdwKFD_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_SrwfTrzbHvAncvqU_3

	nop

	:l_SrwfTrzbHvAncvqU_3
    return-object v0

	:after_last_instruction

	goto/32 :l_uVVLKppXkoECwnIN_4

	nop

	:l_uVVLKppXkoECwnIN_4
	goto/32 :before_first_instruction

	:l_tRxeSoCtEKlTguPY_1
    move-object v0, p0

	goto/32 :l_yfzVmfBlnFwdwKFD_2

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_etFQnTsGwDIstKJW_0

	nop

	:l_CgRKajjdPmtkQytF_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_XYuDwuKxqsbPlvFt_3

	nop

	:l_etFQnTsGwDIstKJW_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_gQqDDTTuXEqWxcRd_1

	nop

	:l_gQqDDTTuXEqWxcRd_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_CgRKajjdPmtkQytF_2

	nop

	:l_SEYsgmYXhMYhExuY_5
	goto/32 :before_first_instruction

	:l_XYuDwuKxqsbPlvFt_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_BDkSnAJWPgKevMDt_4

	nop

	:l_BDkSnAJWPgKevMDt_4
    throw v0

	:after_last_instruction

	goto/32 :l_SEYsgmYXhMYhExuY_5

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_eCNlmqpkiIiErcjA_0

	nop

	:l_ZaZUkLLkwqFyiItq_5
	goto/32 :before_first_instruction

	:l_hFxwkcsFjVsWepeU_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_VSsHqJTgpNlPsLCb_2

	nop

	:l_eCNlmqpkiIiErcjA_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_hFxwkcsFjVsWepeU_1

	nop

	:l_VSsHqJTgpNlPsLCb_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_JwIghKYfEQJWaIsC_3

	nop

	:l_EklVaygKtLxkEAVt_4
    throw v0

	:after_last_instruction

	goto/32 :l_ZaZUkLLkwqFyiItq_5

	nop

	:l_JwIghKYfEQJWaIsC_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_EklVaygKtLxkEAVt_4

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_QtBjRdVaLUcQaoyM_0

	nop

	:l_GOWjGxgxHYcpxObY_4
    throw v0

	:after_last_instruction

	goto/32 :l_iptOgkVXfRRxTLTo_5

	nop

	:l_hVegcxnbkgVtSADl_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_NUUtmYuSDbTmbWdw_2

	nop

	:l_FcxFvbqSGTRfoVGb_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_GOWjGxgxHYcpxObY_4

	nop

	:l_QtBjRdVaLUcQaoyM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_hVegcxnbkgVtSADl_1

	nop

	:l_iptOgkVXfRRxTLTo_5
	goto/32 :before_first_instruction

	:l_NUUtmYuSDbTmbWdw_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_FcxFvbqSGTRfoVGb_3

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_jnQLsRcKlJcVLGAM_0

	nop

	:l_jnQLsRcKlJcVLGAM_0
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
	goto/32 :l_afEMsmHBQPghpLyC_1

	nop

	:l_MwyeiiaaUxYKHKmq_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_DYBUVxmCyLzWJCva_4

	nop

	:l_OEiaBEAjIYLPjvqI_5
	goto/32 :before_first_instruction

	:l_prqScqfTIccZuZXp_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_MwyeiiaaUxYKHKmq_3

	nop

	:l_DYBUVxmCyLzWJCva_4
    throw v0

	:after_last_instruction

	goto/32 :l_OEiaBEAjIYLPjvqI_5

	nop

	:l_afEMsmHBQPghpLyC_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_prqScqfTIccZuZXp_2

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_BsdQGXzDaSnVQrkU_0

	nop

	:l_DsUQFkUYbteDCVRt_3
	goto/32 :before_first_instruction

	:l_nfdpOklQPntDmNdV_2
    return-void

	:after_last_instruction

	goto/32 :l_DsUQFkUYbteDCVRt_3

	nop

	:l_oypCBiwLtpZHzSPF_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_nfdpOklQPntDmNdV_2

	nop

	:l_BsdQGXzDaSnVQrkU_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_oypCBiwLtpZHzSPF_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_NiAHQLhYPtxpSheZ_0

	nop

	:l_TbvXJzyYaDSGtico_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_DtYPRanITlbcZMpv_7

	nop

	:l_lnWNZtohxpuGVief_5
	goto/32 :aXJFgbYCheekVLun
	:PDpbIgWXusPmrBkm
	:WMROaRiqaeICDXRv

	goto/32 :l_TbvXJzyYaDSGtico_6

	nop

	:l_NiAHQLhYPtxpSheZ_0
	const v0, 10
	goto/32 :l_esfXSFGfuIJthCnZ_1

	nop

	:l_AemZOKkvQuJKkGgO_26
    return-object v0

	:after_last_instruction

	goto/32 :l_ZOiBwFSVCzCtsRir_27

	nop

	:l_mlSdKkCGCAHWNKFo_20
    goto :goto_0

    :cond_0
	goto/32 :l_AViuHaAAeyRHipzF_21

	nop

	:l_ENzUQjKiuyqmxeZZ_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_LxHzXrNLOmlymZXV_12

	nop

	:l_ktMBbrRwHhvXVoWl_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_tcSDRSHluddLZqwq_14

	nop

	:l_AViuHaAAeyRHipzF_21
    const-string v1, ""

    :goto_0
	goto/32 :l_xzJDbGJQKAZYIYBT_22

	nop

	:l_LxHzXrNLOmlymZXV_12
	if-nez v1, :gl_fuMCCiXjVJsnQTML

	goto/32 :cond_0

	:gl_fuMCCiXjVJsnQTML
	goto/32 :l_ktMBbrRwHhvXVoWl_13

	nop

	:l_nPeqNxkXiVPWQFsy_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_HTfdNdBKIXpQMKNx_25

	nop

	:l_YMHPSabHNDVvyRBk_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gASuhFQpwFnQzFBB_9

	nop

	:l_ZOiBwFSVCzCtsRir_27
	goto/32 :before_first_instruction

	:aXJFgbYCheekVLun
	goto/32 :l_DZZJSwAZVwNicmMw_28

	nop

	:l_tZxWnNSuHNbppNfR_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_mlSdKkCGCAHWNKFo_20

	nop

	:l_tcSDRSHluddLZqwq_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_nUlyRmyczeOPBmWW_15

	nop

	:l_JvQbwFSQCmJdpiuX_4
	if-lez v0, :gl_GuYBsoREbrSUcvqM

	goto/32 :PDpbIgWXusPmrBkm

	:gl_GuYBsoREbrSUcvqM	goto/32 :l_lnWNZtohxpuGVief_5

	nop

	:l_uhXLTjaahxGpsUpm_3
	rem-int v0, v0, v1
	goto/32 :l_JvQbwFSQCmJdpiuX_4

	nop

	:l_xzJDbGJQKAZYIYBT_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_WsTWbSbDjwwgQluS_23

	nop

	:l_oiEkBBIlqJLYxeto_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ENzUQjKiuyqmxeZZ_11

	nop

	:l_esfXSFGfuIJthCnZ_1
	const v1, 1
	goto/32 :l_TtVRVojVAaPFkVhG_2

	nop

	:l_DtYPRanITlbcZMpv_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_YMHPSabHNDVvyRBk_8

	nop

	:l_FsNDvMFaPFjFmpZT_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_oXmHXuVGbOTQZZvV_18

	nop

	:l_AKdgXBlyVWfPWlCe_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_FsNDvMFaPFjFmpZT_17

	nop

	:l_WsTWbSbDjwwgQluS_23
    const/16 v1, 0x5d

	goto/32 :l_nPeqNxkXiVPWQFsy_24

	nop

	:l_gASuhFQpwFnQzFBB_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_oiEkBBIlqJLYxeto_10

	nop

	:l_nUlyRmyczeOPBmWW_15
    const-string v2, ", cause="

	goto/32 :l_AKdgXBlyVWfPWlCe_16

	nop

	:l_DZZJSwAZVwNicmMw_28
	goto/32 :WMROaRiqaeICDXRv
	:l_HTfdNdBKIXpQMKNx_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_AemZOKkvQuJKkGgO_26

	nop

	:l_TtVRVojVAaPFkVhG_2
	add-int v0, v0, v1
	goto/32 :l_uhXLTjaahxGpsUpm_3

	nop

	:l_oXmHXuVGbOTQZZvV_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_tZxWnNSuHNbppNfR_19

	nop

.end method
