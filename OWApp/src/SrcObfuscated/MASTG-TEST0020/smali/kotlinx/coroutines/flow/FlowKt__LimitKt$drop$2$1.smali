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

	goto/32 :l_npaOOlZDkuTARVyO_0

	nop

	:l_mBbpdvsyTlFPbNHc_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_BdWMXDfkwiPtSpdL_2

	nop

	:l_nCCGhtzrtVDIVOHX_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_kLwwKBpvgKCAULbb_5

	nop

	:l_MkHQZPBwIrYAgZtp_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_nCCGhtzrtVDIVOHX_4

	nop

	:l_PaNcKqWbCoEGtvFA_6
	goto/32 :before_first_instruction

	:l_BdWMXDfkwiPtSpdL_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_MkHQZPBwIrYAgZtp_3

	nop

	:l_npaOOlZDkuTARVyO_0
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

	goto/32 :l_mBbpdvsyTlFPbNHc_1

	nop

	:l_kLwwKBpvgKCAULbb_5
    return-void

	:after_last_instruction

	goto/32 :l_PaNcKqWbCoEGtvFA_6

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_fDJKocvhPJaLndIr_0

	nop

	:l_uQxPxqjEyXLORmkg_54
	goto/32 :before_first_instruction

	:myxcGExfBKiFQDvS
	goto/32 :l_ApTbbjEgarSXGTpl_55

	nop

	:l_YnPiGbtAdobcerJD_53
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_uQxPxqjEyXLORmkg_54

	nop

	:l_WOdCihZPPShbYqNR_42
    return-object v1

    .line 26
    :cond_1
    :goto_1
	goto/32 :l_zthyyBWDClBnqKVW_43

	nop

	:l_nNLhCeDjeHDONSOU_4
	if-lez v0, :gl_JGFxXlbhjJoMEmDw

	goto/32 :AwACdOxtkJDplBfh

	:gl_JGFxXlbhjJoMEmDw	goto/32 :l_OOZTgAqNaPcNUhpg_5

	nop

	:l_sRxleQAqMWzYlVQJ_47
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_OrsbKhMVwqsEOLaG_48

	nop

	:l_xRFJykSZguoPpZwV_52
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_YnPiGbtAdobcerJD_53

	nop

	:l_xXtQMSaZBYaJyRPy_49
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_yEjLlNpakRSmzUKn_50

	nop

	:l_NcCZTdGtiSCwJLrX_41
	if-eq p1, v1, :gl_EOZMkVQsGptEjhou

	goto/32 :cond_1

	:gl_EOZMkVQsGptEjhou
    .line 24
	goto/32 :l_WOdCihZPPShbYqNR_42

	nop

	:l_zVsRwUFkubBiCdGG_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_YVyJSlrHLVkniIXh_34

	nop

	:l_rWEsYzgADOAwnbto_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_SLdbUETYKIgwwgFP_11

	nop

	:l_kApaAkuiwdNXJRAa_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 24
	goto/32 :l_tvoQUvJxhLyTujAJ_24

	nop

	:l_hWTWGptRlRhMhSCh_45
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_CZqQVZWlaZiALvEg_46

	nop

	:l_NhweBaPgJEBbfjFH_16
    sub-int/2addr p2, v2

	goto/32 :l_RFciHOBWMSxCJFWa_17

	nop

	:l_ApTbbjEgarSXGTpl_55
	goto/32 :XHFeqQGixlYvTaox
	:l_kVGphcnnEUvRwwBf_1
	const v1, 12
	goto/32 :l_NIGpGHCzrgveceLs_2

	nop

	:l_OOZTgAqNaPcNUhpg_5
	goto/32 :myxcGExfBKiFQDvS
	:AwACdOxtkJDplBfh
	:XHFeqQGixlYvTaox

	goto/32 :l_WQHIPApthWzNMaUT_6

	nop

	:l_oWRfuelepAhSzIWV_32
    move-object v2, p0

    .line 25
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_zVsRwUFkubBiCdGG_33

	nop

	:l_YtVcbmGVucBYzxBT_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CCopkOgnFqZcWWFx_26

	nop

	:l_MTLjMaIfOUxERFPJ_51
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 26
	goto/32 :l_xRFJykSZguoPpZwV_52

	nop

	:l_KSaGDVjIUJmeZKwG_13
    and-int/2addr v1, v2

	goto/32 :l_xhkWWVsiGgWQWNIu_14

	nop

	:l_VdMtfKrzNDZwKRio_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_uLZkdfdeLMevNUvp_21

	nop

	:l_jukefrlzYjzBCBeS_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_VdMtfKrzNDZwKRio_20

	nop

	:l_IGHMZgwsRdVJcEtO_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_NhweBaPgJEBbfjFH_16

	nop

	:l_xWSdnPwesHPMQGdx_35
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$count:I

	goto/32 :l_SDunOaFKmUXgzYpe_36

	nop

	:l_SDunOaFKmUXgzYpe_36
    const/4 v5, 0x1

	goto/32 :l_AmeZQCZuECiilSoT_37

	nop

	:l_RFciHOBWMSxCJFWa_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_TFLOmaEwTJRTbshd_18

	nop

	:l_OUKrvbPRXwfLoeAF_9
    move-object v0, p2

	goto/32 :l_rWEsYzgADOAwnbto_10

	nop

	:l_zeLfrNqBhHnWITwR_39
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_mxRBWnoltbbMZXSZ_40

	nop

	:l_tvoQUvJxhLyTujAJ_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 26
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_YtVcbmGVucBYzxBT_25

	nop

	:l_NIGpGHCzrgveceLs_2
	add-int v0, v0, v1
	goto/32 :l_jzgmBzWwiKeTooEW_3

	nop

	:l_zthyyBWDClBnqKVW_43
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_fiduxLboySFScaFB_44

	nop

	:l_OrsbKhMVwqsEOLaG_48
    add-int/2addr v1, v5

	goto/32 :l_xXtQMSaZBYaJyRPy_49

	nop

	:l_nxuVdedebzpVSudk_12
    const/high16 v2, -0x80000000

	goto/32 :l_KSaGDVjIUJmeZKwG_13

	nop

	:l_pohAMtMlmjhxaeNq_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_kApaAkuiwdNXJRAa_23

	nop

	:l_fNBTHGMNFKrjRjpg_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ivXKikPDovAyVhxE_28

	nop

	:l_tpDsqJrfAUgquqnL_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zeLfrNqBhHnWITwR_39

	nop

	:l_YVyJSlrHLVkniIXh_34
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_xWSdnPwesHPMQGdx_35

	nop

	:l_FodNFXQcSEsfUEop_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;

	goto/32 :l_MNdobMiSOUSkrvKN_8

	nop

	:l_AnOpkYRnhJZNmDIc_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_jPfmBHkbkirBwtmK_30

	nop

	:l_yEjLlNpakRSmzUKn_50
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_MTLjMaIfOUxERFPJ_51

	nop

	:l_TFLOmaEwTJRTbshd_18
    goto :goto_0

    :cond_0
	goto/32 :l_jukefrlzYjzBCBeS_19

	nop

	:l_fDJKocvhPJaLndIr_0
	const v0, 23
	goto/32 :l_kVGphcnnEUvRwwBf_1

	nop

	:l_ivXKikPDovAyVhxE_28
    throw p1

    .line 24
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_AnOpkYRnhJZNmDIc_29

	nop

	:l_CZqQVZWlaZiALvEg_46
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;->$skipped:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_sRxleQAqMWzYlVQJ_47

	nop

	:l_uLZkdfdeLMevNUvp_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_pohAMtMlmjhxaeNq_22

	nop

	:l_WQHIPApthWzNMaUT_6
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

	goto/32 :l_FodNFXQcSEsfUEop_7

	nop

	:l_CCopkOgnFqZcWWFx_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_fNBTHGMNFKrjRjpg_27

	nop

	:l_jPfmBHkbkirBwtmK_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_SnMxYZkZaPLZStaX_31

	nop

	:l_SLdbUETYKIgwwgFP_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1$emit$1;->label:I

	goto/32 :l_nxuVdedebzpVSudk_12

	nop

	:l_xhkWWVsiGgWQWNIu_14
	if-nez v1, :gl_vjmztjvkFqDoRcep

	goto/32 :cond_0

	:gl_vjmztjvkFqDoRcep
	goto/32 :l_IGHMZgwsRdVJcEtO_15

	nop

	:l_MNdobMiSOUSkrvKN_8
	if-nez v0, :gl_WxqsuYoVCuYaqyuD

	goto/32 :cond_0

	:gl_WxqsuYoVCuYaqyuD
	goto/32 :l_OUKrvbPRXwfLoeAF_9

	nop

	:l_AmeZQCZuECiilSoT_37
	if-ge v3, v4, :gl_oTZSGEWnnhiywlKv

	goto/32 :cond_2

	:gl_oTZSGEWnnhiywlKv
	goto/32 :l_tpDsqJrfAUgquqnL_38

	nop

	:l_jzgmBzWwiKeTooEW_3
	rem-int v0, v0, v1
	goto/32 :l_nNLhCeDjeHDONSOU_4

	nop

	:l_fiduxLboySFScaFB_44
    return-object p1

    .line 25
    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    :cond_2
	goto/32 :l_hWTWGptRlRhMhSCh_45

	nop

	:l_SnMxYZkZaPLZStaX_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_oWRfuelepAhSzIWV_32

	nop

	:l_mxRBWnoltbbMZXSZ_40
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$drop$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_NcCZTdGtiSCwJLrX_41

	nop

.end method
