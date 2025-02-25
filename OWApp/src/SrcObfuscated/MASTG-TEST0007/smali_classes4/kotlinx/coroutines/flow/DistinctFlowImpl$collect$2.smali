.class final Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
.super Ljava/lang/Object;
.source "Distinct.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/flow/DistinctFlowImpl;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $collector:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/DistinctFlowImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlinx/coroutines/flow/DistinctFlowImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/flow/FlowCollector;)V
    .locals 0

	goto/32 :l_lXBqkpfzFegPoACM_0

	nop

	:l_YvDpWcIRzfugkssj_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl;

	goto/32 :l_tdiyDdLEiujDSNRc_2

	nop

	:l_lXBqkpfzFegPoACM_0
	goto/32 :after_last_instruction

	:before_first_instruction
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/DistinctFlowImpl<",
            "TT;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TT;>;)V"
        }
    .end annotation

	goto/32 :l_YvDpWcIRzfugkssj_1

	nop

	:l_wxkQDqpewbeZXUFJ_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_ViMDxYlWERTBgVen_5

	nop

	:l_tdiyDdLEiujDSNRc_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_kJaKnstObMoQWYVF_3

	nop

	:l_ViMDxYlWERTBgVen_5
    return-void

	:after_last_instruction

	goto/32 :l_ftYapsJOvItHgHFG_6

	nop

	:l_ftYapsJOvItHgHFG_6
	goto/32 :before_first_instruction

	:l_kJaKnstObMoQWYVF_3
    iput-object p3, p0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_wxkQDqpewbeZXUFJ_4

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

	goto/32 :l_sCqkXoHAqmBywJTF_0

	nop

	:l_ZcHqRVwbFpwKBpHB_45
    check-cast v4, Ljava/lang/Boolean;

	goto/32 :l_UvsnNNsHoYdomjXk_46

	nop

	:l_xosrBMDdFccQUThn_10
    check-cast v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

	goto/32 :l_ffeRxlFYkbCOnbyx_11

	nop

	:l_uosqUtWgVjjAcFPi_58
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_XNuXKOucEDGgFLau_59

	nop

	:l_pJleIIoDlwVyPEbM_56
    invoke-interface {v3, p1, p2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .end local v2    # "this":Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_oZZfBQBLvlShoMzT_57

	nop

	:l_ffeRxlFYkbCOnbyx_11
    iget v1, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_XAUAscQOJwvWGNRq_12

	nop

	:l_bPUDRuLGVhxsBjBw_41
    iget-object v4, v4, Lkotlinx/coroutines/flow/DistinctFlowImpl;->areEquivalent:Lkotlin/jvm/functions/Function2;

	goto/32 :l_MnhOrGRrpRyYkzPa_42

	nop

	:l_KzmSByuBmSgWFbWK_26
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_bmHEWjxESWYklDBV_27

	nop

	:l_oZZfBQBLvlShoMzT_57
	if-eq p1, v1, :gl_jtiqfUaYxPadEkyg

	goto/32 :cond_1

	:gl_jtiqfUaYxPadEkyg
    .line 72
	goto/32 :l_uosqUtWgVjjAcFPi_58

	nop

	:l_MAlwrFVPSWRnShJg_55
    iput v4, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_pJleIIoDlwVyPEbM_56

	nop

	:l_gqcUuwMTRTehvxDc_6
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

	goto/32 :l_SrdrXIPbwgGtTJiD_7

	nop

	:l_pxpwrKHvxxrTJkCj_60
	goto/32 :kKzoiEDHaiNWcLev
	:l_FwpMBtjdCsTtmAaq_38
    sget-object v5, Lkotlinx/coroutines/flow/internal/NullSurrogateKt;->NULL:Lkotlinx/coroutines/internal/Symbol;

	goto/32 :l_JorWjISvrMGEdsAQ_39

	nop

	:l_wemofnmuGeCegwoN_19
    new-instance v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

	goto/32 :l_qwPrbKrqBnDvTcie_20

	nop

	:l_XAUAscQOJwvWGNRq_12
    const/high16 v2, -0x80000000

	goto/32 :l_OzJWJpVcuqeyAvqV_13

	nop

	:l_wKAoMCTKOtTMcZCI_8
	if-nez v0, :gl_eHpsEUFPymqydgaP

	goto/32 :cond_0

	:gl_eHpsEUFPymqydgaP
	goto/32 :l_ucUlHkVSDAzIAjTf_9

	nop

	:l_komUuhTOshAFwNru_30
    goto :goto_1

    :pswitch_1
	goto/32 :l_FbWLruirGRGnCrJK_31

	nop

	:l_EgQgVECMKIwxrCPs_15
    iget p2, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_ZMfIXMDKZyggpQFP_16

	nop

	:l_FbWLruirGRGnCrJK_31
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_CbuvhfQTvQJyGkxf_32

	nop

	:l_GCcWrRqHVxUizIJf_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kHHzcnHLTJOuoZQC_22

	nop

	:l_ftpHweuewohwGufc_54
    const/4 v4, 0x1

	goto/32 :l_MAlwrFVPSWRnShJg_55

	nop

	:l_ocyrXxsdQkASrUom_28
    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_LCAOSyjdDNxMLonL_29

	nop

	:l_ucUlHkVSDAzIAjTf_9
    move-object v0, p2

	goto/32 :l_xosrBMDdFccQUThn_10

	nop

	:l_GcaSBmoinYyscnEs_49
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_LRiLhDoJTYdWJbjB_50

	nop

	:l_JorWjISvrMGEdsAQ_39
	if-ne v4, v5, :gl_RHXqpOAEPxqGsFFR

	goto/32 :cond_2

	:gl_RHXqpOAEPxqGsFFR
	goto/32 :l_GxkGvAIYLkpUsviV_40

	nop

	:l_QWUJTfdjFqOxtNHu_25
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_KzmSByuBmSgWFbWK_26

	nop

	:l_SrdrXIPbwgGtTJiD_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;

	goto/32 :l_wKAoMCTKOtTMcZCI_8

	nop

	:l_zfaZjXjwslnclJET_14
	if-nez v1, :gl_ECCasiDfZsGSZhaA

	goto/32 :cond_0

	:gl_ECCasiDfZsGSZhaA
	goto/32 :l_EgQgVECMKIwxrCPs_15

	nop

	:l_GcPIgIOaKhAsNvau_35
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 75
    .local v3, "key":Ljava/lang/Object;
	goto/32 :l_bkxFqxOyAjihRPrC_36

	nop

	:l_APCXSybyHvTBhMzu_4
	if-lez v0, :gl_CCbwFfjiYFqxlveG

	goto/32 :onKMIGGSAfpWUykL

	:gl_CCbwFfjiYFqxlveG	goto/32 :l_hAiSeuHxIZVNQuFU_5

	nop

	:l_LCAOSyjdDNxMLonL_29
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_komUuhTOshAFwNru_30

	nop

	:l_bmHEWjxESWYklDBV_27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_ocyrXxsdQkASrUom_28

	nop

	:l_DdngCSUrUSfxiEcU_34
    iget-object v3, v3, Lkotlinx/coroutines/flow/DistinctFlowImpl;->keySelector:Lkotlin/jvm/functions/Function1;

	goto/32 :l_GcPIgIOaKhAsNvau_35

	nop

	:l_GxkGvAIYLkpUsviV_40
    iget-object v4, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl;

	goto/32 :l_bPUDRuLGVhxsBjBw_41

	nop

	:l_XNuXKOucEDGgFLau_59
	goto/32 :before_first_instruction

	:OzMLUugfJzjGIbbo
	goto/32 :l_pxpwrKHvxxrTJkCj_60

	nop

	:l_bkxFqxOyAjihRPrC_36
    iget-object v4, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_tYFoVXbzAzmVQNrZ_37

	nop

	:l_eUdPvpLZLiGkikey_43
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_YzQQlCyivKUmaNyK_44

	nop

	:l_OzJWJpVcuqeyAvqV_13
    and-int/2addr v1, v2

	goto/32 :l_zfaZjXjwslnclJET_14

	nop

	:l_MReuoLPvUxOFXzyk_24
    iget v2, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_QWUJTfdjFqOxtNHu_25

	nop

	:l_tYFoVXbzAzmVQNrZ_37
    iget-object v4, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

	goto/32 :l_FwpMBtjdCsTtmAaq_38

	nop

	:l_pBYTlVHcIlDhPtqM_48
    goto :goto_2

    .line 79
    .end local v2    # "this":Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .end local v3    # "key":Ljava/lang/Object;
    .end local p1    # "value":Ljava/lang/Object;
    :cond_1
    :goto_1
	goto/32 :l_GcaSBmoinYyscnEs_49

	nop

	:l_BmwVKOczTOAvtvmF_52
    iput-object v3, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 77
    .end local v3    # "key":Ljava/lang/Object;
	goto/32 :l_jZWLqaMvjyaLBSmT_53

	nop

	:l_REyzJijeuZGRYXGb_18
    goto :goto_0

    :cond_0
	goto/32 :l_wemofnmuGeCegwoN_19

	nop

	:l_sCqkXoHAqmBywJTF_0
	const v0, 6
	goto/32 :l_PHrppnJeTUHuycmw_1

	nop

	:l_hAiSeuHxIZVNQuFU_5
	goto/32 :OzMLUugfJzjGIbbo
	:onKMIGGSAfpWUykL
	:kKzoiEDHaiNWcLev

	goto/32 :l_gqcUuwMTRTehvxDc_6

	nop

	:l_VqENrKPfxvbiznPs_51
    iget-object v4, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_BmwVKOczTOAvtvmF_52

	nop

	:l_UvsnNNsHoYdomjXk_46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

	goto/32 :l_qzpGoIHiQbdqkhLM_47

	nop

	:l_avlQNwDDdDFbrmga_3
	rem-int v0, v0, v1
	goto/32 :l_APCXSybyHvTBhMzu_4

	nop

	:l_qwPrbKrqBnDvTcie_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;-><init>(Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_GCcWrRqHVxUizIJf_21

	nop

	:l_PHrppnJeTUHuycmw_1
	const v1, 5
	goto/32 :l_HxLQJSZxYEkyoNua_2

	nop

	:l_LRiLhDoJTYdWJbjB_50
    return-object p1

    .line 76
    .restart local v2    # "this":Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .restart local v3    # "key":Ljava/lang/Object;
    .restart local p1    # "value":Ljava/lang/Object;
    :cond_2
    :goto_2
	goto/32 :l_VqENrKPfxvbiznPs_51

	nop

	:l_HPUNPrIDwxDPIPWE_17
    iput p2, v0, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->label:I

	goto/32 :l_REyzJijeuZGRYXGb_18

	nop

	:l_CbuvhfQTvQJyGkxf_32
    move-object v2, p0

    .line 73
    .local v2, "this":Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_dmenEykPjumiQjtc_33

	nop

	:l_ePZbjTTYHxPVOnGi_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
	goto/32 :l_MReuoLPvUxOFXzyk_24

	nop

	:l_jZWLqaMvjyaLBSmT_53
    iget-object v3, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$collector:Lkotlinx/coroutines/flow/FlowCollector;

	goto/32 :l_ftpHweuewohwGufc_54

	nop

	:l_MnhOrGRrpRyYkzPa_42
    iget-object v5, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->$previousKey:Lkotlin/jvm/internal/Ref$ObjectRef;

	goto/32 :l_eUdPvpLZLiGkikey_43

	nop

	:l_YzQQlCyivKUmaNyK_44
    invoke-interface {v4, v5, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

	goto/32 :l_ZcHqRVwbFpwKBpHB_45

	nop

	:l_ZMfIXMDKZyggpQFP_16
    sub-int/2addr p2, v2

	goto/32 :l_HPUNPrIDwxDPIPWE_17

	nop

	:l_qzpGoIHiQbdqkhLM_47
	if-eqz v4, :gl_BRyfpseopHrtedrm

	goto/32 :cond_1

	:gl_BRyfpseopHrtedrm
	goto/32 :l_pBYTlVHcIlDhPtqM_48

	nop

	:l_kHHzcnHLTJOuoZQC_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_ePZbjTTYHxPVOnGi_23

	nop

	:l_HxLQJSZxYEkyoNua_2
	add-int v0, v0, v1
	goto/32 :l_avlQNwDDdDFbrmga_3

	nop

	:l_dmenEykPjumiQjtc_33
    iget-object v3, v2, Lkotlinx/coroutines/flow/DistinctFlowImpl$collect$2;->this$0:Lkotlinx/coroutines/flow/DistinctFlowImpl;

	goto/32 :l_DdngCSUrUSfxiEcU_34

	nop

.end method
