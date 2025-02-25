.class final Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
.super Ljava/lang/Object;
.source "Combine.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "R",
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
.field final synthetic $i:I

.field final synthetic $resultChannel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/Channel;I)V
    .locals 0

	goto/32 :l_wnMtmUkKbWbINEGN_0

	nop

	:l_pqgIVdYQLewLYacs_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_rGnUTaZyLrVNBUjM_3

	nop

	:l_wnMtmUkKbWbINEGN_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "Lkotlin/collections/IndexedValue<",
            "Ljava/lang/Object;",
            ">;>;I)V"
        }
    .end annotation

	goto/32 :l_cwdINENAhKDDzFfj_1

	nop

	:l_vWgMQYwwCJGzIoWp_4
    return-void

	:after_last_instruction

	goto/32 :l_DWWdidbvUtxaSRIS_5

	nop

	:l_rGnUTaZyLrVNBUjM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_vWgMQYwwCJGzIoWp_4

	nop

	:l_DWWdidbvUtxaSRIS_5
	goto/32 :before_first_instruction

	:l_cwdINENAhKDDzFfj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_pqgIVdYQLewLYacs_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_gBapzSXZCPTVOkAe_0

	nop

	:l_JnAeyGWGfSKNaiSm_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xgUKbBKbSisoOEPu_30

	nop

	:l_aZpVLkAsIDPOpgXL_34
    move-object v2, p0

    .line 35
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_FYgqUxXGhcsoiAlg_35

	nop

	:l_WDfzofYxDMfpqXtw_43
    return-object v1

    .line 36
    :cond_1
    :goto_1
	goto/32 :l_CyAuEnwDeVIskrDA_44

	nop

	:l_jXSrfgKTKRDlKmgZ_9
    move-object v0, p2

	goto/32 :l_nluumChKtWeuYVeA_10

	nop

	:l_jaUTBsQpysqzkEaN_48
    return-object v1

    .line 37
    :cond_2
    :goto_2
	goto/32 :l_zzJNlJWZnKRhaWkO_49

	nop

	:l_gPhEZskvZNFiBwFj_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_NBtDHmElHKQrFZfJ_28

	nop

	:l_RFqwpfZWYHAENbkJ_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_xReJbqyQSdHCxmve_32

	nop

	:l_wFMxFYFLRzTJpztC_52
	goto/32 :cavxJPlGeLrSqekJ
	:l_oMjBYtmIeiZVWvaf_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_okFhVlRyjPHMGxyd_51

	nop

	:l_elGWmEZhnKOVAWIE_8
	if-nez v0, :gl_eSlvbcCTuKkCllkb

	goto/32 :cond_0

	:gl_eSlvbcCTuKkCllkb
	goto/32 :l_jXSrfgKTKRDlKmgZ_9

	nop

	:l_qnKONDxtepPycoTj_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_gPhEZskvZNFiBwFj_27

	nop

	:l_lnVhQGIiRvUmLozo_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_kLrhkDSPjMrZZVIa_20

	nop

	:l_bQmzusdvfVIiBfmS_12
    const/high16 v2, -0x80000000

	goto/32 :l_hmQxrzUYpYURkcQl_13

	nop

	:l_FYgqUxXGhcsoiAlg_35
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_KxcowyePgFCEuwIv_36

	nop

	:l_CDETtunxXuJIedLf_3
	rem-int v0, v0, v1
	goto/32 :l_iIVfHgaPDIiMiTDO_4

	nop

	:l_xgUKbBKbSisoOEPu_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_RFqwpfZWYHAENbkJ_31

	nop

	:l_VMXtkBOHmytJveLC_41
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_SkvsiQElmriAWSPa_42

	nop

	:l_gVkfLJAhZtZIksRO_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_elGWmEZhnKOVAWIE_8

	nop

	:l_iJfHwkFjdsEqtGwH_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_bbhJjvyGjxktKJhT_16

	nop

	:l_fUtEaBgqQeQaBzcB_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qnKONDxtepPycoTj_26

	nop

	:l_QcuFDONUYnWalZuT_45
    iput p1, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_PRSbkbVZiLXmNbvr_46

	nop

	:l_CyAuEnwDeVIskrDA_44
    const/4 p1, 0x2

	goto/32 :l_QcuFDONUYnWalZuT_45

	nop

	:l_kGfDvHoOGWeGmCjj_39
    const/4 v5, 0x1

	goto/32 :l_SvwtnqIjrzmKfioq_40

	nop

	:l_SvwtnqIjrzmKfioq_40
    iput v5, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_VMXtkBOHmytJveLC_41

	nop

	:l_iIVfHgaPDIiMiTDO_4
	if-lez v0, :gl_MdZWOIlnclIkXYcO

	goto/32 :vhLctJhtDIBcGhkw

	:gl_MdZWOIlnclIkXYcO	goto/32 :l_dFtfHeTOdVaaZsBU_5

	nop

	:l_NBtDHmElHKQrFZfJ_28
    throw p1

    .line 34
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_JnAeyGWGfSKNaiSm_29

	nop

	:l_hmQxrzUYpYURkcQl_13
    and-int/2addr v1, v2

	goto/32 :l_jfWXqHSuHPsArNSO_14

	nop

	:l_gBapzSXZCPTVOkAe_0
	const v0, 30
	goto/32 :l_wlAadxxJygmOjjPo_1

	nop

	:l_hyCDeOJLIToEDXEu_37
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_CmSRycODRjoQXtvm_38

	nop

	:l_JMZAyMaapElaBpqH_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_bQmzusdvfVIiBfmS_12

	nop

	:l_okFhVlRyjPHMGxyd_51
	goto/32 :before_first_instruction

	:xgbWkWFuyuKMcNgH
	goto/32 :l_wFMxFYFLRzTJpztC_52

	nop

	:l_SkvsiQElmriAWSPa_42
	if-eq p1, v1, :gl_McgAuyizfevUsljO

	goto/32 :cond_1

	:gl_McgAuyizfevUsljO
    .line 34
	goto/32 :l_WDfzofYxDMfpqXtw_43

	nop

	:l_xEccdprJgXojCSRA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
	goto/32 :l_pxzvLCyxRjytTVTl_24

	nop

	:l_bnrTmpKadDavwNlU_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xEccdprJgXojCSRA_23

	nop

	:l_zzJNlJWZnKRhaWkO_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_oMjBYtmIeiZVWvaf_50

	nop

	:l_wlAadxxJygmOjjPo_1
	const v1, 3
	goto/32 :l_XjlpqfyQVSWKKunL_2

	nop

	:l_KxcowyePgFCEuwIv_36
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_hyCDeOJLIToEDXEu_37

	nop

	:l_dFtfHeTOdVaaZsBU_5
	goto/32 :xgbWkWFuyuKMcNgH
	:vhLctJhtDIBcGhkw
	:cavxJPlGeLrSqekJ

	goto/32 :l_rzZxTbJHVwOcgKVo_6

	nop

	:l_uxuvxnnAXmdtlKmw_47
	if-eq p1, v1, :gl_GNsEpnOuDqJMLPtt

	goto/32 :cond_2

	:gl_GNsEpnOuDqJMLPtt
    .line 34
	goto/32 :l_jaUTBsQpysqzkEaN_48

	nop

	:l_PSlZoFXlvTPUOdqO_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_dbbXRdNJiBpAhtpa_18

	nop

	:l_pxzvLCyxRjytTVTl_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 37
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_fUtEaBgqQeQaBzcB_25

	nop

	:l_rzZxTbJHVwOcgKVo_6
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

	goto/32 :l_gVkfLJAhZtZIksRO_7

	nop

	:l_dbbXRdNJiBpAhtpa_18
    goto :goto_0

    :cond_0
	goto/32 :l_lnVhQGIiRvUmLozo_19

	nop

	:l_bbhJjvyGjxktKJhT_16
    sub-int/2addr p2, v2

	goto/32 :l_PSlZoFXlvTPUOdqO_17

	nop

	:l_jfWXqHSuHPsArNSO_14
	if-nez v1, :gl_tyykXpxBvrkWDIHS

	goto/32 :cond_0

	:gl_tyykXpxBvrkWDIHS
	goto/32 :l_iJfHwkFjdsEqtGwH_15

	nop

	:l_nluumChKtWeuYVeA_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_JMZAyMaapElaBpqH_11

	nop

	:l_PRSbkbVZiLXmNbvr_46
    invoke-static {p2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_uxuvxnnAXmdtlKmw_47

	nop

	:l_JzFAtmSrHZicFiRN_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_aZpVLkAsIDPOpgXL_34

	nop

	:l_xReJbqyQSdHCxmve_32
    goto :goto_1

    :pswitch_2
	goto/32 :l_JzFAtmSrHZicFiRN_33

	nop

	:l_MgqCbPzedvRBioan_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_bnrTmpKadDavwNlU_22

	nop

	:l_CmSRycODRjoQXtvm_38
    invoke-direct {v4, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_kGfDvHoOGWeGmCjj_39

	nop

	:l_kLrhkDSPjMrZZVIa_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_MgqCbPzedvRBioan_21

	nop

	:l_XjlpqfyQVSWKKunL_2
	add-int v0, v0, v1
	goto/32 :l_CDETtunxXuJIedLf_3

	nop

.end method
