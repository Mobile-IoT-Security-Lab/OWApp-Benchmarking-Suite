.class public final Lkotlinx/coroutines/flow/LintKt$retry$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Lint.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/LintKt;->retry$default(Lkotlinx/coroutines/flow/SharedFlow;JLkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Throwable;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLint.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Lint.kt\nkotlinx/coroutines/flow/LintKt$retry$1\n*L\n1#1,173:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0xb0
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.flow.LintKt$retry$1"
    f = "Lint.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_BAuKUXUhLgsYGdfI_0

	nop

	:l_BAuKUXUhLgsYGdfI_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/LintKt$retry$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_mdtUgdndChLkMHRs_1

	nop

	:l_evPGsAzkyCiwJsDQ_4
	goto/32 :before_first_instruction

	:l_gwJSgVFsdaOADplh_2
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_SuxZGYHdMFufHUqd_3

	nop

	:l_mdtUgdndChLkMHRs_1
    const/4 v0, 0x2

	goto/32 :l_gwJSgVFsdaOADplh_2

	nop

	:l_SuxZGYHdMFufHUqd_3
    return-void

	:after_last_instruction

	goto/32 :l_evPGsAzkyCiwJsDQ_4

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

	goto/32 :l_fHniIsIgnoFGImFM_0

	nop

	:l_zmjkwfUXbUkbiNFc_3
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_eUikPdeCldsadfWr_4

	nop

	:l_fHniIsIgnoFGImFM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

	goto/32 :l_EImzCwXFnuRHiJcn_1

	nop

	:l_eUikPdeCldsadfWr_4
    return-object v0

	:after_last_instruction

	goto/32 :l_paNcpzpacGIYGiRa_5

	nop

	:l_paNcpzpacGIYGiRa_5
	goto/32 :before_first_instruction

	:l_EImzCwXFnuRHiJcn_1
    new-instance v0, Lkotlinx/coroutines/flow/LintKt$retry$1;

	goto/32 :l_KwimtHdXoedPBups_2

	nop

	:l_KwimtHdXoedPBups_2
    invoke-direct {v0, p2}, Lkotlinx/coroutines/flow/LintKt$retry$1;-><init>(Lkotlin/coroutines/Continuation;)V

	goto/32 :l_zmjkwfUXbUkbiNFc_3

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_QkqZhlHcJKgtDGRI_0

	nop

	:l_UXoKfNcUAPHDbkdj_1
    check-cast p1, Ljava/lang/Throwable;

	goto/32 :l_GBtrDPhtXiaECvLE_2

	nop

	:l_ebDMesuIjAdaaltz_5
	goto/32 :before_first_instruction

	:l_QkqZhlHcJKgtDGRI_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_UXoKfNcUAPHDbkdj_1

	nop

	:l_qUjFfPhrYOLhjuZH_4
    return-object v0

	:after_last_instruction

	goto/32 :l_ebDMesuIjAdaaltz_5

	nop

	:l_GBtrDPhtXiaECvLE_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_dDdcqgORjoctrHuf_3

	nop

	:l_dDdcqgORjoctrHuf_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/LintKt$retry$1;->invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_qUjFfPhrYOLhjuZH_4

	nop

.end method

.method public final invoke(Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_bgxhgpMtDQjnUggW_0

	nop

	:l_bVCnbcKcXKtJJFKO_4
	if-lez v0, :gl_jZbitiDcWRAadoOL

	goto/32 :StUusxbBvSozIMXj

	:gl_jZbitiDcWRAadoOL	goto/32 :l_eLAopPMcyhNxKJQh_5

	nop

	:l_jCokScdSqMETlFrC_13
	goto/32 :AVzlpOZtCSoxLmjy
	:l_PFRyCKhOVnGbdjBD_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_vXVQpwXVEfuOWMQs_10

	nop

	:l_PHIWtoxnkSGPcHPX_12
	goto/32 :before_first_instruction

	:OxDzbbOOXTrKwuhv
	goto/32 :l_jCokScdSqMETlFrC_13

	nop

	:l_eLAopPMcyhNxKJQh_5
	goto/32 :OxDzbbOOXTrKwuhv
	:StUusxbBvSozIMXj
	:AVzlpOZtCSoxLmjy

	goto/32 :l_BWHJTbhchggicfud_6

	nop

	:l_BWHJTbhchggicfud_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_dtvTzOBOuwEawLPK_7

	nop

	:l_bgxhgpMtDQjnUggW_0
	const v0, 8
	goto/32 :l_GRyozkYqgdhIzeVx_1

	nop

	:l_dtvTzOBOuwEawLPK_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/LintKt$retry$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_BbhNhzHHVuSlYxAq_8

	nop

	:l_vXVQpwXVEfuOWMQs_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/LintKt$retry$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_VrsGEtfdZXEbyLfx_11

	nop

	:l_GRyozkYqgdhIzeVx_1
	const v1, 3
	goto/32 :l_qXSdnOnxdXesQlma_2

	nop

	:l_qXSdnOnxdXesQlma_2
	add-int v0, v0, v1
	goto/32 :l_ijtVJOcqygvRxMNF_3

	nop

	:l_VrsGEtfdZXEbyLfx_11
    return-object v0

	:after_last_instruction

	goto/32 :l_PHIWtoxnkSGPcHPX_12

	nop

	:l_BbhNhzHHVuSlYxAq_8
    check-cast v0, Lkotlinx/coroutines/flow/LintKt$retry$1;

	goto/32 :l_PFRyCKhOVnGbdjBD_9

	nop

	:l_ijtVJOcqygvRxMNF_3
	rem-int v0, v0, v1
	goto/32 :l_bVCnbcKcXKtJJFKO_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_BtgFWFaLAjURfUdA_0

	nop

	:l_eIzlvHkxiuUcFPym_15
    const/4 v1, 0x1

	goto/32 :l_lIcPfeHzUCEFcwRP_16

	nop

	:l_BtgFWFaLAjURfUdA_0
	const v0, 11
	goto/32 :l_HVlmQhRnZotSizmD_1

	nop

	:l_NRSPHiNoQEjqxQYV_19
	goto/32 :NtCiHvOXonZfEuVv
	:l_pAIRmNvRxxPnzTGk_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 122
	goto/32 :l_ujwfkKMpwXHAaSHr_8

	nop

	:l_zcLRyYxYGAVhsDzh_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_elhGlengPgUOtXFO_14

	nop

	:l_kecmRZibeKapvOiu_3
	rem-int v0, v0, v1
	goto/32 :l_pBfHBYKepyylkTUb_4

	nop

	:l_ujwfkKMpwXHAaSHr_8
    iget v0, p0, Lkotlinx/coroutines/flow/LintKt$retry$1;->label:I

    packed-switch v0, :pswitch_data_0

	goto/32 :l_niHiVxZREsmmEgGw_9

	nop

	:l_cidHPmSudfPjbOTs_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vNphoqtcuuedzzNu_12

	nop

	:l_bWBJVhFVPRSgafDL_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_pAIRmNvRxxPnzTGk_7

	nop

	:l_niHiVxZREsmmEgGw_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_pqdDznpgPljMQJlq_10

	nop

	:l_pBfHBYKepyylkTUb_4
	if-lez v0, :gl_CFIYzFOCQSySfwgV

	goto/32 :XKCCaenZmDeoZqTf

	:gl_CFIYzFOCQSySfwgV	goto/32 :l_wZnCTFpjdfkUSFjz_5

	nop

	:l_wZnCTFpjdfkUSFjz_5
	goto/32 :THPjpaSssoOzILHT
	:XKCCaenZmDeoZqTf
	:NtCiHvOXonZfEuVv

	goto/32 :l_bWBJVhFVPRSgafDL_6

	nop

	:l_CyZqFMVHlrXtSpLg_2
	add-int v0, v0, v1
	goto/32 :l_kecmRZibeKapvOiu_3

	nop

	:l_pqdDznpgPljMQJlq_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_cidHPmSudfPjbOTs_11

	nop

	:l_gOLKqZicdnoFTfLD_18
	goto/32 :before_first_instruction

	:THPjpaSssoOzILHT
	goto/32 :l_NRSPHiNoQEjqxQYV_19

	nop

	:l_HVlmQhRnZotSizmD_1
	const v1, 10
	goto/32 :l_CyZqFMVHlrXtSpLg_2

	nop

	:l_OgweHIyhJEcmAvAF_17
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_gOLKqZicdnoFTfLD_18

	nop

	:l_elhGlengPgUOtXFO_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/LintKt$retry$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_eIzlvHkxiuUcFPym_15

	nop

	:l_vNphoqtcuuedzzNu_12
    throw p1

    :pswitch_0
	goto/32 :l_zcLRyYxYGAVhsDzh_13

	nop

	:l_lIcPfeHzUCEFcwRP_16
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

	goto/32 :l_OgweHIyhJEcmAvAF_17

	nop

.end method
