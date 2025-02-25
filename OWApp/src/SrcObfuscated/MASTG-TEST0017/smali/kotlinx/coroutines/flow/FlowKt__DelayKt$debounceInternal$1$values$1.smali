.class final Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Delay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;",
        ""
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
    c = "kotlinx.coroutines.flow.FlowKt__DelayKt$debounceInternal$1$values$1"
    f = "Delay.kt"
    i = {}
    l = {
        0xd3
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $this_debounceInternal:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V
    .locals 1

	goto/32 :l_EdSqmDfOJcmYRzJz_0

	nop

	:l_wTwvIpZjRgZAtGkr_3
    invoke-direct {p0, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

	goto/32 :l_dKPDXGpGomEGruNf_4

	nop

	:l_SJpaCJdiLGQGGSRR_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_ecZVFChYsIoHGEWZ_2

	nop

	:l_ecZVFChYsIoHGEWZ_2
    const/4 v0, 0x2

	goto/32 :l_wTwvIpZjRgZAtGkr_3

	nop

	:l_dKPDXGpGomEGruNf_4
    return-void

	:after_last_instruction

	goto/32 :l_yhhSMdvIdCSdPzBM_5

	nop

	:l_yhhSMdvIdCSdPzBM_5
	goto/32 :before_first_instruction

	:l_EdSqmDfOJcmYRzJz_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;",
            ">;)V"
        }
    .end annotation

	goto/32 :l_SJpaCJdiLGQGGSRR_1

	nop

.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

	goto/32 :l_gWlgaYHBawmIFUnm_0

	nop

	:l_qMddpBTYPiXOwnjZ_6
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

	goto/32 :l_hnAjfwYlaePlfUaP_7

	nop

	:l_oIzdhYLxymRdWfTz_2
	add-int v0, v0, v1
	goto/32 :l_hmVjTgPddNggAbLK_3

	nop

	:l_hnAjfwYlaePlfUaP_7
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_RdrOlyBxhGdWHAuA_8

	nop

	:l_aBdtJGUcfAzeaCGD_12
    return-object v0

	:after_last_instruction

	goto/32 :l_JDvmuuaPcridClnp_13

	nop

	:l_JDvmuuaPcridClnp_13
	goto/32 :before_first_instruction

	:VuOnyZjCUYOryUFH
	goto/32 :l_CGqZtRRHWumfmFPc_14

	nop

	:l_ZHWsIENBAVdtFOfU_1
	const v1, 4
	goto/32 :l_oIzdhYLxymRdWfTz_2

	nop

	:l_udLsljvPaXcQHveP_10
    iput-object p1, v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_qRFLPwEDeKTUvcHf_11

	nop

	:l_CGqZtRRHWumfmFPc_14
	goto/32 :oGQYRIfjVZnveLPL
	:l_gWlgaYHBawmIFUnm_0
	const v0, 11
	goto/32 :l_ZHWsIENBAVdtFOfU_1

	nop

	:l_ZKuWjPGMmGGYZeZh_4
	if-lez v0, :gl_JyNYWoNfyywPwafO

	goto/32 :eLGnxsNjMfJafHUr

	:gl_JyNYWoNfyywPwafO	goto/32 :l_fzNoQgEVXXOGLfqe_5

	nop

	:l_REBpLqapdJDFFrYh_9
    invoke-direct {v0, v1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

	goto/32 :l_udLsljvPaXcQHveP_10

	nop

	:l_RdrOlyBxhGdWHAuA_8
    iget-object v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_REBpLqapdJDFFrYh_9

	nop

	:l_fzNoQgEVXXOGLfqe_5
	goto/32 :VuOnyZjCUYOryUFH
	:eLGnxsNjMfJafHUr
	:oGQYRIfjVZnveLPL

	goto/32 :l_qMddpBTYPiXOwnjZ_6

	nop

	:l_hmVjTgPddNggAbLK_3
	rem-int v0, v0, v1
	goto/32 :l_ZKuWjPGMmGGYZeZh_4

	nop

	:l_qRFLPwEDeKTUvcHf_11
    check-cast v0, Lkotlin/coroutines/Continuation;

	goto/32 :l_aBdtJGUcfAzeaCGD_12

	nop

.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

	goto/32 :l_ZnfxzOzPNWBZmayH_0

	nop

	:l_AevHvkmlDxTtZCTD_2
    check-cast p2, Lkotlin/coroutines/Continuation;

	goto/32 :l_RzRrQQZduDVMvzQa_3

	nop

	:l_BFvZfgaonizOpslI_5
	goto/32 :before_first_instruction

	:l_WrAEHOTHpNuTEXpU_1
    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

	goto/32 :l_AevHvkmlDxTtZCTD_2

	nop

	:l_ZnfxzOzPNWBZmayH_0
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_WrAEHOTHpNuTEXpU_1

	nop

	:l_ftNjZEOkxEHQdQUg_4
    return-object v0

	:after_last_instruction

	goto/32 :l_BFvZfgaonizOpslI_5

	nop

	:l_RzRrQQZduDVMvzQa_3
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_ftNjZEOkxEHQdQUg_4

	nop

.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

	goto/32 :l_HlVlSJypNTyohGNY_0

	nop

	:l_nHYnjmXcuRyuJfyk_10
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

	goto/32 :l_wsTBzzuWpUQsmkUM_11

	nop

	:l_wsTBzzuWpUQsmkUM_11
    return-object v0

	:after_last_instruction

	goto/32 :l_UnsopUtfnYXcogSh_12

	nop

	:l_zWuvGSMjDuBMIiSz_7
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

	goto/32 :l_ObedxfUnXVFKQwmr_8

	nop

	:l_UnsopUtfnYXcogSh_12
	goto/32 :before_first_instruction

	:bTphDGXMcNROYNKV
	goto/32 :l_JWJQFyZMzVbFLlEM_13

	nop

	:l_ObedxfUnXVFKQwmr_8
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;

	goto/32 :l_CfLfcERbiedAXlYP_9

	nop

	:l_JWJQFyZMzVbFLlEM_13
	goto/32 :XOvFTPGsBZeRWMCC
	:l_CfLfcERbiedAXlYP_9
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_nHYnjmXcuRyuJfyk_10

	nop

	:l_VEsmvEoYyQTfFfmj_1
	const v1, 29
	goto/32 :l_XzEPSWsMELehhlJZ_2

	nop

	:l_vEgXsSbZsAixFAiR_4
	if-lez v0, :gl_cCXChmmrzZPuKrMB

	goto/32 :YYkOiBCfvJBWFzHV

	:gl_cCXChmmrzZPuKrMB	goto/32 :l_NIoiLSvqHWTLKrWW_5

	nop

	:l_XzEPSWsMELehhlJZ_2
	add-int v0, v0, v1
	goto/32 :l_MTPmAUEYPvcvlMcV_3

	nop

	:l_NIoiLSvqHWTLKrWW_5
	goto/32 :bTphDGXMcNROYNKV
	:YYkOiBCfvJBWFzHV
	:XOvFTPGsBZeRWMCC

	goto/32 :l_WxTmAJWhLWhuqPFk_6

	nop

	:l_HlVlSJypNTyohGNY_0
	const v0, 1
	goto/32 :l_VEsmvEoYyQTfFfmj_1

	nop

	:l_WxTmAJWhLWhuqPFk_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_zWuvGSMjDuBMIiSz_7

	nop

	:l_MTPmAUEYPvcvlMcV_3
	rem-int v0, v0, v1
	goto/32 :l_vEgXsSbZsAixFAiR_4

	nop

.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

	goto/32 :l_OwEVpKXnzRWAexrL_0

	nop

	:l_sPJRaXRbpZLFzcfR_23
    check-cast v4, Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_kIIzADjdelSZAtLV_24

	nop

	:l_IzhEthKPjAfMRkzs_17
    move-object v1, p0

    .local v1, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local p1    # "$result":Ljava/lang/Object;
	goto/32 :l_RoTHLQfLBllLjWeu_18

	nop

	:l_mJDnwwHIgKAkBFZh_16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_IzhEthKPjAfMRkzs_17

	nop

	:l_xiPWKUOMfwpsmotS_35
	goto/32 :KVSSPOkVkchscqWB
	:l_MnJNfpBcAChnTkAN_12
    throw p1

    .line 210
    :pswitch_0
	goto/32 :l_qQguSpMKVpUPzXyx_13

	nop

	:l_lhbOlXURavyLUjBY_28
    invoke-interface {v3, v4, v5}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    .end local v2    # "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_ZDxqQrZGoliRmpUO_29

	nop

	:l_mULGfRHKRWmMIcHu_11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_MnJNfpBcAChnTkAN_12

	nop

	:l_RyfXFMEzOjyKGJey_5
	goto/32 :SEprzMZSNyQUvMpK
	:dXuTRJZrVwDtdkpU
	:KVSSPOkVkchscqWB

	goto/32 :l_WZyYsaJPdRQwfdNp_6

	nop

	:l_haEAJOeKwTjWXlWe_32
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fSvHKeDHQucafAzV_33

	nop

	:l_rvOzUspoIHEbLEzE_7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 210
	goto/32 :l_FhSgTkuswXyOUjtO_8

	nop

	:l_OwEVpKXnzRWAexrL_0
	const v0, 32
	goto/32 :l_ntsjYajhQrmkXvDv_1

	nop

	:l_SIJyzjWDXVvvypDt_31
    move-object v0, v1

    .line 212
    .end local v1    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .restart local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    :goto_0
	goto/32 :l_haEAJOeKwTjWXlWe_32

	nop

	:l_WZyYsaJPdRQwfdNp_6
	goto/32 :after_last_instruction

	:before_first_instruction

	goto/32 :l_rvOzUspoIHEbLEzE_7

	nop

	:l_oYQFPiaARuLKgXWi_27
    iput v6, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

	goto/32 :l_lhbOlXURavyLUjBY_28

	nop

	:l_pkrJULTysBAwaKIL_9
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_ZmYomRUnxsRyXUDM_10

	nop

	:l_ntsjYajhQrmkXvDv_1
	const v1, 5
	goto/32 :l_XLffWaKWEVqXdLVt_2

	nop

	:l_qkFxSyDkfFNVoAQg_14
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_bWCTuUfpNUPzddqH_15

	nop

	:l_aSolhLWQBHGbsiws_4
	if-lez v0, :gl_jAdWVYVdzwgKpufD

	goto/32 :dXuTRJZrVwDtdkpU

	:gl_jAdWVYVdzwgKpufD	goto/32 :l_RyfXFMEzOjyKGJey_5

	nop

	:l_DcEKTtSGcepHiZJR_30
    return-object v0

    .line 211
    :cond_0
	goto/32 :l_SIJyzjWDXVvvypDt_31

	nop

	:l_RoTHLQfLBllLjWeu_18
    iget-object v2, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->L$0:Ljava/lang/Object;

	goto/32 :l_OrFztJXmmpjjivYy_19

	nop

	:l_QaMKrugnxkQTgEsn_21
    new-instance v4, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;

	goto/32 :l_LrtXPDkZGFXlUjRR_22

	nop

	:l_bWCTuUfpNUPzddqH_15
    goto :goto_0

    .end local v0    # "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .end local p1    # "$result":Ljava/lang/Object;
    :pswitch_1
	goto/32 :l_mJDnwwHIgKAkBFZh_16

	nop

	:l_FuvAgfQFrxwJwFsh_26
    const/4 v6, 0x1

	goto/32 :l_oYQFPiaARuLKgXWi_27

	nop

	:l_LrtXPDkZGFXlUjRR_22
    invoke-direct {v4, v2}, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1$1;-><init>(Lkotlinx/coroutines/channels/ProducerScope;)V

	goto/32 :l_sPJRaXRbpZLFzcfR_23

	nop

	:l_OrFztJXmmpjjivYy_19
    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    .line 211
    .local v2, "$this$produce":Lkotlinx/coroutines/channels/ProducerScope;
	goto/32 :l_WyhPngJpRzqWzUvO_20

	nop

	:l_SgzlvFtToBZCuiOf_3
	rem-int v0, v0, v1
	goto/32 :l_aSolhLWQBHGbsiws_4

	nop

	:l_jgdjLhbkGrNNHIiH_34
	goto/32 :before_first_instruction

	:SEprzMZSNyQUvMpK
	goto/32 :l_xiPWKUOMfwpsmotS_35

	nop

	:l_WyhPngJpRzqWzUvO_20
    iget-object v3, v1, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->$this_debounceInternal:Lkotlinx/coroutines/flow/Flow;

	goto/32 :l_QaMKrugnxkQTgEsn_21

	nop

	:l_fSvHKeDHQucafAzV_33
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_jgdjLhbkGrNNHIiH_34

	nop

	:l_IuehYZhdDSMLWPZM_25
    check-cast v5, Lkotlin/coroutines/Continuation;

	goto/32 :l_FuvAgfQFrxwJwFsh_26

	nop

	:l_qQguSpMKVpUPzXyx_13
    move-object v0, p0

    .local v0, "this":Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;
    .local p1, "$result":Ljava/lang/Object;
	goto/32 :l_qkFxSyDkfFNVoAQg_14

	nop

	:l_ZmYomRUnxsRyXUDM_10
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_mULGfRHKRWmMIcHu_11

	nop

	:l_XLffWaKWEVqXdLVt_2
	add-int v0, v0, v1
	goto/32 :l_SgzlvFtToBZCuiOf_3

	nop

	:l_ZDxqQrZGoliRmpUO_29
	if-eq v2, v0, :gl_PrBIyfyvwRjiqAit

	goto/32 :cond_0

	:gl_PrBIyfyvwRjiqAit
    .line 210
	goto/32 :l_DcEKTtSGcepHiZJR_30

	nop

	:l_FhSgTkuswXyOUjtO_8
    iget v1, p0, Lkotlinx/coroutines/flow/FlowKt__DelayKt$debounceInternal$1$values$1;->label:I

    packed-switch v1, :pswitch_data_0

    .line 212
	goto/32 :l_pkrJULTysBAwaKIL_9

	nop

	:l_kIIzADjdelSZAtLV_24
    move-object v5, v1

	goto/32 :l_IuehYZhdDSMLWPZM_25

	nop

.end method
