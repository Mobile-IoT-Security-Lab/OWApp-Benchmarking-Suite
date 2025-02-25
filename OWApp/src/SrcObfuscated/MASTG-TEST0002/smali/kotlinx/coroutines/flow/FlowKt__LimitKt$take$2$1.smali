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

	goto/32 :l_EWnnhiywlKvtpDsq_0

	nop

	:l_EWnnhiywlKvtpDsq_0
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

	goto/32 :l_JrfAUgquqnLzeLfr_1

	nop

	:l_noltbbMZXSZNcCZT_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_dGtiSCwJLrXEOZMk_4

	nop

	:l_VQsGptEjhouWOdCi_5
    return-void

	:after_last_instruction

	goto/32 :l_hZPPShbYqNRzthyy_6

	nop

	:l_JrfAUgquqnLzeLfr_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_NqBhHnWITwRmxRBW_2

	nop

	:l_NqBhHnWITwRmxRBW_2
    iput p2, p0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_noltbbMZXSZNcCZT_3

	nop

	:l_dGtiSCwJLrXEOZMk_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_VQsGptEjhouWOdCi_5

	nop

	:l_hZPPShbYqNRzthyy_6
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_BWDClBnqKVWfidux_0

	nop

	:l_QAqMWzYlVQJOrsbK_4
	if-lez v0, :gl_hMVwqsEOLaGxXtQM

	goto/32 :tbmdEmXJKzwuvAPs

	:gl_hMVwqsEOLaGxXtQM	goto/32 :l_SaZBYaJyRPyyEjLl_5

	nop

	:l_zELopqEOyOZWozLZ_49
    return-object p1

    .restart local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
	goto/32 :l_EJCSdgmNGbxiUEic_50

	nop

	:l_QKIyrBuueqTTCplW_47
    return-object v1

    .line 63
    :cond_1
    :goto_1
	goto/32 :l_GvcNwFBHQfgqKhtu_48

	nop

	:l_ofXYmFXgvBumAjpV_46
	if-eq p1, v1, :gl_HgvJDSjFIutjlqNq

	goto/32 :cond_1

	:gl_HgvJDSjFIutjlqNq
    .line 55
	goto/32 :l_QKIyrBuueqTTCplW_47

	nop

	:l_makkzsYyWmhAkoUQ_41
    iget v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$count:I

	goto/32 :l_SCqsoohfaiyEhqHG_42

	nop

	:l_rGqDomAKruXPSras_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_jjLSjnWdKRNnYfWi_27

	nop

	:l_BHOOJOvCLHzMXYUV_28
    throw p1

    .line 55
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_atnGthFaqkkOzHFl_29

	nop

	:l_rdGQLlkSKAXWRIfI_52
    iput v4, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_xSUyIQFicAHyEZBF_53

	nop

	:l_nWSjGIUuWHSCmoBp_45
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_ofXYmFXgvBumAjpV_46

	nop

	:l_hqSjRNqGVxXnSmac_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_nuuDqMdSLJyymQMf_21

	nop

	:l_kRgouDhFfyjBRDSS_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_AQuBMjpRXcOicvqS_16

	nop

	:l_OhDSDdIMbZXiDZDP_36
    const/4 v5, 0x1

	goto/32 :l_fHlIHZEpPjGDgcgA_37

	nop

	:l_XMmumNaGOrslSxbT_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_AxcgGmKbrTYbIOPU_23

	nop

	:l_GvcNwFBHQfgqKhtu_48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_zELopqEOyOZWozLZ_49

	nop

	:l_rDXsqWyKGcojnVJd_43
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_gNpSwZgOTZXOLknr_44

	nop

	:l_fHlIHZEpPjGDgcgA_37
    add-int/2addr v4, v5

	goto/32 :l_cxwrARiqXfIlofgc_38

	nop

	:l_CBDaYywcTHPHZcZf_18
    goto :goto_0

    :cond_0
	goto/32 :l_ofPwuNceOHxeKZuN_19

	nop

	:l_JLoEhcsALlFhifoe_32
    move-object v2, p0

    .line 60
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_IKWQwWbhsiyZFegR_33

	nop

	:l_hqTMzIUahdmNstnc_56
	goto/32 :before_first_instruction

	:VZuNjSQNAeynlkaJ
	goto/32 :l_fLUsJOaSarPQPzZY_57

	nop

	:l_zkbRrHXGUbkXxSKS_51
    const/4 v4, 0x2

	goto/32 :l_rdGQLlkSKAXWRIfI_52

	nop

	:l_BWDClBnqKVWfidux_0
	const v0, 19
	goto/32 :l_LboySFScaFBhWTWG_1

	nop

	:l_SaZBYaJyRPyyEjLl_5
	goto/32 :VZuNjSQNAeynlkaJ
	:tbmdEmXJKzwuvAPs
	:gHoGgVmNAamYQNpp

	goto/32 :l_NpakRSmzUKnMTLjM_6

	nop

	:l_iZtQiqBhHTuvdHLS_13
    and-int/2addr v1, v2

	goto/32 :l_MNoSYAhIySxPbVRa_14

	nop

	:l_bUMIhjRAbIpKPeUx_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_JLoEhcsALlFhifoe_32

	nop

	:l_ofPwuNceOHxeKZuN_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_hqSjRNqGVxXnSmac_20

	nop

	:l_xSUyIQFicAHyEZBF_53
    invoke-static {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowKt__LimitKt;->access$emitAbort$FlowKt__LimitKt(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_pdpSUlOkLkAoXSYn_54

	nop

	:l_DosaXqzKrkSKFaPJ_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_CBDaYywcTHPHZcZf_18

	nop

	:l_NpakRSmzUKnMTLjM_6
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

	goto/32 :l_aIfOUxERFPJxRFJy_7

	nop

	:l_sgRgXKZFLeOlpWxR_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .line 63
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_SHXqcvcUznSwRnmA_25

	nop

	:l_jEgarSXGTplHoVKe_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_GzKEVjvRrxOhgCWv_11

	nop

	:l_ZZifPHTtzpEUaxQT_55
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_hqTMzIUahdmNstnc_56

	nop

	:l_nuuDqMdSLJyymQMf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_XMmumNaGOrslSxbT_22

	nop

	:l_atnGthFaqkkOzHFl_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_elHnnusvoGCOgOmp_30

	nop

	:l_gNpSwZgOTZXOLknr_44
    iput v5, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_nWSjGIUuWHSCmoBp_45

	nop

	:l_elHnnusvoGCOgOmp_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_bUMIhjRAbIpKPeUx_31

	nop

	:l_EJCSdgmNGbxiUEic_50
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$this_unsafeFlow:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_zkbRrHXGUbkXxSKS_51

	nop

	:l_ptRlRhMhSChCZqQV_2
	add-int v0, v0, v1
	goto/32 :l_ZWlaZiALvEgsRxle_3

	nop

	:l_LboySFScaFBhWTWG_1
	const v1, 5
	goto/32 :l_ptRlRhMhSChCZqQV_2

	nop

	:l_kSZguoPpZwVYnPiG_8
	if-nez v0, :gl_btAdobcerJDuQxPx

	goto/32 :cond_0

	:gl_btAdobcerJDuQxPx
	goto/32 :l_qjEyXLORmkgApTbb_9

	nop

	:l_SHXqcvcUznSwRnmA_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_rGqDomAKruXPSras_26

	nop

	:l_PkjdnCeMHwEPtfYO_12
    const/high16 v2, -0x80000000

	goto/32 :l_iZtQiqBhHTuvdHLS_13

	nop

	:l_IKWQwWbhsiyZFegR_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_CtqVWuyLdRdDvtfg_34

	nop

	:l_MNoSYAhIySxPbVRa_14
	if-nez v1, :gl_FalxkimeLAaNoaGv

	goto/32 :cond_0

	:gl_FalxkimeLAaNoaGv
	goto/32 :l_kRgouDhFfyjBRDSS_15

	nop

	:l_aIfOUxERFPJxRFJy_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;

	goto/32 :l_kSZguoPpZwVYnPiG_8

	nop

	:l_AxcgGmKbrTYbIOPU_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 55
	goto/32 :l_sgRgXKZFLeOlpWxR_24

	nop

	:l_qjEyXLORmkgApTbb_9
    move-object v0, p2

	goto/32 :l_jEgarSXGTplHoVKe_10

	nop

	:l_AQuBMjpRXcOicvqS_16
    sub-int/2addr p2, v2

	goto/32 :l_DosaXqzKrkSKFaPJ_17

	nop

	:l_jjLSjnWdKRNnYfWi_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BHOOJOvCLHzMXYUV_28

	nop

	:l_cxwrARiqXfIlofgc_38
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_rEWElIlgZshcxFVQ_39

	nop

	:l_zhokbcihGmuAsIWJ_40
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_makkzsYyWmhAkoUQ_41

	nop

	:l_pdpSUlOkLkAoXSYn_54
	if-eq p1, v1, :gl_UzcSykBuLKglpziO

	goto/32 :cond_1

	:gl_UzcSykBuLKglpziO
    .line 55
	goto/32 :l_ZZifPHTtzpEUaxQT_55

	nop

	:l_rEWElIlgZshcxFVQ_39
    iget-object v3, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_zhokbcihGmuAsIWJ_40

	nop

	:l_fLUsJOaSarPQPzZY_57
	goto/32 :gHoGgVmNAamYQNpp
	:l_GzKEVjvRrxOhgCWv_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1$emit$1;->label:I

	goto/32 :l_PkjdnCeMHwEPtfYO_12

	nop

	:l_ZWlaZiALvEgsRxle_3
	rem-int v0, v0, v1
	goto/32 :l_QAqMWzYlVQJOrsbK_4

	nop

	:l_CtqVWuyLdRdDvtfg_34
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__LimitKt$take$2$1;->$consumed:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_yPwgmnTJWshCNvip_35

	nop

	:l_SCqsoohfaiyEhqHG_42
	if-lt v3, v4, :gl_sbggsQGBpuHSTZUs

	goto/32 :cond_2

	:gl_sbggsQGBpuHSTZUs
    .line 61
	goto/32 :l_rDXsqWyKGcojnVJd_43

	nop

	:l_yPwgmnTJWshCNvip_35
    iget v4, v4, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_OhDSDdIMbZXiDZDP_36

	nop

.end method
