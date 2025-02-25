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

	goto/32 :l_zpaHZmoLvYNRXOAw_0

	nop

	:l_OYFapJpCUFONhrcW_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_GirLPlzVoYeqaeWY_2

	nop

	:l_zpaHZmoLvYNRXOAw_0
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

	goto/32 :l_OYFapJpCUFONhrcW_1

	nop

	:l_FpDEdbKDnytRBWMo_5
	goto/32 :before_first_instruction

	:l_otyqLfiGrItOvzjL_4
    return-void

	:after_last_instruction

	goto/32 :l_FpDEdbKDnytRBWMo_5

	nop

	:l_GirLPlzVoYeqaeWY_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_GQYiJolTFYgHUOtG_3

	nop

	:l_GQYiJolTFYgHUOtG_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_otyqLfiGrItOvzjL_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_PVmDwUshSOsBfUvC_0

	nop

	:l_rfgKTKRDlKmgZnlu_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_umChKtWeuYVeAJMZ_20

	nop

	:l_UTaZyLrVNBUjMvWg_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_MQYwwCJGzIoWpDWW_8

	nop

	:l_xyJyYYwmAbYvHYYq_1
	const v1, 24
	goto/32 :l_nihTaNmcZQfsiEhA_2

	nop

	:l_XqHSuHPsArNSOtyy_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 37
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kXpxBvrkWDIHSiJf_25

	nop

	:l_wpfZWYHAENbkJxRe_42
	if-eq p1, v1, :gl_JbqyQSdHCxmveJzF

	goto/32 :cond_1

	:gl_JbqyQSdHCxmveJzF
    .line 34
	goto/32 :l_AtmSrHZicFiRNaZp_43

	nop

	:l_AtmSrHZicFiRNaZp_43
    return-object v1

    .line 36
    :cond_1
    :goto_1
	goto/32 :l_VLkAsIDPOpgXLFYg_44

	nop

	:l_RMsThqInCmKuZwnM_4
	if-lez v0, :gl_tmUkKbWbINEGNcwd

	goto/32 :AIFBimdGgIHjBYPj

	:gl_tmUkKbWbINEGNcwd	goto/32 :l_INENAhKDDzFfjpqg_5

	nop

	:l_INENAhKDDzFfjpqg_5
	goto/32 :sExdcJDbjURjDOMH
	:AIFBimdGgIHjBYPj
	:RvoiVjfNOQBSSKLx

	goto/32 :l_IVdYQLewLYacsrGn_6

	nop

	:l_fHgaPDIiMiTDOMdZ_13
    and-int/2addr v1, v2

	goto/32 :l_WOIlnclIkXYcOdFt_14

	nop

	:l_xTbJHVwOcgKVogVk_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_fLJAhZtZIksROelG_16

	nop

	:l_KbBKbSisoOEPuRFq_41
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_wpfZWYHAENbkJxRe_42

	nop

	:l_TmpKadDavwNlUxEc_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_cdprJgXojCSRApxz_34

	nop

	:l_TtunxXuJIedLfiIV_12
    const/high16 v2, -0x80000000

	goto/32 :l_fHgaPDIiMiTDOMdZ_13

	nop

	:l_tkBOHmytJveLCSkv_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_siQElmriAWSPaMcg_51

	nop

	:l_DHmElHKQrFZfJJnA_39
    const/4 v5, 0x1

	goto/32 :l_eyGWGfSKNaiSmxgU_40

	nop

	:l_HwkFjdsEqtGwHbbh_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_JjvyGjxktKJhTPSl_27

	nop

	:l_adxxJygmOjjPoXjl_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_pqfyQVSWKKunLCDE_11

	nop

	:l_ONDxtepPycoTjgPh_37
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_EZskvZNFiBwFjNBt_38

	nop

	:l_siQElmriAWSPaMcg_51
	goto/32 :before_first_instruction

	:sExdcJDbjURjDOMH
	goto/32 :l_AuyizfevUsljOWDf_52

	nop

	:l_pzSXZCPTVOkAewlA_9
    move-object v0, p2

	goto/32 :l_adxxJygmOjjPoXjl_10

	nop

	:l_VLkAsIDPOpgXLFYg_44
    const/4 p1, 0x2

	goto/32 :l_qUxXGhcsoiAlgKxc_45

	nop

	:l_hkDSPjMrZZVIaMgq_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CbPzedvRBioanbnr_32

	nop

	:l_AyMaapElaBpqHbQm_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zusdvfVIiBfmShmQ_22

	nop

	:l_WmEZhnKOVAWIEeSl_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_vbcCTuKkCllkbjXS_18

	nop

	:l_tnqIjrzmKfioqVMX_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_tkBOHmytJveLCSkv_50

	nop

	:l_DvHoOGWeGmCjjSvw_48
    return-object v1

    .line 37
    :cond_2
    :goto_2
	goto/32 :l_tnqIjrzmKfioqVMX_49

	nop

	:l_qUxXGhcsoiAlgKxc_45
    iput p1, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_owyePgFCEuwIvhyC_46

	nop

	:l_zusdvfVIiBfmShmQ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_xrzUYpYURkcQljfW_23

	nop

	:l_DeOJLIToEDXEuCmS_47
	if-eq p1, v1, :gl_RycODRjoQXtvmkGf

	goto/32 :cond_2

	:gl_RycODRjoQXtvmkGf
    .line 34
	goto/32 :l_DvHoOGWeGmCjjSvw_48

	nop

	:l_fLJAhZtZIksROelG_16
    sub-int/2addr p2, v2

	goto/32 :l_WmEZhnKOVAWIEeSl_17

	nop

	:l_MQYwwCJGzIoWpDWW_8
	if-nez v0, :gl_didbvUtxaSRISgBa

	goto/32 :cond_0

	:gl_didbvUtxaSRISgBa
	goto/32 :l_pzSXZCPTVOkAewlA_9

	nop

	:l_eyGWGfSKNaiSmxgU_40
    iput v5, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_KbBKbSisoOEPuRFq_41

	nop

	:l_PVmDwUshSOsBfUvC_0
	const v0, 32
	goto/32 :l_xyJyYYwmAbYvHYYq_1

	nop

	:l_kXpxBvrkWDIHSiJf_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_HwkFjdsEqtGwHbbh_26

	nop

	:l_owyePgFCEuwIvhyC_46
    invoke-static {p2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_DeOJLIToEDXEuCmS_47

	nop

	:l_CbPzedvRBioanbnr_32
    goto :goto_1

    :pswitch_2
	goto/32 :l_TmpKadDavwNlUxEc_33

	nop

	:l_XRdNJiBpAhtpalnV_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_hQGIiRvUmLozokLr_30

	nop

	:l_vLCyxRjytTVTlfUt_35
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_EaBgqQeQaBzcBqnK_36

	nop

	:l_WOIlnclIkXYcOdFt_14
	if-nez v1, :gl_fHeTOdVaaZsBUrzZ

	goto/32 :cond_0

	:gl_fHeTOdVaaZsBUrzZ
	goto/32 :l_xTbJHVwOcgKVogVk_15

	nop

	:l_JjvyGjxktKJhTPSl_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ZoFXlvTPUOdqOdbb_28

	nop

	:l_hQGIiRvUmLozokLr_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_hkDSPjMrZZVIaMgq_31

	nop

	:l_xrzUYpYURkcQljfW_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
	goto/32 :l_XqHSuHPsArNSOtyy_24

	nop

	:l_JJgBWcGHftbCuyxF_3
	rem-int v0, v0, v1
	goto/32 :l_RMsThqInCmKuZwnM_4

	nop

	:l_umChKtWeuYVeAJMZ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_AyMaapElaBpqHbQm_21

	nop

	:l_pqfyQVSWKKunLCDE_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_TtunxXuJIedLfiIV_12

	nop

	:l_vbcCTuKkCllkbjXS_18
    goto :goto_0

    :cond_0
	goto/32 :l_rfgKTKRDlKmgZnlu_19

	nop

	:l_IVdYQLewLYacsrGn_6
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

	goto/32 :l_UTaZyLrVNBUjMvWg_7

	nop

	:l_EZskvZNFiBwFjNBt_38
    invoke-direct {v4, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_DHmElHKQrFZfJJnA_39

	nop

	:l_AuyizfevUsljOWDf_52
	goto/32 :RvoiVjfNOQBSSKLx
	:l_nihTaNmcZQfsiEhA_2
	add-int v0, v0, v1
	goto/32 :l_JJgBWcGHftbCuyxF_3

	nop

	:l_ZoFXlvTPUOdqOdbb_28
    throw p1

    .line 34
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_XRdNJiBpAhtpalnV_29

	nop

	:l_cdprJgXojCSRApxz_34
    move-object v2, p0

    .line 35
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_vLCyxRjytTVTlfUt_35

	nop

	:l_EaBgqQeQaBzcBqnK_36
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_ONDxtepPycoTjgPh_37

	nop

.end method
