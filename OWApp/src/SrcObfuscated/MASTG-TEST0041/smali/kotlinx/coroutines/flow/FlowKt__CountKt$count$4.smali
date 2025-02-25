.class final Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
.super Ljava/lang/Object;
.source "Count.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/FlowKt__CountKt;->count(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.field final synthetic $i:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $predicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

	goto/32 :l_UNXjRinSdaqHpsYC_0

	nop

	:l_eJqZlRlsYHXKSCFl_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_xJzqWtogwpgbbsNK_3

	nop

	:l_xJzqWtogwpgbbsNK_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_YcckiwBhjJWzvSVO_4

	nop

	:l_UNXjRinSdaqHpsYC_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            ")V"
        }
    .end annotation

	goto/32 :l_ZFLeRXPohXhpYXhi_1

	nop

	:l_qPBNTpgecgjQFadq_5
	goto/32 :before_first_instruction

	:l_YcckiwBhjJWzvSVO_4
    return-void

	:after_last_instruction

	goto/32 :l_qPBNTpgecgjQFadq_5

	nop

	:l_ZFLeRXPohXhpYXhi_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_eJqZlRlsYHXKSCFl_2

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_kYnmKXGVlSzbmxwJ_0

	nop

	:l_TIJkPFHIwwbmCAJC_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_EOMZpycermFfdUcx_28

	nop

	:l_EOMZpycermFfdUcx_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_jBqRZRGMKSMCJdJv_29

	nop

	:l_OaTUziihqUmRdVjT_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_PCAfkdJSGdrwoYlG_20

	nop

	:l_CscCNkqbFsmLqesu_57
	goto/32 :TklGpGoZAQcWZPBO
	:l_ZWyLnBFEdZMcPomt_51
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_NnXvpwrtJQbUnWDc_52

	nop

	:l_jBqRZRGMKSMCJdJv_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_DDKlRZKNuiLYlRFH_30

	nop

	:l_PyRZsbfWUnQwpypT_16
    sub-int/2addr p2, v2

	goto/32 :l_AumJgXNJuoSGBENx_17

	nop

	:l_WhxXdCSLPQTaRiUa_55
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_tqTpVGANxmNbdZFt_56

	nop

	:l_nTXvtHpgIizOiypa_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_pAZzJiZwoyxeFsWe_46

	nop

	:l_PCAfkdJSGdrwoYlG_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_oMHTzVNHKFHQcevx_21

	nop

	:l_sWQoUBcaXtvpQCTC_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_iajnntbhFDRvcINB_12

	nop

	:l_NnXvpwrtJQbUnWDc_52
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_klsYeorNtSDWhCJi_53

	nop

	:l_WCIMsBUzAMEzfJhN_6
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

	goto/32 :l_ckBRzQqABjMqImjy_7

	nop

	:l_GjEyneNGnyPTQkHo_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_SBbjfwMQWZGHyYeN_39

	nop

	:l_HllYpEKVtyfQUTlB_54
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_WhxXdCSLPQTaRiUa_55

	nop

	:l_kbjWvzyetEhsKHUr_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_kLlULzmPdfSUcyVc_25

	nop

	:l_DtcgJBEuXPtogmxc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_kbjWvzyetEhsKHUr_24

	nop

	:l_DJHOJvXOOkFMjSkq_8
	if-nez v0, :gl_LiVdiCTHJkrvWfgf

	goto/32 :cond_0

	:gl_LiVdiCTHJkrvWfgf
	goto/32 :l_PtHyykgeTbflfVHT_9

	nop

	:l_BYbTSpZOzxSENMDu_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_sWQoUBcaXtvpQCTC_11

	nop

	:l_SErzsEMMysDWoIzw_33
    move-object v2, p1

	goto/32 :l_rdIQFhFLMUSwjUZA_34

	nop

	:l_RULAckDAlRLqbAyg_18
    goto :goto_0

    :cond_0
	goto/32 :l_OaTUziihqUmRdVjT_19

	nop

	:l_KNykfUFHJXZEEMoO_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_SErzsEMMysDWoIzw_33

	nop

	:l_DhnjECohvgFsUZcK_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_wmWLxJFVkkARyDOt_42

	nop

	:l_rEsRnPgWmYJbvOlm_14
	if-nez v1, :gl_LljMngcSHruhLCkD

	goto/32 :cond_0

	:gl_LljMngcSHruhLCkD
	goto/32 :l_oYUWycRHimXZXAtL_15

	nop

	:l_SBbjfwMQWZGHyYeN_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_braockFwhkpPpjUY_40

	nop

	:l_oMHTzVNHKFHQcevx_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_uIFTqDWDQIjdXxxQ_22

	nop

	:l_ckBRzQqABjMqImjy_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_DJHOJvXOOkFMjSkq_8

	nop

	:l_DVNfsRtAqfHpcmSl_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_GjEyneNGnyPTQkHo_38

	nop

	:l_kYnmKXGVlSzbmxwJ_0
	const v0, 6
	goto/32 :l_vrOyIwCiTBycKqTn_1

	nop

	:l_dJhVQwuEVIxCyZfh_5
	goto/32 :MhtpAnIYzpMhAojw
	:MqpuDWtjEeNiNvIs
	:TklGpGoZAQcWZPBO

	goto/32 :l_WCIMsBUzAMEzfJhN_6

	nop

	:l_braockFwhkpPpjUY_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_DhnjECohvgFsUZcK_41

	nop

	:l_wmWLxJFVkkARyDOt_42
	if-eq p1, v1, :gl_KZyyopsGcxFlLqtx

	goto/32 :cond_1

	:gl_KZyyopsGcxFlLqtx
    .line 30
	goto/32 :l_eMyaLuhrhHGgaVqX_43

	nop

	:l_lcqTCclkizMOlIsS_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_FObjujheUuJQInhX_36

	nop

	:l_KDPVndlXBHGJSNds_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_nTXvtHpgIizOiypa_45

	nop

	:l_oYUWycRHimXZXAtL_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_PyRZsbfWUnQwpypT_16

	nop

	:l_pAZzJiZwoyxeFsWe_46
	if-nez p1, :gl_RouJvgsZWGNQkXLM

	goto/32 :cond_2

	:gl_RouJvgsZWGNQkXLM
    .line 32
	goto/32 :l_yqubAyaNokuXZPxi_47

	nop

	:l_ubpfsVHupLOqmDFN_3
	rem-int v0, v0, v1
	goto/32 :l_ZHXnfYXLfyDchATE_4

	nop

	:l_FObjujheUuJQInhX_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_DVNfsRtAqfHpcmSl_37

	nop

	:l_DDKlRZKNuiLYlRFH_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_QHEebmViAOlYDbTY_31

	nop

	:l_XhvujfAXiwDRKUBT_50
    add-int/2addr v1, v3

	goto/32 :l_ZWyLnBFEdZMcPomt_51

	nop

	:l_YXCcwGofdlOrcoBD_13
    and-int/2addr v1, v2

	goto/32 :l_rEsRnPgWmYJbvOlm_14

	nop

	:l_uIFTqDWDQIjdXxxQ_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_DtcgJBEuXPtogmxc_23

	nop

	:l_iDNmHQsPsgbvrBsF_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_TIJkPFHIwwbmCAJC_27

	nop

	:l_eMyaLuhrhHGgaVqX_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_KDPVndlXBHGJSNds_44

	nop

	:l_vrOyIwCiTBycKqTn_1
	const v1, 23
	goto/32 :l_TqLpjtrMdxawCywi_2

	nop

	:l_PtHyykgeTbflfVHT_9
    move-object v0, p2

	goto/32 :l_BYbTSpZOzxSENMDu_10

	nop

	:l_KVJxtyDrqhjtCPnM_49
    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_XhvujfAXiwDRKUBT_50

	nop

	:l_cLMCjOsruBzyKDez_48
    iget-object v1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_KVJxtyDrqhjtCPnM_49

	nop

	:l_QHEebmViAOlYDbTY_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_KNykfUFHJXZEEMoO_32

	nop

	:l_iajnntbhFDRvcINB_12
    const/high16 v2, -0x80000000

	goto/32 :l_YXCcwGofdlOrcoBD_13

	nop

	:l_klsYeorNtSDWhCJi_53
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_HllYpEKVtyfQUTlB_54

	nop

	:l_rdIQFhFLMUSwjUZA_34
    move-object p1, v0

	goto/32 :l_lcqTCclkizMOlIsS_35

	nop

	:l_TqLpjtrMdxawCywi_2
	add-int v0, v0, v1
	goto/32 :l_ubpfsVHupLOqmDFN_3

	nop

	:l_AumJgXNJuoSGBENx_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_RULAckDAlRLqbAyg_18

	nop

	:l_ZHXnfYXLfyDchATE_4
	if-lez v0, :gl_EqmQpFIOycCbOrWk

	goto/32 :MqpuDWtjEeNiNvIs

	:gl_EqmQpFIOycCbOrWk	goto/32 :l_dJhVQwuEVIxCyZfh_5

	nop

	:l_tqTpVGANxmNbdZFt_56
	goto/32 :before_first_instruction

	:MhtpAnIYzpMhAojw
	goto/32 :l_CscCNkqbFsmLqesu_57

	nop

	:l_yqubAyaNokuXZPxi_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_cLMCjOsruBzyKDez_48

	nop

	:l_kLlULzmPdfSUcyVc_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_iDNmHQsPsgbvrBsF_26

	nop

.end method
