.class final Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Interruptible.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/InterruptibleKt;->runInterruptible(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-TT;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlinx.coroutines.InterruptibleKt$runInterruptible$2"
    f = "Interruptible.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_AmDOYcHnPoOaMBzd_0

	nop

	:l_iukywJZKbJbLFYdo_5
	goto/32 :before_first_instruction

	:l_fqtqZsDMjycjHylc_1
    iput-object p1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_qJUPxgZvPQmhZmqR_2

	nop

	:l_AmDOYcHnPoOaMBzd_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_fqtqZsDMjycjHylc_1

	nop

	:l_IgwXVdoxmAcjfxtd_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_tqHbJzXTLREgFFKE_4

	nop

	:l_qJUPxgZvPQmhZmqR_2
    const/4 v0, 0x2

	goto/32 :l_IgwXVdoxmAcjfxtd_3

	nop

	:l_tqHbJzXTLREgFFKE_4
    return-void

	:after_last_instruction

	goto/32 :l_iukywJZKbJbLFYdo_5

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_bpltpLXmYjWKRiGa_0

	nop

	:l_HfgNjIWKjyArLFcI_6
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

	goto/32 :l_lBYvGWJkjNMnYlQS_7

	nop

	:l_QWrRUdUqeeRPocZl_14
	goto/32 :LVLnbamQubvaYyek
	:l_gLNHEybiqSCdECRs_8
    iget-object v1, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_rzhkLstqoGenKVCl_9

	nop

	:l_xPvIwyefDSGAEMTr_10
    iput-object p1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_KBXvtvEAaRSzVBRA_11

	nop

	:l_ikybBxepVBjgGVPr_13
	goto/32 :before_first_instruction

	:milqYXePalDlifMl
	goto/32 :l_QWrRUdUqeeRPocZl_14

	nop

	:l_NQaalUqNRTrEXcsz_4
	if-lez v0, :gl_dnkWWgAVrYSKIYPx

	goto/32 :ZBhfDTuidSzPviEN

	:gl_dnkWWgAVrYSKIYPx	goto/32 :l_fpWYxDxXwEVtoOgo_5

	nop

	:l_rzhkLstqoGenKVCl_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_xPvIwyefDSGAEMTr_10

	nop

	:l_KBXvtvEAaRSzVBRA_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_PqQFEUoHJGxGdvKu_12

	nop

	:l_lBYvGWJkjNMnYlQS_7
    new-instance v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_gLNHEybiqSCdECRs_8

	nop

	:l_bpltpLXmYjWKRiGa_0
	const v0, 2
	goto/32 :l_ZZEQPIBBIZXaFGdD_1

	nop

	:l_atDMNrimHBcuQjFX_2
	add-int v0, v0, v1
	goto/32 :l_ZVEDgIQJaUQHbvbV_3

	nop

	:l_ZVEDgIQJaUQHbvbV_3
	rem-int v0, v0, v1
	goto/32 :l_NQaalUqNRTrEXcsz_4

	nop

	:l_fpWYxDxXwEVtoOgo_5
	goto/32 :milqYXePalDlifMl
	:ZBhfDTuidSzPviEN
	:LVLnbamQubvaYyek

	goto/32 :l_HfgNjIWKjyArLFcI_6

	nop

	:l_PqQFEUoHJGxGdvKu_12
    return-object v0

	:after_last_instruction

	goto/32 :l_ikybBxepVBjgGVPr_13

	nop

	:l_ZZEQPIBBIZXaFGdD_1
	const v1, 9
	goto/32 :l_atDMNrimHBcuQjFX_2

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_cRGcIIetetWwACMj_0

	nop

	:l_BQlMyJyhxJLpGAkz_5
	goto/32 :before_first_instruction

	:l_ChVEmNZTDRFMtEbj_1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

	goto/32 :l_ogFtginnTeOXPiTH_2

	nop

	:l_cRGcIIetetWwACMj_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_ChVEmNZTDRFMtEbj_1

	nop

	:l_iymAwlepkzaNOJBn_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_gnRMduiVmhuvkBiN_4

	nop

	:l_ogFtginnTeOXPiTH_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_iymAwlepkzaNOJBn_3

	nop

	:l_gnRMduiVmhuvkBiN_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BQlMyJyhxJLpGAkz_5

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_tskqlgdhCEUMLiZv_0

	nop

	:l_epPHhrUPioNAdnUZ_5
	goto/32 :fywRonJuESMuhLHU
	:zLNyUtTorfrdZwRw
	:RyHgqUcShgGtAJbl

	goto/32 :l_eJHwysfLqbniAxme_6

	nop

	:l_eJHwysfLqbniAxme_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_oKtbAiaLeMCYhrFU_7

	nop

	:l_GyGBXjxogInKLYqr_1
	const v1, 2
	goto/32 :l_gZGxUQlmAvdyooFS_2

	nop

	:l_ZmXxkHgESqPWCnYD_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_XlpeFDJpwCuOhiyg_11

	nop

	:l_okrCayhYanIcyAAC_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ZmXxkHgESqPWCnYD_10

	nop

	:l_tskqlgdhCEUMLiZv_0
	const v0, 23
	goto/32 :l_GyGBXjxogInKLYqr_1

	nop

	:l_gKaLMvszDuvuIKjS_13
	goto/32 :RyHgqUcShgGtAJbl
	:l_gZGxUQlmAvdyooFS_2
	add-int v0, v0, v1
	goto/32 :l_ebIvgrUUuohXBITe_3

	nop

	:l_XlpeFDJpwCuOhiyg_11
    return-object v0

	:after_last_instruction

	goto/32 :l_qosDpxHTowIeDMuh_12

	nop

	:l_oKtbAiaLeMCYhrFU_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_qzEfPRDLuKzguAGu_8

	nop

	:l_qosDpxHTowIeDMuh_12
	goto/32 :before_first_instruction

	:fywRonJuESMuhLHU
	goto/32 :l_gKaLMvszDuvuIKjS_13

	nop

	:l_qzEfPRDLuKzguAGu_8
    check-cast v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;

	goto/32 :l_okrCayhYanIcyAAC_9

	nop

	:l_lkvWFKBJmltsFiZy_4
	if-lez v0, :gl_UuCnqZyCYxnKhcgw

	goto/32 :zLNyUtTorfrdZwRw

	:gl_UuCnqZyCYxnKhcgw	goto/32 :l_epPHhrUPioNAdnUZ_5

	nop

	:l_ebIvgrUUuohXBITe_3
	rem-int v0, v0, v1
	goto/32 :l_lkvWFKBJmltsFiZy_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

	goto/32 :l_JqajbPGCUjgdNBhy_0

	nop

	:l_FnCiCrRCbQIclhTd_12
    throw p1

    .line 42
    :pswitch_0
	goto/32 :l_ANXqAGtcfhYebAXs_13

	nop

	:l_jHalhRVHPAIpfjzA_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
	goto/32 :l_WrzuBpnBumYmDRjP_8

	nop

	:l_sgJtGswAMxLJrdYT_3
	rem-int v0, v0, v1
	goto/32 :l_LDhoyMntmCghupEA_4

	nop

	:l_LDhoyMntmCghupEA_4
	if-lez v0, :gl_FQakDvgFqBYkcMmK

	goto/32 :fGohvwbgjUytndXT

	:gl_FQakDvgFqBYkcMmK	goto/32 :l_WXRzuFYMvecqdXrn_5

	nop

	:l_ANXqAGtcfhYebAXs_13
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FxHdKZrIMgultmZq_14

	nop

	:l_ICqsKVOxDzqQwsNo_21
	goto/32 :before_first_instruction

	:LfhKpbbaaLMffISW
	goto/32 :l_CGSqnywzmPAzivlZ_22

	nop

	:l_xcHTivYKycuYmMuv_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_FnCiCrRCbQIclhTd_12

	nop

	:l_IchWAQLGIMByEVsY_17
    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

	goto/32 :l_prdpLMPdLmVAnMTh_18

	nop

	:l_ZPcgQtKDrSMGjEIC_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_xcHTivYKycuYmMuv_11

	nop

	:l_prdpLMPdLmVAnMTh_18
    iget-object v3, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->$block:Lkotlin/jvm/functions/Function0;

	goto/32 :l_fDkWHGEqIhOMkkDa_19

	nop

	:l_JqajbPGCUjgdNBhy_0
	const v0, 17
	goto/32 :l_MfcDVxOWEPpxNGKE_1

	nop

	:l_gVTwezvpGLJJEeAF_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZPcgQtKDrSMGjEIC_10

	nop

	:l_nEYnthNnwMjrtQui_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_jHalhRVHPAIpfjzA_7

	nop

	:l_MfcDVxOWEPpxNGKE_1
	const v1, 26
	goto/32 :l_dKOJPBAVVbjJUfyX_2

	nop

	:l_WXRzuFYMvecqdXrn_5
	goto/32 :LfhKpbbaaLMffISW
	:fGohvwbgjUytndXT
	:EeyXlvpRQbILatQV

	goto/32 :l_nEYnthNnwMjrtQui_6

	nop

	:l_kjVQLsnKscToGysO_20
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_ICqsKVOxDzqQwsNo_21

	nop

	:l_FxHdKZrIMgultmZq_14
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_wRsESWqLAFILSQex_15

	nop

	:l_DGQYeUJiCTbuVDqR_16
    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 43
    .local v1, "$this$withContext":Lkotlinx/coroutines/CoroutineScope;
	goto/32 :l_IchWAQLGIMByEVsY_17

	nop

	:l_CGSqnywzmPAzivlZ_22
	goto/32 :EeyXlvpRQbILatQV
	:l_fDkWHGEqIhOMkkDa_19
    invoke-static {v2, v3}, Lkotlinx/coroutines/InterruptibleKt;->access$runInterruptibleInExpectedContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

	goto/32 :l_kjVQLsnKscToGysO_20

	nop

	:l_WrzuBpnBumYmDRjP_8
    iget v0, p0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->label:I

    packed-switch v0, :pswitch_data_0

    .line 43
	goto/32 :l_gVTwezvpGLJJEeAF_9

	nop

	:l_wRsESWqLAFILSQex_15
    iget-object v1, v0, Lkotlinx/coroutines/InterruptibleKt$runInterruptible$2;->L$0:Ljava/lang/Object;

	goto/32 :l_DGQYeUJiCTbuVDqR_16

	nop

	:l_dKOJPBAVVbjJUfyX_2
	add-int v0, v0, v1
	goto/32 :l_sgJtGswAMxLJrdYT_3

	nop

.end method
