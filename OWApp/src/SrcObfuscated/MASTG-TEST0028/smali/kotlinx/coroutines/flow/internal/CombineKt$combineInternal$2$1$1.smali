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

	goto/32 :l_okrWiktCHMIVvlet_0

	nop

	:l_okrWiktCHMIVvlet_0
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

	goto/32 :l_vKIuYBeHDWUMapof_1

	nop

	:l_CdGoPQcpiCCkCTZk_2
    iput p2, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_VrBHJLCYvsKLAOlM_3

	nop

	:l_FPCROUMpFJXraKHh_5
	goto/32 :before_first_instruction

	:l_nLWmrzCbQgfcavqB_4
    return-void

	:after_last_instruction

	goto/32 :l_FPCROUMpFJXraKHh_5

	nop

	:l_vKIuYBeHDWUMapof_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_CdGoPQcpiCCkCTZk_2

	nop

	:l_VrBHJLCYvsKLAOlM_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_nLWmrzCbQgfcavqB_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_HByizvZvZOsNgJPh_0

	nop

	:l_HByizvZvZOsNgJPh_0
	const v0, 6
	goto/32 :l_SqPpzpaHZmoLvYNR_1

	nop

	:l_UxEccdprJgXojCSR_41
    invoke-interface {v3, v4, p2}, Lkotlinx/coroutines/channels/Channel;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ApxzvLCyxRjytTVT_42

	nop

	:l_jNBtDHmElHKQrFZf_45
    iput p1, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_JJnAeyGWGfSKNaiS_46

	nop

	:l_MvWgMQYwwCJGzIoW_14
	if-nez v1, :gl_pDWWdidbvUtxaSRI

	goto/32 :cond_0

	:gl_pDWWdidbvUtxaSRI
	goto/32 :l_SgBapzSXZCPTVOkA_15

	nop

	:l_OelGWmEZhnKOVAWI_24
    iget v2, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 37
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_EeSlvbcCTuKkCllk_25

	nop

	:l_ewlAadxxJygmOjjP_16
    sub-int/2addr p2, v2

	goto/32 :l_oXjlpqfyQVSWKKun_17

	nop

	:l_fUvCxyJyYYwmAbYv_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_HYYqnihTaNmcZQfs_8

	nop

	:l_BWMoPVmDwUshSOsB_6
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

	goto/32 :l_fUvCxyJyYYwmAbYv_7

	nop

	:l_ZwnMtmUkKbWbINEG_10
    check-cast v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_NcwdINENAhKDDzFf_11

	nop

	:l_ogVkfLJAhZtZIksR_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34
	goto/32 :l_OelGWmEZhnKOVAWI_24

	nop

	:l_OMdZWOIlnclIkXYc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;-><init>(Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_OdFtfHeTOdVaaZsB_21

	nop

	:l_AJMZAyMaapElaBpq_28
    throw p1

    .line 34
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HbQmzusdvfVIiBfm_29

	nop

	:l_OdFtfHeTOdVaaZsB_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_UrzZxTbJHVwOcgKV_22

	nop

	:l_hrcWGirLPlzVoYeq_3
	rem-int v0, v0, v1
	goto/32 :l_aeWYGQYiJolTFYgH_4

	nop

	:l_BqnKONDxtepPycoT_43
    return-object v1

    .line 36
    :cond_1
    :goto_1
	goto/32 :l_jgPhEZskvZNFiBwF_44

	nop

	:l_OtyykXpxBvrkWDIH_32
    goto :goto_1

    :pswitch_2
	goto/32 :l_SiJfHwkFjdsEqtGw_33

	nop

	:l_jpqgIVdYQLewLYac_12
    const/high16 v2, -0x80000000

	goto/32 :l_srGnUTaZyLrVNBUj_13

	nop

	:l_HbbhJjvyGjxktKJh_34
    move-object v2, p0

    .line 35
    .local v2, "this":Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_TPSlZoFXlvTPUOdq_35

	nop

	:l_fiIVfHgaPDIiMiTD_19
    new-instance v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;

	goto/32 :l_OMdZWOIlnclIkXYc_20

	nop

	:l_ljfWXqHSuHPsArNS_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_OtyykXpxBvrkWDIH_32

	nop

	:l_okLrhkDSPjMrZZVI_38
    invoke-direct {v4, v5, p1}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

	goto/32 :l_aMgqCbPzedvRBioa_39

	nop

	:l_UrzZxTbJHVwOcgKV_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ogVkfLJAhZtZIksR_23

	nop

	:l_gKxcowyePgFCEuwI_52
	goto/32 :UqbGbfZwLRhBjvlU
	:l_mxgUKbBKbSisoOEP_47
	if-eq p1, v1, :gl_uRFqwpfZWYHAENbk

	goto/32 :cond_2

	:gl_uRFqwpfZWYHAENbk
    .line 34
	goto/32 :l_JxReJbqyQSdHCxmv_48

	nop

	:l_nbnrTmpKadDavwNl_40
    iput v5, p2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_UxEccdprJgXojCSR_41

	nop

	:l_LCDETtunxXuJIedL_18
    goto :goto_0

    :cond_0
	goto/32 :l_fiIVfHgaPDIiMiTD_19

	nop

	:l_bjXSrfgKTKRDlKmg_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_ZnluumChKtWeuYVe_27

	nop

	:l_aMgqCbPzedvRBioa_39
    const/4 v5, 0x1

	goto/32 :l_nbnrTmpKadDavwNl_40

	nop

	:l_SiJfHwkFjdsEqtGw_33
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_HbbhJjvyGjxktKJh_34

	nop

	:l_SqPpzpaHZmoLvYNR_1
	const v1, 10
	goto/32 :l_XOAwOYFapJpCUFON_2

	nop

	:l_srGnUTaZyLrVNBUj_13
    and-int/2addr v1, v2

	goto/32 :l_MvWgMQYwwCJGzIoW_14

	nop

	:l_ShmQxrzUYpYURkcQ_30
    goto :goto_2

    :pswitch_1
	goto/32 :l_ljfWXqHSuHPsArNS_31

	nop

	:l_ZnluumChKtWeuYVe_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_AJMZAyMaapElaBpq_28

	nop

	:l_eJzFAtmSrHZicFiR_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_NaZpVLkAsIDPOpgX_50

	nop

	:l_NcwdINENAhKDDzFf_11
    iget v1, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_jpqgIVdYQLewLYac_12

	nop

	:l_JxReJbqyQSdHCxmv_48
    return-object v1

    .line 37
    :cond_2
    :goto_2
	goto/32 :l_eJzFAtmSrHZicFiR_49

	nop

	:l_EeSlvbcCTuKkCllk_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_bjXSrfgKTKRDlKmg_26

	nop

	:l_HYYqnihTaNmcZQfs_8
	if-nez v0, :gl_iEhAJJgBWcGHftbC

	goto/32 :cond_0

	:gl_iEhAJJgBWcGHftbC
	goto/32 :l_uyxFRMsThqInCmKu_9

	nop

	:l_uyxFRMsThqInCmKu_9
    move-object v0, p2

	goto/32 :l_ZwnMtmUkKbWbINEG_10

	nop

	:l_OdbbXRdNJiBpAhtp_36
    new-instance v4, Lkotlin/collections/IndexedValue;

	goto/32 :l_alnVhQGIiRvUmLoz_37

	nop

	:l_XOAwOYFapJpCUFON_2
	add-int v0, v0, v1
	goto/32 :l_hrcWGirLPlzVoYeq_3

	nop

	:l_alnVhQGIiRvUmLoz_37
    iget v5, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$i:I

	goto/32 :l_okLrhkDSPjMrZZVI_38

	nop

	:l_oXjlpqfyQVSWKKun_17
    iput p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_LCDETtunxXuJIedL_18

	nop

	:l_aeWYGQYiJolTFYgH_4
	if-lez v0, :gl_UOtGotyqLfiGrItO

	goto/32 :EwLsjAUkDhlekHRf

	:gl_UOtGotyqLfiGrItO	goto/32 :l_vzjLFpDEdbKDnytR_5

	nop

	:l_ApxzvLCyxRjytTVT_42
	if-eq p1, v1, :gl_lfUtEaBgqQeQaBzc

	goto/32 :cond_1

	:gl_lfUtEaBgqQeQaBzc
    .line 34
	goto/32 :l_BqnKONDxtepPycoT_43

	nop

	:l_LFYgqUxXGhcsoiAl_51
	goto/32 :before_first_instruction

	:lfPOvRbFomfeTpZj
	goto/32 :l_gKxcowyePgFCEuwI_52

	nop

	:l_JJnAeyGWGfSKNaiS_46
    invoke-static {p2}, Lkotlinx/coroutines/YieldKt;->yield(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

	goto/32 :l_mxgUKbBKbSisoOEP_47

	nop

	:l_HbQmzusdvfVIiBfm_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_ShmQxrzUYpYURkcQ_30

	nop

	:l_jgPhEZskvZNFiBwF_44
    const/4 p1, 0x2

	goto/32 :l_jNBtDHmElHKQrFZf_45

	nop

	:l_SgBapzSXZCPTVOkA_15
    iget p2, v0, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1$emit$1;->label:I

	goto/32 :l_ewlAadxxJygmOjjP_16

	nop

	:l_NaZpVLkAsIDPOpgX_50
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_LFYgqUxXGhcsoiAl_51

	nop

	:l_TPSlZoFXlvTPUOdq_35
    iget-object v3, v2, Lkotlinx/coroutines/flow/internal/CombineKt$combineInternal$2$1$1;->$resultChannel:Lkotlinx/coroutines/channels/Channel;

	goto/32 :l_OdbbXRdNJiBpAhtp_36

	nop

	:l_vzjLFpDEdbKDnytR_5
	goto/32 :lfPOvRbFomfeTpZj
	:EwLsjAUkDhlekHRf
	:UqbGbfZwLRhBjvlU

	goto/32 :l_BWMoPVmDwUshSOsB_6

	nop

.end method
