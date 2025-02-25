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

	goto/32 :l_sFiUUDcgBikDTyUc_0

	nop

	:l_EXWVseEWBOscbomM_2
	add-int v0, v0, v1
	goto/32 :l_lgdHLfKduWPsbWUH_3

	nop

	:l_RrfEwjgiEgYuSFHc_24
    throw v2

    .line 90
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
    :cond_2
    :goto_1
    nop

    .line 81
	goto/32 :l_DBbZcCJMFlzQiDpn_25

	nop

	:l_AUMmQncbBuNnuklY_13
	if-eq v2, v3, :gl_szUoOSdHFkPBDqMD

	goto/32 :cond_0

	:gl_szUoOSdHFkPBDqMD
	goto/32 :l_UuRRlNeqKFuEciip_14

	nop

	:l_lgdHLfKduWPsbWUH_3
	rem-int v0, v0, v1
	goto/32 :l_vWasXrxUqXLowkQz_4

	nop

	:l_pOgcuVAcnTFtIuwG_6
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
	goto/32 :l_hxRkGQmjvWhTzPOg_7

	nop

	:l_zIDKPzGVWLMFzJFL_20
    new-instance v2, Ljava/lang/IllegalArgumentException;

	goto/32 :l_wFAMGJpRWOBUKGjn_21

	nop

	:l_hxRkGQmjvWhTzPOg_7
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 84
    nop

    .line 85
	goto/32 :l_pfGpctezXHvtNKdy_8

	nop

	:l_pooyVAetUbLsjYGq_11
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_QPFZMapUZNOvdgUS_12

	nop

	:l_mJVVHpTVJWqHKJJf_10
    const/4 v1, 0x0

    .line 86
    .local v1, "$i$a$-let-RestrictedContinuationImpl$1":I
	goto/32 :l_pooyVAetUbLsjYGq_11

	nop

	:l_xQQDzIThyAdXiKbG_5
	goto/32 :NGKkWCHoCAENXJnw
	:ZjZmLXYPSDNbEMLa
	:DwAUgMdzIRgQPgjL

	goto/32 :l_pOgcuVAcnTFtIuwG_6

	nop

	:l_gHUWVdwIqrCfsnOQ_17
	if-nez v2, :gl_jFMWnZlOQOCLbUXJ

	goto/32 :cond_1

	:gl_jFMWnZlOQOCLbUXJ
    .line 89
    nop

    .line 85
    .end local v0    # "it":Lkotlin/coroutines/Continuation;
    .end local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
	goto/32 :l_GMNzPMXoIwsEDOwo_18

	nop

	:l_GMNzPMXoIwsEDOwo_18
    goto :goto_1

    .line 86
    .restart local v0    # "it":Lkotlin/coroutines/Continuation;
    .restart local v1    # "$i$a$-let-RestrictedContinuationImpl$1":I
    :cond_1
	goto/32 :l_xNbYKZnBAdCoXzwT_19

	nop

	:l_pfGpctezXHvtNKdy_8
	if-nez p1, :gl_lHXuuxRVzcspAoWf

	goto/32 :cond_2

	:gl_lHXuuxRVzcspAoWf
	goto/32 :l_DgvavUCFrdLqOjCs_9

	nop

	:l_pvDTXNRrYFjaKmHq_22
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

	goto/32 :l_IGAPWRLFtBnJpkLj_23

	nop

	:l_sFiUUDcgBikDTyUc_0
	const v0, 21
	goto/32 :l_ERsRkAvOgWBalkXZ_1

	nop

	:l_UuRRlNeqKFuEciip_14
    const/4 v2, 0x1

	goto/32 :l_rDKOwAYTyyeuRCMZ_15

	nop

	:l_BMaxYLfelisPWPtL_27
	goto/32 :DwAUgMdzIRgQPgjL
	:l_xNbYKZnBAdCoXzwT_19
    const/4 v2, 0x0

    .line 87
    .local v2, "$i$a$-require-RestrictedContinuationImpl$1$1":I
    nop

    .line 86
    .end local v2    # "$i$a$-require-RestrictedContinuationImpl$1$1":I
	goto/32 :l_zIDKPzGVWLMFzJFL_20

	nop

	:l_DgvavUCFrdLqOjCs_9
    move-object v0, p1

    .local v0, "it":Lkotlin/coroutines/Continuation;
	goto/32 :l_mJVVHpTVJWqHKJJf_10

	nop

	:l_IGAPWRLFtBnJpkLj_23
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RrfEwjgiEgYuSFHc_24

	nop

	:l_rDKOwAYTyyeuRCMZ_15
    goto :goto_0

    :cond_0
	goto/32 :l_HKwYauPiQSlhQRbw_16

	nop

	:l_ERsRkAvOgWBalkXZ_1
	const v1, 12
	goto/32 :l_EXWVseEWBOscbomM_2

	nop

	:l_wFAMGJpRWOBUKGjn_21
    const-string v3, "Coroutines with restricted suspension must have EmptyCoroutineContext"

	goto/32 :l_pvDTXNRrYFjaKmHq_22

	nop

	:l_QPFZMapUZNOvdgUS_12
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_AUMmQncbBuNnuklY_13

	nop

	:l_vWasXrxUqXLowkQz_4
	if-lez v0, :gl_JGjeRdncgakmemif

	goto/32 :ZjZmLXYPSDNbEMLa

	:gl_JGjeRdncgakmemif	goto/32 :l_xQQDzIThyAdXiKbG_5

	nop

	:l_whBwSCrmgCVlxpCc_26
	goto/32 :before_first_instruction

	:NGKkWCHoCAENXJnw
	goto/32 :l_BMaxYLfelisPWPtL_27

	nop

	:l_DBbZcCJMFlzQiDpn_25
    return-void

	:after_last_instruction

	goto/32 :l_whBwSCrmgCVlxpCc_26

	nop

	:l_HKwYauPiQSlhQRbw_16
    const/4 v2, 0x0

    :goto_0
	goto/32 :l_gHUWVdwIqrCfsnOQ_17

	nop

.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

	goto/32 :l_UBgrJTkfHNBWJEto_0

	nop

	:l_lPUGfzpWaXUNcBkL_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

	goto/32 :l_CtZzGPIRfngZMPSP_2

	nop

	:l_UBgrJTkfHNBWJEto_0
	goto/32 :after_last_instruction

	:before_first_instruction

    .line 93
	goto/32 :l_lPUGfzpWaXUNcBkL_1

	nop

	:l_GcdNJMNrqiNzQKJM_3
    return-object v0

	:after_last_instruction

	goto/32 :l_dnrMmpEjOUYuobFW_4

	nop

	:l_dnrMmpEjOUYuobFW_4
	goto/32 :before_first_instruction

	:l_CtZzGPIRfngZMPSP_2
    check-cast v0, Lkotlin/coroutines/CoroutineContext;

	goto/32 :l_GcdNJMNrqiNzQKJM_3

	nop

.end method
