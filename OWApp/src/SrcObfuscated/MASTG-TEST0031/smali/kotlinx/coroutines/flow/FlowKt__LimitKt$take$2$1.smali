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

	goto/32 :l_syTlFPbNHcBdWMXD_0

	nop

	:l_fkwiPtSpdLMkHQZP_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_BwIrYAgZtpnCCGht_2

	nop

	:l_syTlFPbNHcBdWMXD_0
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

	goto/32 :l_fkwiPtSpdLMkHQZP_1

	nop

	:l_WbCoEGtvFAfDJKoc_5
    return-void

	:after_last_instruction

	goto/32 :l_vhPJaLndIrkVGphc_6

	nop

	:l_zrtVDIVOHXkLwwKB_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_pvgKCAULbbPaNcKq_4

	nop

	:l_BwIrYAgZtpnCCGht_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_zrtVDIVOHXkLwwKB_3

	nop

	:l_pvgKCAULbbPaNcKq_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WbCoEGtvFAfDJKoc_5

	nop

	:l_vhPJaLndIrkVGphc_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_nnEUvRwwBfNIGpGH_0

	nop

	:l_zKEVjvRrxOhgCWvP_54
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_kjdnCeMHwEPtfYOi_55

	nop

	:l_uiwdNXJRAatvoQUv_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_JxhLyTujAJYtVcbm_23

	nop

	:l_SZguoPpZwVYnPiGb_51
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_tAdobcerJDuQxPxq_52

	nop

	:l_kjdnCeMHwEPtfYOi_55
	goto/32 :before_first_instruction

	:UDBtkBiUEeUvVpXo
	goto/32 :l_ZtQiqBhHTuvdHLSM_56

	nop

	:l_debzpVSudkKSaGDV_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_jIUJmeZKwGxhkWWV_12

	nop

	:l_jIUJmeZKwGxhkWWV_12
    const/high16 v2, -0x80000000

	goto/32 :l_siGgWQWNIuvjmztj_13

	nop

	:l_DjeHDONSOUJGFxXl_3
	rem-int v0, v0, v1
	goto/32 :l_bhjJoMEmDwOOZTgA_4

	nop

	:l_deLMevNUvppohAMt_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MlmjhxaeNqkApaAk_21

	nop

	:l_PDovAyVhxEAnOpkY_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_RnhJZNmDIcjPfmBH_28

	nop

	:l_pthWzNMaUTFodNFX_5
	goto/32 :UDBtkBiUEeUvVpXo
	:DEougTykVMTRrXLy
	:fkyEkWAFWjXJmJJA

	goto/32 :l_QcSEsfUEopMNdobM_6

	nop

	:l_EwTJRTbshdjukefr_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_lzYjzBCBeSVdMtfK_18

	nop

	:l_MlmjhxaeNqkApaAk_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uiwdNXJRAatvoQUv_22

	nop

	:l_lzYjzBCBeSVdMtfK_18
    goto :goto_0

    :cond_0
	goto/32 :l_rzNDZwKRiouLZkdf_19

	nop

	:l_lepAhSzIWVzVsRwU_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FkubBiCdGGYVyJSl_32

	nop

	:l_MVwqsEOLaGxXtQMS_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_aZBYaJyRPyyEjLlN_48

	nop

	:l_rfAUgquqnLzeLfrN_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_qBhHnWITwRmxRBWn_39

	nop

	:l_iSOUSkrvKNWxqsuY_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_oVCuYaqyuDOUKrvb_8

	nop

	:l_rzNDZwKRiouLZkdf_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_deLMevNUvppohAMt_20

	nop

	:l_FKmUXgzYpeAmeZQC_35
    const/4 v5, 0x1

	goto/32 :l_ZuECiilSoToTZSGE_36

	nop

	:l_QcSEsfUEopMNdobM_6
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

	goto/32 :l_iSOUSkrvKNWxqsuY_7

	nop

	:l_oltbbMZXSZNcCZTd_40
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_GtiSCwJLrXEOZMkV_41

	nop

	:l_gnFqZcWWFxfNBTHG_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_MNFKrjRjpgivXKik_26

	nop

	:l_rHLVkniIXhxWSdnP_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_wesHPMQGdxSDunOa_34

	nop

	:l_ZtQiqBhHTuvdHLSM_56
	goto/32 :fkyEkWAFWjXJmJJA
	:l_kZaPLZStaXoWRfue_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_lepAhSzIWVzVsRwU_31

	nop

	:l_GtiSCwJLrXEOZMkV_41
	if-lt v3, v4, :gl_QsGptEjhouWOdCih

	goto/32 :cond_2

	:gl_QsGptEjhouWOdCih
    .line 61
	goto/32 :l_ZPPShbYqNRzthyyB_42

	nop

	:l_BWMSxCJFWaTFLOma_16
    sub-int/2addr p2, v2

	goto/32 :l_EwTJRTbshdjukefr_17

	nop

	:l_tAdobcerJDuQxPxq_52
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_jEyXLORmkgApTbbj_53

	nop

	:l_JxhLyTujAJYtVcbm_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_GVucBYzxBTCCopkO_24

	nop

	:l_boySFScaFBhWTWGp_44
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_tRlRhMhSChCZqQVZ_45

	nop

	:l_tRlRhMhSChCZqQVZ_45
	if-eq p1, v1, :gl_WlaZiALvEgsRxleQ

	goto/32 :cond_1

	:gl_WlaZiALvEgsRxleQ
    .line 55
	goto/32 :l_AqMWzYlVQJOrsbKh_46

	nop

	:l_bhjJoMEmDwOOZTgA_4
	if-lez v0, :gl_qNaPcNUhpgWQHIPA

	goto/32 :DEougTykVMTRrXLy

	:gl_qNaPcNUhpgWQHIPA	goto/32 :l_pthWzNMaUTFodNFX_5

	nop

	:l_PgJEBbfjFHRFciHO_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_BWMSxCJFWaTFLOma_16

	nop

	:l_gADOAwnbtoSLdbUE_9
    move-object v0, p2

	goto/32 :l_TYKIgwwgFPnxuVde_10

	nop

	:l_TYKIgwwgFPnxuVde_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_debzpVSudkKSaGDV_11

	nop

	:l_siGgWQWNIuvjmztj_13
    and-int/2addr v1, v2

	goto/32 :l_vkFqDoRcepIGHMZg_14

	nop

	:l_WnnhiywlKvtpDsqJ_37
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_rfAUgquqnLzeLfrN_38

	nop

	:l_pakRSmzUKnMTLjMa_49
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_IfOUxERFPJxRFJyk_50

	nop

	:l_vkFqDoRcepIGHMZg_14
	if-nez v1, :gl_wsRdVJcEtONhweBa

	goto/32 :cond_0

	:gl_wsRdVJcEtONhweBa
	goto/32 :l_PgJEBbfjFHRFciHO_15

	nop

	:l_nnEUvRwwBfNIGpGH_0
	const v0, 18
	goto/32 :l_CzrgveceLsjzgmBz_1

	nop

	:l_aZBYaJyRPyyEjLlN_48
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_pakRSmzUKnMTLjMa_49

	nop

	:l_qBhHnWITwRmxRBWn_39
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_oltbbMZXSZNcCZTd_40

	nop

	:l_ZuECiilSoToTZSGE_36
    add-int/2addr v4, v5

	goto/32 :l_WnnhiywlKvtpDsqJ_37

	nop

	:l_AqMWzYlVQJOrsbKh_46
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_MVwqsEOLaGxXtQMS_47

	nop

	:l_WDClBnqKVWfiduxL_43
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_boySFScaFBhWTWGp_44

	nop

	:l_jEyXLORmkgApTbbj_53
	if-eq p1, v1, :gl_EgarSXGTplHoVKeG

	goto/32 :cond_1

	:gl_EgarSXGTplHoVKeG
    .line 55
	goto/32 :l_zKEVjvRrxOhgCWvP_54

	nop

	:l_CzrgveceLsjzgmBz_1
	const v1, 7
	goto/32 :l_WwiKeTooEWnNLhCe_2

	nop

	:l_GVucBYzxBTCCopkO_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_gnFqZcWWFxfNBTHG_25

	nop

	:l_IfOUxERFPJxRFJyk_50
    const/4 v4, 0x2

	goto/32 :l_SZguoPpZwVYnPiGb_51

	nop

	:l_RnhJZNmDIcjPfmBH_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_kbkirBwtmKSnMxYZ_29

	nop

	:l_FkubBiCdGGYVyJSl_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_rHLVkniIXhxWSdnP_33

	nop

	:l_MNFKrjRjpgivXKik_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_PDovAyVhxEAnOpkY_27

	nop

	:l_kbkirBwtmKSnMxYZ_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_kZaPLZStaXoWRfue_30

	nop

	:l_WwiKeTooEWnNLhCe_2
	add-int v0, v0, v1
	goto/32 :l_DjeHDONSOUJGFxXl_3

	nop

	:l_ZPPShbYqNRzthyyB_42
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_WDClBnqKVWfiduxL_43

	nop

	:l_wesHPMQGdxSDunOa_34
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_FKmUXgzYpeAmeZQC_35

	nop

	:l_oVCuYaqyuDOUKrvb_8
	if-nez v0, :gl_PRXwfLoeAFrWEsYz

	goto/32 :cond_0

	:gl_PRXwfLoeAFrWEsYz
	goto/32 :l_gADOAwnbtoSLdbUE_9

	nop

.end method
