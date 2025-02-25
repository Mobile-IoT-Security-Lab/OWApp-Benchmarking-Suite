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

	goto/32 :l_SsslgpNyhpnXDUUg_0

	nop

	:l_zZmQAaRlxfsfxYkT_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_ynVcJHgGNxzDsBMh_2

	nop

	:l_dbJEUHWyHKVLCpzM_4
    return-void

	:after_last_instruction

	goto/32 :l_oZykbdeNZkSAoZkR_5

	nop

	:l_hRNQRMRIhOkMuINy_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_dbJEUHWyHKVLCpzM_4

	nop

	:l_ynVcJHgGNxzDsBMh_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_hRNQRMRIhOkMuINy_3

	nop

	:l_SsslgpNyhpnXDUUg_0
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

	goto/32 :l_zZmQAaRlxfsfxYkT_1

	nop

	:l_oZykbdeNZkSAoZkR_5
	goto/32 :before_first_instruction

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_IQnlVpxBMadMuMic_0

	nop

	:l_AyKTBIOGGCHzoCfc_46
	if-nez p1, :gl_PBjeRRoYuQauuNxt

	goto/32 :cond_2

	:gl_PBjeRRoYuQauuNxt
    .line 32
	goto/32 :l_tpmSbQznzWSpqLwS_47

	nop

	:l_zVlGDqZOueNXJAgM_48
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_fdoVgsUIFGoVsAiT_49

	nop

	:l_ZMCcxlCxosATMxuT_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_eeBFnVlvaThWvLGk_12

	nop

	:l_lsznjpYHkBjGMRhk_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_oIPHBqqOyPTCdhgc_20

	nop

	:l_tpmSbQznzWSpqLwS_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_zVlGDqZOueNXJAgM_48

	nop

	:l_ylkPYDFcHlswXPTI_4
	if-lez v0, :gl_HbmFlHIPyvLDoora

	goto/32 :FGUsbuKjkTyxUqtC

	:gl_HbmFlHIPyvLDoora	goto/32 :l_yKWtDdNUmlGdvCxK_5

	nop

	:l_rCxNCffOoHWxfpUc_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_sWkfvqIYpKvmhgoN_24

	nop

	:l_CiNfRZwHrBYvqQrp_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_WwZOBcfLVwqzlIrD_26

	nop

	:l_ksfZzfrApNUHRcrB_8
	if-nez v0, :gl_OpfCWvvCIHUKQPTw

	goto/32 :cond_0

	:gl_OpfCWvvCIHUKQPTw
	goto/32 :l_ycpOdmARJYBqqjBW_9

	nop

	:l_mJtELStnRTktddfN_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_kDSnEEDRFsvhlAOH_38

	nop

	:l_eeBFnVlvaThWvLGk_12
    const/high16 v2, -0x80000000

	goto/32 :l_ciCRgbbAqyDeweci_13

	nop

	:l_ycpOdmARJYBqqjBW_9
    move-object v0, p2

	goto/32 :l_FcEVLdJsKNJbfqQC_10

	nop

	:l_CTDTaQDNODGsoeHa_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_hOYjzFEnFBMYhrDy_28

	nop

	:l_JBvVeBBDzgkyjPjN_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_JqmOJPVfuNxjKSGu_44

	nop

	:l_DUFTdFYTzCXYWdeG_50
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_WceSgefqUuZJXEkO_51

	nop

	:l_bsXTqXSdpcheNinI_2
	add-int v0, v0, v1
	goto/32 :l_gsgqzGNOwocsakCz_3

	nop

	:l_hOYjzFEnFBMYhrDy_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_aCXsYVFwDNEMSlWg_29

	nop

	:l_WceSgefqUuZJXEkO_51
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_iFownyrQUZWtVkMx_52

	nop

	:l_KrKDCHEHNesvptRl_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_uBJczPFBdJjCpZSP_18

	nop

	:l_FcEVLdJsKNJbfqQC_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_ZMCcxlCxosATMxuT_11

	nop

	:l_fdoVgsUIFGoVsAiT_49
    add-int/2addr v1, v3

	goto/32 :l_DUFTdFYTzCXYWdeG_50

	nop

	:l_XMJmuuqXfNIcfkZD_33
    move-object v2, p1

	goto/32 :l_tLWJwjdcQzimtQjr_34

	nop

	:l_gsgqzGNOwocsakCz_3
	rem-int v0, v0, v1
	goto/32 :l_ylkPYDFcHlswXPTI_4

	nop

	:l_XqsnIfhywEYbDZLP_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_mFlfCosWAJXJSepf_22

	nop

	:l_zCVTXmNejxCokFXo_16
    sub-int/2addr p2, v2

	goto/32 :l_KrKDCHEHNesvptRl_17

	nop

	:l_aCXsYVFwDNEMSlWg_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_RzFhZBuOgOdWDcGn_30

	nop

	:l_RpiulDaAWsKsMWhU_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_zCVTXmNejxCokFXo_16

	nop

	:l_kDSnEEDRFsvhlAOH_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_XqQbRngLZWKHfzRt_39

	nop

	:l_mFlfCosWAJXJSepf_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_rCxNCffOoHWxfpUc_23

	nop

	:l_ylvxGcDtIAWVoNme_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_fNBULpTReHrcsiTS_41

	nop

	:l_sWkfvqIYpKvmhgoN_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_CiNfRZwHrBYvqQrp_25

	nop

	:l_iFownyrQUZWtVkMx_52
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_lwnMDJDGKpYArLGO_53

	nop

	:l_uBJczPFBdJjCpZSP_18
    goto :goto_0

    :cond_0
	goto/32 :l_lsznjpYHkBjGMRhk_19

	nop

	:l_fNBULpTReHrcsiTS_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_OvbMsGOwkmWrUsaw_42

	nop

	:l_JqmOJPVfuNxjKSGu_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_PamKGKPzpJYrjdcn_45

	nop

	:l_lwnMDJDGKpYArLGO_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_gWwWketSFCupKNZd_54

	nop

	:l_WwZOBcfLVwqzlIrD_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_CTDTaQDNODGsoeHa_27

	nop

	:l_yWjpTyJladEFDaIv_55
	goto/32 :before_first_instruction

	:UaKBQzOWbYlAVCZC
	goto/32 :l_ZIjIozaAMVEALkaJ_56

	nop

	:l_VyqRhrKEcOZWygZA_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_ficWDSpXdVkpxzzC_36

	nop

	:l_oQVNBBzewcFAaVnn_6
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

	goto/32 :l_ZijvAVgRStpDVnSo_7

	nop

	:l_RzFhZBuOgOdWDcGn_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_cuNGyGYsMGaadevo_31

	nop

	:l_oIPHBqqOyPTCdhgc_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_XqsnIfhywEYbDZLP_21

	nop

	:l_yKWtDdNUmlGdvCxK_5
	goto/32 :UaKBQzOWbYlAVCZC
	:FGUsbuKjkTyxUqtC
	:VxPVgnNNSFUPzbjy

	goto/32 :l_oQVNBBzewcFAaVnn_6

	nop

	:l_HzesOvehFtIoxvJG_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_XMJmuuqXfNIcfkZD_33

	nop

	:l_ciCRgbbAqyDeweci_13
    and-int/2addr v1, v2

	goto/32 :l_VWxbdmBmYZKACnQi_14

	nop

	:l_tLWJwjdcQzimtQjr_34
    move-object p1, v0

	goto/32 :l_VyqRhrKEcOZWygZA_35

	nop

	:l_OvbMsGOwkmWrUsaw_42
	if-eq p1, v1, :gl_kYefxsTkUdNWGTTF

	goto/32 :cond_1

	:gl_kYefxsTkUdNWGTTF
    .line 30
	goto/32 :l_JBvVeBBDzgkyjPjN_43

	nop

	:l_cuNGyGYsMGaadevo_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_HzesOvehFtIoxvJG_32

	nop

	:l_PamKGKPzpJYrjdcn_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_AyKTBIOGGCHzoCfc_46

	nop

	:l_ZijvAVgRStpDVnSo_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_ksfZzfrApNUHRcrB_8

	nop

	:l_gWwWketSFCupKNZd_54
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_yWjpTyJladEFDaIv_55

	nop

	:l_VWxbdmBmYZKACnQi_14
	if-nez v1, :gl_yektsxMCRxCzdwOJ

	goto/32 :cond_0

	:gl_yektsxMCRxCzdwOJ
	goto/32 :l_RpiulDaAWsKsMWhU_15

	nop

	:l_ficWDSpXdVkpxzzC_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_mJtELStnRTktddfN_37

	nop

	:l_ZIjIozaAMVEALkaJ_56
	goto/32 :VxPVgnNNSFUPzbjy
	:l_XqQbRngLZWKHfzRt_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_ylvxGcDtIAWVoNme_40

	nop

	:l_LDwlakQfImLHndNE_1
	const v1, 27
	goto/32 :l_bsXTqXSdpcheNinI_2

	nop

	:l_IQnlVpxBMadMuMic_0
	const v0, 26
	goto/32 :l_LDwlakQfImLHndNE_1

	nop

.end method
