.class final Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
.super Ljava/lang/Object;
.source "Limit.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__LimitKt;->drop(Lkotlinx/coroutines/flow/Flow;I)Lkotlinx/coroutines/flow/Flow;
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
.field final synthetic $count:I

.field final synthetic $skipped:Lkotlin/jvm/internal/Ref$IntRef;

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

	goto/32 :l_WnNLhCeDjeHDONSO_0

	nop

	:l_TFodNFXQcSEsfUEo_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_pMNdobMiSOUSkrvK_5

	nop

	:l_WnNLhCeDjeHDONSO_0
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

	goto/32 :l_UJGFxXlbhjJoMEmD_1

	nop

	:l_NWxqsuYoVCuYaqyu_6
	goto/32 :before_first_instruction

	:l_UJGFxXlbhjJoMEmD_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_wOOZTgAqNaPcNUhp_2

	nop

	:l_gWQHIPApthWzNMaU_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_TFodNFXQcSEsfUEo_4

	nop

	:l_wOOZTgAqNaPcNUhp_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_gWQHIPApthWzNMaU_3

	nop

	:l_pMNdobMiSOUSkrvK_5
    return-void

	:after_last_instruction

	goto/32 :l_NWxqsuYoVCuYaqyu_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_DOUKrvbPRXwfLoeA_0

	nop

	:l_DuQxPxqjEyXLORmk_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gApTbbjEgarSXGTp_44

	nop

	:l_RzthyyBWDClBnqKV_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_WfiduxLboySFScaF_35

	nop

	:l_VzVsRwUFkubBiCdG_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_GYVyJSlrHLVkniIX_23

	nop

	:l_uvjmztjvkFqDoRce_5
	goto/32 :LSJchymhJdtACuTj
	:lRinpwhgnWHBsCyX
	:sGQrWutCtPmJPGUY

	goto/32 :l_pIGHMZgwsRdVJcEt_6

	nop

	:l_qkApaAkuiwdNXJRA_13
    and-int/2addr v1, v2

	goto/32 :l_atvoQUvJxhLyTujA_14

	nop

	:l_SVdMtfKrzNDZwKRi_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_ouLZkdfdeLMevNUv_11

	nop

	:l_XEOZMkVQsGptEjho_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_uWOdCihZPPShbYqN_33

	nop

	:l_JOrsbKhMVwqsEOLa_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_GxXtQMSaZBYaJyRP_39

	nop

	:l_HRFciHOBWMSxCJFW_8
	if-nez v0, :gl_aTFLOmaEwTJRTbsh

	goto/32 :cond_0

	:gl_aTFLOmaEwTJRTbsh
	goto/32 :l_djukefrlzYjzBCBe_9

	nop

	:l_SKFaPJCBDaYywcTH_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_PHZcZfofPwuNceOH_54

	nop

	:l_lHoVKeGzKEVjvRrx_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_OhgCWvPkjdnCeMHw_46

	nop

	:l_hCZqQVZWlaZiALvE_37
	if-ge v3, v4, :gl_gsRxleQAqMWzYlVQ

	goto/32 :cond_2

	:gl_gsRxleQAqMWzYlVQ
	goto/32 :l_JOrsbKhMVwqsEOLa_38

	nop

	:l_EAnOpkYRnhJZNmDI_18
    goto :goto_0

    :cond_0
	goto/32 :l_cjPfmBHkbkirBwtm_19

	nop

	:l_gApTbbjEgarSXGTp_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_lHoVKeGzKEVjvRrx_45

	nop

	:l_ToTZSGEWnnhiywlK_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_vtpDsqJrfAUgquqn_28

	nop

	:l_oSLdbUETYKIgwwgF_2
	add-int v0, v0, v1
	goto/32 :l_PnxuVdedebzpVSud_3

	nop

	:l_OicvqSDosaXqzKrk_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_SKFaPJCBDaYywcTH_53

	nop

	:l_ouLZkdfdeLMevNUv_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_ppohAMtMlmjhxaeN_12

	nop

	:l_GxXtQMSaZBYaJyRP_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_yyEjLlNpakRSmzUK_40

	nop

	:l_WfiduxLboySFScaF_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_BhWTWGptRlRhMhSC_36

	nop

	:l_DOUKrvbPRXwfLoeA_0
	const v0, 7
	goto/32 :l_FrWEsYzgADOAwnbt_1

	nop

	:l_yyEjLlNpakRSmzUK_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_nMTLjMaIfOUxERFP_41

	nop

	:l_uWOdCihZPPShbYqN_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_RzthyyBWDClBnqKV_34

	nop

	:l_EPtfYOiZtQiqBhHT_47
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_uvdHLSMNoSYAhIyS_48

	nop

	:l_xeKZuNhqSjRNqGVx_55
	goto/32 :sGQrWutCtPmJPGUY
	:l_ppohAMtMlmjhxaeN_12
    const/high16 v2, -0x80000000

	goto/32 :l_qkApaAkuiwdNXJRA_13

	nop

	:l_uvdHLSMNoSYAhIyS_48
    add-int/2addr v1, v5

	goto/32 :l_xPbVRaFalxkimeLA_49

	nop

	:l_PHZcZfofPwuNceOH_54
	goto/32 :before_first_instruction

	:LSJchymhJdtACuTj
	goto/32 :l_xeKZuNhqSjRNqGVx_55

	nop

	:l_GYVyJSlrHLVkniIX_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_hxWSdnPwesHPMQGd_24

	nop

	:l_jBRDSSAQuBMjpRXc_51
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_OicvqSDosaXqzKrk_52

	nop

	:l_eAmeZQCZuECiilSo_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ToTZSGEWnnhiywlK_27

	nop

	:l_pIGHMZgwsRdVJcEt_6
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

	goto/32 :l_ONhweBaPgJEBbfjF_7

	nop

	:l_djukefrlzYjzBCBe_9
    move-object v0, p2

	goto/32 :l_SVdMtfKrzNDZwKRi_10

	nop

	:l_XoWRfuelepAhSzIW_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_VzVsRwUFkubBiCdG_22

	nop

	:l_TCCopkOgnFqZcWWF_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_xfNBTHGMNFKrjRjp_16

	nop

	:l_xPbVRaFalxkimeLA_49
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_aNoaGvkRgouDhFfy_50

	nop

	:l_RmxRBWnoltbbMZXS_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_ZNcCZTdGtiSCwJLr_31

	nop

	:l_xfNBTHGMNFKrjRjp_16
    sub-int/2addr p2, v2

	goto/32 :l_givXKikPDovAyVhx_17

	nop

	:l_LzeLfrNqBhHnWITw_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_RmxRBWnoltbbMZXS_30

	nop

	:l_aNoaGvkRgouDhFfy_50
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_jBRDSSAQuBMjpRXc_51

	nop

	:l_atvoQUvJxhLyTujA_14
	if-nez v1, :gl_JYtVcbmGVucBYzxB

	goto/32 :cond_0

	:gl_JYtVcbmGVucBYzxB
	goto/32 :l_TCCopkOgnFqZcWWF_15

	nop

	:l_ONhweBaPgJEBbfjF_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_HRFciHOBWMSxCJFW_8

	nop

	:l_VYnPiGbtAdobcerJ_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_DuQxPxqjEyXLORmk_43

	nop

	:l_OhgCWvPkjdnCeMHw_46
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_EPtfYOiZtQiqBhHT_47

	nop

	:l_FrWEsYzgADOAwnbt_1
	const v1, 18
	goto/32 :l_oSLdbUETYKIgwwgF_2

	nop

	:l_KSnMxYZkZaPLZSta_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XoWRfuelepAhSzIW_21

	nop

	:l_kKSaGDVjIUJmeZKw_4
	if-lez v0, :gl_GxhkWWVsiGgWQWNI

	goto/32 :lRinpwhgnWHBsCyX

	:gl_GxhkWWVsiGgWQWNI	goto/32 :l_uvjmztjvkFqDoRce_5

	nop

	:l_BhWTWGptRlRhMhSC_36
    const/4 v5, 0x1

	goto/32 :l_hCZqQVZWlaZiALvE_37

	nop

	:l_nMTLjMaIfOUxERFP_41
	if-eq p1, v1, :gl_JxRFJykSZguoPpZw

	goto/32 :cond_1

	:gl_JxRFJykSZguoPpZw
    .line 24
	goto/32 :l_VYnPiGbtAdobcerJ_42

	nop

	:l_hxWSdnPwesHPMQGd_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_xSDunOaFKmUXgzYp_25

	nop

	:l_vtpDsqJrfAUgquqn_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_LzeLfrNqBhHnWITw_29

	nop

	:l_xSDunOaFKmUXgzYp_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_eAmeZQCZuECiilSo_26

	nop

	:l_givXKikPDovAyVhx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_EAnOpkYRnhJZNmDI_18

	nop

	:l_ZNcCZTdGtiSCwJLr_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XEOZMkVQsGptEjho_32

	nop

	:l_PnxuVdedebzpVSud_3
	rem-int v0, v0, v1
	goto/32 :l_kKSaGDVjIUJmeZKw_4

	nop

	:l_cjPfmBHkbkirBwtm_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_KSnMxYZkZaPLZSta_20

	nop

.end method
