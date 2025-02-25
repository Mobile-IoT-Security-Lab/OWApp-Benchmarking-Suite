.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->take(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $consumed:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $count:I

.field final synthetic $this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_tSpdLMkHQZPBwIrY_0

	nop

	:l_IVOHXkLwwKBpvgKC_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_AULbbPaNcKqWbCoE_3

	nop

	:l_LndIrkVGphcnnEUv_5
    return-void

	:after_last_instruction

	goto/32 :l_RwwBfNIGpGHCzrgv_6

	nop

	:l_RwwBfNIGpGHCzrgv_6
	goto/32 :before_first_instruction

	:l_tSpdLMkHQZPBwIrY_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_AgZtpnCCGhtzrtVD_1

	nop

	:l_GtvFAfDJKocvhPJa_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_LndIrkVGphcnnEUv_5

	nop

	:l_AULbbPaNcKqWbCoE_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GtvFAfDJKocvhPJa_4

	nop

	:l_AgZtpnCCGhtzrtVD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_IVOHXkLwwKBpvgKC_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_eceLsjzgmBzWwiKe_0

	nop

	:l_vRrxOhgCWvPkjdnC_54
	if-eq p1, v1, :gl_eMHwEPtfYOiZtQiq

	goto/32 :cond_1

	:gl_eMHwEPtfYOiZtQiq
    .line 55
	goto/32 :l_BhHTuvdHLSMNoSYA_55

	nop

	:l_BCBeSVdMtfKrzNDZ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_wKRiouLZkdfdeLMe_18

	nop

	:l_TooEWnNLhCeDjeHD_1
	const v1, 22
	goto/32 :l_ONSOUJGFxXlbhjJo_2

	nop

	:l_QWNIuvjmztjvkFqD_12
    const/high16 v2, -0x80000000

	goto/32 :l_oRcepIGHMZgwsRdV_13

	nop

	:l_JcEtONhweBaPgJEB_14
	if-nez v1, :gl_bfjFHRFciHOBWMSx

	goto/32 :cond_0

	:gl_bfjFHRFciHOBWMSx
	goto/32 :l_CJFWaTFLOmaEwTJR_15

	nop

	:l_cWWFxfNBTHGMNFKr_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_jRjpgivXKikPDovA_25

	nop

	:l_bYqNRzthyyBWDClB_42
	if-lt v3, v4, :gl_nqKVWfiduxLboySF

	goto/32 :cond_2

	:gl_nqKVWfiduxLboySF
    .line 61
	goto/32 :l_ScaFBhWTWGptRlRh_43

	nop

	:l_WITwRmxRBWnoltbb_38
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_MZXSZNcCZTdGtiSC_39

	nop

	:l_vNUvppohAMtMlmjh_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_xaeNqkApaAkuiwdN_20

	nop

	:l_XJRAatvoQUvJxhLy_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_TujAJYtVcbmGVucB_22

	nop

	:l_ORmkgApTbbjEgarS_52
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_XGTplHoVKeGzKEVj_53

	nop

	:l_xaeNqkApaAkuiwdN_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XJRAatvoQUvJxhLy_21

	nop

	:l_ilSoToTZSGEWnnhi_35
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_ywlKvtpDsqJrfAUg_36

	nop

	:l_SzIWVzVsRwUFkubB_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_iCdGGYVyJSlrHLVk_31

	nop

	:l_yVhxEAnOpkYRnhJZ_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_NmDIcjPfmBHkbkir_27

	nop

	:l_TbshdjukefrlzYjz_16
    sub-int/2addr p2, v2

	goto/32 :l_BCBeSVdMtfKrzNDZ_17

	nop

	:l_mzUKnMTLjMaIfOUx_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_ERFPJxRFJykSZguo_49

	nop

	:l_gzYpeAmeZQCZuECi_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_ilSoToTZSGEWnnhi_35

	nop

	:l_CJFWaTFLOmaEwTJR_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_TbshdjukefrlzYjz_16

	nop

	:l_ERFPJxRFJykSZguo_49
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_PpZwVYnPiGbtAdob_50

	nop

	:l_ALvEgsRxleQAqMWz_45
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_YlVQJOrsbKhMVwqs_46

	nop

	:l_eceLsjzgmBzWwiKe_0
	const v0, 28
	goto/32 :l_TooEWnNLhCeDjeHD_1

	nop

	:l_EjhouWOdCihZPPSh_41
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_bYqNRzthyyBWDClB_42

	nop

	:l_MhSChCZqQVZWlaZi_44
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_ALvEgsRxleQAqMWz_45

	nop

	:l_cerJDuQxPxqjEyXL_51
    const/4 v4, 0x2

	goto/32 :l_ORmkgApTbbjEgarS_52

	nop

	:l_MZXSZNcCZTdGtiSC_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_wJLrXEOZMkVQsGpt_40

	nop

	:l_NmDIcjPfmBHkbkir_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BwtmKSnMxYZkZaPL_28

	nop

	:l_ZStaXoWRfuelepAh_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SzIWVzVsRwUFkubB_30

	nop

	:l_VSudkKSaGDVjIUJm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_eZKwGxhkWWVsiGgW_11

	nop

	:l_iCdGGYVyJSlrHLVk_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_niIXhxWSdnPwesHP_32

	nop

	:l_PpZwVYnPiGbtAdob_50
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cerJDuQxPxqjEyXL_51

	nop

	:l_YlVQJOrsbKhMVwqs_46
	if-eq p1, v1, :gl_EOLaGxXtQMSaZBYa

	goto/32 :cond_1

	:gl_EOLaGxXtQMSaZBYa
    .line 55
	goto/32 :l_JyRPyyEjLlNpakRS_47

	nop

	:l_BhHTuvdHLSMNoSYA_55
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hIySxPbVRaFalxki_56

	nop

	:l_ScaFBhWTWGptRlRh_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_MhSChCZqQVZWlaZi_44

	nop

	:l_BwtmKSnMxYZkZaPL_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_ZStaXoWRfuelepAh_29

	nop

	:l_meLAaNoaGvkRgouD_57
	goto/32 :QtTlgtiSnVlpPszc
	:l_quqnLzeLfrNqBhHn_37
    add-int/2addr v4, v5

	goto/32 :l_WITwRmxRBWnoltbb_38

	nop

	:l_ONSOUJGFxXlbhjJo_2
	add-int v0, v0, v1
	goto/32 :l_MEmDwOOZTgAqNaPc_3

	nop

	:l_aqyuDOUKrvbPRXwf_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_LoeAFrWEsYzgADOA_8

	nop

	:l_wKRiouLZkdfdeLMe_18
    goto :goto_0

    :cond_0
	goto/32 :l_vNUvppohAMtMlmjh_19

	nop

	:l_JyRPyyEjLlNpakRS_47
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_mzUKnMTLjMaIfOUx_48

	nop

	:l_eZKwGxhkWWVsiGgW_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_QWNIuvjmztjvkFqD_12

	nop

	:l_NUhpgWQHIPApthWz_4
	if-lez v0, :gl_NMaUTFodNFXQcSEs

	goto/32 :GZaGFhSpLmZhtats

	:gl_NMaUTFodNFXQcSEs	goto/32 :l_fUEopMNdobMiSOUS_5

	nop

	:l_wwgFPnxuVdedebzp_9
    move-object v0, p2

	goto/32 :l_VSudkKSaGDVjIUJm_10

	nop

	:l_hIySxPbVRaFalxki_56
	goto/32 :before_first_instruction

	:zdxgEyIsZfUGxJwq
	goto/32 :l_meLAaNoaGvkRgouD_57

	nop

	:l_YzxBTCCopkOgnFqZ_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_cWWFxfNBTHGMNFKr_24

	nop

	:l_jRjpgivXKikPDovA_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_yVhxEAnOpkYRnhJZ_26

	nop

	:l_LoeAFrWEsYzgADOA_8
	if-nez v0, :gl_wnbtoSLdbUETYKIg

	goto/32 :cond_0

	:gl_wnbtoSLdbUETYKIg
	goto/32 :l_wwgFPnxuVdedebzp_9

	nop

	:l_krvKNWxqsuYoVCuY_6
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

	goto/32 :l_aqyuDOUKrvbPRXwf_7

	nop

	:l_niIXhxWSdnPwesHP_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_MQGdxSDunOaFKmUX_33

	nop

	:l_oRcepIGHMZgwsRdV_13
    and-int/2addr v1, v2

	goto/32 :l_JcEtONhweBaPgJEB_14

	nop

	:l_wJLrXEOZMkVQsGpt_40
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_EjhouWOdCihZPPSh_41

	nop

	:l_fUEopMNdobMiSOUS_5
	goto/32 :zdxgEyIsZfUGxJwq
	:GZaGFhSpLmZhtats
	:QtTlgtiSnVlpPszc

	goto/32 :l_krvKNWxqsuYoVCuY_6

	nop

	:l_ywlKvtpDsqJrfAUg_36
    const/4 v5, 0x1

	goto/32 :l_quqnLzeLfrNqBhHn_37

	nop

	:l_MEmDwOOZTgAqNaPc_3
	rem-int v0, v0, v1
	goto/32 :l_NUhpgWQHIPApthWz_4

	nop

	:l_XGTplHoVKeGzKEVj_53
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_vRrxOhgCWvPkjdnC_54

	nop

	:l_MQGdxSDunOaFKmUX_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_gzYpeAmeZQCZuECi_34

	nop

	:l_TujAJYtVcbmGVucB_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_YzxBTCCopkOgnFqZ_23

	nop

.end method
