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

	goto/32 :l_WuDNbKqDJMOjpVjt_0

	nop

	:l_jScqspkNnUPBaQKL_3
    iput-object p2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

    .line 88
	goto/32 :l_YyZdTqsHAhQjDGZF_4

	nop

	:l_WuDNbKqDJMOjpVjt_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "cause"    # Ljava/lang/Throwable;
    .param p2, "errorHint"    # Ljava/lang/String;

    .line 91
	goto/32 :l_wPKmbKcjYbaezntJ_1

	nop

	:l_wPKmbKcjYbaezntJ_1
    invoke-direct {p0}, Lkotlinx/coroutines/MainCoroutineDispatcher;-><init>()V

    .line 89
	goto/32 :l_OqtCjjNcaVruJWCR_2

	nop

	:l_adRsDcgWApEgiDyw_5
	goto/32 :before_first_instruction

	:l_YyZdTqsHAhQjDGZF_4
    return-void

	:after_last_instruction

	goto/32 :l_adRsDcgWApEgiDyw_5

	nop

	:l_OqtCjjNcaVruJWCR_2
    iput-object p1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

    .line 90
	goto/32 :l_jScqspkNnUPBaQKL_3

	nop

.end method

.method public synthetic constructor <init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

	goto/32 :l_IwRDMRwpLFjOwZjM_0

	nop

	:l_KZSlPgPCFUqSatYU_3
    const/4 p2, 0x0

    .line 88
    :cond_0
	goto/32 :l_nzaXyVnISpKgZajJ_4

	nop

	:l_NSMXGypzpRlWcXmq_6
	goto/32 :before_first_instruction

	:l_vIGJbhCEwKDgMcYf_5
    return-void

	:after_last_instruction

	goto/32 :l_NSMXGypzpRlWcXmq_6

	nop

	:l_nzaXyVnISpKgZajJ_4
    invoke-direct {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 123
	goto/32 :l_vIGJbhCEwKDgMcYf_5

	nop

	:l_UttQvVClMTEVzdqi_1
    and-int/lit8 p3, p3, 0x2

	goto/32 :l_GPSdkOUqMUscjEuS_2

	nop

	:l_GPSdkOUqMUscjEuS_2
	if-nez p3, :gl_moStxWGRRJJOlpfV

	goto/32 :cond_0

	:gl_moStxWGRRJJOlpfV
    .line 90
	goto/32 :l_KZSlPgPCFUqSatYU_3

	nop

	:l_IwRDMRwpLFjOwZjM_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 88
	goto/32 :l_UttQvVClMTEVzdqi_1

	nop

.end method

.method private final missing(FCLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_XUnmbyjieriQhZGs_0

	nop

	:l_ePlZZnVnHKwveiyB_3
    mul-int p2, p0, p1

	goto/32 :l_rqTlqgvocybGYHuz_4

	nop

	:l_rqTlqgvocybGYHuz_4
    add-int p3, p2, p1

	goto/32 :l_idrOhASeftBAFqZK_5

	nop

	:l_VHzPOYaZMyEKycLU_7
	goto/32 :before_first_instruction

	:l_QSWKXlHzljRarMow_6
    return-void

	:after_last_instruction

	goto/32 :l_VHzPOYaZMyEKycLU_7

	nop

	:l_XUnmbyjieriQhZGs_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_weHMYoRJoPCRSWBY_1

	nop

	:l_DCyZoRsdfBgOvlvn_2
    const/16 p1, 0xd2

	goto/32 :l_ePlZZnVnHKwveiyB_3

	nop

	:l_weHMYoRJoPCRSWBY_1
    const/16 p0, 0x2a

	goto/32 :l_DCyZoRsdfBgOvlvn_2

	nop

	:l_idrOhASeftBAFqZK_5
    int-to-double p0, p3

	goto/32 :l_QSWKXlHzljRarMow_6

	nop

.end method

.method private final missing(FLjava/lang/String;CZ)V
    .locals 0

	goto/32 :l_gjoxwVZNjdWJRHNt_0

	nop

	:l_AjloOPczoGUOlKGc_5
    int-to-double p0, p3

	goto/32 :l_kiGVZYWudWqfYhPC_6

	nop

	:l_SvtnJYTpYVeUBsvL_3
    mul-int p2, p0, p1

	goto/32 :l_cgEemODeoGVqVMxv_4

	nop

	:l_GLLZrzXFaTbgdlbA_2
    const/16 p1, 0xd2

	goto/32 :l_SvtnJYTpYVeUBsvL_3

	nop

	:l_cAXurapCFEidpLLS_7
	goto/32 :before_first_instruction

	:l_gjoxwVZNjdWJRHNt_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_zewTVagCQcrTNxuJ_1

	nop

	:l_zewTVagCQcrTNxuJ_1
    const/16 p0, 0x2a

	goto/32 :l_GLLZrzXFaTbgdlbA_2

	nop

	:l_kiGVZYWudWqfYhPC_6
    return-void

	:after_last_instruction

	goto/32 :l_cAXurapCFEidpLLS_7

	nop

	:l_cgEemODeoGVqVMxv_4
    add-int p3, p2, p1

	goto/32 :l_AjloOPczoGUOlKGc_5

	nop

.end method

.method private final missing(CFLjava/lang/String;Z)V
    .locals 0

	goto/32 :l_auRDRDiAhyFymnIK_0

	nop

	:l_PxItjGVJOcTyXERR_6
    return-void

	:after_last_instruction

	goto/32 :l_UCZavajJxRgDnfFn_7

	nop

	:l_lRdfradNOnjRcBJW_1
    const/16 p0, 0x2a

	goto/32 :l_lnTiVfkgNiOpCLks_2

	nop

	:l_auRDRDiAhyFymnIK_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_lRdfradNOnjRcBJW_1

	nop

	:l_UCZavajJxRgDnfFn_7
	goto/32 :before_first_instruction

	:l_XNHPieLZUcwjfAut_5
    int-to-double p0, p3

	goto/32 :l_PxItjGVJOcTyXERR_6

	nop

	:l_MWWgtHgFwUfAIczK_4
    add-int p3, p2, p1

	goto/32 :l_XNHPieLZUcwjfAut_5

	nop

	:l_HfNlBQAjrEgrTlRl_3
    mul-int p2, p0, p1

	goto/32 :l_MWWgtHgFwUfAIczK_4

	nop

	:l_lnTiVfkgNiOpCLks_2
    const/16 p1, 0xd2

	goto/32 :l_HfNlBQAjrEgrTlRl_3

	nop

.end method

.method private final missing()Ljava/lang/Void;
    .locals 5

	goto/32 :l_VNuyOpPAoSUvNrAe_0

	nop

	:l_ESBWyttkzSeHIFzI_18
    const-string v4, ". "

	goto/32 :l_xlHMHMSBqwvgVwKh_19

	nop

	:l_FWVsPZbnaeeKNdqe_20
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_LSgEHthxqzcjTamX_21

	nop

	:l_xlHMHMSBqwvgVwKh_19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

	goto/32 :l_FWVsPZbnaeeKNdqe_20

	nop

	:l_VJbnqjRCuPtVltjV_34
	goto/32 :before_first_instruction

	:pdZvZeBfbIHcgLgG
	goto/32 :l_lyjVyGWGOdTSmAWn_35

	nop

	:l_NjhqKuineVPmvYBE_33
    throw v0

	:after_last_instruction

	goto/32 :l_VJbnqjRCuPtVltjV_34

	nop

	:l_qEQmIFCeCSzLhWgq_32
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_NjhqKuineVPmvYBE_33

	nop

	:l_lZFaQaOrnTbEegVt_13
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->errorHint:Ljava/lang/String;

	goto/32 :l_pgpPTOaWysEJfxSN_14

	nop

	:l_vOuEryLyBrYzjOoX_10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_gqVkhgCUmAeUgoUx_11

	nop

	:l_BTzBERtmUCCktWNa_9
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_vOuEryLyBrYzjOoX_10

	nop

	:l_ptQoqbuxsKvxGeLA_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    .local v0, "message":Ljava/lang/String;
	goto/32 :l_CQhTuyLnWKaBYpmT_26

	nop

	:l_lyjVyGWGOdTSmAWn_35
	goto/32 :DAsTaDEcMwnUWpTu
	:l_VNSqoVmazIjTzvKD_23
    const-string v1, ""

    :cond_1
	goto/32 :l_HAYazLRidWskTMnl_24

	nop

	:l_wolpsXVtREmsmFbN_22
	if-eqz v1, :gl_widyANkxkxhHSEUK

	goto/32 :cond_1

	:gl_widyANkxkxhHSEUK
    :cond_0
	goto/32 :l_VNSqoVmazIjTzvKD_23

	nop

	:l_ZYzZuCagPLODCpme_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 114
	goto/32 :l_DiKEMGxDZusAXZLc_7

	nop

	:l_LSgEHthxqzcjTamX_21
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_wolpsXVtREmsmFbN_22

	nop

	:l_DiKEMGxDZusAXZLc_7
    iget-object v0, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_NDaXKNpdqRSahggV_8

	nop

	:l_eIiOJZHeAbqOPfdl_1
	const v1, 11
	goto/32 :l_rcNTcrvaUvnVHXQh_2

	nop

	:l_OALQYhVjGfzVgoky_31
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_qEQmIFCeCSzLhWgq_32

	nop

	:l_EZHyZwceMXGQQDCg_15
    const/4 v2, 0x0

    .line 117
    .local v2, "$i$a$-let-MissingMainCoroutineDispatcher$missing$message$1":I
	goto/32 :l_huRcDAocCUUlNtQX_16

	nop

	:l_uDcglYRiqPMtxzou_29
    throw v1

    .line 115
    .end local v0    # "message":Ljava/lang/String;
    :cond_2
	goto/32 :l_RbENkXALGmFAJbrh_30

	nop

	:l_lNydNoLkaxCYQMbI_3
	rem-int v0, v0, v1
	goto/32 :l_pGzjhnnVgqLbZszy_4

	nop

	:l_zCwbkQQRxedDsPlT_12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_lZFaQaOrnTbEegVt_13

	nop

	:l_RbENkXALGmFAJbrh_30
    invoke-static {}, Lkotlinx/coroutines/internal/MainDispatchersKt;->throwMissingMainDispatcherException()Ljava/lang/Void;

	goto/32 :l_OALQYhVjGfzVgoky_31

	nop

	:l_huRcDAocCUUlNtQX_16
    new-instance v3, Ljava/lang/StringBuilder;

	goto/32 :l_vtrohxUpdxBFmkbO_17

	nop

	:l_VnDHgrBcNKzxkEGh_27
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_gEvgBFAdfkXLNyVP_28

	nop

	:l_vtrohxUpdxBFmkbO_17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_ESBWyttkzSeHIFzI_18

	nop

	:l_HAYazLRidWskTMnl_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_ptQoqbuxsKvxGeLA_25

	nop

	:l_pGzjhnnVgqLbZszy_4
	if-lez v0, :gl_knQxdrjTtjrfrZfO

	goto/32 :wuTDFRMZSlzmddvr

	:gl_knQxdrjTtjrfrZfO	goto/32 :l_sMAnBcARYhikWeca_5

	nop

	:l_gEvgBFAdfkXLNyVP_28
    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

	goto/32 :l_uDcglYRiqPMtxzou_29

	nop

	:l_VNuyOpPAoSUvNrAe_0
	const v0, 23
	goto/32 :l_eIiOJZHeAbqOPfdl_1

	nop

	:l_pgpPTOaWysEJfxSN_14
	if-nez v1, :gl_iTuvyXoGBCUMNwxO

	goto/32 :cond_0

	:gl_iTuvyXoGBCUMNwxO
    .line 138
    nop

    .local v1, "it":Ljava/lang/String;
	goto/32 :l_EZHyZwceMXGQQDCg_15

	nop

	:l_rcNTcrvaUvnVHXQh_2
	add-int v0, v0, v1
	goto/32 :l_lNydNoLkaxCYQMbI_3

	nop

	:l_sMAnBcARYhikWeca_5
	goto/32 :pdZvZeBfbIHcgLgG
	:wuTDFRMZSlzmddvr
	:DAsTaDEcMwnUWpTu

	goto/32 :l_ZYzZuCagPLODCpme_6

	nop

	:l_CQhTuyLnWKaBYpmT_26
    new-instance v1, Ljava/lang/IllegalStateException;

	goto/32 :l_VnDHgrBcNKzxkEGh_27

	nop

	:l_gqVkhgCUmAeUgoUx_11
    const-string v1, "Module with the Main dispatcher had failed to initialize"

	goto/32 :l_zCwbkQQRxedDsPlT_12

	nop

	:l_NDaXKNpdqRSahggV_8
	if-nez v0, :gl_RMpBlJeVmoonWFAs

	goto/32 :cond_2

	:gl_RMpBlJeVmoonWFAs
    .line 117
	goto/32 :l_BTzBERtmUCCktWNa_9

	nop

.end method


# virtual methods
.method public delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cOLfbrMCgyGszcYz_0

	nop

	:l_aLdtEvHxwVFCitEe_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_RexuhcKbMYGsfHFw_2

	nop

	:l_cOLfbrMCgyGszcYz_0
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
	goto/32 :l_aLdtEvHxwVFCitEe_1

	nop

	:l_CIvOLflGtzXOTRGC_4
    throw v0

	:after_last_instruction

	goto/32 :l_zxHqTURWENYUYuvE_5

	nop

	:l_UrVoTOxofFbXWxlf_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_CIvOLflGtzXOTRGC_4

	nop

	:l_zxHqTURWENYUYuvE_5
	goto/32 :before_first_instruction

	:l_RexuhcKbMYGsfHFw_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_UrVoTOxofFbXWxlf_3

	nop

.end method

.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_blGiqLLsbleItMVN_0

	nop

	:l_pIkxiYVoSlAmlAXo_5
	goto/32 :before_first_instruction

	:l_blGiqLLsbleItMVN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 108
	goto/32 :l_efxyuSFTAcFrrWDG_1

	nop

	:l_hEnVAAycYUmpEJZq_4
    throw v0

	:after_last_instruction

	goto/32 :l_pIkxiYVoSlAmlAXo_5

	nop

	:l_CYzGpIGTJEweaqHI_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_HagkeqUpgJXKnyQv_3

	nop

	:l_HagkeqUpgJXKnyQv_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_hEnVAAycYUmpEJZq_4

	nop

	:l_efxyuSFTAcFrrWDG_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_CYzGpIGTJEweaqHI_2

	nop

.end method

.method public bridge synthetic dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 0

	goto/32 :l_yHHcILZtBCzCpddp_0

	nop

	:l_yHHcILZtBCzCpddp_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;
    .param p2, "block"    # Ljava/lang/Runnable;

    .line 88
	goto/32 :l_DkRfTIHCSDJvzzOl_1

	nop

	:l_UFAFjalIDEXVfvpX_3
	goto/32 :before_first_instruction

	:l_DkRfTIHCSDJvzzOl_1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)Ljava/lang/Void;

	goto/32 :l_lKKYNaNVGVAnUlih_2

	nop

	:l_lKKYNaNVGVAnUlih_2
    return-void

	:after_last_instruction

	goto/32 :l_UFAFjalIDEXVfvpX_3

	nop

.end method

.method public getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;
    .locals 1

	goto/32 :l_NgLUdHBDvOgaSihX_0

	nop

	:l_JNlaLvDWnoPRBcoK_1
    move-object v0, p0

	goto/32 :l_UMEYlCZvkJMIaFEf_2

	nop

	:l_NgLUdHBDvOgaSihX_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_JNlaLvDWnoPRBcoK_1

	nop

	:l_UMEYlCZvkJMIaFEf_2
    check-cast v0, Lkotlinx/coroutines/MainCoroutineDispatcher;

	goto/32 :l_PKhnZLhYTYVbSknC_3

	nop

	:l_xyqjgFQIDCANBYjT_4
	goto/32 :before_first_instruction

	:l_PKhnZLhYTYVbSknC_3
    return-object v0

	:after_last_instruction

	goto/32 :l_xyqjgFQIDCANBYjT_4

	nop

.end method

.method public invokeOnTimeout(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/DisposableHandle;
    .locals 1

	goto/32 :l_HbayutHHoMoIKuRm_0

	nop

	:l_TycOBkICqmbEJOup_4
    throw v0

	:after_last_instruction

	goto/32 :l_eFkGBgOSbVqZJOoV_5

	nop

	:l_zYzRKyzAhRyflggX_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_fZNIJFrSWkdzLNdy_2

	nop

	:l_HbayutHHoMoIKuRm_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "block"    # Ljava/lang/Runnable;
    .param p4, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 105
	goto/32 :l_zYzRKyzAhRyflggX_1

	nop

	:l_FzntXIIWJckZhKES_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_TycOBkICqmbEJOup_4

	nop

	:l_eFkGBgOSbVqZJOoV_5
	goto/32 :before_first_instruction

	:l_fZNIJFrSWkdzLNdy_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_FzntXIIWJckZhKES_3

	nop

.end method

.method public isDispatchNeeded(Lkotlin/coroutines/CoroutineContext;)Z
    .locals 1

	goto/32 :l_bbYuAIkMtHBcbwnh_0

	nop

	:l_evdblBCpAmxJNVFH_4
    throw v0

	:after_last_instruction

	goto/32 :l_tcvudczhvHwAtEjw_5

	nop

	:l_TnQLPAVUfKxEhqJz_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_evdblBCpAmxJNVFH_4

	nop

	:l_bbYuAIkMtHBcbwnh_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "context"    # Lkotlin/coroutines/CoroutineContext;

    .line 96
	goto/32 :l_JFeFmZiySqglhsNl_1

	nop

	:l_YcRpYfacaRgbuFqA_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_TnQLPAVUfKxEhqJz_3

	nop

	:l_tcvudczhvHwAtEjw_5
	goto/32 :before_first_instruction

	:l_JFeFmZiySqglhsNl_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_YcRpYfacaRgbuFqA_2

	nop

.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

	goto/32 :l_auJobSMbvStDyBHx_0

	nop

	:l_VFAPGwWfimSZNSMb_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_rmjUAVgapgdVqCsO_2

	nop

	:l_BeJSqHzOYKIvFCRW_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_QlLibtrsYBLGrMRr_4

	nop

	:l_rmjUAVgapgdVqCsO_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_BeJSqHzOYKIvFCRW_3

	nop

	:l_auJobSMbvStDyBHx_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "parallelism"    # I

    .line 99
	goto/32 :l_VFAPGwWfimSZNSMb_1

	nop

	:l_wDxBsyEVhXovleeb_5
	goto/32 :before_first_instruction

	:l_QlLibtrsYBLGrMRr_4
    throw v0

	:after_last_instruction

	goto/32 :l_wDxBsyEVhXovleeb_5

	nop

.end method

.method public scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;
    .locals 1

	goto/32 :l_VWcUbdHwvpeGyHFw_0

	nop

	:l_VWcUbdHwvpeGyHFw_0
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
	goto/32 :l_XjUYxHTAShPWkJNx_1

	nop

	:l_TUHRLOCiyAzmtePV_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

	goto/32 :l_iWcoTqbRCTpGseoi_3

	nop

	:l_JrRrtJQvQbMkxIKV_5
	goto/32 :before_first_instruction

	:l_kOOxlWwzKYGGJgKN_4
    throw v0

	:after_last_instruction

	goto/32 :l_JrRrtJQvQbMkxIKV_5

	nop

	:l_XjUYxHTAShPWkJNx_1
    invoke-direct {p0}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->missing()Ljava/lang/Void;

	goto/32 :l_TUHRLOCiyAzmtePV_2

	nop

	:l_iWcoTqbRCTpGseoi_3
    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

	goto/32 :l_kOOxlWwzKYGGJgKN_4

	nop

.end method

.method public bridge synthetic scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)V
    .locals 0

	goto/32 :l_JGCrIqZpSiXJmRPN_0

	nop

	:l_qYpaGWjLydjxnAVV_1
    invoke-virtual {p0, p1, p2, p3}, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->scheduleResumeAfterDelay(JLkotlinx/coroutines/CancellableContinuation;)Ljava/lang/Void;

	goto/32 :l_XBQmCNBZRjZBDiNJ_2

	nop

	:l_bgleayLeUmueoQUs_3
	goto/32 :before_first_instruction

	:l_XBQmCNBZRjZBDiNJ_2
    return-void

	:after_last_instruction

	goto/32 :l_bgleayLeUmueoQUs_3

	nop

	:l_JGCrIqZpSiXJmRPN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "timeMillis"    # J
    .param p3, "continuation"    # Lkotlinx/coroutines/CancellableContinuation;

    .line 88
	goto/32 :l_qYpaGWjLydjxnAVV_1

	nop

.end method

.method public toString()Ljava/lang/String;
    .locals 3

	goto/32 :l_ipOFUpDZIluBhorv_0

	nop

	:l_TfrIoXAWnKQKDjEV_26
    return-object v0

	:after_last_instruction

	goto/32 :l_TQlvPVXUAiGKezmw_27

	nop

	:l_FqUsFRWEMxXQooRM_11
    iget-object v1, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_cgBnwifgqassHrBI_12

	nop

	:l_qChXspJPLJASGRoS_2
	add-int v0, v0, v1
	goto/32 :l_UpVjySGeMkanVdNX_3

	nop

	:l_yyuzUjtmzgNmrgRa_10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_FqUsFRWEMxXQooRM_11

	nop

	:l_gQmdbDVpwVqZAEFA_5
	goto/32 :kroQcsilHNrkGgHi
	:eEAVvUfzjIbRoRwe
	:KMWKoRTyAaWWdixC

	goto/32 :l_dtdFrjvKfTYhBtCs_6

	nop

	:l_pkOoAfwqEDKsvaYK_20
    goto :goto_0

    :cond_0
	goto/32 :l_lxdcQVXQPBvBHCBY_21

	nop

	:l_nUPQjXFtqfHiZGVf_17
    iget-object v2, p0, Lkotlinx/coroutines/internal/MissingMainCoroutineDispatcher;->cause:Ljava/lang/Throwable;

	goto/32 :l_jxOLAialWJfOAQzU_18

	nop

	:l_ApprpzJPBlNueWMC_14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_pzRrEfSGHJfOwPlz_15

	nop

	:l_yZmfRPPkMYVwIGJY_23
    const/16 v1, 0x5d

	goto/32 :l_irfMiSDEdvJOzzTV_24

	nop

	:l_cgBnwifgqassHrBI_12
	if-nez v1, :gl_BHXRMiAJDcZvPidh

	goto/32 :cond_0

	:gl_BHXRMiAJDcZvPidh
	goto/32 :l_LwUvgYLelRomqJIy_13

	nop

	:l_pzRrEfSGHJfOwPlz_15
    const-string v2, ", cause="

	goto/32 :l_gUNcSzxAsYyNIcGt_16

	nop

	:l_NApWNbYJOMCTfBdX_8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

	goto/32 :l_yXgWYCQHAzioktQn_9

	nop

	:l_NmBHJfJvyUtJcUSR_19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

	goto/32 :l_pkOoAfwqEDKsvaYK_20

	nop

	:l_dtdFrjvKfTYhBtCs_6
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 122
	goto/32 :l_CTdTHUwNTrXdtgWY_7

	nop

	:l_UpVjySGeMkanVdNX_3
	rem-int v0, v0, v1
	goto/32 :l_KnPzIJLWenjhHoOF_4

	nop

	:l_jxOLAialWJfOAQzU_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_NmBHJfJvyUtJcUSR_19

	nop

	:l_TQlvPVXUAiGKezmw_27
	goto/32 :before_first_instruction

	:kroQcsilHNrkGgHi
	goto/32 :l_QrTdWpAInPUpfwZQ_28

	nop

	:l_CTdTHUwNTrXdtgWY_7
    new-instance v0, Ljava/lang/StringBuilder;

	goto/32 :l_NApWNbYJOMCTfBdX_8

	nop

	:l_ipOFUpDZIluBhorv_0
	const v0, 7
	goto/32 :l_lgpfMpAicFcgPXXB_1

	nop

	:l_lxdcQVXQPBvBHCBY_21
    const-string v1, ""

    :goto_0
	goto/32 :l_BxEKASVBhXYsssVe_22

	nop

	:l_BxEKASVBhXYsssVe_22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_yZmfRPPkMYVwIGJY_23

	nop

	:l_yXgWYCQHAzioktQn_9
    const-string v1, "Dispatchers.Main[missing"

	goto/32 :l_yyuzUjtmzgNmrgRa_10

	nop

	:l_DqHPZnlPQKGuUhAO_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

	goto/32 :l_TfrIoXAWnKQKDjEV_26

	nop

	:l_KnPzIJLWenjhHoOF_4
	if-lez v0, :gl_nqiKFVvatlQFHPLd

	goto/32 :eEAVvUfzjIbRoRwe

	:gl_nqiKFVvatlQFHPLd	goto/32 :l_gQmdbDVpwVqZAEFA_5

	nop

	:l_LwUvgYLelRomqJIy_13
    new-instance v1, Ljava/lang/StringBuilder;

	goto/32 :l_ApprpzJPBlNueWMC_14

	nop

	:l_gUNcSzxAsYyNIcGt_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

	goto/32 :l_nUPQjXFtqfHiZGVf_17

	nop

	:l_QrTdWpAInPUpfwZQ_28
	goto/32 :KMWKoRTyAaWWdixC
	:l_irfMiSDEdvJOzzTV_24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

	goto/32 :l_DqHPZnlPQKGuUhAO_25

	nop

	:l_lgpfMpAicFcgPXXB_1
	const v1, 31
	goto/32 :l_qChXspJPLJASGRoS_2

	nop

.end method
