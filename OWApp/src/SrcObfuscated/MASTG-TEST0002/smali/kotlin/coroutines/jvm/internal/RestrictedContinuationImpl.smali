.class public abstract Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "ContinuationImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008!\u0018\u00002\u00020\u0001B\u0017\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/RestrictedContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "completion",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlin/coroutines/Continuation;)V",
        "context",
        "Lkotlin/coroutines/CoroutineContext;",
        "getContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 4

	goto/32 :l_jNpLKrVGqBidLHut_0

	nop

	:l_cBIYhozCQQNoJqwJ_17
	if-nez v2, :gl_bGMwkLTypZhXFXKH

	goto/32 :cond_1

	:gl_bGMwkLTypZhXFXKH
    .line 89
    nop

    .line 85
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
	goto/32 :l_pFkpflBvXZrltzRx_18

	nop

	:l_XOCZXUIFMJIHNxsz_22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_JurpIPbGgpkQJAfv_23

	nop

	:l_SdjwxJvCIRgAsbos_14
    const/4 v2, 0x1

	goto/32 :l_tMIiiAZshBxlwsgK_15

	nop

	:l_FhrTYkXVgpPgBLlI_25
    return-void

	:after_last_instruction

	goto/32 :l_DMlvZmrdpEbKridR_26

	nop

	:l_GLRDpwWfvYsQsoGO_24
    throw v2

    .line 90
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
    :cond_2
    :goto_1
    nop

    .line 81
	goto/32 :l_FhrTYkXVgpPgBLlI_25

	nop

	:l_JYknvJwOKqolYdlB_3
	rem-int v0, v0, v1
	goto/32 :l_LPJjWaeluRmFrLZA_4

	nop

	:l_JlljaOGRgHDsfvMt_10
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-let-RestrictedContinuationImpl$1":I
	goto/32 :l_jzlJxCfCjDRMRgsP_11

	nop

	:l_pFkpflBvXZrltzRx_18
    goto :goto_1

    .line 86
    .restart local v0    # "it":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
    :cond_1
	goto/32 :l_zoXZnuZAjhVNmcUL_19

	nop

	:l_IqpTngJmJKPocWDv_8
	if-nez p1, :gl_eZrAiZHAaUOeYRBt

	goto/32 :cond_2

	:gl_eZrAiZHAaUOeYRBt
	goto/32 :l_hqLAKSLCbVyNlodt_9

	nop

	:l_gCQBOjGJVoVkwXoL_27
	goto/32 :PmQBHiaDiNbfIMjm
	:l_WiiasmMQvxGJUAIP_7
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84
    nop

    .line 85
	goto/32 :l_IqpTngJmJKPocWDv_8

	nop

	:l_hqLAKSLCbVyNlodt_9
    move-object v0, p1

    .local v0, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_JlljaOGRgHDsfvMt_10

	nop

	:l_ajkRFMIgWeYYcoEv_5
	goto/32 :IXkVugZitcUYxpfa
	:cTrFwqBIqEVpzRWM
	:PmQBHiaDiNbfIMjm

	goto/32 :l_XhwBBRWqIIqkALGr_6

	nop

	:l_qpTLSOBVyisvtIxR_2
	add-int v0, v0, v1
	goto/32 :l_JYknvJwOKqolYdlB_3

	nop

	:l_LPJjWaeluRmFrLZA_4
	if-lez v0, :gl_haOocUVJGqblSvzx

	goto/32 :cTrFwqBIqEVpzRWM

	:gl_haOocUVJGqblSvzx	goto/32 :l_ajkRFMIgWeYYcoEv_5

	nop

	:l_jzlJxCfCjDRMRgsP_11
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_QYyBJHsCGpjrlNij_12

	nop

	:l_DMlvZmrdpEbKridR_26
	goto/32 :before_first_instruction

	:IXkVugZitcUYxpfa
	goto/32 :l_gCQBOjGJVoVkwXoL_27

	nop

	:l_JurpIPbGgpkQJAfv_23
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_GLRDpwWfvYsQsoGO_24

	nop

	:l_jNpLKrVGqBidLHut_0
	const v0, 11
	goto/32 :l_xCRxWMsqvMKwOvmC_1

	nop

	:l_OzkYefcMJnEluHPD_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_cBIYhozCQQNoJqwJ_17

	nop

	:l_PNroCmSKlSEqTpvZ_21
    const-string v3, "Coroutines with restricted suspension must have EmptyCoroutineContext"

	goto/32 :l_XOCZXUIFMJIHNxsz_22

	nop

	:l_zoXZnuZAjhVNmcUL_19
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-require-RestrictedContinuationImpl$1$1":I
    nop

    .line 86
    .end local v2    # "$i$a$-require-RestrictedContinuationImpl$1$1":I
	goto/32 :l_oImHgAQiRpAuUwqs_20

	nop

	:l_XhwBBRWqIIqkALGr_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .param p1, "completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 83
	goto/32 :l_WiiasmMQvxGJUAIP_7

	nop

	:l_YmRaqTGfjFiGmVLL_13
	if-eq v2, v3, :gl_ewBdOTrMerjttPMD

	goto/32 :cond_0

	:gl_ewBdOTrMerjttPMD
	goto/32 :l_SdjwxJvCIRgAsbos_14

	nop

	:l_tMIiiAZshBxlwsgK_15
    goto :goto_0

    :cond_0
	goto/32 :l_OzkYefcMJnEluHPD_16

	nop

	:l_xCRxWMsqvMKwOvmC_1
	const v1, 7
	goto/32 :l_qpTLSOBVyisvtIxR_2

	nop

	:l_oImHgAQiRpAuUwqs_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PNroCmSKlSEqTpvZ_21

	nop

	:l_QYyBJHsCGpjrlNij_12
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_YmRaqTGfjFiGmVLL_13

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_eDJLwVrmRtovkBjp_0

	nop

	:l_NkQZNTcDXkPrqwnt_4
	goto/32 :before_first_instruction

	:l_riuSxPHCjSlSqKEz_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_FERlDUUlKEdkwcpg_3

	nop

	:l_iovVVjqrznSRqORU_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_riuSxPHCjSlSqKEz_2

	nop

	:l_FERlDUUlKEdkwcpg_3
    return-object v0

	:after_last_instruction

	goto/32 :l_NkQZNTcDXkPrqwnt_4

	nop

	:l_eDJLwVrmRtovkBjp_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_iovVVjqrznSRqORU_1

	nop

.end method
