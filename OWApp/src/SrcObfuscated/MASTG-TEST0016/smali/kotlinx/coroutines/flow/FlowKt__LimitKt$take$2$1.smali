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

	goto/32 :l_crZSfdMBwodCKeHG_0

	nop

	:l_crZSfdMBwodCKeHG_0
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

	goto/32 :l_CgEiOWADUiSDuIqI_1

	nop

	:l_YwEBPgSQSMIyJshC_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_BlRzzmyHVQtMaVQS_4

	nop

	:l_FHGFlQQhMfKgABHs_5
    return-void

	:after_last_instruction

	goto/32 :l_vBNAHXvHPHFBAkEq_6

	nop

	:l_vBNAHXvHPHFBAkEq_6
	goto/32 :before_first_instruction

	:l_QShtTqsFiFXBiKPu_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_YwEBPgSQSMIyJshC_3

	nop

	:l_BlRzzmyHVQtMaVQS_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_FHGFlQQhMfKgABHs_5

	nop

	:l_CgEiOWADUiSDuIqI_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_QShtTqsFiFXBiKPu_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_YIgQWPkgxvhxAKsD_0

	nop

	:l_nIAhKXKdbWkBJsvO_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_vnHSXlSwFpIUfhTW_18

	nop

	:l_HCjbHLYdpOChsYUO_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_wJfPmxmRNGdmbfHo_30

	nop

	:l_GlTlzZpGROAlzxIg_2
	add-int v0, v0, v1
	goto/32 :l_ZCdqmwRwPnWLASbO_3

	nop

	:l_ZCdqmwRwPnWLASbO_3
	rem-int v0, v0, v1
	goto/32 :l_EwwZHWCCQOWnuYdS_4

	nop

	:l_SqRgztXpERlWjjpE_49
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_vtuUzJDzRykeBxEj_50

	nop

	:l_zAcNmegCLvXbNRzT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_CJCjuAVhZhypDsQd_23

	nop

	:l_FXBZnDnSdYonnzMY_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_XzpGemVFDsLMTqXO_34

	nop

	:l_raHXglUvjVeNXJjG_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_iSpWQHnCbZwuqvVa_16

	nop

	:l_vnHSXlSwFpIUfhTW_18
    goto :goto_0

    :cond_0
	goto/32 :l_TwbwCXUovqzeEBiA_19

	nop

	:l_deaBQqtuaGfedTzB_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_lnHLuYafQiZMaGGG_28

	nop

	:l_jFfmXLloCkOoetHq_53
	if-eq p1, v1, :gl_yoAksbUvQnpzEEwC

	goto/32 :cond_1

	:gl_yoAksbUvQnpzEEwC
    .line 55
	goto/32 :l_wMoBSiYkMhgGKpru_54

	nop

	:l_vtuUzJDzRykeBxEj_50
    const/4 v4, 0x2

	goto/32 :l_KSBMveTXXehEWLTT_51

	nop

	:l_XmYonzWHBzDzfOXP_46
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_grwxvjYVsfXpcOty_47

	nop

	:l_XzpGemVFDsLMTqXO_34
    iget v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_VHOEsMPptPNRDwtB_35

	nop

	:l_sQfVMcyHsQvFcddG_52
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_jFfmXLloCkOoetHq_53

	nop

	:l_SvYnDwBrJZYXzpNV_39
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_kDFAKwqqnJiUWStH_40

	nop

	:l_UWRLETBDtMxRwIWx_12
    const/high16 v2, -0x80000000

	goto/32 :l_UFpnbgcHkCmRtiTr_13

	nop

	:l_eShQNNpRaAJEdnsD_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_MwMdEuEglCflukpC_8

	nop

	:l_RckRCrZzlHAMTZKY_42
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_cKNxZstOMGuEdFmE_43

	nop

	:l_PzOXakyaniZnRlEh_45
	if-eq p1, v1, :gl_CmGVVPRxlutPIZIL

	goto/32 :cond_1

	:gl_CmGVVPRxlutPIZIL
    .line 55
	goto/32 :l_XmYonzWHBzDzfOXP_46

	nop

	:l_wMoBSiYkMhgGKpru_54
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_aJMMQQYImxbTbEMx_55

	nop

	:l_aavdMRnDOZHFxzHh_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_tvByyqYMENfcyajU_32

	nop

	:l_TsjrfryOQxqxNOTm_9
    move-object v0, p2

	goto/32 :l_UUGXIpbNikzXBFEk_10

	nop

	:l_UFpnbgcHkCmRtiTr_13
    and-int/2addr v1, v2

	goto/32 :l_PpAuBjtUwLtxKGTv_14

	nop

	:l_kDFAKwqqnJiUWStH_40
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_agOOxVpHfQEtAgUu_41

	nop

	:l_eFfFEDrHxjOpOCXj_1
	const v1, 8
	goto/32 :l_GlTlzZpGROAlzxIg_2

	nop

	:l_YIgQWPkgxvhxAKsD_0
	const v0, 5
	goto/32 :l_eFfFEDrHxjOpOCXj_1

	nop

	:l_lnHLuYafQiZMaGGG_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_HCjbHLYdpOChsYUO_29

	nop

	:l_GSaBXDDREocYQqjk_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_udVrVFHKdVTbNZjb_25

	nop

	:l_VFMBmfhVJqMLtMFz_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_UWRLETBDtMxRwIWx_12

	nop

	:l_KSBMveTXXehEWLTT_51
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_sQfVMcyHsQvFcddG_52

	nop

	:l_VHOEsMPptPNRDwtB_35
    const/4 v5, 0x1

	goto/32 :l_ytyUSRckvWajBlql_36

	nop

	:l_RxSzMfzDWGvrsRaf_56
	goto/32 :IXupTqUCxUzFrNXb
	:l_udVrVFHKdVTbNZjb_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_qRfZtoyzZUiGOSAI_26

	nop

	:l_cKNxZstOMGuEdFmE_43
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_WrJVOnJsdukcxPYl_44

	nop

	:l_YZlgdPhUYVRaKIby_37
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_VqYEqbtIukQBPaxf_38

	nop

	:l_CJCjuAVhZhypDsQd_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_GSaBXDDREocYQqjk_24

	nop

	:l_MwMdEuEglCflukpC_8
	if-nez v0, :gl_nWMYyUEArbhYalou

	goto/32 :cond_0

	:gl_nWMYyUEArbhYalou
	goto/32 :l_TsjrfryOQxqxNOTm_9

	nop

	:l_VqYEqbtIukQBPaxf_38
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_SvYnDwBrJZYXzpNV_39

	nop

	:l_gqoaYHuHiWwYJROw_6
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

	goto/32 :l_eShQNNpRaAJEdnsD_7

	nop

	:l_tvByyqYMENfcyajU_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_FXBZnDnSdYonnzMY_33

	nop

	:l_EwwZHWCCQOWnuYdS_4
	if-lez v0, :gl_mYEzsvzlArEfkLcu

	goto/32 :GiHRkgscoEIErmvT

	:gl_mYEzsvzlArEfkLcu	goto/32 :l_MOmmVgGUSahoZrrf_5

	nop

	:l_EyVZyzUZhJzeIfzp_48
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_SqRgztXpERlWjjpE_49

	nop

	:l_qRfZtoyzZUiGOSAI_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_deaBQqtuaGfedTzB_27

	nop

	:l_iSpWQHnCbZwuqvVa_16
    sub-int/2addr p2, v2

	goto/32 :l_nIAhKXKdbWkBJsvO_17

	nop

	:l_UUGXIpbNikzXBFEk_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_VFMBmfhVJqMLtMFz_11

	nop

	:l_wJfPmxmRNGdmbfHo_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_aavdMRnDOZHFxzHh_31

	nop

	:l_grwxvjYVsfXpcOty_47
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_EyVZyzUZhJzeIfzp_48

	nop

	:l_PpAuBjtUwLtxKGTv_14
	if-nez v1, :gl_dHVHptWfRxnchkhr

	goto/32 :cond_0

	:gl_dHVHptWfRxnchkhr
	goto/32 :l_raHXglUvjVeNXJjG_15

	nop

	:l_agOOxVpHfQEtAgUu_41
	if-lt v3, v4, :gl_htOGbGFqVPcfbjsu

	goto/32 :cond_2

	:gl_htOGbGFqVPcfbjsu
    .line 61
	goto/32 :l_RckRCrZzlHAMTZKY_42

	nop

	:l_MOmmVgGUSahoZrrf_5
	goto/32 :voySmieblejxVOjF
	:GiHRkgscoEIErmvT
	:IXupTqUCxUzFrNXb

	goto/32 :l_gqoaYHuHiWwYJROw_6

	nop

	:l_aJMMQQYImxbTbEMx_55
	goto/32 :before_first_instruction

	:voySmieblejxVOjF
	goto/32 :l_RxSzMfzDWGvrsRaf_56

	nop

	:l_DlTbpMqOOTMfyYOk_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_zAcNmegCLvXbNRzT_22

	nop

	:l_TwbwCXUovqzeEBiA_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_UmGkdAhcGUJQQJMQ_20

	nop

	:l_WrJVOnJsdukcxPYl_44
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_PzOXakyaniZnRlEh_45

	nop

	:l_UmGkdAhcGUJQQJMQ_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_DlTbpMqOOTMfyYOk_21

	nop

	:l_ytyUSRckvWajBlql_36
    add-int/2addr v4, v5

	goto/32 :l_YZlgdPhUYVRaKIby_37

	nop

.end method
