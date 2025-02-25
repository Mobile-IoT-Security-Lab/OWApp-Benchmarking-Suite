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

	goto/32 :l_zxtKnozMTSHEgCEe_0

	nop

	:l_JbVyfTUBiJpcXVDf_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

	goto/32 :l_WfaLCbxstIcTjNmp_4

	nop

	:l_zxtKnozMTSHEgCEe_0
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

	goto/32 :l_eZJQZewvkBdiLJoJ_1

	nop

	:l_LFAwthiAaJZAkjfY_2
    iput-object p2, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_JbVyfTUBiJpcXVDf_3

	nop

	:l_sRjJVjtOcwURbZSS_5
	goto/32 :before_first_instruction

	:l_eZJQZewvkBdiLJoJ_1
    iput-object p1, p0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_LFAwthiAaJZAkjfY_2

	nop

	:l_WfaLCbxstIcTjNmp_4
    return-void

	:after_last_instruction

	goto/32 :l_sRjJVjtOcwURbZSS_5

	nop

.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

	goto/32 :l_TedVsBapbYAXpwWx_0

	nop

	:l_jizXHlqLQqLZjntQ_54
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

	:after_last_instruction

	goto/32 :l_MgfkTAFKvLnEIcuq_55

	nop

	:l_VCKXYzNFlpVXmGPz_18
    goto :goto_0

    :cond_0
	goto/32 :l_cNANUvOMCVQzOpno_19

	nop

	:l_TukjsgmgiMWJHHow_7
    instance-of v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_giMaSMdGALKmFpjG_8

	nop

	:l_MbiwiCNuzxoLDTfO_52
    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 34
    .end local v2    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :cond_2
	goto/32 :l_YFlyLNCfpMsbclOV_53

	nop

	:l_giMaSMdGALKmFpjG_8
	if-nez v0, :gl_AXgcbcEjTkBMPECU

	goto/32 :cond_0

	:gl_AXgcbcEjTkBMPECU
	goto/32 :l_wxBUroFCMkaKkyTx_9

	nop

	:l_HxCOVkBqUVnRhRLg_16
    sub-int/2addr p2, v2

	goto/32 :l_xkjrgUBFpwIYbaHL_17

	nop

	:l_PeSpzqZzvemHjlou_37
    move-object v2, p0

    .line 31
    .local v2, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    .local p1, "value":Ljava/lang/Object;
	goto/32 :l_yJVpGbtKSZiqBPCN_38

	nop

	:l_dMtJOhADZVfMmhoN_26
    new-instance p1, Ljava/lang/IllegalStateException;

	goto/32 :l_YXTxTQZjkiFyevrO_27

	nop

	:l_wtpGaVFHwOoKETKq_34
    move-object p1, v0

	goto/32 :l_DNCOxjHnIqDrftIt_35

	nop

	:l_DSczZKLnGQErFNSP_28
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

	goto/32 :l_BySJFQoAIeEHVxCA_29

	nop

	:l_cNANUvOMCVQzOpno_19
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_tLJwKCjGfomeygvx_20

	nop

	:l_KOmadTdQeAnrEcWf_1
	const v1, 1
	goto/32 :l_cgRQoTdDsHnKqQEs_2

	nop

	:l_PCnckevmFeflnsHp_56
	goto/32 :toDzvQrWmcHGTceF
	:l_XMyJbjvJsFxPRvlk_6
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

	goto/32 :l_TukjsgmgiMWJHHow_7

	nop

	:l_sVzxulTJDctASHFX_50
    iput v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_pGsGduereaAEqeOD_51

	nop

	:l_yJVpGbtKSZiqBPCN_38
    iget-object v4, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$predicate:Lkotlin/jvm/functions/Function2;

	goto/32 :l_bKURYQvKHpMmcoNO_39

	nop

	:l_DSshuZjUVodGchfO_14
	if-nez v1, :gl_hKUHlMTUNopVOIzR

	goto/32 :cond_0

	:gl_hKUHlMTUNopVOIzR
	goto/32 :l_WivnGhiLBxOfeCQR_15

	nop

	:l_DNCOxjHnIqDrftIt_35
    goto :goto_1

    .end local p1    # "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
    :pswitch_1
	goto/32 :l_xpUJvyFzaqVINXsI_36

	nop

	:l_wxBUroFCMkaKkyTx_9
    move-object v0, p2

	goto/32 :l_WzBittVzqtURzHsm_10

	nop

	:l_nhzfPGoBhDLiusAB_40
    iput v3, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_SKFGsZviPhcEHaSK_41

	nop

	:l_pGsGduereaAEqeOD_51
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_MbiwiCNuzxoLDTfO_52

	nop

	:l_bKURYQvKHpMmcoNO_39
    iput-object v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_nhzfPGoBhDLiusAB_40

	nop

	:l_FjlnHLCPMjOUVxsw_4
	if-lez v0, :gl_ilNvtuwSFSkZxniM

	goto/32 :XMXjJYrUmocKxHar

	:gl_ilNvtuwSFSkZxniM	goto/32 :l_zTLfNbxgvIkXUsHj_5

	nop

	:l_YFlyLNCfpMsbclOV_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

	goto/32 :l_jizXHlqLQqLZjntQ_54

	nop

	:l_KfpJSMpvTVmswLob_49
    add-int/2addr v1, v3

	goto/32 :l_sVzxulTJDctASHFX_50

	nop

	:l_eCTAkUZEnGPoeGLT_48
    iget v1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

	goto/32 :l_KfpJSMpvTVmswLob_49

	nop

	:l_cgRQoTdDsHnKqQEs_2
	add-int v0, v0, v1
	goto/32 :l_uNgmajRGOBWDmGWk_3

	nop

	:l_TedVsBapbYAXpwWx_0
	const v0, 1
	goto/32 :l_KOmadTdQeAnrEcWf_1

	nop

	:l_OLJXhmhqUAmHQpFG_43
    return-object v1

    .line 31
    :cond_1
    :goto_1
	goto/32 :l_TIwFVdJzuKFkuSIU_44

	nop

	:l_fkoGMsgElxYDhDKA_23
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 30
	goto/32 :l_uwGmaEyfuOyXPtss_24

	nop

	:l_BySJFQoAIeEHVxCA_29
    throw p1

    .line 30
    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p2    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
	goto/32 :l_QyPmZUtRhFzFGNtz_30

	nop

	:l_xpUJvyFzaqVINXsI_36
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_PeSpzqZzvemHjlou_37

	nop

	:l_uNgmajRGOBWDmGWk_3
	rem-int v0, v0, v1
	goto/32 :l_FjlnHLCPMjOUVxsw_4

	nop

	:l_oHfrNRfYEZPTgEPl_42
	if-eq p1, v1, :gl_lIOGkYjCxVtQfYty

	goto/32 :cond_1

	:gl_lIOGkYjCxVtQfYty
    .line 30
	goto/32 :l_OLJXhmhqUAmHQpFG_43

	nop

	:l_oKLVBEOXnXulIeid_25
    const/4 v3, 0x1

    packed-switch v2, :pswitch_data_0

    .line 34
    .end local v0    # "$result":Ljava/lang/Object;
    .end local p2    # "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_dMtJOhADZVfMmhoN_26

	nop

	:l_kKTrwjfqhqqeEAaO_22
    iget-object v0, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
	goto/32 :l_fkoGMsgElxYDhDKA_23

	nop

	:l_QxcpYkvUueNkmbaD_32
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

	goto/32 :l_FBuGwmFFtXkRjqDn_33

	nop

	:l_RSuXagpuFmshnPeR_45
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

	goto/32 :l_VbmGofcHLwNZmqvF_46

	nop

	:l_xkjrgUBFpwIYbaHL_17
    iput p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_VCKXYzNFlpVXmGPz_18

	nop

	:l_VbmGofcHLwNZmqvF_46
	if-nez p1, :gl_WINzRVcZyMOkwamx

	goto/32 :cond_2

	:gl_WINzRVcZyMOkwamx
    .line 32
	goto/32 :l_LefKbzmPnQNjQeDU_47

	nop

	:l_vOYyHYiNQAWzickV_12
    const/high16 v2, -0x80000000

	goto/32 :l_NbarDyXKSvtnYcAZ_13

	nop

	:l_QyPmZUtRhFzFGNtz_30
    iget-object p1, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->L$0:Ljava/lang/Object;

	goto/32 :l_sAwATutIVIbdbqDs_31

	nop

	:l_QGPObdXRwyPvIQMi_11
    iget v1, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_vOYyHYiNQAWzickV_12

	nop

	:l_tLJwKCjGfomeygvx_20
    invoke-direct {v0, p0, p2}, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;Lkotlin/coroutines/Continuation;)V

    :goto_0
	goto/32 :l_QaIZwUeMiHPgQqhU_21

	nop

	:l_TIwFVdJzuKFkuSIU_44
    check-cast p1, Ljava/lang/Boolean;

	goto/32 :l_RSuXagpuFmshnPeR_45

	nop

	:l_LefKbzmPnQNjQeDU_47
    iget-object p1, v2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;->$i:Lkotlin/jvm/internal/Ref$IntRef;

	goto/32 :l_eCTAkUZEnGPoeGLT_48

	nop

	:l_SKFGsZviPhcEHaSK_41
    invoke-interface {v4, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .end local p1    # "value":Ljava/lang/Object;
	goto/32 :l_oHfrNRfYEZPTgEPl_42

	nop

	:l_uwGmaEyfuOyXPtss_24
    iget v2, p2, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_oKLVBEOXnXulIeid_25

	nop

	:l_sAwATutIVIbdbqDs_31
    check-cast p1, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;

    .local p1, "this":Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4;
	goto/32 :l_QxcpYkvUueNkmbaD_32

	nop

	:l_MgfkTAFKvLnEIcuq_55
	goto/32 :before_first_instruction

	:hanFJWobParYjKRO
	goto/32 :l_PCnckevmFeflnsHp_56

	nop

	:l_WzBittVzqtURzHsm_10
    check-cast v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;

	goto/32 :l_QGPObdXRwyPvIQMi_11

	nop

	:l_QaIZwUeMiHPgQqhU_21
    move-object p2, v0

    .local p2, "$continuation":Lkotlin/coroutines/Continuation;
	goto/32 :l_kKTrwjfqhqqeEAaO_22

	nop

	:l_YXTxTQZjkiFyevrO_27
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

	goto/32 :l_DSczZKLnGQErFNSP_28

	nop

	:l_FBuGwmFFtXkRjqDn_33
    move-object v2, p1

	goto/32 :l_wtpGaVFHwOoKETKq_34

	nop

	:l_NbarDyXKSvtnYcAZ_13
    and-int/2addr v1, v2

	goto/32 :l_DSshuZjUVodGchfO_14

	nop

	:l_WivnGhiLBxOfeCQR_15
    iget p2, v0, Lkotlinx/coroutines/flow/FlowKt__CountKt$count$4$emit$1;->label:I

	goto/32 :l_HxCOVkBqUVnRhRLg_16

	nop

	:l_zTLfNbxgvIkXUsHj_5
	goto/32 :hanFJWobParYjKRO
	:XMXjJYrUmocKxHar
	:toDzvQrWmcHGTceF

	goto/32 :l_XMyJbjvJsFxPRvlk_6

	nop

.end method
