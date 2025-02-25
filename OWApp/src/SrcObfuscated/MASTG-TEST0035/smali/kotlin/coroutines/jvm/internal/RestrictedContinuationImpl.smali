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

	goto/32 :l_PSFKqMmoGMqmulrF_0

	nop

	:l_lEwiPXzXqPNZFOHF_25
    return-void

	:after_last_instruction

	goto/32 :l_norvAhXlewdOAqVL_26

	nop

	:l_ptbCnRdopoeqCarj_9
    move-object v0, p1

    .local v0, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_RKZyTNRJbhmHiKFA_10

	nop

	:l_jjXIuziOwDNCltgM_4
	if-lez v0, :gl_QNzDZUxLsdIrHEtl

	goto/32 :sCWgawxAydaSCeIu

	:gl_QNzDZUxLsdIrHEtl	goto/32 :l_PGxDMHhIKyTyuUAq_5

	nop

	:l_RKZyTNRJbhmHiKFA_10
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-let-RestrictedContinuationImpl$1":I
	goto/32 :l_GNfFlQIudzUDwKko_11

	nop

	:l_xGBbXYiIFRFxrBFb_18
    goto :goto_1

    .line 86
    .restart local v0    # "it":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
    :cond_1
	goto/32 :l_HFeNoOdaSSDGPQSn_19

	nop

	:l_wakcXYFoaQqFJvjX_15
    goto :goto_0

    :cond_0
	goto/32 :l_vWVZvNcFunNpWYkz_16

	nop

	:l_YrSWhKcYTsYpTPbQ_7
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84
    nop

    .line 85
	goto/32 :l_lMiYoHKJsUuCLiqs_8

	nop

	:l_qBRMgmRQQxreYTjY_2
	add-int v0, v0, v1
	goto/32 :l_TOZyhrLMIkCErSvB_3

	nop

	:l_zFprUtBdyukvRzqF_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_PAQaTVEeJnPRMhAJ_21

	nop

	:l_TOZyhrLMIkCErSvB_3
	rem-int v0, v0, v1
	goto/32 :l_jjXIuziOwDNCltgM_4

	nop

	:l_QtcRNAKnuKDxcJzo_12
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_xRXkSDZCNEsviYaU_13

	nop

	:l_norvAhXlewdOAqVL_26
	goto/32 :before_first_instruction

	:zUORGoJaPBOIIzFJ
	goto/32 :l_roZPXFVMaiJzEGct_27

	nop

	:l_VCujxFTTslqFzYDT_14
    const/4 v2, 0x1

	goto/32 :l_wakcXYFoaQqFJvjX_15

	nop

	:l_GNfFlQIudzUDwKko_11
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_QtcRNAKnuKDxcJzo_12

	nop

	:l_YeCtWGqhIqiFnghX_1
	const v1, 29
	goto/32 :l_qBRMgmRQQxreYTjY_2

	nop

	:l_ZGfYDwwXQjvjzUrV_17
	if-nez v2, :gl_wpfuffpfJpOYPXrh

	goto/32 :cond_1

	:gl_wpfuffpfJpOYPXrh
    .line 89
    nop

    .line 85
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
	goto/32 :l_xGBbXYiIFRFxrBFb_18

	nop

	:l_PGxDMHhIKyTyuUAq_5
	goto/32 :zUORGoJaPBOIIzFJ
	:sCWgawxAydaSCeIu
	:OxiVJSGLkBTwHigv

	goto/32 :l_IMoKgjbUxdYdgcNh_6

	nop

	:l_HFeNoOdaSSDGPQSn_19
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-require-RestrictedContinuationImpl$1$1":I
    nop

    .line 86
    .end local v2    # "$i$a$-require-RestrictedContinuationImpl$1$1":I
	goto/32 :l_zFprUtBdyukvRzqF_20

	nop

	:l_DZqrhrsJYujvysZj_23
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_iddDCwVyFAoNzWvu_24

	nop

	:l_xRXkSDZCNEsviYaU_13
	if-eq v2, v3, :gl_GeqPZUmOfecXRjaW

	goto/32 :cond_0

	:gl_GeqPZUmOfecXRjaW
	goto/32 :l_VCujxFTTslqFzYDT_14

	nop

	:l_epGggXsfrJAWQJUS_22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_DZqrhrsJYujvysZj_23

	nop

	:l_PSFKqMmoGMqmulrF_0
	const v0, 3
	goto/32 :l_YeCtWGqhIqiFnghX_1

	nop

	:l_vWVZvNcFunNpWYkz_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_ZGfYDwwXQjvjzUrV_17

	nop

	:l_iddDCwVyFAoNzWvu_24
    throw v2

    .line 90
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
    :cond_2
    :goto_1
    nop

    .line 81
	goto/32 :l_lEwiPXzXqPNZFOHF_25

	nop

	:l_lMiYoHKJsUuCLiqs_8
	if-nez p1, :gl_MXHFCwrHyXSBqPMA

	goto/32 :cond_2

	:gl_MXHFCwrHyXSBqPMA
	goto/32 :l_ptbCnRdopoeqCarj_9

	nop

	:l_roZPXFVMaiJzEGct_27
	goto/32 :OxiVJSGLkBTwHigv
	:l_IMoKgjbUxdYdgcNh_6
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
	goto/32 :l_YrSWhKcYTsYpTPbQ_7

	nop

	:l_PAQaTVEeJnPRMhAJ_21
    const-string v3, "Coroutines with restricted suspension must have EmptyCoroutineContext"

	goto/32 :l_epGggXsfrJAWQJUS_22

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_jWffEgFzlLXvGUjB_0

	nop

	:l_GXAPEnoEECgwUbNV_3
    return-object v0

	:after_last_instruction

	goto/32 :l_qNUoZXfuIjCovEuc_4

	nop

	:l_qNUoZXfuIjCovEuc_4
	goto/32 :before_first_instruction

	:l_hAosXOyVsrDSMpxL_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GXAPEnoEECgwUbNV_3

	nop

	:l_jWffEgFzlLXvGUjB_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_WFUwjRSXQxPnNMHJ_1

	nop

	:l_WFUwjRSXQxPnNMHJ_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_hAosXOyVsrDSMpxL_2

	nop

.end method
